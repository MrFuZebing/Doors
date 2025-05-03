-- Made by MrFuZebing | 由枫叶冰修改增强

-- 环境检测
if game.PlaceId ~= 6839171747 or game.ReplicatedStorage.GameData.Floor.Value ~= "Rooms" then
    game.StarterGui:SetCore("SendNotification", { Title = "无效位置", Text = "请在Rooms里执行!" })
    
    local Sound = Instance.new("Sound")
    Sound.Parent = game.SoundService
    Sound.SoundId = "rbxassetid://550209561"
    Sound.Volume = 5
    Sound.PlayOnRemove = true
    Sound:Destroy()
    return
end

-- 服务声明
local PathfindingService = game:GetService("PathfindingService")
local VirtualInputManager = game:GetService('VirtualInputManager')
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = game.Players.LocalPlayer
local LatestRoom = game.ReplicatedStorage.GameData.LatestRoom

-- 禁用A90模块
if LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild("A90") then
    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90.Name = "lol"
end

-- 控制变量
local isRunning = true
local isPaused = false
local currentSpeed = 21  -- 动态速度变量
local isA60Disabled = false
local isA120Disabled = false

-- GUI创建
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "AutoBotGUI"
ScreenGui.Parent = game.CoreGui

-- 主框架（高度调整为260以容纳新按钮）
local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 280, 0, 260)
MainFrame.Position = UDim2.new(0.8, 0, 0.3, 0)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.BorderSizePixel = 0
MainFrame.Parent = ScreenGui

-- 标题
local Title = Instance.new("TextLabel")
Title.Text = "AutoBot Control v2.2"
Title.Size = UDim2.new(1, 0, 0, 35)
Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Title.TextColor3 = Color3.new(1, 1, 1)
Title.Font = Enum.Font.GothamBold
Title.Parent = MainFrame

-- 状态显示
local StatusLabel = Instance.new("TextLabel")
StatusLabel.Text = "🟢 运行中(已自动屏蔽A90)"
StatusLabel.Position = UDim2.new(0.1, 0, 0.2, 0)
StatusLabel.Size = UDim2.new(0.8, 0, 0, 25)
StatusLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
StatusLabel.Font = Enum.Font.GothamMedium
StatusLabel.Parent = MainFrame

-- 速度控制系统
local SpeedLabel = Instance.new("TextLabel")
SpeedLabel.Text = "速度: 21"
SpeedLabel.Position = UDim2.new(0.1, 0, 0.35, 0)
SpeedLabel.Size = UDim2.new(0.8, 0, 0, 20)
SpeedLabel.TextColor3 = Color3.fromRGB(200, 200, 200)
SpeedLabel.Font = Enum.Font.GothamMedium
SpeedLabel.Parent = MainFrame

local SpeedSlider = Instance.new("Frame")
SpeedSlider.Position = UDim2.new(0.1, 0, 0.45, 0)
SpeedSlider.Size = UDim2.new(0.6, 0, 0, 10)
SpeedSlider.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
SpeedSlider.Parent = MainFrame

local SliderFill = Instance.new("Frame")
SliderFill.Size = UDim2.new(0.5, 0, 1, 0)
SliderFill.BackgroundColor3 = Color3.fromRGB(0, 150, 255)
SliderFill.BorderSizePixel = 0
SliderFill.Parent = SpeedSlider

local SliderButton = Instance.new("TextButton")
SliderButton.Size = UDim2.new(0, 20, 0, 20)
SliderButton.Position = UDim2.new(0.5, -10, 0, -5)
SliderButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SliderButton.Text = ""
SliderButton.Parent = SpeedSlider

local SpeedInput = Instance.new("TextBox")
SpeedInput.PlaceholderText = "输入速度"
SpeedInput.Position = UDim2.new(0.75, 0, 0.45, -5)
SpeedInput.Size = UDim2.new(0.2, 0, 0, 20)
SpeedInput.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SpeedInput.TextColor3 = Color3.new(1, 1, 1)
SpeedInput.Font = Enum.Font.GothamMedium
SpeedInput.Parent = MainFrame

-- 控制按钮
local ToggleButton = Instance.new("TextButton")
ToggleButton.Text = "⏸️ 暂停脚本"
ToggleButton.Position = UDim2.new(0.1, 0, 0.6, 0)
ToggleButton.Size = UDim2.new(0.35, 0, 0, 35)
ToggleButton.BackgroundColor3 = Color3.fromRGB(70, 70, 200)
ToggleButton.TextColor3 = Color3.new(1, 1, 1)
ToggleButton.Font = Enum.Font.GothamSemibold
ToggleButton.Parent = MainFrame

local StopButton = Instance.new("TextButton")
StopButton.Text = "⏹️ 彻底关闭"
StopButton.Position = UDim2.new(0.55, 0, 0.6, 0)
StopButton.Size = UDim2.new(0.35, 0, 0, 35)
StopButton.BackgroundColor3 = Color3.fromRGB(200, 70, 70)
StopButton.TextColor3 = Color3.new(1, 1, 1)
StopButton.Font = Enum.Font.GothamSemibold
StopButton.Parent = MainFrame

-- 新增屏蔽按钮
local A60Button = Instance.new("TextButton")
A60Button.Text = "🟥 未屏蔽A60"
A60Button.Position = UDim2.new(0.1, 0, 0.75, 0)
A60Button.Size = UDim2.new(0.35, 0, 0, 30)
A60Button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
A60Button.TextColor3 = Color3.new(1, 1, 1)
A60Button.Font = Enum.Font.GothamSemibold
A60Button.Parent = MainFrame

local A120Button = Instance.new("TextButton")
A120Button.Text = "🟥 未屏蔽A120"
A120Button.Position = UDim2.new(0.55, 0, 0.75, 0)
A120Button.Size = UDim2.new(0.35, 0, 0, 30)
A120Button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
A120Button.TextColor3 = Color3.new(1, 1, 1)
A120Button.Font = Enum.Font.GothamSemibold
A120Button.Parent = MainFrame

-- 按钮动效
local function HoverEffect(btn, normalColor, hoverColor)
    btn.MouseEnter:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = hoverColor}):Play()
    end)
    btn.MouseLeave:Connect(function()
        TweenService:Create(btn, TweenInfo.new(0.2), {BackgroundColor3 = normalColor}):Play()
    end)
end

HoverEffect(ToggleButton, 
    Color3.fromRGB(70, 70, 200), 
    Color3.fromRGB(100, 100, 255))

HoverEffect(StopButton, 
    Color3.fromRGB(200, 70, 70), 
    Color3.fromRGB(255, 100, 100))

HoverEffect(A60Button, 
    Color3.fromRGB(150, 0, 0), 
    Color3.fromRGB(200, 0, 0))

HoverEffect(A120Button, 
    Color3.fromRGB(150, 0, 0), 
    Color3.fromRGB(200, 0, 0))

-- 速度控制逻辑
local function updateSpeed(value)
    value = math.clamp(value, 1, 50)
    currentSpeed = value
    SpeedLabel.Text = "速度: "..tostring(math.floor(value))
    SliderFill.Size = UDim2.new(value/50, 0, 1, 0)
    SliderButton.Position = UDim2.new(value/50, -10, 0, -5)
end

SliderButton.MouseButton1Down:Connect(function()
    local connection
    connection = game:GetService("RunService").RenderStepped:Connect(function()
        local mousePos = UserInputService:GetMouseLocation().X
        local sliderPos = SpeedSlider.AbsolutePosition.X
        local sliderWidth = SpeedSlider.AbsoluteSize.X
        local ratio = math.clamp((mousePos - sliderPos) / sliderWidth, 0, 1)
        updateSpeed(ratio * 50)
    end)
    
    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            connection:Disconnect()
        end
    end)
end)

SpeedInput.FocusLost:Connect(function()
    local num = tonumber(SpeedInput.Text)
    if num then
        updateSpeed(num)
    else
        SpeedInput.Text = ""
    end
end)

-- 按钮功能
ToggleButton.MouseButton1Click:Connect(function()
    isPaused = not isPaused
    StatusLabel.Text = isPaused and "🟠 已暂停" or "🟢 运行中"
    StatusLabel.TextColor3 = isPaused and Color3.fromRGB(255, 165, 0) or Color3.fromRGB(0, 255, 0)
    ToggleButton.Text = isPaused and "▶️ 继续脚本" or "⏸️ 暂停脚本"
end)

StopButton.MouseButton1Click:Connect(function()
    isRunning = false
    isPaused = false
    if workspace:FindFirstChild("PathFindPartsFolder") then
        workspace.PathFindPartsFolder:Destroy()
    end
    LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.KeyboardMouse
    ScreenGui:Destroy()
    
    game.StarterGui:SetCore("SendNotification", {
        Title = "脚本已关闭",
        Text = "已清除所有路径!"
    })
    
    local Sound = Instance.new("Sound")
    Sound.SoundId = "rbxassetid://138080526"
    Sound.Volume = 2
    Sound.Parent = game.SoundService
    Sound:Play()
    Sound.Ended:Wait()
    Sound:Destroy()
end)

-- 屏蔽实体逻辑
local function toggleEntity(entityName, button, stateVar)
    stateVar = not stateVar
    if stateVar then
        -- 直接销毁实体
        if workspace:FindFirstChild(entityName) then
            workspace[entityName]:Destroy()
        end
        button.Text = "🟩 已屏蔽"..entityName
        button.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
    else
        -- 解除屏蔽（需游戏机制支持重生）
        button.Text = "🟥 未屏蔽"..entityName
        button.BackgroundColor3 = Color3.fromRGB(150, 0, 0)
    end
    return stateVar
end

A60Button.MouseButton1Click:Connect(function()
    isA60Disabled = toggleEntity("A60", A60Button, isA60Disabled)
end)

A120Button.MouseButton1Click:Connect(function()
    isA120Disabled = toggleEntity("A120", A120Button, isA120Disabled)
end)

-- 防闲置
local GC = getconnections or get_signal_cons
if GC then
    for _,v in pairs(GC(LocalPlayer.Idled)) do
        if v["Disable"] then v["Disable"](v) end
    end
end

-- 路径文件夹
local PathFolder = Instance.new("Folder")
PathFolder.Name = "PathFindPartsFolder"
PathFolder.Parent = workspace

-- 房间追踪
LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()
    if LatestRoom.Value == 1000 then
        isRunning = false
        LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.KeyboardMouse
        PathFolder:ClearAllChildren()
        
        game.StarterGui:SetCore("SendNotification", { 
            Title = "感谢使用!", 
            Text = "youtube.com/@ZebingFu-n6d" 
        })
    end
end)

-- 核心功能
local function getLocker()
    local Closest
    for _,v in pairs(workspace.CurrentRooms:GetDescendants()) do
        if v.Name == "Rooms_Locker" and v:FindFirstChild("Door") then
            if v.HiddenPlayer.Value == nil and v.Door.Position.Y > -3 then
                local dist = (LocalPlayer.Character.HumanoidRootPart.Position - v.Door.Position).Magnitude
                if not Closest or dist < (Closest.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then
                    Closest = v.Door
                end
            end
        end
    end
    return Closest
end

local function getPath()
    local shouldHide = false
    -- 检测未被屏蔽的实体
    if not isA60Disabled and workspace:FindFirstChild("A60") then shouldHide = true end
    if not isA120Disabled and workspace:FindFirstChild("A120") then shouldHide = true end
    
    if shouldHide and getLocker() then
        return getLocker()
    else
        return workspace.CurrentRooms[LatestRoom.Value].Door.Door
    end
end

-- 主循环
coroutine.wrap(function()
    while isRunning do
        if not isPaused then
            local Destination = getPath()
            if Destination then
                local path = PathfindingService:CreatePath({ 
                    AgentRadius = 0.5, 
                    WaypointSpacing = 2 
                })
                
                path:ComputeAsync(LocalPlayer.Character.HumanoidRootPart.Position, Destination.Position)
                
                if path.Status == Enum.PathStatus.Success then
                    PathFolder:ClearAllChildren()
                    for _, wp in pairs(path:GetWaypoints()) do
                        local part = Instance.new("Part")
                        part.Size = Vector3.new(1,1,1)
                        part.Shape = "Cylinder"
                        part.Color = Color3.fromRGB(0, 255, 0)
                        part.Material = "Neon"
                        part.Transparency = 0.5
                        part.CanCollide = false
                        part.Anchored = true
                        part.CFrame = CFrame.new(wp.Position) * CFrame.Angles(0, 0, math.rad(90))
                        part.Parent = PathFolder
                    end
                    
                    for _, wp in pairs(path:GetWaypoints()) do
                        if wp.Action == Enum.PathWaypointAction.Jump then
                            LocalPlayer.Character.Humanoid.Jump = true
                        end
                        LocalPlayer.Character.Humanoid:MoveTo(wp.Position)
                        LocalPlayer.Character.Humanoid.MoveToFinished:Wait()
                    end
                end
            end
        end
        wait(0.5)
    end
end)()

-- 实时更新
game:GetService("RunService").RenderStepped:Connect(function()
    LocalPlayer.Character.Humanoid.WalkSpeed = currentSpeed
    LocalPlayer.Character.HumanoidRootPart.CanCollide = false
end)