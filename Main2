firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Executed")local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("levelsew3008 Custom Items", "Serpent")
local Tab = Window:NewTab("Items V1")
local Section = Tab:NewSection("Item that i gave you")
Section:NewButton("Torch", "omg what the heeeck bruh", function()
        -- Shop Items
local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
        local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
        local Torch = game:GetObjects("rbxassetid://3499523244")[1]
        Torch.Parent = game.Players.LocalPlayer.Backpack
        local plr = game.Players.LocalPlayer
        local Char = plr.Character or plr.CharacterAdded:Wait()
        local Hum = Char:FindFirstChild("Humanoid")
        local RightArm = Char:FindFirstChild("RightUpperArm")
        local LeftArm = Char:FindFirstChild("LeftUpperArm")
        local RightC1 = RightArm.RightShoulder.C1
        local LeftC1 = LeftArm.LeftShoulder.C1
        local AnimIdle = Instance.new("Animation")
        AnimIdle.AnimationId = "rbxassetid://9982615727"
        AnimIdle.Name = "IDleloplolo"
        local cam = workspace.CurrentCamera
        Torch.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = false
        Torch.Handle.Material = Enum.Material.Salt
        local track = Hum.Animator:LoadAnimation(AnimIdle)
        track.Looped = true
        local Equipped = false
        for i, v in pairs(Candle:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
        Chip.Equipped:Connect(function()
            for _, v in next, Hum:GetPlayingAnimationTracks() do
                v:Stop()
            end
            Equipped = true
        -- RightArm.Name = "R_Arm"
            track:Play()
        -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        end)
        Torch.Unequipped:Connect(function()
            RightArm.Name = "RightUpperArm"
            track:Stop()
            Equipped = false
        -- RightArm.RightShoulder.C1 = RightC1
        end)
        cam.ChildAdded:Connect(function(screech)
            if screech.Name == "Screech" and math.random(1, 400) ~= 1 then
                if not Equipped then
                    return
                end
                if Equipped then
                    game:GetService("Debris"):AddItem(screech, 0.05)
            end
            end
        end)
        Torch.TextureId = "rbxassetid://1961402610"
    -- Create custom shop item
        if plr.PlayerGui.MainUI.ItemShop.Visible then
            CustomShop.CreateItem(Candle, {
                Title = "Torch",
                Desc = "Take this torch or ima jiggle your balls",
                Image = "rbxassetid://171809568",
                Price = 0,
                Stack = 1,
            })
        else
            Candle.Parent = game.Players.LocalPlayer.Backpack
        end
        firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "The Torch Has Been Given!")
end)
Section:NewButton("Devils Crucifix(Credit to Saturn_Knighter)", "Goofy Crucifix", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0uiXgttf"))() 
firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "The Devil's Crucifix Has Been Given")
end)
Section:NewButton("Skeleton Key", "bruh", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/GfydmZwV"))()
end)
Section:NewButton("Candle(Credit to Icherrykardess)", "bruh", function()
    -- Shop Items
local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
        local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
        local Candle = game:GetObjects("rbxassetid://11630702537")[1]
        Candle.Parent = game.Players.LocalPlayer.Backpack
        local plr = game.Players.LocalPlayer
        local Char = plr.Character or plr.CharacterAdded:Wait()
        local Hum = Char:FindFirstChild("Humanoid")
        local RightArm = Char:FindFirstChild("RightUpperArm")
        local LeftArm = Char:FindFirstChild("LeftUpperArm")
        local RightC1 = RightArm.RightShoulder.C1
        local LeftC1 = LeftArm.LeftShoulder.C1
        local AnimIdle = Instance.new("Animation")
        AnimIdle.AnimationId = "rbxassetid://9982615727"
        AnimIdle.Name = "IDleloplolo"
        local cam = workspace.CurrentCamera
        Candle.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = true
        Candle.Handle.Material = Enum.Material.Salt
        local track = Hum.Animator:LoadAnimation(AnimIdle)
        track.Looped = true
        local Equipped = false
        for i, v in pairs(Candle:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
        Candle.Equipped:Connect(function()
            for _, v in next, Hum:GetPlayingAnimationTracks() do
                v:Stop()
            end
            Equipped = true
        -- RightArm.Name = "R_Arm"
            track:Play()
        -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        end)
        Candle.Unequipped:Connect(function()
            RightArm.Name = "RightUpperArm"
            track:Stop()
            Equipped = false
        -- RightArm.RightShoulder.C1 = RightC1
        end)
        cam.ChildAdded:Connect(function(screech)
            if screech.Name == "Screech" and math.random(1, 400) ~= 1 then
                if not Equipped then
                    return
                end
                if Equipped then
                    game:GetService("Debris"):AddItem(screech, 0.05)
                end
            end
        end)
        Candle.TextureId = "rbxassetid://11839631892"
    -- Create custom shop item
        if plr.PlayerGui.MainUI.ItemShop.Visible then
            CustomShop.CreateItem(Candle, {
                Title = "Guiding Candle",
                Desc = "קг๏ςєє๔ คՇ ץ๏ยг ๏ฬภ гเรк.",
                Image = "rbxassetid://11839631892",
                Price = 75,
                Stack = 1,
            })
        else
            Candle.Parent = game.Players.LocalPlayer.Backpack
        end
end)
Section:NewButton("Seek Crucifix", "bruh", function()
    --// New Seek Crucifix (Execute in prerun shop)

function FullVersion() do

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()

-- Create your tool here

local exampleTool = game:GetObjects("rbxassetid://11780280932")[1]

exampleTool.Parent = game.Players.LocalPlayer.Backpack

local Players = game:GetService("Players")

local UIS = game:GetService("UserInputService")

local tool = exampleTool

local Plr = Players.LocalPlayer

local Char = Plr.Character or Plr.CharacterAdded:Wait()

local Hum = Char:WaitForChild("Humanoid")

local RightArm = Char:WaitForChild("RightUpperArm")

local LeftArm = Char:WaitForChild("LeftUpperArm")

local RightC1 = RightArm.RightShoulder.C1

local LeftC1 = LeftArm.LeftShoulder.C1

        local function setupCrucifix(tool)

        RightArm.Name = "R_Arm"

        LeftArm.Name = "L_Arm"

        

        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)

        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))

        for _, v in next, Hum:GetPlayingAnimationTracks() do

            v:Stop()

        end

        end

tool.Equipped:Connect(function()

    setupCrucifix(exampleTool)

    game.Players.LocalPlayer:SetAttribute("Hidden", true)

    UIS.InputBegan:Connect(function(input)      if input.UserInputType == Enum.UserInputType.MouseButton1 then

            if tool.Parent == game.Players.LocalPlayer.Character then

                   if game.Workspace:FindFirstChild("Lookman") then

                      local eyes = game.Workspace:FindFirstChild("Lookman").Core

                      local crucifixed = Instance.new("BoolValue")

                      crucifixed.Parent = eyes

                      crucifixed.Name = "GettingCrucifixed"

                      eyes.Ambience.Playing = false

                      eyes.Repent.Looped = true

                      eyes.Repent:Play()

                      local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

wait(1.2)

                      local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

wait(1.2)

local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

wait(1.2)

local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                      wait(1.2)

                      local ClonedMesh = tool.NewOneBro:Clone()

                      ClonedMesh.Parent = game.Workspace

                      ClonedMesh.Anchored = true

                      tool:Destroy()

                      eyes.Repent.Playing = false

                      eyes.Scream:Play()

                      eyes.PointLight.Enabled = false

                      eyes.PointLight.Enabled = false

                      local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

local camara = game.Workspace.CurrentCamera

local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

camara.CFrame = camara.CFrame * shakeCf

end)

camShake:Start()

camShake:ShakeOnce(6, 10, 0.1, 4.5)

                      loadstring(game:HttpGet(("https://raw.githubusercontent.com/lolthatseazy/KillEyes/main/Source.lua"),true))()

                      wait(0.3)

                      game.Workspace:FindFirstChild("Lookman"):Destroy()

               end

               end

              end

    end)

    end)

tool.Unequipped:Connect(function()

    game.Players.LocalPlayer:SetAttribute("Hidden", false)

        RightArm.Name = "RightUpperArm"

        LeftArm.Name = "LeftUpperArm"

        

        RightArm.RightShoulder.C1 = RightC1

        LeftArm.LeftShoulder.C1 = LeftC1

end)

local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)

local Achievements = debug.getupvalue(Unlock, 1)

local custom = {

    Title = "Unlock The Seek Crucifix", 

    Desc = "How did you..",  --first line

    Reason = "You Unlock Seek Crucifix", --change this for second line of the badgs desc

    BadgeId = 2127965951, --change badge id for image

    Category = 0,

}

local old = {}

for i, v in next, Achievements.Join do

    old[i] = v

end

for i, v in next, custom do

    Achievements.Join[i] = v

end

Unlock(nil, "Join")

for i, v in next, old do

    Achievements.Join[i] = v

end

end

end

FullVersion()
end)
Section:NewButton("Coca Cola", "No description", function()
    -- Shop Items
local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
        local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
        local Candle = game:GetObjects("rbxassetid://8249489496")[1]
        Candle.Parent = game.Players.LocalPlayer.Backpack
        local plr = game.Players.LocalPlayer
        local Char = plr.Character or plr.CharacterAdded:Wait()
        local Hum = Char:FindFirstChild("Humanoid")
        local RightArm = Char:FindFirstChild("RightUpperArm")
        local LeftArm = Char:FindFirstChild("LeftUpperArm")
        local RightC1 = RightArm.RightShoulder.C1
        local LeftC1 = LeftArm.LeftShoulder.C1
        local AnimIdle = Instance.new("Animation")
        AnimIdle.AnimationId = "rbxassetid://9982615727"
        AnimIdle.Name = "IDleloplolo"
        local cam = workspace.CurrentCamera
        Candle.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = true
        Candle.Handle.Material = Enum.Material.Salt
        local track = Hum.Animator:LoadAnimation(AnimIdle)
        track.Looped = true
        local Equipped = false
        for i, v in pairs(Candle:GetDescendants()) do
            if v:IsA("BasePart") then
                v.CanCollide = false
            end
        end
        Candle.Equipped:Connect(function()
            for _, v in next, Hum:GetPlayingAnimationTracks() do
                v:Stop()
            end
            Equipped = true
        -- RightArm.Name = "R_Arm"
            track:Play()
        -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
        end)
        Candle.Unequipped:Connect(function()
            RightArm.Name = "RightUpperArm"
            track:Stop()
            Equipped = false
        -- RightArm.RightShoulder.C1 = RightC1
        end)
        cam.ChildAdded:Connect(function(screech)
            if screech.Name == "Screech" and math.random(1, 400) ~= 1 then
                if not Equipped then
                    return
                end
                if Equipped then
                    game:GetService("Debris"):AddItem(screech, 0.05)
                end
            end
        end)
        Candle.TextureId = "rbxassetid://11839631892"
    -- Create custom shop item
        if plr.PlayerGui.MainUI.ItemShop.Visible then
            CustomShop.CreateItem(Candle, {
                Title = "Coca Cola",
                Desc = "Wow.",
                Image = "rbxassetid://11839631892",
                Price = 1,
                Stack = 1,
            })
        else
            Candle.Parent = game.Players.LocalPlayer.Backpack
        end
end)
local Tab = Window:NewTab("Entites")
local Section = Tab:NewSection("Entites")
Section:NewButton("Spawn Ambush", "No description", function()
            local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Ambush", -- Custom name of your entity
    Model = "rbxassetid:////11851423144", -- Can be GitHub file or rbxassetid
    Speed = 470, -- Percentage, 100 = default Rush speed
    DelayTime = 6, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 2,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewButton("Spawn Eyes", "Spawns Eyes at Latest Room, it will deal More Damage if you spam it.", function()
local EntitySpawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/dreadmania/Scripts/main/Spawner_V2.lua"))()
local Configuration = {
    Damage = 10, -- change to "Damage = 1," for eyes, doesnt work on other entities
    Speed = 160, -- 60 for rush, doesnt work on other entities
    Time = 3 -- 5 for rush, doesnt work on other entities
}

EntitySpawner:Spawn("Eyes", Configuration)
    end)
    Section:NewButton("Spawn Super Sanic(loud warning)", "No description", function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Super Sanic", -- Custom name of your entity
    Model = "rbxassetid:////11321774965", -- Can be GitHub file or rbxassetid
    Speed = 500, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewButton("Spawn Depth", "No description", function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Depth", -- Custom name of your entity
    Model = "rbxassetid:////11792851981", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 8,
        Max = 8,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewButton("Spawn Greed", "No description", function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "rbxassetid:////11792831455", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
local Tab = Window:NewTab("Extras")
local Section = Tab:NewSection("Extras")


Section:NewSlider("Walkspeed", "No description", 100, 16, function(s) -- 100 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewKeybind("Depth Key", "No description", Enum.KeyCode.P, function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Depth", -- Custom name of your entity
    Model = "rbxassetid:////11792851981", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 8,
        Max = 8,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewKeybind("Greed Key", "No description", Enum.KeyCode.G, function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "rbxassetid:////11792831455", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 4,
        Max = 4,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewKeybind("Silence Key", "No description", Enum.KeyCode.U, function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Silence", -- Custom name of your entity
    Model = "rbxassetid:////11616516367", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = false,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 5,
        Max = 5,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10483855823", -- Image1 url
            Image2 = "rbxassetid://10483999903", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Rush...", "your balls look dry", "Can I put some lotion on them?"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewButton("HeartBeat", "Hearth beat Minigame", function()
 firesignal(game.ReplicatedStorage.Bricks.ClutchHeartbeat.OnClientEvent)
end)
Section:NewButton("Red Room", "Makes the Room Red", function()
    local currentLoadedRoom
local function setRooms()
    local tb = {}
    table.foreach(workspace.CurrentRooms:GetChildren(), function(_, r)
        if r:FindFirstChild("RoomStart") then
            table.insert(tb, tonumber(r.Name))
        end
    end)
    currentLoadedRoom = workspace.CurrentRooms[tostring(math.max(unpack(tb)) - 1)]
end
setRooms()
require(game.ReplicatedStorage.ClientModules.Module_Events).tryp(currentLoadedRoom, 9e307)
end)
Section:NewButton("Doors Floor 2 (Credit to iCherryhub)", "Credit to iCherryhub", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/iCherryKardes/Doors/main/Floor%202%20Mod"))()
end)
Section:NewButton("Get All Achievements", "Gives you all achievements.", function()
for i,v in pairs(require(game.ReplicatedStorage.Achievements)) do
    spawn(function()
        require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.AchievementUnlock)(nil, i)
    end)
end
    end)
    Section:NewButton("Break Lights", "Breaks the Lights on Latest Room.", function()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value], 0.416, 60) 
    end)
    Section:NewButton("Flicker Lights", "Flickers the Lights on Latest Room.", function()
firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 1) 
    end)
local Tab = Window:NewTab("KILLABLE")
local Section = Tab:NewSection("KILLABLE")
Section:NewButton("Spawn A-60", "No description", function()
            local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "A-60", -- Custom name of your entity
    Model = "rbxassetid:////11367941314", -- Can be GitHub file or rbxassetid
    Speed = 700, -- Percentage, 100 = default Rush speed
    DelayTime = 4, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)
    },
    Cycles = {
        Min = 7,
        Max = 7,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11826898817", -- Image1 url
            Image2 = "rbxassetid://11867753039", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You Died To A-60.", "it's Impossible for Survive.", "Wait", "You cannot see this."}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    if getgenv().Death == false then
                getgenv().Title = "Speed Of Light" --Title Here
                getgenv().Description = "Many To Rebound." --Description Here
                getgenv().Reason = "Survival A-60." --Reason Here
                getgenv().BadgeId = 2129210850 --Replace Number with Your Badge ID
                getgenv().Category = 10 --You can replace the Category or dont

                local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)
                local Achievements = debug.getupvalue(Unlock, 1)
                for i,v in pairs(require(game:GetService("ReplicatedStorage").Achievements)) do
                    v.Title = getgenv().Title
                    v.Desc = getgenv().Description
                    v.Reason = getgenv().Reason
                    v.BadgeId = getgenv().BadgeId
                    v.Category = getgenv().Category
                end
                Unlock(nil,"Join")
                end
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewButton("Spawn Depth", "No description", function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Depth", -- Custom name of your entity
    Model = "rbxassetid:////11792851981", -- Can be GitHub file or rbxassetid
    Speed = 400, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 8,
        Max = 8,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://11168928423", -- Image1 url
            Image2 = "rbxassetid://11168928423", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to who call Depth", "It's a Tricky One", "Use What you Learn from Ambush"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
Section:NewButton("Spawn Greed", "No description", function()
        local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/txV1ZG7S"))() 
-- Create entity
local entity = Creator.createEntity({
    CustomName = "Greed", -- Custom name of your entity
    Model = "rbxassetid:////11792831455", -- Can be GitHub file or rbxassetid
    Speed = 350, -- Percentage, 100 = default Rush speed
    DelayTime = 2, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 40,
    BreakLights = true,
    BackwardsMovement = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)
    },
    Cycles = {
        Min = 5,
        Max = 5,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://10834789903", -- Image1 url
            Image2 = "rbxassetid://11832978234", -- Image2 url
            Shake = true,
            Sound1 = {
                10483790459, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 0.5 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 0, 255), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 4,
                Max = 4,
            },
        },
    },
    CustomDialog = {"You died to Greed.", "It's nearly impossible to survive", "Use what you Learn from Ambush"}, -- Custom death message
})

-----[[ Advanced ]]-----
entity.Debug.OnEntitySpawned = function(entityTable)
    print("Entity has spawned:", entityTable.Model)
end

entity.Debug.OnEntityDespawned = function(entityTable)
    print("Entity has despawned:", entityTable.Model)
end

entity.Debug.OnEntityStartMoving = function(entityTable)
    print("Entity has started moving:", entityTable.Model)
end

entity.Debug.OnEntityFinishedRebound = function(entityTable)
    print("Entity has finished rebound:", entityTable.Model)
end

entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
    print("Entity:", entityTable.Model, "has entered room:", room)
end

entity.Debug.OnLookAtEntity = function(entityTable)
    print("Player has looked at entity:", entityTable.Model)
end

entity.Debug.OnDeath = function(entityTable)
    warn("Player has died.")
end
------------------------

-- Run the created entity
Creator.runEntity(entity)
end)
local Tab = Window:NewTab("Toggle Gui")
local Section = Tab:NewSection("Toggle Gui")


Section:NewKeybind("Toggle ui", "No description", Enum.KeyCode.Q, function()
    Library:ToggleUI()
end)
