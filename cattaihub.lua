-- ts file was generated at discord.gg/25ms


repeat
    wait()
until game:IsLoaded()
if game.PlaceId ~= 2753915549 then
    if game.PlaceId ~= 4442272183 then
        if game.PlaceId == 7449423635 then
            World3 = true
        end
    else
        World2 = true
    end
else
    World1 = true
end
local vu1 = game:GetService("TweenService")
local vu2 = game:GetService("VirtualInputManager")
local v3 = game:GetService("Players")
repeat
    wait()
until v3.LocalPlayer
local v4 = Instance.new("ScreenGui")
local vu5 = Instance.new("ImageButton")
local v6 = Instance.new("UICorner")
local vu7 = Instance.new("UIStroke")
local v8 = Instance.new("UIGradient")
v4.Parent = game:GetService("CoreGui")
v4.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
v4.ResetOnSpawn = false
vu5.Parent = v4
vu5.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
vu5.BorderSizePixel = 0
vu5.Position = UDim2.new(0.12, 0, 0.095, 0)
vu5.Size = UDim2.new(0, 60, 0, 60)
vu5.Image = "http://www.roblox.com/asset/?id=132569873028954"
vu5.ImageTransparency = 0.1
vu5.Active = true
vu5.Draggable = true
v8.Color = ColorSequence.new({
    ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 100, 100)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(100, 100, 255))
})
v8.Parent = vu5
vu7.Color = Color3.fromRGB(255, 255, 255)
vu7.Thickness = 2.5
vu7.Transparency = 0.1
vu7.Parent = vu5
v6.CornerRadius = UDim.new(1, 0)
v6.Parent = vu5
local vu12 = (function()
	-- upvalues: (ref) vu5, (ref) vu1, (ref) vu7
    local v9 = vu5.Size
    local _ = vu5.Position
    local v10 = vu1
    local v11 = vu1
    return {
        ["zoomIn"] = vu1:Create(vu5, TweenInfo.new(0.2, Enum.EasingStyle.Back), {
            ["Size"] = UDim2.new(0, v9.X.Offset * 0.85, 0, v9.Y.Offset * 0.85)
        }),
        ["zoomOut"] = vu1:Create(vu5, TweenInfo.new(0.3, Enum.EasingStyle.Elastic), {
            ["Size"] = v9
        }),
        ["glowIn"] = v10:Create(vu7, TweenInfo.new(0.2), {
            ["Thickness"] = 4,
            ["Transparency"] = 0
        }),
        ["glowOut"] = v11:Create(vu7, TweenInfo.new(0.3), {
            ["Thickness"] = 2.5,
            ["Transparency"] = 0.1
        })
    }
end)()
vu5.MouseButton1Down:Connect(function()
	-- upvalues: (ref) vu12, (ref) vu2
    vu12.zoomIn:Play()
    vu12.glowIn:Play()
    vu2:SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)
vu5.MouseButton1Up:Connect(function()
	-- upvalues: (ref) vu12
    vu12.zoomOut:Play()
    vu12.glowOut:Play()
end)
vu5.MouseEnter:Connect(function()
	-- upvalues: (ref) vu1, (ref) vu5
    vu1:Create(vu5, TweenInfo.new(0.3), {
        ["BackgroundColor3"] = Color3.fromRGB(40, 40, 40)
    }):Play()
end)
vu5.MouseLeave:Connect(function()
	-- upvalues: (ref) vu1, (ref) vu5
    vu1:Create(vu5, TweenInfo.new(0.3), {
        ["BackgroundColor3"] = Color3.fromRGB(20, 20, 20)
    }):Play()
end)
local v13 = loadstring(game:HttpGet("https://github.com/Catsourehub/Sourecathub/blob/main/CatDiPitien.lua?raw=true"))()
v13:MakeNotify({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Description"] = "Notification",
    ["Color"] = Color3.fromRGB(255, 0, 255),
    ["Content"] = "Welcome to Script C\225\186\175t tai hub | Free Script [Beta]",
    ["Time"] = 1,
    ["Delay"] = 10
})
local v14 = v13.MakeGui
local v15 = {
    ["NameHub"] = "C\225\186\175t Tai hub",
    ["Description"] = "| Free Script [Beta]",
    ["Color"] = Color3.fromRGB(255, 255, 255),
    ["Logo Player"] = "https://www.roblox.com/headshot-thumbnail/image?userId=" .. game:GetService("Players").LocalPlayer.UserId .. "&width=420&height=420&format=png",
    ["Name Player"] = tostring(game:GetService("Players").LocalPlayer.Name),
    ["Tab Width"] = 150
}
local v16 = v14(v13, v15)
local v17 = v16:CreateTab({
    ["Name"] = "Info Hub + Update",
    ["Icon"] = "rbxassetid://132569873028954"
})
local v18 = v17:AddSection("Info Hub")
local v19 = v17:AddSection("Update Hub")
local v20 = v16:CreateTab({
    ["Name"] = "Settings",
    ["Icon"] = "rbxassetid://132569873028954"
}):AddSection("Setting Farm")
local v21 = v16:CreateTab({
    ["Name"] = "Farming",
    ["Icon"] = "rbxassetid://132569873028954"
}):AddSection("Farming Main")
local v22 = v16:CreateTab({
    ["Name"] = "Stack Auto Farm",
    ["Icon"] = "rbxassetid://132569873028954"
})
local v23 = v22:AddSection("Next sea Quest")
local v24 = v22:AddSection("Farm Sea 1")
local v25 = v22:AddSection("Farm Sea 2")
local v26 = v22:AddSection("Farm Sea 3")
local v27 = v22:AddSection("Get Melee")
local v28 = v16:CreateTab({
    ["Name"] = "Farming Boss / Fruit",
    ["Icon"] = "rbxassetid://132569873028954"
})
local v29 = v28:AddSection("Boss")
local v30 = v28:AddSection("Fruit")
local v31 = v16:CreateTab({
    ["Name"] = "Status / Stats",
    ["Icon"] = "rbxassetid://132569873028954"
})
local v32 = v31:AddSection("Status")
local v33 = v31:AddSection("Stats")
local v34 = v16:CreateTab({
    ["Name"] = "Player / Local Player",
    ["Icon"] = "rbxassetid://132569873028954"
})
local v35 = v34:AddSection("Player")
v34:AddSection("Local Player")
local v36 = v16:CreateTab({
    ["Name"] = "Travel / Shop",
    ["Icon"] = "rbxassetid://132569873028954"
})
local v37 = v36:AddSection("Travel")
local v38 = v36:AddSection("Shop")
local v39 = v16:CreateTab({
    ["Name"] = "Raid / Material",
    ["Icon"] = "rbxassetid://132569873028954"
})
v39:AddSection("Raid")
v39:AddSection("Material")
v16:CreateTab({
    ["Name"] = "RaceV4 / Mirage",
    ["Icon"] = "rbxassetid://132569873028954"
})
v16:CreateTab({
    ["Name"] = "Sea Events",
    ["Icon"] = "rbxassetid://132569873028954"
})
v16:CreateTab({
    ["Name"] = "Webhook / Game Server",
    ["Icon"] = "rbxassetid://132569873028954"
})
function CheckQuest()
    MyLevel = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
        if MyLevel == 1 or MyLevel <= 9 then
            Mon = "Bandit"
            LevelQuest = 1
            NameQuest = "BanditQuest1"
            NameMon = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, - 0, - 0.341998369, - 0, 1, - 0, 0.341998369, - 0, 0.939700544)
            CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif MyLevel == 10 or MyLevel <= 14 then
            Mon = "Monkey"
            LevelQuest = 1
            NameQuest = "JungleQuest"
            NameMon = "Monkey"
            CFrameQuest = CFrame.new(- 1598.08911, 35.5501175, 153.377838, - 0, - 0, 1, - 0, 1, - 0, - 1, - 0, - 0)
            CFrameMon = CFrame.new(- 1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif MyLevel == 15 or MyLevel <= 29 then
            Mon = "Gorilla"
            LevelQuest = 2
            NameQuest = "JungleQuest"
            NameMon = "Gorilla"
            CFrameQuest = CFrame.new(- 1598.08911, 35.5501175, 153.377838, - 0, - 0, 1, - 0, 1, - 0, - 1, - 0, - 0)
            CFrameMon = CFrame.new(- 1129.8836669921875, 40.46354675292969, - 525.4237060546875)
        elseif MyLevel == 30 or MyLevel <= 39 then
            Mon = "Pirate"
            LevelQuest = 1
            NameQuest = "BuggyQuest1"
            NameMon = "Pirate"
            CFrameQuest = CFrame.new(- 1141.07483, 4.10001802, 3831.5498, 0.965929627, - 0, - 0.258804798, - 0, 1, - 0, 0.258804798, - 0, 0.965929627)
            CFrameMon = CFrame.new(- 1103.513427734375, 13.752052307128906, 3896.091064453125)
        elseif MyLevel == 40 or MyLevel <= 59 then
            Mon = "Brute"
            LevelQuest = 2
            NameQuest = "BuggyQuest1"
            NameMon = "Brute"
            CFrameQuest = CFrame.new(- 1141.07483, 4.10001802, 3831.5498, 0.965929627, - 0, - 0.258804798, - 0, 1, - 0, 0.258804798, - 0, 0.965929627)
            CFrameMon = CFrame.new(- 1140.083740234375, 14.809885025024414, 4322.92138671875)
        elseif MyLevel == 60 or MyLevel <= 74 then
            Mon = "Desert Bandit"
            LevelQuest = 1
            NameQuest = "DesertQuest"
            NameMon = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, - 0, - 0.573571265, - 0, 1, - 0, 0.573571265, - 0, 0.819155693)
            CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375)
        elseif MyLevel == 75 or MyLevel <= 89 then
            Mon = "Desert Officer"
            LevelQuest = 2
            NameQuest = "DesertQuest"
            NameMon = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, - 0, - 0.573571265, - 0, 1, - 0, 0.573571265, - 0, 0.819155693)
            CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif MyLevel == 90 or MyLevel <= 99 then
            Mon = "Snow Bandit"
            LevelQuest = 1
            NameQuest = "SnowQuest"
            NameMon = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, - 1298.90796, - 0.342042685, - 0, 0.939684391, - 0, 1, - 0, - 0.939684391, - 0, - 0.342042685)
            CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, - 1393.946533203125)
        elseif MyLevel == 100 or MyLevel <= 119 then
            Mon = "Snowman"
            LevelQuest = 2
            NameQuest = "SnowQuest"
            NameMon = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, - 1298.90796, - 0.342042685, - 0, 0.939684391, - 0, 1, - 0, - 0.939684391, - 0, - 0.342042685)
            CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, - 1550.0670166015625)
        elseif MyLevel == 120 or MyLevel <= 149 then
            Mon = "Chief Petty Officer"
            LevelQuest = 1
            NameQuest = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            CFrameQuest = CFrame.new(- 5039.58643, 27.3500385, 4324.68018, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 4881.23095703125, 22.65204429626465, 4273.75244140625)
        elseif MyLevel == 150 or MyLevel <= 174 then
            Mon = "Sky Bandit"
            LevelQuest = 1
            NameQuest = "SkyQuest"
            NameMon = "Sky Bandit"
            CFrameQuest = CFrame.new(- 4839.53027, 716.368591, - 2619.44165, 0.866007268, - 0, 0.500031412, - 0, 1, - 0, - 0.500031412, - 0, 0.866007268)
            CFrameMon = CFrame.new(- 4953.20703125, 295.74420166015625, - 2899.22900390625)
        elseif MyLevel == 175 or MyLevel <= 189 then
            Mon = "Dark Master"
            LevelQuest = 2
            NameQuest = "SkyQuest"
            NameMon = "Dark Master"
            CFrameQuest = CFrame.new(- 4839.53027, 716.368591, - 2619.44165, 0.866007268, - 0, 0.500031412, - 0, 1, - 0, - 0.500031412, - 0, 0.866007268)
            CFrameMon = CFrame.new(- 5259.8447265625, 391.3976745605469, - 2229.035400390625)
        elseif MyLevel == 190 or MyLevel <= 209 then
            Mon = "Prisoner"
            LevelQuest = 1
            NameQuest = "PrisonerQuest"
            NameMon = "Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.00292918e-9, - 0.995993316, 1.60817859e-9, 1, - 5.16744869e-9, 0.995993316, - 2.06384709e-9, - 0.0894274712)
            CFrameMon = CFrame.new(5098.9736328125, - 0.3204058110713959, 474.2373352050781)
        elseif MyLevel == 210 or MyLevel <= 249 then
            Mon = "Dangerous Prisoner"
            LevelQuest = 2
            NameQuest = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.00292918e-9, - 0.995993316, 1.60817859e-9, 1, - 5.16744869e-9, 0.995993316, - 2.06384709e-9, - 0.0894274712)
            CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375)
        elseif MyLevel == 250 or MyLevel <= 274 then
            Mon = "Toga Warrior"
            LevelQuest = 1
            NameQuest = "ColosseumQuest"
            NameMon = "Toga Warrior"
            CFrameQuest = CFrame.new(- 1580.04663, 6.35000277, - 2986.47534, - 0.515037298, - 0, - 0.857167721, - 0, 1, - 0, 0.857167721, - 0, - 0.515037298)
            CFrameMon = CFrame.new(- 1820.21484375, 51.68385696411133, - 2740.6650390625)
        elseif MyLevel == 275 or MyLevel <= 299 then
            Mon = "Gladiator"
            LevelQuest = 2
            NameQuest = "ColosseumQuest"
            NameMon = "Gladiator"
            CFrameQuest = CFrame.new(- 1580.04663, 6.35000277, - 2986.47534, - 0.515037298, - 0, - 0.857167721, - 0, 1, - 0, 0.857167721, - 0, - 0.515037298)
            CFrameMon = CFrame.new(- 1292.838134765625, 56.380882263183594, - 3339.031494140625)
        elseif MyLevel == 300 or MyLevel <= 324 then
            Mon = "Military Soldier"
            LevelQuest = 1
            NameQuest = "MagmaQuest"
            NameMon = "Military Soldier"
            CFrameQuest = CFrame.new(- 5313.37012, 10.9500084, 8515.29395, - 0.499959469, - 0, 0.866048813, - 0, 1, - 0, - 0.866048813, - 0, - 0.499959469)
            CFrameMon = CFrame.new(- 5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif MyLevel == 325 or MyLevel <= 374 then
            Mon = "Military Spy"
            LevelQuest = 2
            NameQuest = "MagmaQuest"
            NameMon = "Military Spy"
            CFrameQuest = CFrame.new(- 5313.37012, 10.9500084, 8515.29395, - 0.499959469, - 0, 0.866048813, - 0, 1, - 0, - 0.866048813, - 0, - 0.499959469)
            CFrameMon = CFrame.new(- 5802.8681640625, 86.26241302490234, 8828.859375)
        elseif MyLevel == 375 or MyLevel <= 399 then
            Mon = "Fishman Warrior"
            LevelQuest = 1
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 400 or MyLevel <= 449 then
            Mon = "Fishman Commando"
            LevelQuest = 2
            NameQuest = "FishmanQuest"
            NameMon = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif MyLevel == 450 or MyLevel <= 474 then
            Mon = "God\'s Guard"
            LevelQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMon = "God\'s Guard"
            CFrameQuest = CFrame.new(- 4721.88867, 843.874695, - 1949.96643, 0.996191859, - 0, - 0.0871884301, - 0, 1, - 0, 0.0871884301, - 0, 0.996191859)
            CFrameMon = CFrame.new(- 4710.04296875, 845.2769775390625, - 1927.3079833984375)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))
            end
        elseif MyLevel == 475 or MyLevel <= 524 then
            Mon = "Shanda"
            LevelQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMon = "Shanda"
            CFrameQuest = CFrame.new(- 7859.09814, 5544.19043, - 381.476196, - 0.422592998, - 0, 0.906319618, - 0, 1, - 0, - 0.906319618, - 0, - 0.422592998)
            CFrameMon = CFrame.new(- 7678.48974609375, 5566.40380859375, - 497.2156066894531)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
            end
        elseif MyLevel == 525 or MyLevel <= 549 then
            Mon = "Royal Squad"
            LevelQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Squad"
            CFrameQuest = CFrame.new(- 7906.81592, 5634.6626, - 1411.99194, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 7624.25244140625, 5658.13330078125, - 1467.354248046875)
        elseif MyLevel == 550 or MyLevel <= 624 then
            Mon = "Royal Soldier"
            LevelQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            CFrameQuest = CFrame.new(- 7906.81592, 5634.6626, - 1411.99194, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 7836.75341796875, 5645.6640625, - 1790.6236572265625)
        elseif MyLevel == 625 or MyLevel <= 649 then
            Mon = "Galley Pirate"
            LevelQuest = 1
            NameQuest = "FountainQuest"
            NameMon = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, - 0, 0.996196866, - 0, 1, - 0, - 0.996196866, - 0, 0.087131381)
            CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif MyLevel >= 650 then
            Mon = "Galley Captain"
            LevelQuest = 2
            NameQuest = "FountainQuest"
            NameMon = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, - 0, 0.996196866, - 0, 1, - 0, - 0.996196866, - 0, 0.087131381)
            CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
    elseif World2 then
        if MyLevel == 700 or MyLevel <= 724 then
            Mon = "Raider"
            LevelQuest = 1
            NameQuest = "Area1Quest"
            NameMon = "Raider"
            CFrameQuest = CFrame.new(- 429.543518, 71.7699966, 1836.18188, - 0.22495985, - 0, - 0.974368095, - 0, 1, - 0, 0.974368095, - 0, - 0.22495985)
            CFrameMon = CFrame.new(- 728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif MyLevel == 725 or MyLevel <= 774 then
            Mon = "Mercenary"
            LevelQuest = 2
            NameQuest = "Area1Quest"
            NameMon = "Mercenary"
            CFrameQuest = CFrame.new(- 429.543518, 71.7699966, 1836.18188, - 0.22495985, - 0, - 0.974368095, - 0, 1, - 0, 0.974368095, - 0, - 0.22495985)
            CFrameMon = CFrame.new(- 1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif MyLevel == 775 or MyLevel <= 799 then
            Mon = "Swan Pirate"
            LevelQuest = 1
            NameQuest = "Area2Quest"
            NameMon = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, - 0, 0.99026376, - 0, 1, - 0, - 0.99026376, - 0, 0.139203906)
            CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif MyLevel == 800 or MyLevel <= 874 then
            Mon = "Factory Staff"
            NameQuest = "Area2Quest"
            LevelQuest = 2
            NameMon = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, - 0.0319722369, 8.96074881e-10, - 0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, - 1.07732087e-10, - 0.0319722369)
            CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, - 27.470672607421875)
        elseif MyLevel == 875 or MyLevel <= 899 then
            Mon = "Marine Lieutenant"
            LevelQuest = 1
            NameQuest = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            CFrameQuest = CFrame.new(- 2440.79639, 71.7140732, - 3216.06812, 0.866007268, - 0, 0.500031412, - 0, 1, - 0, - 0.500031412, - 0, 0.866007268)
            CFrameMon = CFrame.new(- 2821.372314453125, 75.89727783203125, - 3070.089111328125)
        elseif MyLevel == 900 or MyLevel <= 949 then
            Mon = "Marine Captain"
            LevelQuest = 2
            NameQuest = "MarineQuest3"
            NameMon = "Marine Captain"
            CFrameQuest = CFrame.new(- 2440.79639, 71.7140732, - 3216.06812, 0.866007268, - 0, 0.500031412, - 0, 1, - 0, - 0.500031412, - 0, 0.866007268)
            CFrameMon = CFrame.new(- 1861.2310791015625, 80.17658233642578, - 3254.697509765625)
        elseif MyLevel == 950 or MyLevel <= 974 then
            Mon = "Zombie"
            LevelQuest = 1
            NameQuest = "ZombieQuest"
            NameMon = "Zombie"
            CFrameQuest = CFrame.new(- 5497.06152, 47.5923004, - 795.237061, - 0.29242146, - 0, - 0.95628953, - 0, 1, - 0, 0.95628953, - 0, - 0.29242146)
            CFrameMon = CFrame.new(- 5657.77685546875, 78.96973419189453, - 928.68701171875)
        elseif MyLevel == 975 or MyLevel <= 999 then
            Mon = "Vampire"
            LevelQuest = 2
            NameQuest = "ZombieQuest"
            NameMon = "Vampire"
            CFrameQuest = CFrame.new(- 5497.06152, 47.5923004, - 795.237061, - 0.29242146, - 0, - 0.95628953, - 0, 1, - 0, 0.95628953, - 0, - 0.29242146)
            CFrameMon = CFrame.new(- 6037.66796875, 32.18463897705078, - 1340.6597900390625)
        elseif MyLevel == 1000 or MyLevel <= 1049 then
            Mon = "Snow Trooper"
            LevelQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, - 5372.25928, - 0.374604106, - 0, 0.92718488, - 0, 1, - 0, - 0.92718488, - 0, - 0.374604106)
            CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, - 5563.69873046875)
        elseif MyLevel == 1050 or MyLevel <= 1099 then
            Mon = "Winter Warrior"
            LevelQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, - 5372.25928, - 0.374604106, - 0, 0.92718488, - 0, 1, - 0, - 0.92718488, - 0, - 0.374604106)
            CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, - 5199.41650390625)
        elseif MyLevel == 1100 or MyLevel <= 1124 then
            Mon = "Lab Subordinate"
            LevelQuest = 1
            NameQuest = "IceSideQuest"
            NameMon = "Lab Subordinate"
            CFrameQuest = CFrame.new(- 6064.06885, 15.2422857, - 4902.97852, 0.453972578, - 0, - 0.891015649, - 0, 1, - 0, 0.891015649, - 0, 0.453972578)
            CFrameMon = CFrame.new(- 5707.4716796875, 15.951709747314453, - 4513.39208984375)
        elseif MyLevel == 1125 or MyLevel <= 1174 then
            Mon = "Horned Warrior"
            LevelQuest = 2
            NameQuest = "IceSideQuest"
            NameMon = "Horned Warrior"
            CFrameQuest = CFrame.new(- 6064.06885, 15.2422857, - 4902.97852, 0.453972578, - 0, - 0.891015649, - 0, 1, - 0, 0.891015649, - 0, 0.453972578)
            CFrameMon = CFrame.new(- 6341.36669921875, 15.951770782470703, - 5723.162109375)
        elseif MyLevel == 1175 or MyLevel <= 1199 then
            Mon = "Magma Ninja"
            LevelQuest = 1
            NameQuest = "FireSideQuest"
            NameMon = "Magma Ninja"
            CFrameQuest = CFrame.new(- 5428.03174, 15.0622921, - 5299.43457, - 0.882952213, - 0, 0.469463557, - 0, 1, - 0, - 0.469463557, - 0, - 0.882952213)
            CFrameMon = CFrame.new(- 5449.6728515625, 76.65874481201172, - 5808.20068359375)
        elseif MyLevel == 1200 or MyLevel <= 1249 then
            Mon = "Lava Pirate"
            LevelQuest = 2
            NameQuest = "FireSideQuest"
            NameMon = "Lava Pirate"
            CFrameQuest = CFrame.new(- 5428.03174, 15.0622921, - 5299.43457, - 0.882952213, - 0, 0.469463557, - 0, 1, - 0, - 0.469463557, - 0, - 0.882952213)
            CFrameMon = CFrame.new(- 5213.33154296875, 49.73788070678711, - 4701.451171875)
        elseif MyLevel == 1250 or MyLevel <= 1274 then
            Mon = "Ship Deckhand"
            LevelQuest = 1
            NameQuest = "ShipQuest1"
            NameMon = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1275 or MyLevel <= 1299 then
            Mon = "Ship Engineer"
            LevelQuest = 2
            NameQuest = "ShipQuest1"
            NameMon = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)
            CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1300 or MyLevel <= 1324 then
            Mon = "Ship Steward"
            LevelQuest = 1
            NameQuest = "ShipQuest2"
            NameMon = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1325 or MyLevel <= 1349 then
            Mon = "Ship Officer"
            LevelQuest = 2
            NameQuest = "ShipQuest2"
            NameMon = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif MyLevel == 1350 or MyLevel <= 1374 then
            Mon = "Arctic Warrior"
            LevelQuest = 1
            NameQuest = "FrostQuest"
            NameMon = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, - 6486.08984, - 0.933587909, - 0, - 0.358349502, - 0, 1, - 0, 0.358349502, - 0, - 0.933587909)
            CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, - 6179.3828125)
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 6508.5581054688, 5000.034996032715, - 132.83953857422))
            end
        elseif MyLevel == 1375 or MyLevel <= 1424 then
            Mon = "Snow Lurker"
            LevelQuest = 2
            NameQuest = "FrostQuest"
            NameMon = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, - 6486.08984, - 0.933587909, - 0, - 0.358349502, - 0, 1, - 0, 0.358349502, - 0, - 0.933587909)
            CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, - 6880.88037109375)
        elseif MyLevel == 1425 or MyLevel <= 1449 then
            Mon = "Sea Soldier"
            LevelQuest = 1
            NameQuest = "ForgottenQuest"
            NameMon = "Sea Soldier"
            CFrameQuest = CFrame.new(- 3054.44458, 235.544281, - 10142.8193, 0.990270376, - 0, - 0.13915664, - 0, 1, - 0, 0.13915664, - 0, 0.990270376)
            CFrameMon = CFrame.new(- 3028.2236328125, 64.67451477050781, - 9775.4267578125)
        elseif MyLevel >= 1450 then
            Mon = "Water Fighter"
            LevelQuest = 2
            NameQuest = "ForgottenQuest"
            NameMon = "Water Fighter"
            CFrameQuest = CFrame.new(- 3054.44458, 235.544281, - 10142.8193, 0.990270376, - 0, - 0.13915664, - 0, 1, - 0, 0.13915664, - 0, 0.990270376)
            CFrameMon = CFrame.new(- 3352.9013671875, 285.01556396484375, - 10534.841796875)
        end
    elseif World3 then
        if MyLevel == 1500 or MyLevel <= 1524 then
            Mon = "Pirate Millionaire"
            LevelQuest = 1
            NameQuest = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            CFrameQuest = CFrame.new(- 290.074677, 42.9034653, 5581.58984, 0.965929627, - 0, - 0.258804798, - 0, 1, - 0, 0.258804798, - 0, 0.965929627)
            CFrameMon = CFrame.new(- 245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif MyLevel == 1525 or MyLevel <= 1574 then
            Mon = "Pistol Billionaire"
            LevelQuest = 2
            NameQuest = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            CFrameQuest = CFrame.new(- 290.074677, 42.9034653, 5581.58984, 0.965929627, - 0, - 0.258804798, - 0, 1, - 0, 0.258804798, - 0, 0.965929627)
            CFrameMon = CFrame.new(- 187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif MyLevel == 1575 or MyLevel <= 1599 then
            Mon = "Dragon Crew Warrior"
            LevelQuest = 1
            NameQuest = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, - 1101.51563, 0.898790359, - 0, - 0.438378751, - 0, 1, - 0, 0.438378751, - 0, 0.898790359)
            CFrameMon = CFrame.new(6141.140625, 51.35136413574219, - 1340.738525390625)
        elseif MyLevel == 1600 or MyLevel <= 1624 then
            Mon = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LevelQuest = 2
            NameMon = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, - 1103.0693359375)
            CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif MyLevel == 1625 or MyLevel <= 1649 then
            Mon = "Female Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 1
            NameMon = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif MyLevel == 1650 or MyLevel <= 1699 then
            Mon = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LevelQuest = 2
            NameMon = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, - 36.97627639770508)
        elseif MyLevel == 1700 or MyLevel <= 1724 then
            Mon = "Marine Commodore"
            LevelQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, - 6741.5498, - 0.965929747, - 0, 0.258804798, - 0, 1, - 0, - 0.258804798, - 0, - 0.965929747)
            CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, - 7159.80908203125)
        elseif MyLevel == 1725 or MyLevel <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LevelQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813)
            CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, - 7001.5986328125)
        elseif MyLevel == 1775 or MyLevel <= 1799 then
            Mon = "Fishman Raider"
            LevelQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            CFrameQuest = CFrame.new(- 10581.6563, 330.872955, - 8761.18652, - 0.882952213, - 0, 0.469463557, - 0, 1, - 0, - 0.469463557, - 0, - 0.882952213)
            CFrameMon = CFrame.new(- 10407.5263671875, 331.76263427734375, - 8368.5166015625)
        elseif MyLevel == 1800 or MyLevel <= 1824 then
            Mon = "Fishman Captain"
            LevelQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            CFrameQuest = CFrame.new(- 10581.6563, 330.872955, - 8761.18652, - 0.882952213, - 0, 0.469463557, - 0, 1, - 0, - 0.469463557, - 0, - 0.882952213)
            CFrameMon = CFrame.new(- 10994.701171875, 352.38140869140625, - 9002.1103515625)
        elseif MyLevel == 1825 or MyLevel <= 1849 then
            Mon = "Forest Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland"
            NameMon = "Forest Pirate"
            CFrameQuest = CFrame.new(- 13234.04, 331.488495, - 7625.40137, 0.707134247, - 0, - 0.707079291, - 0, 1, - 0, 0.707079291, - 0, 0.707134247)
            CFrameMon = CFrame.new(- 13274.478515625, 332.3781433105469, - 7769.58056640625)
        elseif MyLevel == 1850 or MyLevel <= 1899 then
            Mon = "Mythological Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            CFrameQuest = CFrame.new(- 13234.04, 331.488495, - 7625.40137, 0.707134247, - 0, - 0.707079291, - 0, 1, - 0, 0.707079291, - 0, 0.707134247)
            CFrameMon = CFrame.new(- 13680.607421875, 501.08154296875, - 6991.189453125)
        elseif MyLevel == 1900 or MyLevel <= 1924 then
            Mon = "Jungle Pirate"
            LevelQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            CFrameQuest = CFrame.new(- 12680.3818, 389.971039, - 9902.01953, - 0.0871315002, - 0, 0.996196866, - 0, 1, - 0, - 0.996196866, - 0, - 0.0871315002)
            CFrameMon = CFrame.new(- 12256.16015625, 331.73828125, - 10485.8369140625)
        elseif MyLevel == 1925 or MyLevel <= 1974 then
            Mon = "Musketeer Pirate"
            LevelQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            CFrameQuest = CFrame.new(- 12680.3818, 389.971039, - 9902.01953, - 0.0871315002, - 0, 0.996196866, - 0, 1, - 0, - 0.996196866, - 0, - 0.0871315002)
            CFrameMon = CFrame.new(- 13457.904296875, 391.545654296875, - 9859.177734375)
        elseif MyLevel == 1975 or MyLevel <= 1999 then
            Mon = "Reborn Skeleton"
            LevelQuest = 1
            NameQuest = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            CFrameQuest = CFrame.new(- 9479.2168, 141.215088, 5566.09277, - 0, - 0, 1, - 0, 1, - 0, - 1, - 0, - 0)
            CFrameMon = CFrame.new(- 8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif MyLevel == 2000 or MyLevel <= 2024 then
            Mon = "Living Zombie"
            LevelQuest = 2
            NameQuest = "HauntedQuest1"
            NameMon = "Living Zombie"
            CFrameQuest = CFrame.new(- 9479.2168, 141.215088, 5566.09277, - 0, - 0, 1, - 0, 1, - 0, - 1, - 0, - 0)
            CFrameMon = CFrame.new(- 10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif MyLevel == 2025 or MyLevel <= 2049 then
            Mon = "Demonic Soul"
            LevelQuest = 1
            NameQuest = "HauntedQuest2"
            NameMon = "Demonic Soul"
            CFrameQuest = CFrame.new(- 9516.99316, 172.017181, 6078.46533, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif MyLevel == 2050 or MyLevel <= 2074 then
            Mon = "Posessed Mummy"
            LevelQuest = 2
            NameQuest = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            CFrameQuest = CFrame.new(- 9516.99316, 172.017181, 6078.46533, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif MyLevel == 2075 or MyLevel <= 2099 then
            Mon = "Peanut Scout"
            LevelQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            CFrameQuest = CFrame.new(- 2104.3908691406, 38.104167938232, - 10194.21875, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 2143.241943359375, 47.72198486328125, - 10029.9951171875)
        elseif MyLevel == 2100 or MyLevel <= 2124 then
            Mon = "Peanut President"
            LevelQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMon = "Peanut President"
            CFrameQuest = CFrame.new(- 2104.3908691406, 38.104167938232, - 10194.21875, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 1859.35400390625, 38.10316848754883, - 10422.4296875)
        elseif MyLevel == 2125 or MyLevel <= 2149 then
            Mon = "Ice Cream Chef"
            LevelQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            CFrameQuest = CFrame.new(- 820.64825439453, 65.819526672363, - 10965.795898438, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 872.24658203125, 65.81957244873047, - 10919.95703125)
        elseif MyLevel == 2150 or MyLevel <= 2199 then
            Mon = "Ice Cream Commander"
            LevelQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            CFrameQuest = CFrame.new(- 820.64825439453, 65.819526672363, - 10965.795898438, - 0, - 0, - 1, - 0, 1, - 0, 1, - 0, - 0)
            CFrameMon = CFrame.new(- 558.06103515625, 112.04895782470703, - 11290.7744140625)
        elseif MyLevel == 2200 or MyLevel <= 2224 then
            Mon = "Cookie Crafter"
            LevelQuest = 1
            NameQuest = "CakeQuest1"
            NameMon = "Cookie Crafter"
            CFrameQuest = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.80302053e-8, 0.288177818, 6.9301187e-8, 1, 7.51931211e-8, - 0.288177818, - 5.2032135e-8, 0.957576931)
            CFrameMon = CFrame.new(- 2374.13671875, 37.79826354980469, - 12125.30859375)
        elseif MyLevel == 2225 or MyLevel <= 2249 then
            Mon = "Cake Guard"
            LevelQuest = 2
            NameQuest = "CakeQuest1"
            NameMon = "Cake Guard"
            CFrameQuest = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.80302053e-8, 0.288177818, 6.9301187e-8, 1, 7.51931211e-8, - 0.288177818, - 5.2032135e-8, 0.957576931)
            CFrameMon = CFrame.new(- 1598.3070068359375, 43.773197174072266, - 12244.5810546875)
        elseif MyLevel == 2250 or MyLevel <= 2274 then
            Mon = "Baking Staff"
            LevelQuest = 1
            NameQuest = "CakeQuest2"
            NameMon = "Baking Staff"
            CFrameQuest = CFrame.new(- 1927.91602, 37.7981339, - 12842.5391, - 0.96804446, 4.22142143e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, - 0.250778586, 2.64211941e-8, - 0.96804446)
            CFrameMon = CFrame.new(- 1887.8099365234375, 77.6185073852539, - 12998.3505859375)
        elseif MyLevel == 2275 or MyLevel <= 2299 then
            Mon = "Head Baker"
            LevelQuest = 2
            NameQuest = "CakeQuest2"
            NameMon = "Head Baker"
            CFrameQuest = CFrame.new(- 1927.91602, 37.7981339, - 12842.5391, - 0.96804446, 4.22142143e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, - 0.250778586, 2.64211941e-8, - 0.96804446)
            CFrameMon = CFrame.new(- 2216.188232421875, 82.884521484375, - 12869.2939453125)
        elseif MyLevel == 2300 or MyLevel <= 2324 then
            Mon = "Cocoa Warrior"
            LevelQuest = 1
            NameQuest = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, - 12201.2333984375)
            CFrameMon = CFrame.new(- 21.55328369140625, 80.57499694824219, - 12352.3876953125)
        elseif MyLevel == 2325 or MyLevel <= 2349 then
            Mon = "Chocolate Bar Battler"
            LevelQuest = 2
            NameQuest = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, - 12201.2333984375)
            CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, - 12463.162109375)
        elseif MyLevel == 2350 or MyLevel <= 2374 then
            Mon = "Sweet Thief"
            LevelQuest = 1
            NameQuest = "ChocQuest2"
            NameMon = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, - 12774.5029296875)
            CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, - 12600.8369140625)
        elseif MyLevel == 2375 or MyLevel <= 2399 then
            Mon = "Candy Rebel"
            LevelQuest = 2
            NameQuest = "ChocQuest2"
            NameMon = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, - 12774.5029296875)
            CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, - 12876.5478515625)
        elseif MyLevel == 2400 or MyLevel <= 2424 then
            Mon = "Candy Pirate"
            LevelQuest = 1
            NameQuest = "CandyQuest1"
            NameMon = "Candy Pirate"
            CFrameQuest = CFrame.new(- 1150.0400390625, 20.378934860229492, - 14446.3349609375)
            CFrameMon = CFrame.new(- 1310.5003662109375, 26.016523361206055, - 14562.404296875)
        elseif MyLevel == 2425 or MyLevel <= 2449 then
            Mon = "Snow Demon"
            LevelQuest = 2
            NameQuest = "CandyQuest1"
            NameMon = "Snow Demon"
            CFrameQuest = CFrame.new(- 1150.0400390625, 20.378934860229492, - 14446.3349609375)
            CFrameMon = CFrame.new(- 880.2006225585938, 71.24776458740234, - 14538.609375)
        elseif MyLevel == 2450 or MyLevel <= 2474 then
            Mon = "Isle Outlaw"
            LevelQuest = 1
            NameQuest = "TikiQuest1"
            NameMon = "Isle Outlaw"
            CFrameQuest = CFrame.new(- 16545.9355, 55.6863556, - 173.230499)
            CFrameMon = CFrame.new(- 16120.6035, 116.520554, - 103.038849)
        elseif MyLevel == 2475 or MyLevel <= 2499 then
            Mon = "Island Boy"
            LevelQuest = 2
            NameQuest = "TikiQuest1"
            NameMon = "Island Boy"
            CFrameQuest = CFrame.new(- 16545.9355, 55.6863556, - 173.230499)
            CFrameMon = CFrame.new(- 16751.3125, 121.226219, - 264.015015)
        elseif MyLevel == 2500 or MyLevel <= 2524 then
            Mon = "Sun-kissed Warrio"
            LevelQuest = 1
            NameQuest = "TikiQuest2"
            NameMon = "Sun-kissed Warrio"
            CFrameQuest = CFrame.new(- 16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(- 16294.6748, 32.7874393, 1062.4856)
        elseif MyLevel >= 2525 then
            Mon = "Isle Champion"
            LevelQuest = 2
            NameQuest = "TikiQuest2"
            NameMon = "Isle Champion"
            CFrameQuest = CFrame.new(- 16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMon = CFrame.new(- 16933.2129, 93.3503036, 999.450989)
        end
    end
end
local vu40 = "C\225\186\175t Tai hub"
local vu41 = vu40 .. "/Setting[MainV1].json"
function saveSettings()
	-- upvalues: (ref) vu40, (ref) vu41
    local v42 = game:GetService("HttpService"):JSONEncode(_G)
    if isfolder(vu40) then
        if isfile(vu41) then
            writefile(vu41, v42)
        else
            writefile(vu41, v42)
        end
    else
        makefolder(vu40)
    end
end
function loadSettings()
	-- upvalues: (ref) vu40, (ref) vu41
    local v43 = game:GetService("HttpService")
    if isfolder(vu40) and isfile(vu41) then
        _G = v43:JSONDecode(readfile(vu41))
    end
end
local v44 = game:GetService("Players")
local vu45 = Instance.new("Folder")
vu45.Name = "Highlights"
vu45.Parent = game.Workspace
local vu46 = {};
(function(p47)
	-- upvalues: (ref) vu45, (ref) vu46
    if p47 then
        local vu48 = Instance.new("Highlight")
        vu48.Name = p47.Name
        vu48.FillColor = Color3.fromRGB(255, 255, 255)
        vu48.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
        vu48.FillTransparency = 0.7
        vu48.OutlineColor = Color3.fromRGB(255, 255, 255)
        vu48.Parent = vu45
        if p47.Character then
            vu48.Adornee = p47.Character
        end
        vu46[p47] = p47.CharacterAdded:Connect(function(p49)
			-- upvalues: (ref) vu48
            vu48.Adornee = p49
        end)
    end
end)(v44.LocalPlayer)
function AutoHaki()
    if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
    end
end
function UnEquipWeapon(p50)
    if game.Players.LocalPlayer.Character:FindFirstChild(p50) then
        _G.NotAutoEquip = true
        wait(0.5)
        game.Players.LocalPlayer.Character:FindFirstChild(p50).Parent = game.Players.LocalPlayer.Backpack
        wait(0.1)
        _G.NotAutoEquip = false
    end
end
function EquipWeapon(p51)
    if not game.Players.LocalPlayer.Character:FindFirstChild(p51) and game.Players.LocalPlayer.Backpack:FindFirstChild(p51) then
        Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(p51)
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
    end
end
local v52 = game:GetService("ReplicatedStorage")
game:GetService("VirtualUser")
game:GetService("RunService")
local vu53 = game:GetService("Players").LocalPlayer
v52:WaitForChild("Remotes", 9000000000):WaitForChild("CommF_", 9000000000)
local vu54 = Instance.new("Part", workspace)
vu54.Size = Vector3.new(1, 1, 1)
vu54.Name = "Cattaihub dep trai"
vu54.Anchored = true
vu54.CanCollide = false
vu54.CanTouch = false
vu54.Transparency = 1
local v55 = workspace:FindFirstChild(vu54.Name)
if v55 and v55 ~= vu54 then
    v55:Destroy()
end
task.spawn(function()
	-- upvalues: (ref) vu54
    while task.wait() do
        if vu54 and vu54.Parent == workspace then
            if _G.Auto_Bone or (_G.Auto_Cake or (_G.AutoBartilo or (_G.AutoElitehunter or (_G.AutoFactory or (_G.AutoRaidPirate or (_G.AutoRengoku or (_G.AutoTouchHaki or (_G.EvoRacev2 or (_G.Getpeoplev1 or (_G.KillRipIndra or (_G.Saber or (_G.Spawnrip_indra or (_G.UpdateBisento or (_G.Get_DragonTrident or (_G.GetWaden or (_G.GetSharkSaw or (_G.GetHallowScythe or (_G.GetTwinHook or (_G.GetCarvender or (_G.GetBudy or (_G.GetDarkCoat or (_G.QuestSoulGuitar or (_G.AutoLaw1 or (_G.GetMirrorFractal or (_G.QuestYama or (_G.GetYama or (_G.QuestTushita or (_G.GetTushita or (_G.GetCursed_Dual_Katana or (_G.KillBoss or (_G.TeleportPly or (_G.TeleportIsland or _G.Auto_Dungeon)))))))))))))))))))))))))))))))) then
                getgenv().OnFarm = true
            else
                getgenv().OnFarm = false
            end
        else
            getgenv().OnFarm = false
        end
    end
end)
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        if _G.Auto_Bone or (_G.Auto_Cake or (_G.AutoBartilo or (_G.AutoElitehunter or (_G.AutoFactory or (_G.AutoRaidPirate or (_G.AutoRengoku or (_G.AutoTouchHaki or (_G.EvoRacev2 or (_G.Getpeoplev1 or (_G.KillRipIndra or (_G.Saber or (_G.Spawnrip_indra or (_G.UpdateBisento or (_G.Get_DragonTrident or (_G.GetWaden or (_G.GetSharkSaw or (_G.GetHallowScythe or (_G.GetTwinHook or (_G.GetCarvender or (_G.GetBudy or (_G.GetDarkCoat or (_G.QuestSoulGuitar or (_G.AutoLaw1 or (_G.GetMirrorFractal or (_G.QuestYama or (_G.GetYama or (_G.QuestTushita or (_G.GetTushita or (_G.GetCursed_Dual_Katana or (_G.KillBoss or (_G.TeleportPly or (_G.TeleportIsland or _G.Auto_Dungeon)))))))))))))))))))))))))))))))) then
            if game:GetService("Workspace"):FindFirstChild("LOL") then
                if game:GetService("Workspace"):FindFirstChild("LOL") then
                    game.Workspace.LOL.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, - 3.6, 0)
                end
            else
                local v56 = Instance.new("Part")
                v56.Name = "LOL"
                v56.Parent = game.Workspace
                v56.Anchored = true
                v56.Transparency = 1
                v56.Size = Vector3.new(1, - 0.5, 1)
            end
        elseif game:GetService("Workspace"):FindFirstChild("LOL") then
            game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
        end
    end)
end)
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.Auto_Bone or (_G.Auto_Cake or (_G.AutoBartilo or (_G.AutoElitehunter or (_G.AutoFactory or (_G.AutoRaidPirate or (_G.AutoRengoku or (_G.AutoTouchHaki or (_G.EvoRacev2 or (_G.Getpeoplev1 or (_G.KillRipIndra or (_G.Saber or (_G.Spawnrip_indra or (_G.UpdateBisento or (_G.Get_DragonTrident or (_G.GetWaden or (_G.GetSharkSaw or (_G.GetHallowScythe or (_G.GetTwinHook or (_G.GetCarvender or (_G.GetBudy or (_G.GetDarkCoat or (_G.QuestSoulGuitar or (_G.AutoLaw1 or (_G.GetMirrorFractal or (_G.QuestYama or (_G.GetYama or (_G.QuestTushita or (_G.GetTushita or (_G.GetCursed_Dual_Katana or (_G.KillBoss or (_G.TeleportPly or (_G.TeleportIsland or _G.Auto_Dungeon)))))))))))))))))))))))))))))))) then
                if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local v57 = Instance.new("BodyVelocity")
                    v57.Name = "BodyClip"
                    v57.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
                    v57.MaxForce = Vector3.new(100000, 100000, 100000)
                    v57.Velocity = Vector3.new(0, 0, 0)
                end
            else
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
            end
        end)
    end
end)
spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.Auto_Bone or (_G.Auto_Cake or (_G.AutoBartilo or (_G.AutoElitehunter or (_G.AutoFactory or (_G.AutoRaidPirate or (_G.AutoRengoku or (_G.AutoTouchHaki or (_G.EvoRacev2 or (_G.Getpeoplev1 or (_G.KillRipIndra or (_G.Saber or (_G.Spawnrip_indra or (_G.UpdateBisento or (_G.Get_DragonTrident or (_G.GetWaden or (_G.GetHallowScythe or (_G.GetTwinHook or (_G.GetCarvender or (_G.GetBudy or (_G.GetDarkCoat or (_G.QuestSoulGuitar or (_G.AutoLaw1 or (_G.GetMirrorFractal or (_G.GetCursed_Dual_Katana or (_G.KillBoss or (_G.TeleportIsland or _G.Auto_Dungeon)))))))))))))))))))))))))) then
                local v58, v59, v60 = pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants())
                while true do
                    local v61
                    v60, v61 = v58(v59, v60)
                    if v60 == nil then
                        break
                    end
                    if v61:IsA("BasePart") then
                        v61.CanCollide = false
                    end
                end
            end
        end)
    end)
end)
function BTP(pu62)
    pcall(function()
		-- upvalues: (ref) pu62
        if (pu62.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and (not _G.AutoRaidPirate and game.Players.LocalPlayer.Character.Humanoid.Health > 0) then
            repeat
                wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pu62
                wait(1)
                game.Players.LocalPlayer.Character.Head:Destroy()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pu62
            until (pu62.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0
        end
    end)
end
function TelePPlayer(p63)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p63
end
task.spawn(function()
	-- upvalues: (ref) vu53, (ref) vu54
    repeat
        task.wait()
    until vu53.Character and vu53.Character.PrimaryPart
    vu54.CFrame = vu53.Character.PrimaryPart.CFrame
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu54, (ref) vu53
            if getgenv().OnFarm then
                if vu54 and vu54.Parent == workspace then
                    local v64 = vu53.Character
                    if v64 then
                        v64 = vu53.Character.PrimaryPart
                    end
                    if v64 and (v64.Position - vu54.Position).Magnitude <= 200 then
                        v64.CFrame = vu54.CFrame
                    else
                        vu54.CFrame = v64.CFrame
                    end
                end
                local v65 = vu53.Character
                if v65 then
                    local v66, v67, v68 = pairs(v65:GetChildren())
                    while true do
                        local v69
                        v68, v69 = v66(v67, v68)
                        if v68 == nil then
                            break
                        end
                        if v69:IsA("BasePart") then
                            v69.CanCollide = false
                        end
                    end
                    if v65:FindFirstChild("Stun") and v65.Stun.Value ~= 0 then
                        v65.Stun.Value = 0
                    end
                    if v65:FindFirstChild("Busy") and v65.Busy.Value then
                        v65.Busy.Value = false
                    end
                end
            else
                local v70 = vu53.Character
                if v70 then
                    local v71, v72, v73 = pairs(v70:GetChildren())
                    while true do
                        local v74
                        v73, v74 = v71(v72, v73)
                        if v73 == nil then
                            break
                        end
                        if v74:IsA("BasePart") then
                            v74.CanCollide = true
                        end
                    end
                end
            end
        end)
    end
end)
function WaitHRP(p75)
    if p75 then
        return p75.Character:WaitForChild("HumanoidRootPart", 9)
    end
end
task.spawn(function()
    local v76 = {}
    local vu77
    if World1 then
        vu77 = {
            Vector3.new(- 4652, 873, - 1754),
            Vector3.new(- 7895, 5547, - 380),
            Vector3.new(61164, 5, 1820),
            Vector3.new(3865, 5, - 1926)
        }
    elseif World2 then
        vu77 = {
            Vector3.new(- 317, 331, 597),
            Vector3.new(2283, 15, 867),
            Vector3.new(923, 125, 32853),
            Vector3.new(- 6509, 83, - 133)
        }
    else
        vu77 = World3 and {
            Vector3.new(- 12471, 374, - 7551),
            Vector3.new(5756, 610, - 282),
            Vector3.new(- 5092, 315, - 3130),
            Vector3.new(- 12001, 332, - 8861),
            Vector3.new(5314.58203, 22.5364361, - 125.942276, 1, 2.14762768e-8, - 1.99111154e-13, - 2.14762768e-8, 1, - 3.0510602e-8, 1.98455903e-13, 3.0510602e-8, 1),
            Vector3.new(28286, 14897, 103)
        } or v76
    end
    function GetTPPos(pu78)
		-- upvalues: (ref) vu77
        local vu79 = math.huge
        local vu80 = Vector3.new()
        table.foreach(vu77, function(_, p81)
			-- upvalues: (ref) pu78, (ref) vu79, (ref) vu80
            if (p81 - pu78).Magnitude <= vu79 then
                vu79 = (p81 - pu78).Magnitude
                vu80 = p81
            end
        end)
        return vu80
    end
end)
local vu82 = game:GetService("TweenService")
local vu83 = nil
local vu84 = nil
local function vu90(p85)
	-- upvalues: (ref) vu83, (ref) vu53, (ref) vu54, (ref) vu84, (ref) vu82
    vu83 = p85.p
    local v86 = vu53.Character
    if v86 then
        v86 = vu53.Character.PrimaryPart
    end
    if v86 then
        local v87 = (v86.Position - p85.p).Magnitude
        local v88 = GetTPPos(p85.p)
        if p85.p.Y >= v86.Position.Y then
            if p85.p.Y > v86.Position.Y then
                v86.CFrame = CFrame.new(v86.Position.X, p85.p.Y, v86.Position.Z)
            end
        else
            v86.CFrame = CFrame.new(v86.Position.X, p85.p.Y, v86.Position.Z)
        end
        if (p85.p - v88).Magnitude + 250 >= v87 then
            if vu54 then
                local v89 = v87 / _G.TweenSpeed
                if v87 <= 250 then
                    v89 = v87 / tonumber(_G.TweenSpeed * 1.8)
                end
                if vu84 then
                    vu84:Pause()
                end
                vu84 = vu82:Create(vu54, TweenInfo.new(v89, Enum.EasingStyle.Linear), {
                    ["CFrame"] = p85
                })
                vu84:Play()
            end
        else
            v86.CFrame = CFrame.new(v88)
            vu54.CFrame = CFrame.new(v88)
            task.wait(2)
        end
    end
end
function TP2(p91)
    if game.Players.LocalPlayer.Character.Humanoid.Health > 0 and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local v92 = (p91.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if not p91 then
            return
        end
        if not game.Players.LocalPlayer.Character:FindFirstChild("PartTele") then
            local vu93 = Instance.new("Part", game.Players.LocalPlayer.Character)
            vu93.Size = Vector3.new(1, 1, 1)
            vu93.Name = "PartTele"
            vu93.Anchored = true
            vu93.Transparency = 1
            vu93.CanCollide = false
            vu93.CFrame = WaitHRP(game.Players.LocalPlayer).CFrame
            local v94 = vu93
            vu93.GetPropertyChangedSignal(v94, "CFrame"):Connect(function()
				-- upvalues: (ref) vu93
                task.wait()
                WaitHRP(game.Players.LocalPlayer).CFrame = vu93.CFrame
            end)
        end
        game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.PartTele, TweenInfo.new(v92 / _G.TweenSpeed, Enum.EasingStyle.Linear), {
            ["CFrame"] = p91
        }):Play()
    end
end
local function vu97()
    if not _G.StopTween then
        _G.StopTween = true
        wait()
        local v95 = game.Players.LocalPlayer.Character
        local v96 = v95 and v95:IsDescendantOf(game.Workspace) and v95:WaitForChild("HumanoidRootPart")
        if v96 then
            v96.CFrame = v96.CFrame
        end
        wait()
        if v95:FindFirstChild("BodyClip") then
            v95.BodyClip:Destroy()
        end
        if v95:FindFirstChild("PartTele") then
            v95.PartTele:Destroy()
        end
        _G.StopTween = false
    end
end
function BTP(p98)
    game.Players.LocalPlayer.Character.Head:Destroy()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p98
    wait(1)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p98
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
end
function EquipAllWeapon()
    pcall(function()
        local v99, v100, v101 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
        while true do
            local v102
            v101, v102 = v99(v100, v101)
            if v101 == nil then
                break
            end
            if v102:IsA("Tool") and (v102.Name ~= "Summon Sea Beast" and (v102.Name ~= "Water Body" and v102.Name ~= "Awakening")) then
                local v103 = game.Players.LocalPlayer.Backpack:FindFirstChild(v102.Name)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v103)
                wait(1)
            end
        end
    end)
end
PosY = 25
spawn(function()
    while wait() do
        if _G.SpinPos then
            Pos = CFrame.new(0, PosY, - 40)
            task.wait(0.1)
            Pos = CFrame.new(- 40, PosY, 0)
            task.wait(0.1)
            Pos = CFrame.new(0, PosY, 40)
            task.wait(0.1)
            Pos = CFrame.new(40, PosY, 0)
        else
            Pos = CFrame.new(0, PosY, 0)
        end
    end
end)
local _ = game:GetService("Players").LocalPlayer
spawn(function()
    pcall(function()
        while wait() do
            local v104, v105, v106 = pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren())
            while true do
                local v107
                v106, v107 = v104(v105, v106)
                if v106 == nil then
                    break
                end
                if v107:IsA("Tool") and v107:FindFirstChild("RemoteFunctionShoot") then
                    SelectWeaponGun = v107.Name
                end
            end
        end
    end)
end)
game:GetService("Players").LocalPlayer.Idled:connect(function()
    game:GetService("VirtualUser"):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    game:GetService("VirtualUser"):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
function CheckPirateBoat()
    local v108 = next
    local v109, v110 = game:GetService("Workspace").Enemies:GetChildren()
    local v111 = {
        "PirateBasic",
        "PirateBrigade"
    }
    while true do
        local v112
        v110, v112 = v108(v109, v110)
        if v110 == nil then
            break
        end
        if table.find(v111, v112.Name) and (v112:FindFirstChild("Health") and v112.Health.Value > 0) then
            return v112
        end
    end
end
function StoreFruit()
    local v113, v114, v115 = pairs(thelocal.Backpack:GetChildren())
    while true do
        local v116
        v115, v116 = v113(v114, v115)
        if v115 == nil then
            break
        end
        if v116:IsA("Tool") and string.find(v116.Name, "Fruit") then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", v116:GetAttribute("OriginalName"), v116)
        end
    end
end
function Click()
    game:GetService("VirtualUser"):CaptureController()
    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
end
v18:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Discord]",
    ["Content"] = "https://discord.gg/s7Ba2D8Xnh"
})
v18:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Notify]",
    ["Content"] = "Script Make Ui + Update: by:catdzs1vn"
})
v18:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Beta]",
    ["Content"] = "not 100% complete "
})
v19:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Notify:Update]",
    ["Content"] = "Update: fast attack,Fix bug Script + Ui"
})
v20:AddDropdown({
    ["Title"] = "Speed Tween",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = {
        "300",
        "340",
        "350",
        "500",
        "700"
    },
    ["Default"] = {
        "340"
    },
    ["Callback"] = function(p117)
        _G.TweenSpeed = p117
        saveSettings()
    end
})
_G.TweenSpeed = "350"
v20:AddDropdown({
    ["Title"] = "Select Weapon",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = {
        "Melee",
        "Sword",
        "Gun",
        "Fruit"
    },
    ["Default"] = {
        "Melee"
    },
    ["Callback"] = function(p118)
        _G.SelectWeapon = p118
        saveSettings()
    end
})
_G.SelectWeapon = "Melee"
task.spawn(function()
    while wait() do
        pcall(function()
            if _G.SelectWeapon ~= "Melee" then
                if _G.SelectWeapon ~= "Sword" then
                    if _G.SelectWeapon ~= "Gun" then
                        if _G.SelectWeapon == "Fruit" then
                            local v119, v120, v121 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                            while true do
                                local v122
                                v121, v122 = v119(v120, v121)
                                if v121 == nil then
                                    break
                                end
                                if v122.ToolTip == "Blox Fruit" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v122.Name)) then
                                    _G.SelectWeapon = v122.Name
                                end
                            end
                        end
                    else
                        local v123, v124, v125 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                        while true do
                            local v126
                            v125, v126 = v123(v124, v125)
                            if v125 == nil then
                                break
                            end
                            if v126.ToolTip == "Gun" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v126.Name)) then
                                _G.SelectWeapon = v126.Name
                            end
                        end
                    end
                else
                    local v127, v128, v129 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                    while true do
                        local v130
                        v129, v130 = v127(v128, v129)
                        if v129 == nil then
                            break
                        end
                        if v130.ToolTip == "Sword" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v130.Name)) then
                            _G.SelectWeapon = v130.Name
                        end
                    end
                end
            else
                local v131, v132, v133 = pairs(game.Players.LocalPlayer.Backpack:GetChildren())
                while true do
                    local v134
                    v133, v134 = v131(v132, v133)
                    if v133 == nil then
                        break
                    end
                    if v134.ToolTip == "Melee" and game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v134.Name)) then
                        _G.SelectWeapon = v134.Name
                    end
                end
            end
        end)
    end
end)
v20:AddToggle({
    ["Title"] = "Fast Attack",
    ["Content"] = "",
    ["Default"] = true,
    ["Callback"] = function(p135)
        _G.Fastattack = p135
        saveSettings()
    end
})
if _G.Fastattack then
    (getgenv or (getrenv or getfenv))()
    local function vu140(pu136, pu137)
        local v138, v139 = pcall(function()
			-- upvalues: (ref) pu136, (ref) pu137
            return pu136:WaitForChild(pu137)
        end)
        if not (v138 and v139) then
            warn("Kh\195\180ng t\195\172m th\225\186\165y: " .. pu137)
        end
        return v139
    end
    local function vu151(p141, p142, p143, p144)
        local v145, v146, v147 = p142:GetChildren()
        local v148 = nil
        while true do
            local v149
            v147, v149 = v145(v146, v147)
            if v147 == nil then
                break
            end
            local v150 = v149:FindFirstChild("Head")
            if v150 and (v149:FindFirstChild("Humanoid") and (v149.Humanoid.Health > 0 and (p144:DistanceFromCharacter(v150.Position) < p143 and v149 ~= p144.Character))) then
                table.insert(p141, {
                    v149,
                    v150
                })
                v148 = v150
            end
        end
        return v148
    end
    local v152 = game:GetService("ReplicatedStorage")
    game:GetService("RunService")
    local vu153 = game:GetService("Players").LocalPlayer
    if not vu153 then
        warn("Kh\195\180ng t\195\172m th\225\186\165y ng\198\176\225\187\157i ch\198\161i c\225\187\165c b\225\187\153.")
        return
    end
    if not vu140(v152, "Remotes") then
        return
    end
    local v154 = vu140(vu140(v152, "Modules"), "Net")
    local vu155 = vu140(v154, "RE/RegisterAttack")
    local vu156 = vu140(v154, "RE/RegisterHit")
    local vu157 = {
        ["AutoClick"] = true,
        ["ClickDelay"] = 0,
        ["Distance"] = 100
    }
    task.spawn(function()
		-- upvalues: (ref) vu157, (ref) vu153, (ref) vu140, (ref) vu151, (ref) vu155, (ref) vu156
        while task.wait(vu157.ClickDelay) do
            if vu157.AutoClick and vu153.Character and (vu153.Character:FindFirstChild("Humanoid") and vu153.Character:FindFirstChild("Humanoid").Health > 0) then
                local v158 = vu153.Character:FindFirstChildOfClass("Tool")
                if v158 and v158.ToolTip ~= "Gun" then
                    local v159 = {}
                    local v160 = vu140(workspace, "Enemies")
                    local v161 = vu140(workspace, "Characters")
                    local v162 = vu151(v159, v160, vu157.Distance, vu153)
                    local v163 = vu151(v159, v161, vu157.Distance, vu153)
                    if # v159 <= 0 then
                        task.wait(0)
                    else
                        vu155:FireServer(vu157.ClickDelay or 0)
                        vu156:FireServer(v162 or v163, v159)
                    end
                end
            end
        end
    end)
end
v20:AddToggle({
    ["Title"] = "Bring Mob",
    ["Content"] = "",
    ["Default"] = true,
    ["Callback"] = function(p164)
        _G.BringMonster = p164
        saveSettings()
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            CheckQuest()
            local v165, v166, v167 = pairs(game:GetService("Workspace").Enemies:GetChildren())
            while true do
                local v168
                v167, v168 = v165(v166, v167)
                if v167 == nil then
                    break
                end
                if _G.BringMonster and (StartMagnet and (v168:FindFirstChild("Humanoid") and (v168:FindFirstChild("HumanoidRootPart") and (v168.Humanoid.Health > 0 and (v168.HumanoidRootPart.Position - PosMon.Position).Magnitude <= _G.BringMonster)))) then
                    v168.HumanoidRootPart.CFrame = PosMon
                    v168.HumanoidRootPart.CanCollide = false
                    v168.Head.CanCollide = false
                    if v168.Humanoid:FindFirstChild("Animator") then
                        v168.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end)
    end
end)
task.spawn(function()
    while true do
        wait()
        if setscriptable then
            setscriptable(game.Players.LocalPlayer, "SimulationRadius", true)
        end
        if sethiddenproperty then
            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
        end
    end
end)
v20:AddToggle({
    ["Title"] = "Bypass Tp",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p169)
        _G.BypassTP = p169
        saveSettings()
    end
})
v20:AddToggle({
    ["Title"] = "Remove Notification",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p170)
        _G.RemoveNotify = p170
        saveSettings()
    end
})
spawn(function()
    while wait() do
        if _G.RemoveNotify then
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
        else
            game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
        end
    end
end)
v20:AddToggle({
    ["Title"] = "Auto Use Race v4",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p171)
        _G.Enable_RaceV4 = p171
        saveSettings()
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.Enable_RaceV4 then
                game:GetService("VirtualInputManager"):SendKeyEvent(true, "Y", false, game)
                wait(0.1)
                game:GetService("VirtualInputManager"):SendKeyEvent(false, "Y", false, game)
            end
        end)
    end
end)
v21:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub Farming",
    ["Content"] = "Bones and Cake Prince"
})
v21:AddDropdown({
    ["Title"] = "Method Farm Bone",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = {
        "No Quest",
        "Quest"
    },
    ["Default"] = {
        ""
    },
    ["Callback"] = function(p172)
        BoneFMode = p172
        saveSettings()
    end
})
v21:AddToggle({
    ["Title"] = "Auto Farm Bone",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p173)
        _G.Auto_Bone = p173
        saveSettings()
    end
})
local vu174 = CFrame.new(- 9506.234375, 172.130615234375, 6117.0771484375)
local vu175 = CFrame.new(- 9516.99316, 172.017181, 6078.46533, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu174
    while wait() do
        if BoneFMode == "No Quest" and (_G.Auto_Bone and World3) then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu174
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy")))) then
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu174.Position).Magnitude <= 1500 then
                            vu90(vu174)
                        else
                            BTP(vu174)
                        end
                    else
                        vu90(vu174)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 9506.234375, 172.130615234375, 6117.0771484375))
					-- ::l46::
                    return
                end
                NeedAttacking = false
                local v176, v177, v178 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
					-- ::l10::
                    local v179
                    v178, v179 = v176(v177, v178)
                    if v178 == nil then
						-- goto l46
                    end
                    if v179.Name ~= "Reborn Skeleton" and (v179.Name ~= "Living Zombie" and (v179.Name ~= "Demonic Soul" and v179.Name ~= "Posessed Mummy")) or (not v179:FindFirstChild("Humanoid") or (not v179:FindFirstChild("HumanoidRootPart") or v179.Humanoid.Health <= 0)) then
						-- goto l10
                    end
					-- ::l25::
                    if true then
                        task.wait()
                        AutoHaki()
                        EquipWeapon(_G.SelectWeapon)
                        v179.HumanoidRootPart.CanCollide = false
                        v179.Humanoid.WalkSpeed = 0
                        v179.Head.CanCollide = false
                        vu90(v179.HumanoidRootPart.CFrame * Pos)
                        NeedAttacking = true
                        NameBoneMon = v179.Name
                        if v179.Name ~= "Demonic Soul" then
                            if v179.Name ~= "Living Zombie" then
                                if v179.Name ~= "Reborn Skeleton" then
                                    if v179.Name == "Posessed Mummy" then
                                        BringMobBone(v179.Name, CFrame.new(- 9575.4267578125, 5.792530536651611, 6226.22900390625))
                                    end
                                else
                                    BringMobBone(v179.Name, CFrame.new(- 8760.986328125, 142.1048126220703, 6039.1083984375))
                                end
                            else
                                BringMobBone(v179.Name, CFrame.new(- 10143.466796875, 138.6266632080078, 5974.3330078125))
                            end
                        else
                            BringMobBone(v179.Name, CFrame.new(- 9497.908203125, 172.1048126220703, 6148.97119140625))
                        end
                    end
                    if _G.Auto_Bone and (v179.Parent and v179.Humanoid.Health > 0) then
						-- goto l25
                    end
                    NeedAttacking = false
                end
            end)
        end
    end
end)
spawn(function()
	-- upvalues: (ref) vu175, (ref) vu90
    while wait() do
        if BoneFMode == "Quest" and (_G.Auto_Bone and World3) then
            pcall(function()
				-- upvalues: (ref) vu175, (ref) vu90
				-- block 65
                local v180 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(v180, "Demonic Soul") then
                    NeedAttacking = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
                    NeedAttacking = false
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu175.Position).Magnitude <= 1500 then
                            vu90(vu175)
                        else
                            BTP(vu175)
                        end
                    else
                        vu90(vu175)
                    end
                    if (vu175.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "HauntedQuest2", 1)
                    end
					-- goto l16
                end
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace").Enemies:FindFirstChild("Demonic Soul") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy")))) then
					-- ::l16::
                    return
                end
                local v181, v182, v183 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l25
				-- ::l42::
                if true then
                    task.wait()
                    EquipWeapon(_G.SelectWeapon)
                    AutoHaki()
                    vu90(v184.HumanoidRootPart.CFrame * Pos)
                    v184.HumanoidRootPart.CanCollide = false
                    v184.Humanoid.WalkSpeed = 0
                    v184.Head.CanCollide = false
                    NeedAttacking = true
                    NameBoneMon = v184.Name
                    if v184.Name ~= "Demonic Soul" then
                        if v184.Name ~= "Living Zombie" then
                            if v184.Name ~= "Reborn Skeleton" then
                                if v184.Name == "Posessed Mummy" then
                                    BringMobBone(v184.Name, CFrame.new(- 9575.4267578125, 5.792530536651611, 6226.22900390625))
                                end
                            else
                                BringMobBone(v184.Name, CFrame.new(- 8760.986328125, 142.1048126220703, 6039.1083984375))
                            end
                        else
                            BringMobBone(v184.Name, CFrame.new(- 10143.466796875, 138.6266632080078, 5974.3330078125))
                        end
                    else
                        BringMobBone(v184.Name, CFrame.new(- 9497.908203125, 172.1048126220703, 6148.97119140625))
                    end
                end
                if _G.Auto_Bone and (v184.Humanoid.Health > 0 and v184.Parent) and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
					-- goto l42
                end
                NeedAttacking = false
				-- ::l25::
                local v184
                v183, v184 = v181(v182, v183)
                if v183 == nil then
					-- goto l16
                end
                if v184:FindFirstChild("HumanoidRootPart") and (v184:FindFirstChild("Humanoid") and (v184.Humanoid.Health > 0 and (v184.Name == "Reborn Skeleton" or (v184.Name == "Living Zombie" or (v184.Name == "Demonic Soul" or v184.Name == "Posessed Mummy"))))) and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
					-- goto l42
                else
					-- goto l25
                end
            end)
        end
    end
end)
function BringMobBone(pu185, pu186)
    spawn(function()
		-- upvalues: (ref) pu185, (ref) pu186
        wait(0.1)
        local v187, v188, v189 = pairs(game.Workspace.Enemies:GetChildren())
        while true do
            local v190
            v189, v190 = v187(v188, v189)
            if v189 == nil then
                break
            end
            if v190.name == pu185 and (v190.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
                v190.Humanoid.WalkSpeed = 0
                v190.Humanoid.JumpPower = 0
                v190.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                v190.HumanoidRootPart.CanCollide = false
                v190.Head.CanCollide = false
                v190.HumanoidRootPart.CFrame = pu186
                if v190.Humanoid:FindFirstChild("Animator") then
                    v190.Humanoid.Animator:Destroy()
                end
                v190.Humanoid:ChangeState(11)
                v190.Humanoid:ChangeState(14)
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            end
        end
    end)
end
function BringMobCake(pu191, pu192)
    spawn(function()
		-- upvalues: (ref) pu191, (ref) pu192
        wait(0.5)
        local v193, v194, v195 = pairs(game.Workspace.Enemies:GetChildren())
        while true do
            local v196
            v195, v196 = v193(v194, v195)
            if v195 == nil then
                break
            end
            if v196.name == pu191 and (v196.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 400 then
                v196.Humanoid.WalkSpeed = 0
                v196.Humanoid.JumpPower = 0
                v196.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                v196.HumanoidRootPart.CanCollide = false
                v196.Head.CanCollide = false
                v196.HumanoidRootPart.CFrame = pu192
                if v196.Humanoid:FindFirstChild("Animator") then
                    v196.Humanoid.Animator:Destroy()
                end
                v196.Humanoid:ChangeState(11)
                v196.Humanoid:ChangeState(14)
                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
            end
        end
    end)
end
v21:AddDropdown({
    ["Title"] = "Method Farm Cake",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = {
        "No Quest",
        "Quest"
    },
    ["Default"] = {
        ""
    },
    ["Callback"] = function(p197)
        CakeFMode = p197
        saveSettings()
    end
})
v21:AddToggle({
    ["Title"] = "Farm Cake Prince",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p198)
        _G.Auto_Cake = p198
        saveSettings()
    end
})
local vu199 = CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu199
    while wait() do
        if CakeFMode == "No Quest" and (_G.Auto_Cake and (World3 and _G.Auto_Cake)) then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu199
				-- block 89
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    local v200, v201, v202 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v203
                        v202, v203 = v200(v201, v202)
                        if v202 == nil then
                            break
                        end
                        if v203.Name == "Cake Prince" and (v203:FindFirstChild("Humanoid") and (v203:FindFirstChild("HumanoidRootPart") and v203.Humanoid.Health > 0)) then
                            vu90(CFrame.new(- 2152.46533, 69.9830399, - 12399.1357, 0.998845279, - 1.36106415e-8, 0.0480427258, 1.75027015e-8, 1, - 8.05917963e-8, - 0.0480427258, 8.13396142e-8, 0.998845279))
                            wait(4)
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v203.HumanoidRootPart.CanCollide = false
                                v203.Humanoid.WalkSpeed = 0
                                vu90(v203.HumanoidRootPart.CFrame * Pos)
                                NeedAttacking = true
                            until not _G.Auto_Cake or (not v203.Parent or v203.Humanoid.Health <= 0)
                        end
                    end
					-- goto l22
                end
                if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                    vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
					-- goto l22
                end
                if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency ~= 1 then
					-- ::l22::
                    return
                end
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker")))) then
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu199.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu199.Position).Magnitude < 1500 then
                                vu90(vu199)
                            end
                        else
                            BTP(vu199)
                        end
                    else
                        vu90(vu199)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375))
					-- goto l22
                end
                local v204, v205, v206 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l37
				-- ::l52::
                if true then
                    task.wait()
                    AutoHaki()
                    EquipWeapon(_G.SelectWeapon)
                    v207.HumanoidRootPart.CanCollide = false
                    v207.Humanoid.WalkSpeed = 0
                    v207.Head.CanCollide = false
                    vu90(v207.HumanoidRootPart.CFrame * Pos)
                    NeedAttacking = true
                    if v207.Name ~= "Cookie Crafter" then
                        if v207.Name ~= "Cake Guard" then
                            if v207.Name ~= "Baking Staff" then
                                if v207.Name == "Head Baker" then
                                    BringMobCake(v207.Name, CFrame.new(- 2241.444091796875, 53.50244140625, - 12868.287109375))
                                end
                            else
                                BringMobCake(v207.Name, CFrame.new(- 1865.7054443359375, 37.79812240600586, - 12856.1416015625))
                            end
                        else
                            BringMobCake(v207.Name, CFrame.new(- 1608.6195068359375, 37.79800796508789, - 12381.6044921875))
                        end
                    else
                        BringMobCake(v207.Name, CFrame.new(- 2351.32861328125, 37.7981071472168, - 12108.84375))
                    end
                end
                if _G.Auto_Cake and (v207.Parent and v207.Humanoid.Health > 0) and (game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency ~= 0 and not (game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]"))) then
					-- goto l52
                end
                NeedAttacking = false
				-- ::l37::
                local v207
                v206, v207 = v204(v205, v206)
                if v206 == nil then
					-- goto l22
                end
                if (v207.Name == "Cookie Crafter" or (v207.Name == "Cake Guard" or (v207.Name == "Baking Staff" or v207.Name == "Head Baker"))) and (v207:FindFirstChild("Humanoid") and (v207:FindFirstChild("HumanoidRootPart") and v207.Humanoid.Health > 0)) then
					-- goto l52
                else
					-- goto l37
                end
            end)
        end
    end
end)
local vu208 = CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375)
task.spawn(function()
	-- upvalues: (ref) vu90, (ref) vu208
    while wait() do
        if CakeFMode == "Quest" and (_G.Auto_Cake and World3) then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu208
                if game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                        local v209, v210, v211 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v212
                            v211, v212 = v209(v210, v211)
                            if v211 == nil then
                                break
                            end
                            if v212.Name == "Cake Prince" then
                                vu90(CFrame.new(- 2152.46533, 69.9830399, - 12399.1357, 0.998845279, - 1.36106415e-8, 0.0480427258, 1.75027015e-8, 1, - 8.05917963e-8, - 0.0480427258, 8.13396142e-8, 0.998845279))
                                wait(3)
                                repeat
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v212.HumanoidRootPart.CanCollide = false
                                    vu90(v212.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                    NeedAttacking = true
                                until not CakeFMode == "Quest" or (_G.Auto_Cake == false or (not v212.Parent or v212.Humanoid.Health <= 0))
                            end
                        end
                    else
                        vu90(CFrame.new(- 2009.2802734375, 4532.97216796875, - 14937.3076171875))
                    end
					-- goto l23
                end
                local v213 = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(v213, "Head Baker") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "CakeQuest2", 2)
					-- goto l23
                end
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
                    if game.Workspace.Enemies:FindFirstChild("Baking Staff") or (game.Workspace.Enemies:FindFirstChild("Head Baker") or (game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter"))) then
                        local v214, v215, v216 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v217
                            v216, v217 = v214(v215, v216)
                            if v216 == nil then
                                break
                            end
                            if (v217.Name == "Cookie Crafter" or (v217.Name == "Cake Guard" or (v217.Name == "Baking Staff" or v217.Name == "Head Baker"))) and v217.Humanoid.Health > 0 then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Head Baker") then
                                    task.wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    vu90(v217.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                                    NeedAttacking = true
                                    if v217.Name ~= "Cookie Crafter" then
                                        if v217.Name ~= "Cake Guard" then
                                            if v217.Name ~= "Baking Staff" then
                                                if v217.Name == "Head Baker" then
                                                    BringMobCake(v217.Name, CFrame.new(- 2241.444091796875, 53.50244140625, - 12868.287109375))
                                                end
                                            else
                                                BringMobCake(v217.Name, CFrame.new(- 1865.7054443359375, 37.79812240600586, - 12856.1416015625))
                                            end
                                        else
                                            BringMobCake(v217.Name, CFrame.new(- 1608.6195068359375, 37.79800796508789, - 12381.6044921875))
                                        end
                                    else
                                        BringMobCake(v217.Name, CFrame.new(- 2351.32861328125, 37.7981071472168, - 12108.84375))
                                    end
                                    if not CakeFMode ~= "Quest" and _G.Auto_Cake ~= false and (not game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") and (v217.Parent and v217.Humanoid.Health > 0) and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= false) then
										-- goto l57
                                    end
                                else
									-- ::l57::
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                end
                            end
                        end
                    else
                        if _G.BypassTP then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu208.Position).Magnitude <= 1500 then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu208.Position).Magnitude < 1500 then
                                    vu90(vu208)
                                end
                            else
                                BTP(vu208)
                            end
                        else
                            vu90(vu208)
                        end
                        UnEquipWeapon(_G.SelectWeapon)
                        vu90(CFrame.new(- 2091.911865234375, 70.00884246826172, - 12142.8359375))
                    end
                end
				-- ::l23::
            end)
        end
    end
end)
v23:AddToggle({
    ["Title"] = "Auto Complex Quest Sea 2",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p218)
        _G.AutoSecondSea = p218
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.AutoSecondSea then
            spawn(function()
				-- upvalues: (ref) vu90
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 and World1 then
                    if game:GetService("Workspace").Map.Ice.Door.CanCollide == false and game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
                        local v219 = CFrame.new(4849.29883, 5.65138149, 719.611877)
                        repeat
                            vu90(v219)
                            wait()
                        until (v219.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                        wait(0.5)
                        EquipWeapon("Key")
                        repeat
                            vu90(CFrame.new(1347.7124, 37.3751602, - 1325.6488))
                            wait()
                        until (Vector3.new(1347.7124, 37.3751602, - 1325.6488) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.AutoSecondSea == false
                        wait(0.5)
						-- goto l3
                    end
                    if game:GetService("Workspace").Map.Ice.Door.CanCollide ~= false or game:GetService("Workspace").Map.Ice.Door.Transparency ~= 1 then
						-- goto l3
                    end
                    if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
                        local v220, v221, v222 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v223
                            v222, v223 = v220(v221, v222)
                            if v222 == nil then
                                break
                            end
                            if v223.Name == "Ice Admiral" then
                                if not v223.Humanoid.Health > 0 then
									-- ::l34::
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
                                elseif v223:FindFirstChild("Humanoid") and (v223:FindFirstChild("HumanoidRootPart") and v223.Humanoid.Health > 0) then
                                    OldCFrameSecond = v223.HumanoidRootPart.CFrame
                                    task.wait()
                                    NeedAttacking = true
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v223.HumanoidRootPart.CanCollide = false
                                    v223.Humanoid.WalkSpeed = 0
                                    v223.Head.CanCollide = false
                                    v223.HumanoidRootPart.CFrame = OldCFrameSecond
                                    vu90(v223.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    if _G.AutoSecondSea and (v223.Parent and v223.Humanoid.Health > 0) then
										-- goto l34
                                    end
                                end
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral").HumanoidRootPart.CFrame * CFrame.new(5, 10, 7))
                    end
                end
				-- ::l3::
            end)
        end
    end
end)
v23:AddToggle({
    ["Title"] = "Auto Complex Quest Sea 3",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p224)
        _G.AutoThirdSea = p224
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.AutoThirdSea then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and World2 then
                    _G.AutoFarm = false
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
                        vu90(CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016))
                        if (CFrame.new(- 1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            wait(1.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin")
                        end
                        wait(1.8)
                        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
                            local v225, v226, v227 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v228
                                v227, v228 = v225(v226, v227)
                                if v227 == nil then
                                    break
                                end
                                if v228.Name == "rip_indra" then
                                    OldCFrameThird = v228.HumanoidRootPart.CFrame
                                    repeat
                                        task.wait()
                                        NeedAttacking = true
                                        AutoHaki()
                                        EquipWeapon(_G.SelectWeapon)
                                        vu90(v228.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                        v228.HumanoidRootPart.CFrame = OldCFrameThird
                                        v228.HumanoidRootPart.CanCollide = false
                                        v228.Humanoid.WalkSpeed = 0
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                    until _G.AutoThirdSea == false or (v228.Humanoid.Health <= 0 or not v228.Parent)
                                end
                            end
                        elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") and (CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
                            vu90(CFrame.new(- 26880.93359375, 22.848554611206, 473.18951416016))
                        end
                    end
                end
            end)
        end
    end
end)
v24:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Parts of Valkyrie"
})
v24:AddToggle({
    ["Title"] = "Update Bisento Greatsword",
    ["Content"] = "[When appearing]",
    ["Default"] = false,
    ["Callback"] = function(p229)
        _G.UpdateBisento = p229
        saveSettings()
    end
})
local vu230 = CFrame.new(- 5023.38330078125, 28.65203285217285, 4332.3818359375)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu230
    while wait() do
        if _G.UpdateBisento and World1 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu230
                if game:GetService("Workspace").Enemies:FindFirstChild("Greybeard") then
                    local v231, v232, v233 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v234
                        v233, v234 = v231(v232, v233)
                        if v233 == nil then
                            break
                        end
                        if v234.Name == "Greybeard" and (v234:FindFirstChild("Humanoid") and (v234:FindFirstChild("HumanoidRootPart") and v234.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v234.HumanoidRootPart.CanCollide = false
                                v234.Humanoid.WalkSpeed = 0
                                v234.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v234.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.UpdateBisento or (not v234.Parent or v234.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu230.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu230.Position).Magnitude < 1500 then
                                vu90(vu230)
                            end
                        else
                            BTP(vu230)
                        end
                    else
                        vu90(vu230)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 5023.38330078125, 28.65203285217285, 4332.3818359375))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Greybeard").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.UpdateBisentohop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v24:AddToggle({
    ["Title"] = "Get Saber",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p235)
		-- upvalues: (ref) vu97
        _G.Saber = p235
        vu97(_G.Saber)
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while task.wait() do
        if _G.Saber and game.Players.LocalPlayer.Data.Level.Value >= 200 then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Workspace").Map.Jungle.Final.Part.Transparency ~= 0 then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert") or game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert") then
                        local v236, v237, v238 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v239
                            v238, v239 = v236(v237, v238)
                            if v238 == nil then
                                break
                            end
                            if v239:FindFirstChild("Humanoid") and (v239:FindFirstChild("HumanoidRootPart") and (v239.Humanoid.Health > 0 and v239.Name == "Saber Expert")) then
                                repeat
                                    wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    vu90(v239.HumanoidRootPart.CFrame * Pos)
                                    v239.HumanoidRootPart.Transparency = 1
                                    v239.Humanoid.JumpPower = 0
                                    v239.Humanoid.WalkSpeed = 0
                                    v239.HumanoidRootPart.CanCollide = false
                                    StartBring = true
                                    PosMon = v239.HumanoidRootPart.CFrame
                                    MonFarm = v239.Name
                                until v239.Humanoid.Health <= 0 or not _G.Saber
                                StartBring = true
                                if v239.Humanoid.Health <= 0 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                                end
                            end
                        end
                    end
                elseif game:GetService("Workspace").Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
                    if game:GetService("Workspace").Map.Desert.Burn.Part.Transparency ~= 0 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") == 0 then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= nil then
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= 0 then
                                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                        wait(0.5)
                                        EquipWeapon("Relic")
                                        wait(0.5)
                                        vu90(CFrame.new(- 1404.91504, 29.9773273, 3.80598116))
                                    end
                                elseif game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader") or game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                    vu90(CFrame.new(- 2876.59, 7.91, 5437.74))
                                    local v240, v241, v242 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                    while true do
                                        local v243
                                        v242, v243 = v240(v241, v242)
                                        if v242 == nil then
                                            break
                                        end
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                            if v243:FindFirstChild("Humanoid") and (v243:FindFirstChild("HumanoidRootPart") and (v243.Humanoid.Health > 0 and v243.Name == "Mob Leader")) then
                                                repeat
                                                    wait()
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    v243.HumanoidRootPart.CanCollide = false
                                                    v243.Humanoid.WalkSpeed = 0
                                                    vu90(v243.HumanoidRootPart.CFrame * Pos)
                                                until v243.Humanoid.Health <= 0 or not _G.Saber
                                            end
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader") then
                                                vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Mob Leader").HumanoidRootPart.CFrame * Pos)
                                            end
                                        end
                                    end
                                end
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
                            wait(0.5)
                            EquipWeapon("Cup")
                            wait(0.5)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", game:GetService("Players").LocalPlayer.Character.Cup)
                            wait(0)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
                        end
                    elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
                        EquipWeapon("Torch")
                        vu90(CFrame.new(1114.61475, 5.04679728, 4350.22803))
                    else
                        vu90(CFrame.new(- 1610.00757, 11.5049858, 164.001587))
                    end
                elseif (CFrame.new(- 1612.55884, 36.9774132, 148.719543).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                    vu90(CFrame.new(- 1612.55884, 36.9774132, 148.719543))
                else
                    vu90(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
                    wait(0.2)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate1.Button.CFrame
                    wait(0.2)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate2.Button.CFrame
                    wait(0.2)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate3.Button.CFrame
                    wait(0.2)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate4.Button.CFrame
                    wait(0.2)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Map.Jungle.QuestPlates.Plate5.Button.CFrame
                    wait(0.2)
                end
            end)
        end
    end
end)
v24:AddToggle({
    ["Title"] = "Get People[V1]",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p244)
        _G.Getpeoplev1 = p244
        saveSettings()
    end
})
local vu245 = CFrame.new(- 7748.0185546875, 5606.80615234375, - 2305.898681640625)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu245
    while wait() do
        if _G.Getpeoplev1 and World1 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu245
                if game:GetService("Workspace").Enemies:FindFirstChild("Thunder God") then
                    local v246, v247, v248 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v249
                        v248, v249 = v246(v247, v248)
                        if v248 == nil then
                            break
                        end
                        if v249.Name == "Thunder God" and (v249:FindFirstChild("Humanoid") and (v249:FindFirstChild("HumanoidRootPart") and v249.Humanoid.Health > 0)) then
                            repeat
                                wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v249.HumanoidRootPart.CanCollide = false
                                v249.Humanoid.WalkSpeed = 0
                                vu90(v249.HumanoidRootPart.CFrame * Pos)
                            until not _G.Getpeoplev1 or (not v249.Parent or v249.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PolePos.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - PolePos.Position).Magnitude < 1500 then
                                vu90(vu245)
                            end
                        else
                            BTP(vu245)
                        end
                    else
                        vu90(vu245)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 7748.0185546875, 5606.80615234375, - 2305.898681640625))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Thunder God").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
v24:AddToggle({
    ["Title"] = "Get Sword Waden",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p250)
        _G.GetWaden = p250
        saveSettings()
    end
})
local vu251 = CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu251
    while wait() do
        if _G.GetWaden and World1 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu251
                if game:GetService("Workspace").Enemies:FindFirstChild("Chief Warden") then
                    local v252, v253, v254 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v255
                        v254, v255 = v252(v253, v254)
                        if v254 == nil then
                            break
                        end
                        if v255.Name == "Chief Warden" and (v255:FindFirstChild("Humanoid") and (v255:FindFirstChild("HumanoidRootPart") and v255.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v255.HumanoidRootPart.CanCollide = false
                                v255.Humanoid.WalkSpeed = 0
                                v255.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v255.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.GetWaden or (not v255.Parent or v255.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - TridentPos.Position).Magnitude < 1500 then
                                vu90(vu251)
                            end
                        else
                            BTP(vu251)
                        end
                    else
                        vu90(vu251)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Chief Warden").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.GetWadenhop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v24:AddToggle({
    ["Title"] = "Get Shark Saw",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p256)
        _G.GetSharkSaw = p256
        saveSettings()
    end
})
local vu257 = CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu257
    while wait() do
        if _G.GetSharkSaw and World1 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu257
                if game:GetService("Workspace").Enemies:FindFirstChild("The Saw") then
                    local v258, v259, v260 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v261
                        v260, v261 = v258(v259, v260)
                        if v260 == nil then
                            break
                        end
                        if v261.Name == "The Saw" and (v261:FindFirstChild("Humanoid") and (v261:FindFirstChild("HumanoidRootPart") and v261.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v261.HumanoidRootPart.CanCollide = false
                                v261.Humanoid.WalkSpeed = 0
                                v261.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v261.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.GetSharkSaw or (not v261.Parent or v261.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu257.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu257.Position).Magnitude < 1500 then
                                vu90(vu257)
                            end
                        else
                            BTP(vu257)
                        end
                    else
                        vu90(vu257)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("The Saw") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("The Saw").HumanoidRootPart.CFrame * CFrame.new(2, 40, 2))
                    elseif _G.GetSharkSawhop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v24:AddToggle({
    ["Title"] = "Get Cool Shades",
    ["Content"] = "[Soon]",
    ["Default"] = false,
    ["Callback"] = function(p262)
        _G.GetCool_Shades = p262
        saveSettings()
    end
})
v25:AddToggle({
    ["Title"] = "Start Factory",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p263)
        _G.AutoFactory = p263
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        spawn(function()
			-- upvalues: (ref) vu90
            if _G.AutoFactory then
                if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                    local v264, v265, v266 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v267
                        v266, v267 = v264(v265, v266)
                        if v266 == nil then
                            break
                        end
                        if v267.Name == "Core" and v267.Humanoid.Health > 0 then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                NeedAttacking = true
                                vu90(CFrame.new(448.46756, 199.356781, - 441.389252))
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                            until v267.Humanoid.Health <= 0 or _G.AutoFactory == false
                        end
                    end
                else
                    NeedAttacking = false
                    vu90(CFrame.new(448.46756, 199.356781, - 441.389252))
                end
            end
        end)
    end
end)
v25:AddToggle({
    ["Title"] = "Start Bartilo Ques",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p268)
        _G.AutoBartilo = p268
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    pcall(function()
		-- upvalues: (ref) vu90
        while true do
            if not wait(0.1) then
                return
            end
            if _G.AutoBartilo then
                if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 0 then
                    if game:GetService("Players").LocalPlayer.Data.Level.Value < 800 or game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                            repeat
                                vu90(CFrame.new(- 1850.49329, 13.1789551, 1750.89685))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1850.49329, 13.1789551, 1750.89685)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1858.87305, 19.3777466, 1712.01807))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.87305, 19.3777466, 1712.01807)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1803.94324, 16.5789185, 1750.89685))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1803.94324, 16.5789185, 1750.89685)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1858.55835, 16.8604317, 1724.79541))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1858.55835, 16.8604317, 1724.79541)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1869.54224, 15.987854, 1681.00659))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1869.54224, 15.987854, 1681.00659)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1800.0979, 16.4978027, 1684.52368))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1800.0979, 16.4978027, 1684.52368)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1819.26343, 14.795166, 1717.90625))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1819.26343, 14.795166, 1717.90625)).Magnitude <= 10
                            wait(1)
                            repeat
                                vu90(CFrame.new(- 1813.51843, 14.8604736, 1724.79541))
                                wait()
                            until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 1813.51843, 14.8604736, 1724.79541)).Magnitude <= 10
                        end
                    elseif game:GetService("Workspace").Enemies:FindFirstChild("Jeremy") then
                        Ms = "Jeremy"
                        local v269, v270, v271 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v272
                            v271, v272 = v269(v270, v271)
                            if v271 == nil then
                                break
                            end
                            if v272.Name == Ms then
                                OldCFrameBartlio = v272.HumanoidRootPart.CFrame
                                repeat
                                    task.wait()
                                    EquipWeapon(_G.SelectWeapon)
                                    AutoHaki()
                                    v272.HumanoidRootPart.Transparency = 1
                                    v272.HumanoidRootPart.CanCollide = false
                                    v272.HumanoidRootPart.CFrame = OldCFrameBartlio
                                    vu90(v272.HumanoidRootPart.CFrame * Pos)
                                    NeedAttacking = true
                                until not v272.Parent or (v272.Humanoid.Health <= 0 or _G.AutoBartilo == false)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                        repeat
                            vu90(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                            wait()
                        until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                        wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo")
                        wait(1)
                        repeat
                            vu90(CFrame.new(2099.88159, 448.931, 648.997375))
                            wait()
                        until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                        wait(2)
                    else
                        repeat
                            vu90(CFrame.new(2099.88159, 448.931, 648.997375))
                            wait()
                        until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate") then
                        Ms = "Swan Pirate"
                        local v273, v274, v275 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local vu276
                            v275, vu276 = v273(v274, v275)
                            if v275 == nil then
                                break
                            end
                            if vu276.Name == Ms then
                                pcall(function()
									-- upvalues: (ref) vu276, (ref) vu90
                                    while true do
                                        task.wait()
                                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                        EquipWeapon(_G.SelectWeapon)
                                        AutoHaki()
                                        vu276.HumanoidRootPart.Transparency = 1
                                        vu276.HumanoidRootPart.CanCollide = false
                                        vu90(vu276.HumanoidRootPart.CFrame * Pos)
                                        NeedAttacking = true
                                        NameSwanMon = vu276.Name
                                        if vu276.Name == "Swan Pirate" then
                                            BringMobSwan(vu276.Name, CFrame.new(946.045898, 72.9597092, 1228.28796, 0.241395146, 2.32742075e-8, - 0.970426917, - 1.1568777e-8, 1, 2.11057216e-8, 0.970426917, 6.13183415e-9, 0.241395146))
                                        end
                                        if not vu276.Parent or (vu276.Humanoid.Health <= 0 or _G.AutoBartilo == false) or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                            NeedAttacking = false
                                            return
                                        end
                                    end
                                end)
                            end
                        end
                    else
                        vu90(CFrame.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.55137119e-8, - 0.230443969, 2.67024713e-8, 1, 8.47491108e-8, 0.230443969, 7.63147128e-8, - 0.973085582))
                        wait()
                        if _G.AutoBartilo and (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, - 0.973085582, 4.55137119e-8, - 0.230443969, 2.67024713e-8, 1, 8.47491108e-8, 0.230443969, 7.63147128e-8, - 0.973085582)).Magnitude > 10 then
							-- goto l13
                        end
                    end
                else
					-- ::l13::
                    repeat
                        vu90(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                        wait()
                    until not _G.AutoBartilo or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 456.28952, 73.0200958, 299.895966)).Magnitude <= 10
                    wait(1.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                end
            end
        end
    end)
end)
v25:AddToggle({
    ["Title"] = "Get Race V2",
    ["Content"] = "Must have done the Quest [Bartilo Ques] ",
    ["Default"] = false,
    ["Callback"] = function(p277)
        _G.EvoRacev2 = p277
        saveSettings()
    end
})
spawn(function()
    spawn(function()
        while task.wait(0.1) do
            if _G.EvoRacev2 then
                local v278, v279, v280 = pairs(game.Workspace.Enemies:GetChildren())
                while true do
                    local v281
                    v280, v281 = v278(v279, v280)
                    if v280 == nil then
                        break
                    end
                    if v281.Name == "Zombie" and ((v281.HumanoidRootPart.Position - PosMonEvo.Position).Magnitude <= _G.BringMonster and (v281:FindFirstChild("Humanoid") and (v281:FindFirstChild("HumanoidRootPart") and v281.Humanoid.Health > 0))) then
                        v281.Humanoid:ChangeState(14)
                        v281.HumanoidRootPart.CanCollide = false
                        v281.Head.CanCollide = false
                        v281.HumanoidRootPart.CFrame = PosMonEvo
                        if v281.Humanoid:FindFirstChild("Animator") then
                            v281.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end
        end
    end)
end)
spawn(function()
	-- upvalues: (ref) vu90
    pcall(function()
		-- upvalues: (ref) vu90
        while wait(0.1) do
            if _G.EvoRacev2 and not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 0 then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 1 then
                        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "3")
                        end
                    else
                        pcall(function()
							-- upvalues: (ref) vu90
                            if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                    if not (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3")) then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Zombie") then
                                            local v282, v283, v284 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                            while true do
                                                local v285
                                                v284, v285 = v282(v283, v284)
                                                if v284 == nil then
                                                    break
                                                end
                                                if v285.Name == "Zombie" and (v285:FindFirstChild("HumanoidRootPart") and (v285:FindFirstChild("Humanoid") and v285.Humanoid.Health > 0)) then
                                                    repeat
                                                        task.wait()
                                                        AutoHaki()
                                                        EquipWeapon(_G.SelectWeapon)
                                                        vu90(v285.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                                                        v285.HumanoidRootPart.CanCollide = false
                                                        v285.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                        PosMon = v285.HumanoidRootPart.CFrame
                                                        MonFarm = v285.Name
                                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or (not v285:IsDescendantOf(game:GetService("Workspace").Enemies) or (v285.Humanoid.Health <= 0 or not _G.EvoRacev2))
                                                end
                                            end
                                        else
                                            vu90(CFrame.new(- 5685.9233398438, 48.480125427246, - 853.23724365234))
                                        end
                                    end
                                else
                                    vu90(game:GetService("Workspace").Flower2.CFrame)
                                end
                            else
                                vu90(game:GetService("Workspace").Flower1.CFrame)
                            end
                        end)
                    end
                else
                    vu90(CFrame.new(- 2779.83521, 72.9661407, - 3574.02002, - 0.730484903, 6.39014104e-8, - 0.68292886, 3.59963224e-8, 1, 5.50667032e-8, 0.68292886, 1.56424669e-8, - 0.730484903))
                    if (Vector3.new(- 2779.83521, 72.9661407, - 3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                        wait(1.3)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "2")
                    end
                end
            end
        end
    end)
end)
v25:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Parts of Valkyrie"
})
v25:AddToggle({
    ["Title"] = "Get Dragon Trident",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p286)
        _G.Get_DragonTrident = p286
        saveSettings()
    end
})
local vu287 = CFrame.new(- 3914.830322265625, 123.29389190673828, - 11516.8642578125)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu287
    while wait() do
        if _G.Get_DragonTrident and World2 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu287
                if game:GetService("Workspace").Enemies:FindFirstChild("Tide Keeper") then
                    local v288, v289, v290 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v291
                        v290, v291 = v288(v289, v290)
                        if v290 == nil then
                            break
                        end
                        if v291.Name == "Tide Keeper" and (v291:FindFirstChild("Humanoid") and (v291:FindFirstChild("HumanoidRootPart") and v291.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v291.HumanoidRootPart.CanCollide = false
                                v291.Humanoid.WalkSpeed = 0
                                v291.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v291.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.Get_DragonTrident or (not v291.Parent or v291.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu287.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu287.Position).Magnitude < 1500 then
                                vu90(vu287)
                            end
                        else
                            BTP(vu287)
                        end
                    else
                        vu90(vu287)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 3914.830322265625, 123.29389190673828, - 11516.8642578125))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Tide Keeper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.Get_DragonTrident_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v25:AddToggle({
    ["Title"] = "Get Rengoku",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p292)
        _G.AutoRengoku = p292
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    pcall(function()
		-- upvalues: (ref) vu90
		-- ::l0::
        while true do
            repeat
                if not wait() then
                    return
                end
            until _G.AutoRengoku
            if not (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key")) then
                break
            end
            EquipWeapon("Hidden Key")
            vu90(CFrame.new(6571.1201171875, 299.23028564453, - 6967.841796875))
        end
		-- ::l10::
        if game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior") then
			-- goto l13
        end
        NeedAttacking = false
        vu90(CFrame.new(5439.716796875, 84.420944213867, - 6715.1635742188))
		-- goto l0
		-- ::l13::
        local v293, v294, v295 = pairs(game:GetService("Workspace").Enemies:GetChildren())
		-- goto l16
		-- ::l2::
		-- goto l8
		-- ::l5::
		-- goto l23
		-- ::l8::
		-- goto l16
		-- ::l15::
		-- goto l5
		-- ::l23::
        if true then
            task.wait()
            EquipWeapon(_G.SelectWeapon)
            AutoHaki()
            v296.HumanoidRootPart.CanCollide = false
            vu90(v296.HumanoidRootPart.CFrame * Pos)
            NeedAttacking = true
            NameRengokuMon = v296.Name
            if v296.Name ~= "Snow Lurker" then
                if v296.Name == "Arctic Warrior" then
                    BringMobRengoku(v296.Name, CFrame.new(6092.98975, 28.3671188, - 6236.60791, - 0.951801181, 0, - 0.306715637, 0, 1, 0, 0.306715637, 0, - 0.951801181))
                end
            else
                BringMobRengoku(v296.Name, CFrame.new(5542.33447, 28.1321411, - 6786.04199, 0.746223629, 0, 0.665695369, 0, 1, 0, - 0.665695369, 0, 0.746223629))
            end
        end
        if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") and (_G.AutoRengoku ~= false and (v296.Parent and v296.Humanoid.Health > 0)) then
			-- goto l23
        end
        NeedAttacking = false
		-- ::l16::
        local v296
        v295, v296 = v293(v294, v295)
        if v295 == nil then
			-- goto l0
        end
        if (v296.Name == "Snow Lurker" or v296.Name == "Arctic Warrior") and v296.Humanoid.Health > 0 then
			-- goto l32
        else
			-- goto l26
        end
		-- ::l25::
		-- goto l2
		-- ::l26::
		-- goto l25
		-- ::l29::
		-- goto l15
		-- ::l32::
		-- goto l29
    end)
end)
v25:AddToggle({
    ["Title"] = "Get Zebra Cap + KoKo",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p297)
        _G.AutoLaw1 = p297
        saveSettings()
    end
})
spawn(function()
    pcall(function()
        while wait() do
            if _G.AutoLaw1 and not (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or (game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip") or (game:GetService("Workspace").Enemies:FindFirstChild("Order") or game:GetService("ReplicatedStorage"):FindFirstChild("Order")))) then
                wait(0.3)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2")
            end
        end
    end)
end)
spawn(function()
	-- upvalues: (ref) vu90
    pcall(function()
		-- upvalues: (ref) vu90
        while wait(0.4) do
            if _G.AutoLaw1 then
                if not game:GetService("Workspace").Enemies:FindFirstChild("Order") and (not game:GetService("ReplicatedStorage"):FindFirstChild("Order") and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Microchip") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Microchip"))) then
                    fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                end
                if game:GetService("ReplicatedStorage"):FindFirstChild("Order") or game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Order") then
                        local v298, v299, v300 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v301
                            v300, v301 = v298(v299, v300)
                            if v300 == nil then
                                break
                            end
                            if v301.Name == "Order" then
                                repeat
                                    task.wait()
                                    NeedAttacking = true
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    vu90(v301.HumanoidRootPart.CFrame * Pos)
                                    v301.HumanoidRootPart.CanCollide = false
                                    v301.HumanoidRootPart.Size = Vector3.new(120, 120, 120)
                                until not v301.Parent or (v301.Humanoid.Health <= 0 or Auto_Law == false)
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Order") then
                        vu90(CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875))
                    end
                end
            end
        end
    end)
end)
v26:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Farm Stack"
})
v26:AddToggle({
    ["Title"] = "Start Elite Hunter",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p302)
        _G.AutoElitehunter = p302
        saveSettings()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.AutoElitehunter and World3 then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                    if _G.AutoEliteHunterHop and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter") == "I don\'t have anything for you right now. Come back later." then
                        Hop()
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                    end
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
                        local v303, v304, v305 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v306
                            v305, v306 = v303(v304, v305)
                            if v305 == nil then
                                break
                            end
                            if (v306.Name == "Diablo" or (v306.Name == "Deandre" or v306.Name == "Urban")) and (v306:FindFirstChild("Humanoid") and (v306:FindFirstChild("HumanoidRootPart") and v306.Humanoid.Health > 0)) then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    NeedAttacking = true
                                    v306.HumanoidRootPart.CanCollide = false
                                    v306.Humanoid.WalkSpeed = 0
                                    vu90(v306.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    game:GetService("VirtualUser"):CaptureController()
                                    game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until _G.AutoElitehunter == false or (v306.Humanoid.Health <= 0 or not v306.Parent)
                            end
                        end
                    else
                        NeedAttacking = false
                        if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                            vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                            vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                            vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                        end
                    end
                end
            end)
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Note:Elite Hunter",
    ["Content"] = "Stop If Have[Darkness Key & Cup]",
    ["Default"] = false,
    ["Callback"] = function(p307)
        _G.AutoElitehunter = p307
        saveSettings()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.StopChest and _G.AutoElitehunter and (game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice")) then
                _G.AutoEliteHunterHop = false
                _G.AutoElitehunter = false
            end
        end)
    end
end)
v26:AddToggle({
    ["Title"] = "Start Pirate Raid",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p308)
        _G.AutoRaidPirate = p308
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.AutoRaidPirate then
            pcall(function()
				-- upvalues: (ref) vu90
                local v309 = CFrame.new(- 5496.17432, 313.768921, - 2841.53027, 0.924894512, 7.37058015e-9, 0.380223751, 3.5881019e-8, 1, - 1.06665446e-7, - 0.380223751, 1.12297109e-7, 0.924894512)
                if (CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                    if (v309.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude > 1500 then
                        game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(- 5085.23681640625, 316.5072021484375, - 3156.202880859375)
                    else
                        vu90(v309)
                    end
                else
                    local v310, v311, v312 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v313
                        v312, v313 = v310(v311, v312)
                        if v312 == nil then
                            break
                        end
                        if _G.AutoRaidPirate and (v313:FindFirstChild("HumanoidRootPart") and (v313:FindFirstChild("Humanoid") and (v313.Humanoid.Health > 0 and (v313.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
                            repeat
                                wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                NeedAttacking = true
                                v313.HumanoidRootPart.CanCollide = false
                                v313.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                vu90(v313.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                            until v313.Humanoid.Health <= 0 or (not v313.Parent or _G.AutoRaidPirate == false)
                            NeedAttacking = false
                            StartMagnet = false
                        end
                    end
                end
            end)
        end
    end
end)
v26:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Parts of Mirror Fractal[Dough KingV2]"
})
v26:AddToggle({
    ["Title"] = "Get Mirror Fractal",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p314)
        _G.AutoTouchHaki = p314
        saveSettings()
    end
})
spawn(function()
    game:GetService("RunService").Heartbeat:Connect(function()
        pcall(function()
            local v315, v316, v317 = pairs(game:GetService("Workspace").Enemies:GetChildren())
            while true do
                local v318
                v317, v318 = v315(v316, v317)
                if v317 == nil then
                    break
                end
                if _G.GetMirrorFractal and (StartCakeStartMagnet and (v318.Name == "Cookie Crafter" or (v318.Name == "Cake Guard" or (v318.Name == "Baking Staff" or v318.Name == "Head Baker")))) and (v318.HumanoidRootPart.Position - POSCAKE.Position).magnitude <= 300 then
                    v318.HumanoidRootPart.CFrame = POSCAKE
                    v318.HumanoidRootPart.CanCollide = false
                    if v318.Humanoid:FindFirstChild("Animator") then
                        v318.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                end
            end
        end)
    end)
end)
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.GetMirrorFractal then
            pcall(function()
				-- upvalues: (ref) vu90
                if game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice") then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
                        game.StarterGui:SetCore("SendNotification", {
                            ["Title"] = "Notification",
                            ["Text"] = "Not Have Enough Material",
                            ["Icon"] = "http://www.roblox.com/asset/?id=",
                            ["Duration"] = 2.5
                        })
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Sweet Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("Sweet Chalice") then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
                    elseif game.Workspace.Enemies:FindFirstChild("Baking Staff") or (game.Workspace.Enemies:FindFirstChild("Head Baker") or (game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter"))) then
                        local v319, v320, v321 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v322
                            v321, v322 = v319(v320, v321)
                            if v321 == nil then
                                break
                            end
                            if (v322.Name == "Baking Staff" or (v322.Name == "Head Baker" or (v322.Name == "Cake Guard" or v322.Name == "Cookie Crafter"))) and v322.Humanoid.Health > 0 then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    StartCakeStartMagnet = true
                                    POSCAKE = v322.HumanoidRootPart.CFrame
                                    vu90(v322.HumanoidRootPart.CFrame * Pos)
                                until _G.GetMirrorFractal == false or (game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince") or (not v322.Parent or v322.Humanoid.Health <= 0))
                            end
                        end
                    else
                        StartCakeStartMagnet = false
                        vu90(CFrame.new(- 1820.0634765625, 210.74781799316406, - 12297.49609375))
                    end
                elseif game.ReplicatedStorage:FindFirstChild("Dough King") or game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") then
                        local v323, v324, v325 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v326
                            v325, v326 = v323(v324, v325)
                            if v325 == nil then
                                break
                            end
                            if v326.Name == "Dough King" then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v326.HumanoidRootPart.CanCollide = false
                                    vu90(v326.HumanoidRootPart.CFrame * Pos)
                                until _G.GetMirrorFractal == false or (not v326.Parent or v326.Humanoid.Health <= 0)
                            end
                        end
                    else
                        vu90(CFrame.new(- 2009.2802734375, 4532.97216796875, - 14937.3076171875))
                    end
                elseif game.Players.LocalPlayer.Backpack:FindFirstChild("Red Key") or game.Players.LocalPlayer.Character:FindFirstChild("Red Key") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                        "CakeScientist",
                        "Check"
                    }))
                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible ~= true then
                    wait(0.5)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
                    if game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban")) then
                        local v327, v328, v329 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                        while true do
                            local v330
                            v329, v330 = v327(v328, v329)
                            if v329 == nil then
                                break
                            end
                            if (v330.Name == "Diablo" or (v330.Name == "Deandre" or v330.Name == "Urban")) and (v330:FindFirstChild("Humanoid") and (v330:FindFirstChild("HumanoidRootPart") and v330.Humanoid.Health > 0)) then
                                repeat
                                    wait()
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    v330.HumanoidRootPart.CanCollide = false
                                    v330.Humanoid.WalkSpeed = 0
                                    vu90(v330.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                until _G.GetMirrorFractal == false or (v330.Humanoid.Health <= 0 or not v330.Parent) or (game.Players.LocalPlayer.Backpack:FindFirstChild("God\'s Chalice") or game.Players.LocalPlayer.Character:FindFirstChild("God\'s Chalice"))
                            end
                        end
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Urban").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    end
                end
            end)
        end
    end
end)
v26:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Parts of Valkyrie"
})
v26:AddToggle({
    ["Title"] = "Start Touch Pad Hak",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p331)
        _G.AutoTouchHaki = p331
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu90
            if _G.AutoTouchHaki and World3 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5072.08984375, 314.5412902832, - 3151.1098632812))
                wait(0.4)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Winter Sky")
                wait(0.4)
                repeat
                    vu90(CFrame.new(- 5420.16602, 1084.9657, - 2666.8208))
                    wait()
                until _G.StopTween == true or (_G.AutoTouchHaki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 5420.16602, 1084.9657, - 2666.8208)).Magnitude <= 10)
                wait(0.4)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Pure Red")
                wait(0.4)
                repeat
                    vu90(CFrame.new(- 5414.41357, 309.865753, - 2212.45776))
                    wait()
                until _G.StopTween == true or (_G.AutoTouchHaki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 5414.41357, 309.865753, - 2212.45776)).Magnitude <= 10)
                wait(0.4)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5072.08984375, 314.5412902832, - 3151.1098632812))
                wait(0.4)
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("activateColor", "Snow White")
                wait(0.4)
                repeat
                    vu90(CFrame.new(- 4971.47559, 331.565765, - 3720.02954))
                    wait()
                until _G.StopTween == true or (_G.AutoTouchHaki == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 4971.47559, 331.565765, - 3720.02954)).Magnitude <= 10)
                wait(0.5)
                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 600))
                wait(3)
                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 600))
            end
        end)
    end
end)
v26:AddToggle({
    ["Title"] = "Auto Spawn rip_indra",
    ["Content"] = "[when you have God\'s Chalice]",
    ["Default"] = false,
    ["Callback"] = function(p332)
        _G.Spawnrip_indra = p332
        saveSettings()
    end
})
spawn(function()
    while true do
        if not task.wait(0.03) then
            return
        end
        if _G.Spawnrip_indra then
            local v333 = game.Players.LocalPlayer.Backpack
            local v334, v335, v336 = pairs(v333:GetChildren())
            local v337 = false
            while true do
                local v338
                v336, v338 = v334(v335, v336)
                if v336 == nil then
                    break
                end
                if v338.Name == "God\'s Chalice" then
                    v337 = true
                    break
                end
            end
            if v337 then
                EquipWeapon("God\'s Chalice")
                ChaliceTween = toTarget(CFrame.new(- 5560.27295, 313.915466, - 2663.89795))
            end
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Get Valkyrie",
    ["Content"] = "[Kill rip_indra True Form]",
    ["Default"] = false,
    ["Callback"] = function(p339)
        _G.KillRipIndra = p339
        saveSettings()
    end
})
local vu340 = CFrame.new(- 5344.822265625, 423.98541259766, - 2725.0930175781)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu340
    pcall(function()
		-- upvalues: (ref) vu90, (ref) vu340
        while wait() do
            if _G.KillRipIndra then
                if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra") then
                    local v341, v342, v343 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local vu344
                        v343, vu344 = v341(v342, v343)
                        if v343 == nil then
                            break
                        end
                        if vu344.Name == ("rip_indra True Form" or vu344.Name == "rip_indra") and (vu344.Humanoid.Health > 0 and (vu344:IsA("Model") and (vu344:FindFirstChild("Humanoid") and vu344:FindFirstChild("HumanoidRootPart")))) then
                            repeat
                                task.wait()
                                pcall(function()
									-- upvalues: (ref) vu344, (ref) vu90
                                    AutoHaki()
                                    EquipWeapon(_G.SelectWeapon)
                                    vu344.HumanoidRootPart.CanCollide = false
                                    vu90(vu344.HumanoidRootPart.CFrame * Pos)
                                    NeedAttacking = true
                                end)
                            until _G.KillRipIndra == false or vu344.Humanoid.Health <= 0
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu340.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu340.Position).Magnitude < 1500 then
                                vu90(vu340)
                            end
                        else
                            BTP(vu340)
                        end
                    else
                        vu90(vu340)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 5344.822265625, 423.98541259766, - 2725.0930175781))
                end
            end
        end
    end)
end)
v26:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Get Sword / Get Belongings / ..."
})
v26:AddToggle({
    ["Title"] = "Get Hallow Scythe",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p345)
        _G.GetHallowScythe = p345
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.GetHallowScythe then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                    local v346, v347, v348 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v349
                        v348, v349 = v346(v347, v348)
                        if v348 == nil then
                            break
                        end
                        if string.find(v349.Name, "Soul Reaper") then
                            repeat
                                task.wait()
                                EquipWeapon(_G.SelectWeapon)
                                AutoHaki()
                                v349.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v349.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                v349.HumanoidRootPart.Transparency = 1
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until v349.Humanoid.Health <= 0 or _G.GetHallowScythe == false
                        end
                    end
                elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                    repeat
                        vu90(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))
                        wait()
                    until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
                    EquipWeapon("Hallow Essence")
                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper") then
                    vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                elseif _G.GetHallowScytheHop then
                    Hop()
                end
            end)
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Twin Hook",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p350)
        _G.GetTwinHook = p350
        saveSettings()
    end
})
local vu351 = CFrame.new(- 13348.0654296875, 405.8904113769531, - 8570.62890625)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu351
    while wait() do
        if _G.GetTwinHook and World3 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu351
                if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant") then
                    local v352, v353, v354 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v355
                        v354, v355 = v352(v353, v354)
                        if v354 == nil then
                            break
                        end
                        if v355.Name == "Captain Elephant" and (v355:FindFirstChild("Humanoid") and (v355:FindFirstChild("HumanoidRootPart") and v355.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v355.HumanoidRootPart.CanCollide = false
                                v355.Humanoid.WalkSpeed = 0
                                v355.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v355.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.GetTwinHook or (not v355.Parent or v355.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu351.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu351.Position).Magnitude < 1500 then
                                vu90(vu351)
                            end
                        else
                            BTP(vu351)
                        end
                    else
                        vu90(vu351)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 13348.0654296875, 405.8904113769531, - 8570.62890625))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Captain Elephant").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.GetTwinHook_Hop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Get Cavander",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p356)
        _G.GetCarvender = p356
        saveSettings()
    end
})
local vu357 = CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu357
    while wait() do
        if _G.GetCarvender and World3 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu357
                if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate") then
                    local v358, v359, v360 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v361
                        v360, v361 = v358(v359, v360)
                        if v360 == nil then
                            break
                        end
                        if v361.Name == "Beautiful Pirate" and (v361:FindFirstChild("Humanoid") and (v361:FindFirstChild("HumanoidRootPart") and v361.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v361.HumanoidRootPart.CanCollide = false
                                v361.Humanoid.WalkSpeed = 0
                                v361.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v361.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.GetCarvender or (not v361.Parent or v361.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu357.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu357.Position).Magnitude < 1500 then
                                vu90(vu357)
                            end
                        else
                            BTP(vu357)
                        end
                    else
                        vu90(vu357)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Beautiful Pirate").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.AutoCavanderhop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Get Buddy",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p362)
        _G.GetBudy = p362
        saveSettings()
    end
})
local vu363 = CFrame.new(- 731.2034301757812, 381.5658874511719, - 11198.4951171875)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu363
    while wait() do
        if _G.GetBudy and World3 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu363
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                    local v364, v365, v366 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v367
                        v366, v367 = v364(v365, v366)
                        if v366 == nil then
                            break
                        end
                        if v367.Name == "Cake Queen" and (v367:FindFirstChild("Humanoid") and (v367:FindFirstChild("HumanoidRootPart") and v367.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v367.HumanoidRootPart.CanCollide = false
                                v367.Humanoid.WalkSpeed = 0
                                v367.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                vu90(v367.HumanoidRootPart.CFrame * Pos)
                                game:GetService("VirtualUser"):CaptureController()
                                game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.GetBudy or (not v367.Parent or v367.Humanoid.Health <= 0)
                        end
                    end
                else
                    if _G.BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu363.Position).Magnitude <= 1500 then
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - vu363.Position).Magnitude < 1500 then
                                vu90(vu363)
                            end
                        else
                            BTP(vu363)
                        end
                    else
                        vu90(vu363)
                    end
                    UnEquipWeapon(_G.SelectWeapon)
                    vu90(CFrame.new(- 731.2034301757812, 381.5658874511719, - 11198.4951171875))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.GetBudyHop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Get SoulGuitar",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p368)
        _G.QuestSoulGuitar = p368
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu90
            if _G.QuestSoulGuitar and GetWeaponInventory("Soul Guitar") == false then
                if (CFrame.new(- 9681.458984375, 6.139880657196045, 6341.3720703125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 5000 then
                    vu90(CFrame.new(- 9681.458984375, 6.139880657196045, 6341.3720703125))
                elseif game:GetService("Workspace").NPCs:FindFirstChild("Skeleton Machine") then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("soulGuitarBuy", true)
                elseif game:GetService("Workspace").Map["Haunted Castle"].Candle1.Transparency ~= 0 then
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2), "Error") then
                        vu90(CFrame.new(- 8653.2060546875, 140.98487854003906, 6160.033203125))
                    elseif not string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2), "Nothing") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
                    end
                elseif game:GetService("Workspace").Map["Haunted Castle"].Placard1.Left.Part.Transparency ~= 0 then
                    if game:GetService("Workspace").Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector") then
                        if game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part1:FindFirstChild("ClickDetector") then
                            Quest4 = true
                            repeat
                                task.wait()
                                vu90(CFrame.new(- 9553.5986328125, 65.62338256835938, 6041.58837890625))
                            until (CFrame.new(- 9553.5986328125, 65.62338256835938, 6041.58837890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.QuestSoulGuitar
                            wait(1)
                            vu90(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                            wait(1)
                            vu90(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                            wait(1)
                            vu90(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                            wait(1)
                            vu90(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                            wait(1)
                            vu90(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                            wait(1)
                            fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                        else
                            Quest3 = true
                        end
                    else
                        if game:GetService("Workspace").NPCs:FindFirstChild("Ghost") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                                "GuitarPuzzleProgress",
                                "Ghost"
                            }))
                        end
                        if game.Workspace.Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
                            local v369, v370, v371 = pairs(game.Workspace.Enemies:GetChildren())
                            while true do
                                local v372
                                v371, v372 = v369(v370, v371)
                                if v371 == nil then
                                    break
                                end
                                if v372:FindFirstChild("HumanoidRootPart") and (v372:FindFirstChild("Humanoid") and (v372.Humanoid.Health > 0 and v372.Name == "Living Zombie [Lv. 2000]")) then
                                    EquipWeapon(_G.SelectWeapon)
                                    NeedAttacking = true
                                    vu90(v372.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    v372.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                    v372.HumanoidRootPart.Transparency = 1
                                    v372.Humanoid.JumpPower = 0
                                    v372.Humanoid.WalkSpeed = 0
                                    v372.HumanoidRootPart.CanCollide = false
                                    PosMon = v372.HumanoidRootPart.CFrame
                                    MonFarm = v372.Name
                                    Click()
                                end
                            end
                        else
                            NeedAttacking = false
                            vu90(CFrame.new(- 10160.787109375, 138.6616973876953, 5955.03076171875))
                        end
                    end
                else
                    Quest2 = true
                    repeat
                        task.wait()
                        vu90(CFrame.new(- 8762.69140625, 176.84783935546875, 6171.3076171875))
                    until (CFrame.new(- 8762.69140625, 176.84783935546875, 6171.3076171875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.QuestSoulGuitar
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard7.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard6.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard5.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard4.Right.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard3.Left.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard2.Right.ClickDetector)
                    wait(1)
                    fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"].Placard1.Right.ClickDetector)
                    wait(1)
                end
            end
        end)
    end
end)
v26:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Farm Yama / Tushita / Cursed Dual Katana "
})
v26:AddToggle({
    ["Title"] = "Auto Quest Yama",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p373)
        _G.QuestYama = p373
        saveSettings()
    end
})
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.QuestYama and _G.AutoElitehunter and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                _G.AutoElitehunter = false
            end
        end)
    end
end)
v26:AddToggle({
    ["Title"] = "Get Yama",
    ["Content"] = "[when Quest Yama is done] ",
    ["Default"] = false,
    ["Callback"] = function(p374)
        _G.GetYama = p374
        saveSettings()
    end
})
spawn(function()
    while wait() do
        if _G.GetYama and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
            repeat
                wait(0.1)
                fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
            until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.GetYama
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Auto Quest Tushita",
    ["Content"] = "[ when rip_indra is present ] ",
    ["Default"] = false,
    ["Callback"] = function(p375)
        _G.QuestTushita = p375
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.QuestTushita then
            pcall(function()
				-- upvalues: (ref) vu90
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5749.7861328125, 611.9736938476562, - 276.2497863769531))
                wait(1)
                vu90(CFrame.new(5154.54785, 142.129684, 916.826294, 0.00160392188, 7.16881203e-8, 0.999998689, 4.34501235e-9, 1, - 7.1695176e-8, - 0.999998689, 4.45999992e-9, 0.00160392188))
                wait(15)
                EquipWeapon("Holy Torch")
                repeat
                    vu90(CFrame.new(- 10752, 417, - 9366))
                    wait()
                until not _G.QuestTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 10752, 417, - 9366)).Magnitude <= 10
                wait(1)
                repeat
                    vu90(CFrame.new(- 11672, 334, - 9474))
                    wait()
                until not _G.QuestTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 11672, 334, - 9474)).Magnitude <= 10
                wait(1)
                repeat
                    vu90(CFrame.new(- 12132, 521, - 10655))
                    wait()
                until not _G.QuestTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 12132, 521, - 10655)).Magnitude <= 10
                wait(1)
                repeat
                    vu90(CFrame.new(- 13336, 486, - 6985))
                    wait()
                until not _G.QuestTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13336, 486, - 6985)).Magnitude <= 10
                wait(1)
                repeat
                    vu90(CFrame.new(- 13489, 332, - 7925))
                    wait()
                until not _G.QuestTushita or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(- 13489, 332, - 7925)).Magnitude <= 10
            end)
        end
    end
end)
v26:AddToggle({
    ["Title"] = "Get Tushita",
    ["Content"] = "[ after completing the Quest Tushita ] ",
    ["Default"] = false,
    ["Callback"] = function(p376)
        _G.GetTushita = p376
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.Gettushita and World3 then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Workspace").Enemies:FindFirstChild("Longma") then
                    local v377, v378, v379 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v380
                        v379, v380 = v377(v378, v379)
                        if v379 == nil then
                            break
                        end
                        if v380.Name == "Longma" and (v380:FindFirstChild("Humanoid") and (v380:FindFirstChild("HumanoidRootPart") and v380.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                NeedAttacking = true
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v380.HumanoidRootPart.CanCollide = false
                                v380.Humanoid.WalkSpeed = 0
                                vu90(v380.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.Gettushita or (not v380.Parent or v380.Humanoid.Health <= 0)
                        end
                    end
                else
                    vu90(CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125))
                    if game:GetService("ReplicatedStorage"):FindFirstChild("Longma") then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(2, 20, 2))
                    elseif _G.Gettushitahop then
                        Hop()
                    end
                end
            end)
        end
    end
end)
local vu382 = v26:AddToggle({
    ["Title"] = "Get Auto Cursed Dual Katana",
    ["Content"] = "[ has yama / Tushita And is well versed ]",
    ["Default"] = false,
    ["Callback"] = function(p381)
        _G.GetCursed_Dual_Katana = p381
        saveSettings()
    end
})
spawn(function()
    while wait() do
        pcall(function()
            if _G.GetCursed_Dual_Katana then
                if game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
                        EquipWeapon("Yama")
                    end
                elseif game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or (game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or (game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama"))) then
                    if (game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita")) and game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
                        EquipWeapon("Tushita")
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadItem", "Yama")
                end
            end
        end)
    end
end)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu382
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu90, (ref) vu382
            if _G.GetCursed_Dual_Katana then
                if GetMaterial("Alucard Fragment") ~= 0 then
                    if GetMaterial("Alucard Fragment") ~= 1 then
                        if GetMaterial("Alucard Fragment") ~= 2 then
                            if GetMaterial("Alucard Fragment") ~= 3 then
                                if GetMaterial("Alucard Fragment") ~= 4 then
                                    if GetMaterial("Alucard Fragment") ~= 5 then
                                        if GetMaterial("Alucard Fragment") == 6 then
                                            if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss") or game:GetService("Workspace").ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss") then
                                                Auto_Quest_Yama_1 = false
                                                Auto_Quest_Yama_2 = false
                                                Auto_Quest_Yama_3 = false
                                                Auto_Quest_Tushita_1 = false
                                                Auto_Quest_Tushita_2 = false
                                                Auto_Quest_Tushita_3 = false
                                                if game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
                                                    local v383, v384, v385 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                                                    while true do
                                                        local v386
                                                        v385, v386 = v383(v384, v385)
                                                        if v385 == nil then
                                                            break
                                                        end
                                                        if (v386.Name == "Cursed Skeleton Boss [Lv. 2025] [Boss]" or v386.Name == "Cursed Skeleton [Lv. 2200]") and v386.Humanoid.Health > 0 then
                                                            EquipWeapon(Sword)
                                                            vu90(v386.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                                            v386.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                                                            v386.HumanoidRootPart.Transparency = 1
                                                            v386.Humanoid.JumpPower = 0
                                                            v386.Humanoid.WalkSpeed = 0
                                                            v386.HumanoidRootPart.CanCollide = false
                                                            v386.Humanoid:ChangeState(11)
                                                            v386.Humanoid:ChangeState(14)
                                                            PosMon = v386.HumanoidRootPart.CFrame
                                                            MonFarm = v386.Name
                                                            vu382()
                                                        end
                                                    end
                                                end
                                            elseif (CFrame.new(- 12361.7060546875, 603.3547973632812, - 6550.5341796875).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                                                vu90(CFrame.new(- 12361.7060546875, 603.3547973632812, - 6550.5341796875))
                                            else
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                                                wait(1)
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                                                wait(1)
                                                vu90(CFrame.new(- 12361.7060546875, 603.3547973632812, - 6550.5341796875))
                                                wait(1.5)
                                                game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                                                wait(1.5)
                                                vu90(CFrame.new(- 12253.5419921875, 598.8999633789062, - 6546.8388671875))
                                            end
                                        end
                                    else
                                        Auto_Quest_Yama_1 = false
                                        Auto_Quest_Yama_2 = false
                                        Auto_Quest_Yama_3 = false
                                        Auto_Quest_Tushita_1 = false
                                        Auto_Quest_Tushita_2 = false
                                        Auto_Quest_Tushita_3 = true
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
                                    end
                                else
                                    Auto_Quest_Yama_1 = false
                                    Auto_Quest_Yama_2 = false
                                    Auto_Quest_Yama_3 = false
                                    Auto_Quest_Tushita_1 = false
                                    Auto_Quest_Tushita_2 = true
                                    Auto_Quest_Tushita_3 = false
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
                                end
                            else
                                Auto_Quest_Yama_1 = false
                                Auto_Quest_Yama_2 = false
                                Auto_Quest_Yama_3 = false
                                Auto_Quest_Tushita_1 = true
                                Auto_Quest_Tushita_2 = false
                                Auto_Quest_Tushita_3 = false
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
                            end
                        else
                            Auto_Quest_Yama_1 = false
                            Auto_Quest_Yama_2 = false
                            Auto_Quest_Yama_3 = true
                            Auto_Quest_Tushita_1 = false
                            Auto_Quest_Tushita_2 = false
                            Auto_Quest_Tushita_3 = false
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
                        end
                    else
                        Auto_Quest_Yama_1 = false
                        Auto_Quest_Yama_2 = true
                        Auto_Quest_Yama_3 = false
                        Auto_Quest_Tushita_1 = false
                        Auto_Quest_Tushita_2 = false
                        Auto_Quest_Tushita_3 = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
                    end
                else
                    Auto_Quest_Yama_1 = true
                    Auto_Quest_Yama_2 = false
                    Auto_Quest_Yama_3 = false
                    Auto_Quest_Tushita_1 = false
                    Auto_Quest_Tushita_2 = false
                    Auto_Quest_Tushita_3 = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
                end
            end
        end)
    end
end)
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if Auto_Quest_Yama_1 then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Workspace").Enemies:FindFirstChild("Mythological Pirate") then
                    local v387, v388, v389 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v390
                        v389, v390 = v387(v388, v389)
                        if v389 == nil then
                            break
                        end
                        if v390.Name == "Mythological Pirate" then
                            repeat
                                wait()
                                vu90(v390.HumanoidRootPart.CFrame * CFrame.new(0, 0, - 2))
                            until _G.GetCursed_Dual_Katana == false or Auto_Quest_Yama_1 == false
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
                        end
                    end
                else
                    vu90(CFrame.new(- 13451.46484375, 543.712890625, - 6961.0029296875))
                end
            end)
        end
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            if Auto_Quest_Yama_2 then
                local v391, v392, v393 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
                    local v394
                    v393, v394 = v391(v392, v393)
                    if v393 == nil then
                        break
                    end
                    if v394:FindFirstChild("HazeESP") then
                        v394.HazeESP.Size = UDim2.new(50, 50, 50, 50)
                        v394.HazeESP.MaxDistance = "inf"
                    end
                end
                local v395, v396, v397 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                while true do
                    local v398
                    v397, v398 = v395(v396, v397)
                    if v397 == nil then
                        break
                    end
                    if v398:FindFirstChild("HazeESP") then
                        v398.HazeESP.Size = UDim2.new(50, 50, 50, 50)
                        v398.HazeESP.MaxDistance = "inf"
                    end
                end
            end
        end)
    end
end)
spawn(function()
    while wait() do
        pcall(function()
            local v399, v400, v401 = pairs(game:GetService("Workspace").Enemies:GetChildren())
            while true do
                local v402
                v401, v402 = v399(v400, v401)
                if v401 == nil then
                    break
                end
                if Auto_Quest_Yama_2 and (v402:FindFirstChild("HazeESP") and (v402.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300) then
                    v402.HumanoidRootPart.CFrame = PosMonsEsp
                    v402.HumanoidRootPart.CanCollide = false
                    if not v402.HumanoidRootPart:FindFirstChild("BodyVelocity") then
                        local v403 = Instance.new("BodyVelocity", v402.HumanoidRootPart)
                        v403.MaxForce = Vector3.new(1, 1, 1) * math.huge
                        v403.Velocity = Vector3.new(0, 0, 0)
                    end
                end
            end
        end)
    end
end)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu382
    while wait() do
        if Auto_Quest_Yama_2 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu382
                local v404, v405, v406 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                while true do
                    while true do
                        local v407
                        v406, v407 = v404(v405, v406)
                        if v406 == nil then
                            return
                        end
                        if v407:FindFirstChild("HazeESP") then
                            break
                        end
						-- ::l5::
                        local v408, v409, v410 = pairs(game:GetService("ReplicatedStorage"):GetChildren())
                        while true do
                            local v411
                            v410, v411 = v408(v409, v410)
                            if v410 == nil then
                                break
                            end
                            if v411:FindFirstChild("HazeESP") then
                                if (v411.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                                    vu90(v411.HumanoidRootPart.CFrame * Farm_Mode)
                                else
                                    vu90(v411.HumanoidRootPart.CFrameMon * Farm_Mode)
                                end
                            end
                        end
                    end
                    wait()
                    if (v407.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2000 then
                        EquipWeapon(Sword)
                        vu90(v407.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                        v407.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                        v407.HumanoidRootPart.Transparency = 1
                        v407.Humanoid.JumpPower = 0
                        v407.Humanoid.WalkSpeed = 0
                        v407.HumanoidRootPart.CanCollide = false
                        v407.Humanoid:ChangeState(11)
                        v407.Humanoid:ChangeState(14)
                        PosMon = v407.HumanoidRootPart.CFrame
                        MonFarm = v407.Name
                        vu382()
                        if v407.Humanoid.Health <= 0 and v407.Humanoid:FindFirstChild("Animator") then
                            v407.Humanoid.Animator:Destroy()
                        end
                    else
                        vu90(v407.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                    end
                    if _G.GetCursed_Dual_Katana ~= false and (Auto_Quest_Yama_2 ~= false and (v407.Parent and (v407.Humanoid.Health > 0 and v407:FindFirstChild("HazeESP")))) then
						-- goto l5
                    end
                end
            end)
        end
    end
end)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu382
    while wait() do
        if Auto_Quest_Yama_3 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu382
				-- block 65
                if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
                    vu90(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
					-- goto l4
                end
                if not game:GetService("Workspace").Map:FindFirstChild("HellDimension") then
					-- ::l7::
                    if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper") then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper") then
                            local v412, v413, v414 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                            while true do
                                local v415
                                v414, v415 = v412(v413, v414)
                                if v414 == nil then
                                    break
                                end
                                if v415.Name == "Soul Reaper" and v415.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        vu90(v415.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                    until _G.GetCursed_Dual_Katana == false or Auto_Quest_Yama_3 == false or game:GetService("Workspace").Map:FindFirstChild("HellDimension")
                                end
                            end
                        else
                            vu90(CFrame.new(- 9570.033203125, 315.9346923828125, 6726.89306640625))
                        end
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                    end
					-- ::l4::
                    return
                end
                wait()
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Hell\'s Messenger"))) then
                    wait(5)
                    vu90(game:GetService("Workspace").Map.HellDimension.Torch1.CFrame)
                    wait(1.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                    wait(1.5)
                    vu90(game:GetService("Workspace").Map.HellDimension.Torch2.CFrame)
                    wait(1.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                    wait(1.5)
                    vu90(game:GetService("Workspace").Map.HellDimension.Torch3.CFrame)
                    wait(1.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                    wait(1.5)
                    vu90(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
					-- ::l37::
                    if _G.GetCursed_Dual_Katana ~= false and (Auto_Quest_Yama_3 ~= false and GetMaterial("Alucard Fragment") ~= 3) then
						-- goto l7
                    end
					-- goto l4
                end
                local v416, v417, v418 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l15
				-- ::l7::
				-- ::l15::
                local v419
                v418, v419 = v416(v417, v418)
                if v418 == nil then
					-- goto l37
                end
                if v419.Name ~= "Cursed Skeleton" and (v419.Name ~= "Cursed Skeleton" and v419.Name ~= "Hell\'s Messenger") or v419.Humanoid.Health <= 0 then
					-- goto l15
                end
				-- ::l24::
                wait()
                EquipWeapon(Sword)
                vu90(v419.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                v419.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                v419.HumanoidRootPart.Transparency = 1
                v419.Humanoid.JumpPower = 0
                v419.Humanoid.WalkSpeed = 0
                v419.HumanoidRootPart.CanCollide = false
                v419.Humanoid:ChangeState(11)
                v419.Humanoid:ChangeState(14)
                PosMon = v419.HumanoidRootPart.CFrame
                MonFarm = v419.Name
                vu382()
                if v419.Humanoid.Health <= 0 and v419.Humanoid:FindFirstChild("Animator") then
                    v419.Humanoid.Animator:Destroy()
                end
                if v419.Humanoid.Health <= 0 or (not v419.Parent or Auto_Quest_Yama_3 == false) then
					-- goto l7
                else
					-- goto l24
                end
            end)
        end
    end
end)
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if Auto_Quest_Tushita_1 then
            vu90(CFrame.new(- 9546.990234375, 21.139892578125, 4686.1142578125))
            wait(5)
            vu90(CFrame.new(- 6120.0576171875, 16.455780029296875, - 2250.697265625))
            wait(5)
            vu90(CFrame.new(- 9533.2392578125, 7.254445552825928, - 8372.69921875))
        end
    end
end)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu382
    while wait() do
        if Auto_Quest_Tushita_2 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu382
				-- block 30
                if (CFrame.new(- 5539.3115234375, 313.800537109375, - 2972.372314453125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                    vu90(CFrame.new(- 5545.1240234375, 313.800537109375, - 2976.616455078125))
					-- ::l28::
                    return
                end
                local v420, v421, v422 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l4
				-- ::l2::
				-- goto l15
				-- ::l15::
                wait()
                EquipWeapon(Sword)
                vu90(v423.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                v423.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                v423.HumanoidRootPart.Transparency = 1
                v423.Humanoid.JumpPower = 0
                v423.Humanoid.WalkSpeed = 0
                v423.HumanoidRootPart.CanCollide = false
                v423.Humanoid:ChangeState(11)
                v423.Humanoid:ChangeState(14)
                PosMon = v423.HumanoidRootPart.CFrame
                MonFarm = v423.Name
                vu382()
                if v423.Humanoid.Health <= 0 and v423.Humanoid:FindFirstChild("Animator") then
                    v423.Humanoid.Animator:Destroy()
                end
                if v423.Humanoid.Health > 0 and (v423.Parent and Auto_Quest_Tushita_2 ~= false) then
					-- goto l15
                end
				-- ::l4::
                local v423
                v422, v423 = v420(v421, v422)
                if v422 == nil then
					-- goto l28
                end
                if Auto_Quest_Tushita_2 and (v423:FindFirstChild("HumanoidRootPart") and (v423:FindFirstChild("Humanoid") and (v423.Humanoid.Health > 0 and (v423.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000))) then
					-- goto l2
                else
					-- goto l4
                end
            end)
        end
    end
end)
spawn(function()
	-- upvalues: (ref) vu90, (ref) vu382
    while wait() do
        if Auto_Quest_Tushita_3 then
            pcall(function()
				-- upvalues: (ref) vu90, (ref) vu382
				-- block 66
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]")) then
					-- goto l5
                end
                if not game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen") then
                    vu90(CFrame.new(- 709.3132934570312, 381.6005859375, - 11011.396484375))
					-- goto l27
                end
                local v424, v425, v426 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- ::l9::
                local v427
                v426, v427 = v424(v425, v426)
                if v426 == nil then
					-- goto l27
                end
                if v427.Name ~= "Cake Queen" or v427.Humanoid.Health <= 0 then
					-- goto l9
                end
                while true do
                    wait()
                    EquipWeapon(Sword)
                    vu90(v427.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                    v427.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                    v427.HumanoidRootPart.Transparency = 1
                    v427.Humanoid.JumpPower = 0
                    v427.Humanoid.WalkSpeed = 0
                    v427.HumanoidRootPart.CanCollide = false
                    v427.Humanoid:ChangeState(11)
                    v427.Humanoid:ChangeState(14)
                    PosMon = v427.HumanoidRootPart.CFrame
                    MonFarm = v427.Name
                    vu382()
                    if v427.Humanoid.Health <= 0 and v427.Humanoid:FindFirstChild("Animator") then
                        v427.Humanoid.Animator:Destroy()
                    end
                    if _G.GetCursed_Dual_Katana == false or Auto_Quest_Tushita_3 == false or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
						-- goto l9
                    end
                end
				-- ::l9::
				-- ::l14::
				-- ::l37::
                local v428, v429 = v430(v431, v428)
                if v428 == nil then
					-- goto l59
                end
                if v429.Name ~= "Cursed Skeleton" and (v429.Name ~= "Cursed Skeleton" and v429.Name ~= "Heaven\'s Guardian") or v429.Humanoid.Health <= 0 then
					-- goto l37
                end
				-- ::l46::
                wait()
                EquipWeapon(Sword)
                vu90(v429.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                v429.HumanoidRootPart.Size = Vector3.new(60, 60, 60)
                v429.HumanoidRootPart.Transparency = 1
                v429.Humanoid.JumpPower = 0
                v429.Humanoid.WalkSpeed = 0
                v429.HumanoidRootPart.CanCollide = false
                v429.Humanoid:ChangeState(11)
                v429.Humanoid:ChangeState(14)
                PosMon = v429.HumanoidRootPart.CFrame
                MonFarm = v429.Name
                vu382()
                if v429.Humanoid.Health <= 0 and v429.Humanoid:FindFirstChild("Animator") then
                    v429.Humanoid.Animator:Destroy()
                end
                if v429.Humanoid.Health <= 0 or (not v429.Parent or Auto_Quest_Tushita_3 == false) then
					-- goto l9
                else
					-- goto l46
                end
				-- ::l59::
                if not _G.GetCursed_Dual_Katana or (not Auto_Quest_Tushita_3 or GetMaterial("Alucard Fragment") == 6) then
					-- goto l27
                end
				-- ::l29::
                if true then
					-- goto l41
                else
					-- goto l59
                end
				-- ::l41::
                wait()
                if not (game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or (game:GetService("Workspace").Enemies:FindFirstChild("Cursed Skeleton") or game:GetService("Workspace").Enemies:FindFirstChild("Heaven\'s Guardian"))) then
                    wait(5)
                    vu90(game:GetService("Workspace").Map.HeavenlyDimension.Torch1.CFrame)
                    wait(1.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                    wait(1.5)
                    vu90(game:GetService("Workspace").Map.HeavenlyDimension.Torch2.CFrame)
                    wait(1.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                    wait(1.5)
                    vu90(game:GetService("Workspace").Map.HeavenlyDimension.Torch3.CFrame)
                    wait(1.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E", false, game)
                    wait(1.5)
                    vu90(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
					-- goto l59
                end
                local v430, v431
                v430, v431, v428 = pairs(game:GetService("Workspace").Enemies:GetChildren())
				-- goto l37
				-- ::l5::
                if not game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension") then
					-- ::l27::
                    return
                end
				-- goto l29
            end)
        end
    end
end)
v27:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Soon Update]",
    ["Content"] = "This is a Fighting Style. Can use"
})
v29:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = " Farming all types of Bosses "
})
if World1 then
    tableBoss = {
        "The Gorilla King",
        "Bobby",
        "Yeti",
        "Mob Leader",
        "Vice Admiral",
        "Warden",
        "Chief Warden",
        "Swan",
        "Magma Admiral",
        "Fishman Lord",
        "Wysper",
        "Thunder God",
        "Cyborg",
        "Saber Expert"
    }
elseif World2 then
    tableBoss = {
        "Diamond",
        "Jeremy",
        "Fajita",
        "Don Swan",
        "Smoke Admiral",
        "Cursed Captain",
        "Darkbeard",
        "Order",
        "Awakened Ice Admiral",
        "Tide Keeper"
    }
elseif World3 then
    tableBoss = {
        "Stone",
        "Island Empress",
        "Kilo Admiral",
        "Captain Elephant",
        "Beautiful Pirate",
        "rip_indra True Form",
        "Longma",
        "Soul Reaper",
        "Cake Queen"
    }
end
v29:AddDropdown({
    ["Title"] = "Select Boss",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = tableBoss,
    ["Default"] = "",
    ["Callback"] = function(p432)
        _G.SelectBoss = p432
        saveSettings()
    end
})
v29:AddToggle({
    ["Title"] = "Start Kill Boss",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p433)
        _G.KillBoss = p433
        saveSettings()
    end
})
spawn(function()
	-- upvalues: (ref) vu90
    while wait() do
        if _G.KillBoss then
            pcall(function()
				-- upvalues: (ref) vu90
                if game:GetService("Workspace").Enemies:FindFirstChild(_G.SelectBoss) then
                    local v434, v435, v436 = pairs(game:GetService("Workspace").Enemies:GetChildren())
                    while true do
                        local v437
                        v436, v437 = v434(v435, v436)
                        if v436 == nil then
                            break
                        end
                        if v437.Name == _G.SelectBoss and (v437:FindFirstChild("Humanoid") and (v437:FindFirstChild("HumanoidRootPart") and v437.Humanoid.Health > 0)) then
                            repeat
                                task.wait()
                                NeedAttacking = true
                                AutoHaki()
                                EquipWeapon(_G.SelectWeapon)
                                v437.HumanoidRootPart.CanCollide = false
                                v437.Humanoid.WalkSpeed = 0
                                vu90(v437.HumanoidRootPart.CFrame * CFrame.new(PosX, PosY, PosZ))
                                sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                            until not _G.KillBoss or (not v437.Parent or v437.Humanoid.Health <= 0)
                        end
                    end
                else
                    NeedAttacking = false
                    if game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss) then
                        vu90(game:GetService("ReplicatedStorage"):FindFirstChild(_G.SelectBoss).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2))
                    end
                end
            end)
        end
    end
end)
v30:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub",
    ["Content"] = "Shop Fruits"
})
v30:AddButton({
    ["Title"] = "Devil Fruit Shop",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        (function(p438)
            local v439 = game:GetService("ReplicatedStorage")
            local v440 = require(v439.DialogueController)
            local v441 = require(v439.DialoguesList)
            local v442, v443, v444 = pairs(v441)
            while true do
                local v445
                v444, v445 = v442(v443, v444)
                if v444 == nil then
                    break
                end
                if tostring(v444) == p438 then
                    v440:Start(v445)
                end
            end
        end)("FruitShop")
    end
})
v30:AddButton({
    ["Title"] = "Devil Fruit Shop Mirage",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        (function(p446)
            local v447 = game:GetService("ReplicatedStorage")
            local v448 = require(v447.DialogueController)
            local v449 = require(v447.DialoguesList)
            local v450, v451, v452 = pairs(v449)
            while true do
                local v453
                v452, v453 = v450(v451, v452)
                if v452 == nil then
                    break
                end
                if tostring(v452) == p446 then
                    v448:Start(v453)
                end
            end
        end)("FruitShop2")
    end
})
local vu454 = {}
local vu455 = {}
_G.SelectFruit = ""
_G.AutoBuyFruitSniper = false;
(function()
	-- upvalues: (ref) vu454, (ref) vu455
    local v456, v457 = pcall(function()
        return game.ReplicatedStorage:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("GetFruits")
    end)
    if v456 and v457 then
        vu454 = {}
        vu455 = {}
        local v458, v459, v460 = pairs(v457)
        while true do
            local v461
            v460, v461 = v458(v459, v460)
            if v460 == nil then
                break
            end
            if v461 and v461.Name then
                table.insert(vu454, v461.Name)
                if v461.OnSale then
                    table.insert(vu455, v461.Name)
                end
            end
        end
    else
        warn("Kh\195\180ng th\225\187\131 l\225\186\165y th\195\180ng tin Fruits!")
    end
end)()
local _ = v30:AddDropdown({
    ["Title"] = "Select Fruits",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = vu454,
    ["Default"] = vu454[1] or "",
    ["Callback"] = function(p462)
        _G.SelectFruit = p462
        if type(saveSettings) == "function" then
            saveSettings()
        end
    end
})
v30:AddToggle({
    ["Title"] = "Start Buy Fruits",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p463)
        _G.AutoBuyFruitSniper = p463
        if type(saveSettings) == "function" then
            saveSettings()
        end
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.AutoBuyFruitSniper then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit", _G.SelectFruit, false)
            end
        end
    end)
end)
v30:AddToggle({
    ["Title"] = "Start Random Fruit",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p464)
        _G.Random_Auto = p464
        saveSettings()
    end
})
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.Random_Auto then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin", "Buy")
            end
        end
    end)
end)
v30:AddToggle({
    ["Title"] = "Store Fruit",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p465)
        _G.AutoStoreFruit = p465
        saveSettings()
    end
})
spawn(function()
    while task.wait() do
        if _G.AutoStoreFruit then
            pcall(function()
                if _G.AutoStoreFruit then
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bomb-Bomb", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spike-Spike", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Chop-Chop", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spring-Spring", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rocket Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rocket-Rocket", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Smoke-Smoke", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spin-Spin", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Flame-Flame", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Falcon", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Ice-Ice", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Sand-Sand", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dark-Dark", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ghost Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Ghost-Ghost", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Diamond-Diamond", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Light-Light", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Love-Love", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rubber-Rubber", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Barrier-Barrier", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Magma-Magma", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Door Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Door-Door", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Quake-Quake", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Human-Human: Buddha", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spider Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Spider-Spider", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spider Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Bird-Bird: Phoenix", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Rumble-Rumble", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pain Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Pain-Pain", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Gravity-Gravity", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dough-Dough", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Shadow-Shadow", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Venom-Venom", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Control-Control", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Soul Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Soul-Soul", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))
                    end
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Dragon-Dragon", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leopard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit", "Leopard-Leopard", game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
                        end
                    end
                end
            end)
        end
        wait(0.3)
    end
end)
local vu466 = v32:AddParagraph({
    ["Title"] = "Time Zone",
    ["Content"] = ""
})
local function vu475()
	-- upvalues: (ref) vu466
    local v467 = os.date("*t")
    local v468 = v467.hour % 24
    local v469 = v468 < 12 and "AM" or "PM"
    local v470 = string.format("%02i:%02i:%02i %s", (v468 - 1) % 12 + 1, v467.min, v467.sec, v469)
    local v471 = string.format("%02d/%02d/%04d", v467.day, v467.month, v467.year)
    local vu472 = game:GetService("LocalizationService")
    local vu473 = game:GetService("Players").LocalPlayer
    local _ = vu473.Name
    local _, v474 = pcall(function()
		-- upvalues: (ref) vu472, (ref) vu473
        return vu472:GetCountryRegionForPlayerAsync(vu473)
    end)
    vu466:Set({
        ["Title"] = "Time Zone",
        ["Content"] = v471 .. " - " .. v470 .. " [ " .. (v474 or "Unknown") .. " ]"
    })
end
spawn(function()
	-- upvalues: (ref) vu475
    while true do
        vu475()
        game:GetService("RunService").RenderStepped:Wait()
    end
end)
local vu476 = v32:AddParagraph({
    ["Title"] = "Server Time Log",
    ["Content"] = ""
})
function UpdateTime()
	-- upvalues: (ref) vu476
    local v477 = math.floor(workspace.DistributedGameTime + 0.5)
    vu476:Set({
        ["Title"] = "Server Time Log",
        ["Content"] = "[Time Server] : Hours : " .. math.floor(v477 / 3600) % 24 .. "  Minutes : " .. math.floor(v477 / 60) % 60 .. "  Seconds : " .. math.floor(v477 / 1) % 60
    })
end
spawn(function()
    while task.wait() do
        pcall(function()
            UpdateTime()
        end)
    end
end)
local v478 = v32.AddParagraph
local v479 = {
    ["Title"] = "User",
    ["Content"] = "Name: " .. game.Players.LocalPlayer.DisplayName .. " (@" .. game.Players.LocalPlayer.Name .. ")\nLevel: " .. game:GetService("Players").LocalPlayer.Data.Level.Value .. "\nBeli: " .. game:GetService("Players").LocalPlayer.Data.Beli.Value .. "\nFragments: " .. game:GetService("Players").LocalPlayer.Data.Fragments.Value .. "\nBounty: " .. game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value .. "\nHealth: " .. game.Players.LocalPlayer.Character.Humanoid.Health .. "/" .. game.Players.LocalPlayer.Character.Humanoid.MaxHealth .. "\nStamina: " .. game.Players.LocalPlayer.Character.Energy.Value .. "/" .. game.Players.LocalPlayer.Character.Energy.MaxValue .. "\nRace: " .. game:GetService("Players").LocalPlayer.Data.Race.Value .. "\nDevil Fruit: " .. game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
}
local v480 = v478(v32, v479)
local v481 = v480.Set
local v482 = {
    ["Title"] = "User",
    ["Content"] = "Name: " .. game.Players.LocalPlayer.DisplayName .. " (@" .. game.Players.LocalPlayer.Name .. ")\nLevel: " .. game:GetService("Players").LocalPlayer.Data.Level.Value .. "\nBeli: " .. game:GetService("Players").LocalPlayer.Data.Beli.Value .. "\nFragments: " .. game:GetService("Players").LocalPlayer.Data.Fragments.Value .. "\nBounty: " .. game:GetService("Players").LocalPlayer.leaderstats["Bounty/Honor"].Value .. "\nHealth: " .. game.Players.LocalPlayer.Character.Humanoid.Health .. "/" .. game.Players.LocalPlayer.Character.Humanoid.MaxHealth .. "\nStamina: " .. game.Players.LocalPlayer.Character.Energy.Value .. "/" .. game.Players.LocalPlayer.Character.Energy.MaxValue .. "\nRace: " .. game:GetService("Players").LocalPlayer.Data.Race.Value .. "\nDevil Fruit: " .. game:GetService("Players").LocalPlayer.Data.DevilFruit.Value
}
v481(v480, v482)
local vu483 = v32:AddParagraph({
    ["Title"] = "Check Katakuri Spam",
    ["Content"] = ""
})
local v484 = vu483
vu483.Set(v484, {
    ["Title"] = "Check Katakuri Spam",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu483
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu483
            local v485 = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner")
            local v486
            if string.len(v485) ~= 88 then
                if string.len(v485) ~= 87 then
                    v486 = string.len(v485) ~= 86 and "Cake Prince: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or "Kill: " .. string.sub(v485, 39, 39)
                else
                    v486 = "Kill: " .. string.sub(v485, 39, 40)
                end
            else
                v486 = "Kill: " .. string.sub(v485, 39, 41)
            end
            vu483:Set({
                ["Title"] = "Check Katakuri Spam",
                ["Content"] = v486
            })
        end)
    end
end)
local vu487 = v32:AddParagraph({
    ["Title"] = "Elite Status",
    ["Content"] = "Status: "
})
local v488 = vu487
vu487.Set(v488, {
    ["Title"] = "Elite Status",
    ["Content"] = "Status: "
})
spawn(function()
	-- upvalues: (ref) vu487
    while wait() do
        spawn(function()
			-- upvalues: (ref) vu487
            vu487:Set({
                ["Title"] = "Elite Status",
                ["Content"] = "Status: " .. (game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") and "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or (game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") and "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or (game:GetService("ReplicatedStorage"):FindFirstChild("Urban") and "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or (game:GetService("Workspace").Enemies:FindFirstChild("Diablo") and "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or (game:GetService("Workspace").Enemies:FindFirstChild("Deandre") and "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or (game:GetService("Workspace").Enemies:FindFirstChild("Urban") and "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189" or "\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"))))))
            })
        end)
    end
end)
local vu489 = v32:AddParagraph({
    ["Title"] = "Kitsune Island",
    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
})
local v490 = vu489
vu489.Set(v490, {
    ["Title"] = "Kitsune Island",
    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
})
spawn(function()
	-- upvalues: (ref) vu489
    pcall(function()
		-- upvalues: (ref) vu489
        while wait() do
            if game:GetService("Workspace").Map:FindFirstChild("KitsuneIsland") then
                vu489:Set({
                    ["Title"] = "Kitsune Island",
                    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })
            else
                vu489:Set({
                    ["Title"] = "Kitsune Island",
                    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })
            end
        end
    end)
end)
local vu491 = v32:AddParagraph({
    ["Title"] = "Frozen Dimension",
    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
})
local v492 = vu491
vu491.Set(v492, {
    ["Title"] = "Frozen Dimension",
    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
})
spawn(function()
	-- upvalues: (ref) vu491
    pcall(function()
		-- upvalues: (ref) vu491
        while wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                vu491:Set({
                    ["Title"] = "Frozen Dimension",
                    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })
            else
                vu491:Set({
                    ["Title"] = "Frozen Dimension",
                    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })
            end
        end
    end)
end)
local vu493 = v32:AddParagraph({
    ["Title"] = "Mirage Island",
    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
})
local v494 = vu493
vu493.Set(v494, {
    ["Title"] = "Mirage Island",
    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
})
spawn(function()
	-- upvalues: (ref) vu493
    pcall(function()
		-- upvalues: (ref) vu493
        while wait() do
            if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
                vu493:Set({
                    ["Title"] = "Mirage Island",
                    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })
            else
                vu493:Set({
                    ["Title"] = "Mirage Island",
                    ["Content"] = "Status: \239\191\189\239\191\189\239\191\189\239\191\189\239\191\189\239\191\189"
                })
            end
        end
    end)
end)
local vu495 = v32:AddParagraph({
    ["Title"] = "Moon",
    ["Content"] = "Status: Unknown"
})
local v496 = vu495
vu495.Set(v496, {
    ["Title"] = "Moon",
    ["Content"] = "Status: Unknown"
})
task.spawn(function()
	-- upvalues: (ref) vu495
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu495
            local v497 = game:GetService("Lighting").Sky.MoonTextureId
            vu495:Set({
                ["Title"] = "Moon",
                ["Content"] = v497 == "http://www.roblox.com/asset/?id=9709149431" and "Full Moon" or (v497 == "http://www.roblox.com/asset/?id=9709149052" and "Near Moon" or (v497 == "http://www.roblox.com/asset/?id=9709143733" and "Moon: 3/5" or (v497 == "http://www.roblox.com/asset/?id=9709150401" and "Moon: 2/5" or (v497 == "http://www.roblox.com/asset/?id=9709149680" and "Moon: 1/5" or "Moon: 0/5"))))
            })
        end)
    end
end)
v33:AddToggle({
    ["Title"] = "Auto Melee",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p498)
        _G.Auto_Stats_Melee = p498
        saveSettings()
    end
})
v33:AddToggle({
    ["Title"] = "Auto Defense",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p499)
        _G.Auto_Stats_Defense = p499
        saveSettings()
    end
})
v33:AddToggle({
    ["Title"] = "Auto Sword",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p500)
        _G.Auto_Stats_Sword = p500
        saveSettings()
    end
})
v33:AddToggle({
    ["Title"] = "Auto Defense",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p501)
        _G.Auto_Stats_Defense = p501
        saveSettings()
    end
})
v33:AddToggle({
    ["Title"] = "Auto Demon Fruit",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p502)
        Auto_Stats_Devil_Fruit = p502
        saveSettings()
    end
})
spawn(function()
    while wait() do
        if _G.Auto_Stats_Devil_Fruit then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "AddPoint",
                "Demon Fruit",
                3
            }))
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Stats_Gun then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "AddPoint",
                "Gun",
                3
            }))
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Stats_Sword then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "AddPoint",
                "Sword",
                3
            }))
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Stats_Defense then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "AddPoint",
                "Defense",
                3
            }))
        end
    end
end)
spawn(function()
    while wait() do
        if _G.Auto_Stats_Melee then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
                "AddPoint",
                "Melee",
                3
            }))
        end
    end
end)
v35:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Soon Update]",
    ["Content"] = "Player"
})
v35:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Soon Update]",
    ["Content"] = "Local Player"
})
v37:AddButton({
    ["Title"] = "Teleport world 1",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        print("Donate!")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
v37:AddButton({
    ["Title"] = "Teleport world 2",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        print("Donate!")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
v37:AddButton({
    ["Title"] = "Teleport world 3",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        print("Donate!")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
if World1 then
    tableMon = {
        "WindMill",
        "Marine",
        "Middle Town",
        "Jungle",
        "Pirate Village",
        "Desert",
        "Snow Island",
        "MarineFord",
        "Colosseum",
        "Sky Island 1",
        "Sky Island 2",
        "Sky Island 3",
        "Prison",
        "Magma Village",
        "Under Water Island",
        "Fountain City",
        "Shank Room",
        "Mob Island"
    }
elseif World2 then
    tableMon = {
        "The Cafe",
        "Frist Spot",
        "Dark Area",
        "Flamingo Mansion",
        "Flamingo Room",
        "Green Zone",
        "Factory",
        "Colossuim",
        "Zombie Island",
        "Two Snow Mountain",
        "Punk Hazard",
        "Cursed Ship",
        "Ice Castle",
        "Forgotten Island",
        "Ussop Island",
        "Mini Sky Island"
    }
elseif World3 then
    tableMon = {
        "Mansion",
        "Port Town",
        "Great Tree",
        "Castle On The Sea",
        "MiniSky",
        "Hydra Island",
        "Floating Turtle",
        "Haunted Castle",
        "Ice Cream Island",
        "Peanut Island",
        "Cake Island",
        "Cocoa Island",
        "Candy Island",
        "Tiki Outpost"
    }
end
v37:AddDropdown({
    ["Title"] = "Select Island",
    ["Content"] = "",
    ["Multi"] = false,
    ["Options"] = tableMon,
    ["Default"] = "",
    ["Callback"] = function(p503)
        _G.SelectIsland = p503
    end
})
v37:AddToggle({
    ["Title"] = "Teleport to Island",
    ["Content"] = "Enable teleportation to selected island",
    ["Default"] = false,
    ["Callback"] = function(p504)
		-- upvalues: (ref) vu90
        _G.TeleportIsland = p504
        saveSettings()
        _G.TeleportIsland = p504
        saveSettings()
        if _G.TeleportIsland ~= true then
			-- ::l3::
            return
        else
            while true do
                if true then
                    wait()
                    if _G.SelectIsland ~= "WindMill" then
                        if _G.SelectIsland ~= "Marine" then
                            if _G.SelectIsland ~= "Middle Town" then
                                if _G.SelectIsland ~= "Jungle" then
                                    if _G.SelectIsland ~= "Pirate Village" then
                                        if _G.SelectIsland ~= "Desert" then
                                            if _G.SelectIsland ~= "Snow Island" then
                                                if _G.SelectIsland ~= "MarineFord" then
                                                    if _G.SelectIsland ~= "Colosseum" then
                                                        if _G.SelectIsland ~= "Sky Island 1" then
                                                            if _G.SelectIsland ~= "Sky Island 2" then
                                                                if _G.SelectIsland ~= "Sky Island 3" then
                                                                    if _G.SelectIsland ~= "Prison" then
                                                                        if _G.SelectIsland ~= "Magma Village" then
                                                                            if _G.SelectIsland ~= "Under Water Island" then
                                                                                if _G.SelectIsland ~= "Fountain City" then
                                                                                    if _G.SelectIsland ~= "Shank Room" then
                                                                                        if _G.SelectIsland ~= "Mob Island" then
                                                                                            if _G.SelectIsland ~= "The Cafe" then
                                                                                                if _G.SelectIsland ~= "Frist Spot" then
                                                                                                    if _G.SelectIsland ~= "Dark Area" then
                                                                                                        if _G.SelectIsland ~= "Flamingo Mansion" then
                                                                                                            if _G.SelectIsland ~= "Flamingo Room" then
                                                                                                                if _G.SelectIsland ~= "Green Zone" then
                                                                                                                    if _G.SelectIsland ~= "Factory" then
                                                                                                                        if _G.SelectIsland ~= "Colossuim" then
                                                                                                                            if _G.SelectIsland ~= "Zombie Island" then
                                                                                                                                if _G.SelectIsland ~= "Two Snow Mountain" then
                                                                                                                                    if _G.SelectIsland ~= "Punk Hazard" then
                                                                                                                                        if _G.SelectIsland ~= "Cursed Ship" then
                                                                                                                                            if _G.SelectIsland ~= "Ice Castle" then
                                                                                                                                                if _G.SelectIsland ~= "Forgotten Island" then
                                                                                                                                                    if _G.SelectIsland ~= "Ussop Island" then
                                                                                                                                                        if _G.SelectIsland ~= "Mini Sky Island" then
                                                                                                                                                            if _G.SelectIsland ~= "Great Tree" then
                                                                                                                                                                if _G.SelectIsland ~= "Castle On The Sea" then
                                                                                                                                                                    if _G.SelectIsland ~= "MiniSky" then
                                                                                                                                                                        if _G.SelectIsland ~= "Port Town" then
                                                                                                                                                                            if _G.SelectIsland ~= "Hydra Island" then
                                                                                                                                                                                if _G.SelectIsland ~= "Floating Turtle" then
                                                                                                                                                                                    if _G.SelectIsland ~= "Mansion" then
                                                                                                                                                                                        if _G.SelectIsland ~= "Haunted Castle" then
                                                                                                                                                                                            if _G.SelectIsland ~= "Ice Cream Island" then
                                                                                                                                                                                                if _G.SelectIsland ~= "Peanut Island" then
                                                                                                                                                                                                    if _G.SelectIsland ~= "Cake Island" then
                                                                                                                                                                                                        if _G.SelectIsland ~= "Cocoa Island" then
                                                                                                                                                                                                            if _G.SelectIsland ~= "Candy Island" then
                                                                                                                                                                                                                if _G.SelectIsland == "Tiki Outpost" then
                                                                                                                                                                                                                    vu90(CFrame.new(- 16101.1885, 12.8422165, 380.942291, 0.194113985, 1.39194061e-8, - 0.980978966, - 9.82904691e-9, 1, 1.22443504e-8, 0.980978966, 7.26528837e-9, 0.194113985))
                                                                                                                                                                                                                end
                                                                                                                                                                                                            else
                                                                                                                                                                                                                vu90(CFrame.new(- 1014.4241943359375, 149.11068725585938, - 14555.962890625))
                                                                                                                                                                                                            end
                                                                                                                                                                                                        else
                                                                                                                                                                                                            vu90(CFrame.new(87.94276428222656, 73.55451202392578, - 12319.46484375))
                                                                                                                                                                                                        end
                                                                                                                                                                                                    else
                                                                                                                                                                                                        vu90(CFrame.new(- 1884.7747802734375, 19.327526092529297, - 11666.8974609375))
                                                                                                                                                                                                    end
                                                                                                                                                                                                else
                                                                                                                                                                                                    vu90(CFrame.new(- 2062.7475585938, 50.473892211914, - 10232.568359375))
                                                                                                                                                                                                end
                                                                                                                                                                                            else
                                                                                                                                                                                                vu90(CFrame.new(- 902.56817626953, 79.93204498291, - 10988.84765625))
                                                                                                                                                                                            end
                                                                                                                                                                                        else
                                                                                                                                                                                            vu90(CFrame.new(- 9515.3720703125, 164.00624084473, 5786.0610351562))
                                                                                                                                                                                        end
                                                                                                                                                                                    else
                                                                                                                                                                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))
                                                                                                                                                                                    end
                                                                                                                                                                                else
                                                                                                                                                                                    vu90(CFrame.new(- 13274.528320313, 531.82073974609, - 7579.22265625))
                                                                                                                                                                                end
                                                                                                                                                                            else
                                                                                                                                                                                vu90(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                                                                                                                                                                            end
                                                                                                                                                                        else
                                                                                                                                                                            vu90(CFrame.new(- 290.7376708984375, 6.729952812194824, 5343.5537109375))
                                                                                                                                                                        end
                                                                                                                                                                    else
                                                                                                                                                                        vu90(CFrame.new(- 260.65557861328, 49325.8046875, - 35253.5703125))
                                                                                                                                                                    end
                                                                                                                                                                else
                                                                                                                                                                    vu90(CFrame.new(- 5074.45556640625, 314.5155334472656, - 2991.054443359375))
                                                                                                                                                                end
                                                                                                                                                            else
                                                                                                                                                                vu90(CFrame.new(2681.2736816406, 1682.8092041016, - 7190.9853515625))
                                                                                                                                                            end
                                                                                                                                                        else
                                                                                                                                                            vu90(CFrame.new(- 288.74060058594, 49326.31640625, - 35248.59375))
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        vu90(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    vu90(CFrame.new(- 3032.7641601563, 317.89672851563, - 10075.373046875))
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                vu90(CFrame.new(6148.4116210938, 294.38687133789, - 6741.1166992188))
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            vu90(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        vu90(CFrame.new(- 6127.654296875, 15.951762199402, - 5040.2861328125))
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    vu90(CFrame.new(753.14288330078, 408.23559570313, - 5274.6147460938))
                                                                                                                                end
                                                                                                                            else
                                                                                                                                vu90(CFrame.new(- 5622.033203125, 492.19604492188, - 781.78552246094))
                                                                                                                            end
                                                                                                                        else
                                                                                                                            vu90(CFrame.new(- 1503.6224365234, 219.7956237793, 1369.3101806641))
                                                                                                                        end
                                                                                                                    else
                                                                                                                        vu90(CFrame.new(424.12698364258, 211.16171264648, - 427.54049682617))
                                                                                                                    end
                                                                                                                else
                                                                                                                    vu90(CFrame.new(- 2448.5300292969, 73.016105651855, - 3210.6306152344))
                                                                                                                end
                                                                                                            else
                                                                                                                vu90(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                                                                                                            end
                                                                                                        else
                                                                                                            vu90(CFrame.new(- 483.73370361328, 332.0383605957, 595.32708740234))
                                                                                                        end
                                                                                                    else
                                                                                                        vu90(CFrame.new(3780.0302734375, 22.652164459229, - 3498.5859375))
                                                                                                    end
                                                                                                else
                                                                                                    vu90(CFrame.new(- 11.311455726624, 29.276733398438, 2771.5224609375))
                                                                                                end
                                                                                            else
                                                                                                vu90(CFrame.new(- 380.47927856445, 77.220390319824, 255.82550048828))
                                                                                            end
                                                                                        else
                                                                                            vu90(CFrame.new(- 2850.20068, 7.39224768, 5354.99268))
                                                                                        end
                                                                                    else
                                                                                        vu90(CFrame.new(- 1442.16553, 29.8788261, - 28.3547478))
                                                                                    end
                                                                                else
                                                                                    vu90(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                                                                                end
                                                                            else
                                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                                                                            end
                                                                        else
                                                                            vu90(CFrame.new(- 5247.7163085938, 12.883934020996, 8504.96875))
                                                                        end
                                                                    else
                                                                        vu90(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                                                                    end
                                                                else
                                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
                                                                end
                                                            else
                                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))
                                                            end
                                                        else
                                                            vu90(CFrame.new(- 4869.1025390625, 733.46051025391, - 2667.0180664063))
                                                        end
                                                    else
                                                        vu90(CFrame.new(- 1427.6203613281, 7.2881078720093, - 2792.7722167969))
                                                    end
                                                else
                                                    vu90(CFrame.new(- 4914.8212890625, 50.963626861572, 4281.0278320313))
                                                end
                                            else
                                                vu90(CFrame.new(1347.8067626953, 104.66806030273, - 1319.7370605469))
                                            end
                                        else
                                            vu90(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                                        end
                                    else
                                        vu90(CFrame.new(- 1181.3093261719, 4.7514905929565, 3803.5456542969))
                                    end
                                else
                                    vu90(CFrame.new(- 1612.7957763672, 36.852081298828, 149.12843322754))
                                end
                            else
                                vu90(CFrame.new(- 690.33081054688, 15.09425163269, 1582.2380371094))
                            end
                        else
                            vu90(CFrame.new(- 2566.4296875, 6.8556680679321, 2045.2561035156))
                        end
                    else
                        vu90(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                    end
                end
                if not _G.TeleportIsland then
					-- goto l3
                end
            end
        end
    end
})
v38:AddToggle({
    ["Title"] = "Random Bone",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p505)
        _G.Auto_Random_Bone = p505
        saveSettings()
    end
})
spawn(function()
    while wait(0.1) do
        if _G.Auto_Random_Bone then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
        end
    end
end)
v38:AddToggle({
    ["Title"] = "Enchanment Haki",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p506)
        _G.Auto_Buy_Enchanment_Haki = p506
        saveSettings()
    end
})
spawn(function()
    while wait() do
        if _G.Auto_Buy_Enchanment_Haki then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer", "2")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer", "3")
        end
    end
end)
v38:AddToggle({
    ["Title"] = "Legendary Sword",
    ["Content"] = "",
    ["Default"] = false,
    ["Callback"] = function(p507)
        _G.Auto_Buy_Legendary_Sword = p507
        saveSettings()
    end
})
spawn(function()
    while wait() do
        if _G.Auto_Buy_Legendary_Sword then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3")
        end
    end
end)
v38:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Shop]",
    ["Content"] = "Melee V1"
})
v38:AddButton({
    ["Title"] = "Black Leg",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
})
v38:AddButton({
    ["Title"] = "Electro",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
    end
})
v38:AddButton({
    ["Title"] = "Fishman Karate",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
})
v38:AddButton({
    ["Title"] = "Dragon Claw",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
    end
})
v38:AddButton({
    ["Title"] = "Superhuman",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
})
v38:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Shop]",
    ["Content"] = "Melee V2"
})
v38:AddButton({
    ["Title"] = "Death Step",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
})
v38:AddButton({
    ["Title"] = "Sharkman Karate",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
})
v38:AddButton({
    ["Title"] = "Electric Claw",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
})
v38:AddButton({
    ["Title"] = "Dragon Talon",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
})
v38:AddButton({
    ["Title"] = "Godhuman",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
})
v38:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Shop]",
    ["Content"] = "Melee Liviathan"
})
v38:AddButton({
    ["Title"] = "Sanguine Art",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySanguineArt")
    end
})
v38:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Shop]",
    ["Content"] = "Abilities"
})
v38:AddButton({
    ["Title"] = "Sky Jumb",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
    end
})
v38:AddButton({
    ["Title"] = "Buso Haki",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
    end
})
v38:AddButton({
    ["Title"] = "Observation haki",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk", "Buy")
    end
})
v38:AddButton({
    ["Title"] = "Soru",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
    end
})
v38:AddParagraph({
    ["Title"] = "C\225\186\175t Tai hub[Shop]",
    ["Content"] = "Refund"
})
v38:AddButton({
    ["Title"] = "Reroll Race",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
    end
})
v38:AddButton({
    ["Title"] = "Reset Stats Point",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
    end
})
v38:AddButton({
    ["Title"] = "Ghoul",
    ["Content"] = "",
    ["Icon"] = "rbxassetid://16932740082",
    ["Callback"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "Ectoplasm",
            "BuyCheck",
            4
        }))
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack({
            "Ectoplasm",
            "Change",
            4
        }))
    end
})