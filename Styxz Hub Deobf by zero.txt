-- ts file was generated at discord.gg/25ms

local u1 = 'https://discord.com/api/webhooks/1330703263674273833/i2qZjTkji5kToYYS8dPrRbAGkbghDCfrP2PP6qSMYAfEuYSd1Iav1mEecrMUYdfrpSPb'
local _HttpService = game:GetService('HttpService')

local function u5()
    local v3, v4 = pcall(function()
        return game:GetService('MarketplaceService'):GetProductInfo(game.PlaceId).Name
    end)

    return not v3 and 'Game Not Found' or v4
end
local function u8(p6)
    local v7 = _HttpService:JSONEncode({
        embeds = {
            {
                title = 'Styxz Hub | Notification',
                type = 'rich',
                color = tonumber(33532),
                thumbnail = {
                    url = 'https://cdn.discordapp.com/attachments/1316530636005048391/1325644245234614413/1242969247194415206.jpg?ex=677c89e9&is=677b3869&hm=0cbf9f4b6d3f1520499561e9dc92ce206833f18c423fd136b00f21b2e10056a2&',
                },
                fields = {
                    {
                        name = 'Error :',
                        value = p6,
                        inline = true,
                    },
                    {
                        name = 'Executor :',
                        value = identifyexecutor(),
                        inline = true,
                    },
                    {
                        name = 'Game :',
                        value = u5(),
                        inline = false,
                    },
                },
            },
        },
    });

    (http_request or request or (HttpPost or syn.request))({
        Url = u1,
        Body = v7,
        Method = 'POST',
        Headers = {
            ['content-type'] = 'application/json',
        },
    })
end

(function(p9)
    local v10, v11 = pcall(p9)

    if not v10 then
        u8(v11)
    end
end)(function()
    repeat
        task.wait()
    until game:IsLoaded()

    local _ReplicatedStorage = game:GetService('ReplicatedStorage')
    local _VirtualUser = game:GetService('VirtualUser')

    game:GetService('RunService')

    local _Players = game:GetService('Players')
    local _CommF_ = _ReplicatedStorage:WaitForChild('Remotes', 9000000000):WaitForChild('CommF_', 9000000000)
    local _Enemies = workspace:WaitForChild('Enemies', 9000000000)
    local _Boats = workspace:WaitForChild('Boats', 9000000000)
    local _LocalPlayer = _Players.LocalPlayer
    local _Level = _LocalPlayer.Data.Level
    local u20 = {
        CFrame.new(),
        CFrame.new(),
        '',
        '',
        1,
    }
    local u21 = {}
    local u22 = game.PlaceId == 2753915549
    local u23 = game.PlaceId == 4442272183
    local u24 = game.PlaceId == 7449423635

    local function u26(p25)
        if p25 == 'Rocket Fruit' then
            return 'Rocket-Rocket'
        end
        if p25 == 'Spin Fruit' then
            return 'Spin-Spin'
        end
        if p25 == 'Chop Fruit' then
            return 'Chop-Chop'
        end
        if p25 == 'Spring Fruit' then
            return 'Spring-Spring'
        end
        if p25 == 'Bomb Fruit' then
            return 'Bomb-Bomb'
        end
        if p25 == 'Smoke Fruit' then
            return 'Smoke-Smoke'
        end
        if p25 == 'Spike Fruit' then
            return 'Spike-Spike'
        end
        if p25 == 'Flame Fruit' then
            return 'Flame-Flame'
        end
        if p25 == 'Falcon Fruit' then
            return 'Falcon-Falcon'
        end
        if p25 == 'Ice Fruit' then
            return 'Ice-Ice'
        end
        if p25 == 'Sand Fruit' then
            return 'Sand-Sand'
        end
        if p25 == 'Dark Fruit' then
            return 'Dark-Dark'
        end
        if p25 == 'Ghost Fruit' then
            return 'Ghost-Ghost'
        end
        if p25 == 'Diamond Fruit' then
            return 'Diamond-Diamond'
        end
        if p25 == 'Light Fruit' then
            return 'Light-Light'
        end
        if p25 == 'Rubber Fruit' then
            return 'Rubber-Rubber'
        end
        if p25 == 'Barrier Fruit' then
            return 'Barrier-Barrier'
        end
        if p25 == 'Magma Fruit' then
            return 'Magma-Magma'
        end
        if p25 == 'Quake Fruit' then
            return 'Quake-Quake'
        end
        if p25 == 'Buddha Fruit' then
            return 'Buddha-Buddha'
        end
        if p25 == 'Love Fruit' then
            return 'Love-Love'
        end
        if p25 == 'Spider Fruit' then
            return 'Spider-Spider'
        end
        if p25 == 'Sound Fruit' then
            return 'Sound-Sound'
        end
        if p25 == 'Phoenix Fruit' then
            return 'Phoenix-Phoenix'
        end
        if p25 == 'Portal Fruit' then
            return 'Portal-Portal'
        end
        if p25 == 'Rumble Fruit' then
            return 'Rumble-Rumble'
        end
        if p25 == 'Pain Fruit' then
            return 'Pain-Pain'
        end
        if p25 == 'Blizzard Fruit' then
            return 'Blizzard-Blizzard'
        end
        if p25 == 'Gravity Fruit' then
            return 'Gravity-Gravity'
        end
        if p25 == 'Mammoth Fruit' then
            return 'Mammoth-Mammoth'
        end
        if p25 == 'T-Rex Fruit' then
            return 'T-Rex-T-Rex'
        end
        if p25 == 'Dough Fruit' then
            return 'Dough-Dough'
        end
        if p25 == 'Shadow Fruit' then
            return 'Shadow-Shadow'
        end
        if p25 == 'Venom Fruit' then
            return 'Venom-Venom'
        end
        if p25 == 'Control Fruit' then
            return 'Control-Control'
        end
        if p25 == 'Spirit Fruit' then
            return 'Spirit-Spirit'
        end
        if p25 == 'Dragon Fruit' then
            return 'Dragon-Dragon'
        end
        if p25 == 'Leopard Fruit' then
            return 'Leopard-Leopard'
        end
        if p25 == 'Kitsune Fruit' then
            return 'Kitsune-Kitsune'
        end
    end
    local function u28(p27)
        if p27 == 'The Gorilla King' then
            return true, CFrame.new(-1128, 6, -451), 'JungleQuest'
        end
        if p27 == 'Bobby' then
            return true, CFrame.new(-1131, 14, 4080), 'BuggyQuest1'
        end
        if p27 == 'Yeti' then
            return true, CFrame.new(1185, 106, -1518), 'SnowQuest'
        end
        if p27 == 'Vice Admiral' then
            return true, CFrame.new(-4807, 21, 4360), 'MarineQuest2', 2
        end
        if p27 == 'Swan' then
            return true, CFrame.new(5230, 4, 749), 'ImpelQuest'
        end
        if p27 == 'Chief Warden' then
            return true, CFrame.new(5230, 4, 749), 'ImpelQuest', 2
        end
        if p27 == 'Warden' then
            return true, CFrame.new(5230, 4, 749), 'ImpelQuest', 1
        end
        if p27 == 'Magma Admiral' then
            return true, CFrame.new(-5694, 18, 8735), 'MagmaQuest'
        end
        if p27 == 'Fishman Lord' then
            return true, CFrame.new(61350, 31, 1095), 'FishmanQuest'
        end
        if p27 == 'Wysper' then
            return true, CFrame.new(-7927, 5551, -637), 'SkyExp1Quest'
        end
        if p27 == 'Thunder God' then
            return true, CFrame.new(-7751, 5607, -2315), 'SkyExp2Quest'
        end
        if p27 == 'Cyborg' then
            return true, CFrame.new(6138, 10, 3939), 'FountainQuest'
        end
        if p27 == 'Saber Expert' then
            return false, CFrame.new(-1461, 30, -51)
        end
        if p27 == 'The Saw' then
            return false, CFrame.new(-690, 15, 1583)
        end
        if p27 == 'Greybeard' then
            return false, CFrame.new(-4807, 21, 4360)
        end
        if p27 == 'Diamond' then
            return true, CFrame.new(-1569, 199, -31), 'Area1Quest'
        end
        if p27 == 'Jeremy' then
            return true, CFrame.new(2316, 449, 787), 'Area2Quest'
        end
        if p27 == 'Fajita' then
            return true, CFrame.new(-2086, 73, -4208), 'MarineQuest3'
        end
        if p27 == 'Smoke Admiral' then
            return true, CFrame.new(-5078, 24, -5352), 'IceSideQuest'
        end
        if p27 == 'Awakened Ice Admiral' then
            return true, CFrame.new(6473, 297, -6944), 'FrostQuest'
        end
        if p27 == 'Tide Keeper' then
            return true, CFrame.new(-3711, 77, -11469), 'ForgottenQuest'
        end
        if p27 == 'Don Swan' then
            return false, CFrame.new(2289, 15, 808)
        end
        if p27 == 'Cursed Captain' then
            return false, CFrame.new(912, 186, 33591)
        end
        if p27 == 'Darkbeard' then
            return false, CFrame.new(3695, 13, -3599)
        end
        if p27 == 'Longma' then
            return false, CFrame.new(-10218, 333, -9444)
        end
        if p27 == 'Stone' then
            return true, CFrame.new(-1049, 40, 6791), 'PiratePortQuest'
        end
        if p27 == 'Beautiful Pirate' then
            return true, CFrame.new(5241, 23, 129), 'DeepForestIsland2'
        end
        if p27 == 'Island Empress' then
            return true, CFrame.new(5730, 602, 199), 'AmazonQuest2'
        end
        if p27 == 'Kilo Admiral' then
            return true, CFrame.new(2889, 424, -7233), 'MarineTreeIsland'
        end
        if p27 == 'Captain Elephant' then
            return true, CFrame.new(-13393, 319, -8423), 'DeepForestIsland'
        end
        if p27 == 'Cake Queen' then
            return true, CFrame.new(-710, 382, -11150), 'IceCreamIslandQuest'
        end
        if p27 == 'Dough King' or p27 == 'Cake Prince' then
            return false, CFrame.new(-2103, 70, -12165)
        end
        if p27 == 'rip_indra True Form' then
            return false, CFrame.new(-5333, 424, -2673)
        end
    end

    local u29 = {
        'Greybeard',
        'The Saw',
        'Saber Expert',
        'The Gorilla King',
        'Bobby',
        'Yeti',
        'Vice Admiral',
        'Warden',
        'Chief Warden',
        'Swan',
        'Magma Admiral',
        'Fishman Lord',
        'Wysper',
        'Thunder God',
        'Cyborg',
        'Darkbeard',
        'Cursed Captain',
        'Order',
        'Don Swan',
        'Diamond',
        'Jeremy',
        'Fajita',
        'Smoke Admiral',
        'Awakened Ice Admiral',
        'Tide Keeper',
        'Dough King',
        'Cake Prince',
        'rip_indra True Form',
        'Soul Reaper',
        'Stone',
        'Island Empress',
        'Kilo Admiral',
        'Captain Elephant',
        'Beautiful Pirate',
        'Cake Queen',
        'Longma',
    }

    local function u30(...)
        return _CommF_:InvokeServer(...)
    end

    local _Part = Instance.new('Part', workspace)

    _Part.Size = Vector3.new(1, 1, 1)
    _Part.Name = 'player platform .............'
    _Part.Anchored = true
    _Part.CanCollide = false
    _Part.CanTouch = false
    _Part.Transparency = 1

    local v32 = workspace:FindFirstChild(_Part.Name)

    if v32 and v32 ~= _Part then
        v32:Destroy()
    end

    task.spawn(function()
        while task.wait() do
            if _Part and _Part.Parent == workspace then
                if getgenv().AutoFarmNearest or (getgenv().TeleportToIsland or (getgenv().AutoFinishTrial or (getgenv().AutoWoodPlanks or (getgenv().AutoFarm_Level or (getgenv().AutoFarmSea or (getgenv().AutoEliteHunter or (getgenv().AutoPiratesSea or (getgenv().AutoFarmBossSelected or (getgenv().AutoRengoku or (getgenv().TeleportToFruit or (getgenv().AutoFactory or (getgenv().AutoBartiloQuest or (getgenv().AutoFarmRaid or (getgenv().AutoRaceV2 or (getgenv().AutoCakePrince or (getgenv().AutoDoughKing or (getgenv().RipIndraLegendaryHaki or (getgenv().AutoRipIndra or (getgenv().AutoUnlockSaber or (getgenv().AutoSawBoss or (getgenv().AutoEnelBossPole or (getgenv().AutoMusketeerHat or (getgenv().AutoKenV2 or (getgenv().AutoFarmKen or (getgenv().AutoFarmBone or (getgenv().AutoCursedCaptain or (getgenv().AutoFarmEctoplasm or (getgenv().AutoKitsuneIsland or (getgenv().AutoSoulReaper or (getgenv().AutoSoulGuitar or (getgenv().TeleportToMirage or (getgenv().AutoSecondSea or (getgenv().AutoThirdSea or (getgenv().AutoDarkbeard or (getgenv().AutoKillLawBoss or (getgenv().AutoChestTween or (getgenv().AutoRainbowHaki or (getgenv().AutoFarmMaterial or (getgenv().AutoSharkmanKarate or (getgenv().AutoKillDonSwan or (getgenv().AutoSoulGuitar or (getgenv().AutoCursedDualKatana or (getgenv().AutoDeathStep or (getgenv().AutoDragonTalon or (getgenv().AutoElectricClaw or (getgenv().AutoSuperhuman or (getgenv().AutoMasteryFightingStyle or (getgenv().AutoGodHuman or (getgenv().AutoTushita or (getgenv().AutoFarmMastery or (getgenv().NPCtween or getgenv().KillAllBosses))))))))))))))))))))))))))))))))))))))))))))))))))) then
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
        repeat
            task.wait()
        until _LocalPlayer.Character and _LocalPlayer.Character.PrimaryPart

        _Part.CFrame = _LocalPlayer.Character.PrimaryPart.CFrame

        while task.wait() do
            pcall(function()
                if getgenv().OnFarm then
                    if _Part and _Part.Parent == workspace then
                        local _Character = _LocalPlayer.Character

                        if _Character then
                            _Character = _LocalPlayer.Character.PrimaryPart
                        end
                        if _Character and (_Character.Position - _Part.Position).Magnitude <= 200 then
                            _Character.CFrame = _Part.CFrame
                        else
                            _Part.CFrame = _Character.CFrame
                        end
                    end

                    local _Character2 = _LocalPlayer.Character

                    if _Character2 then
                        local v35, v36, v37 = pairs(_Character2:GetChildren())

                        while true do
                            local v38

                            v37, v38 = v35(v36, v37)

                            if v37 == nil then
                                break
                            end
                            if v38:IsA('BasePart') then
                                v38.CanCollide = false
                            end
                        end

                        if _Character2:FindFirstChild('Stun') and _Character2.Stun.Value ~= 0 then
                            _Character2.Stun.Value = 0
                        end
                        if _Character2:FindFirstChild('Busy') and _Character2.Busy.Value then
                            _Character2.Busy.Value = false
                        end
                    end
                else
                    local _Character3 = _LocalPlayer.Character

                    if _Character3 then
                        local v40, v41, v42 = pairs(_Character3:GetChildren())

                        while true do
                            local v43

                            v42, v43 = v40(v41, v42)

                            if v42 == nil then
                                break
                            end
                            if v43:IsA('BasePart') then
                                v43.CanCollide = true
                            end
                        end
                    end
                end
            end)
        end
    end)
    task.spawn(function()
        local v44 = {}
        local u45

        if u22 then
            u45 = {
                Vector3.new(-4652, 873, -1754),
                Vector3.new(-7895, 5547, -380),
                Vector3.new(61164, 5, 1820),
                Vector3.new(3865, 5, -1926),
            }
        elseif u23 then
            u45 = {
                Vector3.new(-317, 331, 597),
                Vector3.new(2283, 15, 867),
                Vector3.new(923, 125, 32853),
                Vector3.new(-6509, 83, -133),
            }
        else
            u45 = u24 and {
                Vector3.new(-12471, 374, -7551),
                Vector3.new(5756, 610, -282),
                Vector3.new(-5092, 315, -3130),
                Vector3.new(-12001, 332, -8861),
                Vector3.new(5319, 23, -93),
                Vector3.new(28286, 14897, 103),
            } or v44
        end

        function GetTPPos(p46)
            local _huge = math.huge
            local u48 = Vector3.new()

            table.foreach(u45, function(_, p49)
                if (p49 - p46).Magnitude <= _huge then
                    _huge = (p49 - p46).Magnitude
                    u48 = p49
                end
            end)

            return u48
        end
    end)

    local u50 = nil

    local function u55(p51)
        u50 = p51.p

        local _Character4 = _LocalPlayer.Character

        if _Character4 then
            _Character4 = _LocalPlayer.Character.PrimaryPart
        end
        if _Character4 then
            local _Magnitude = (_Character4.Position - p51.p).Magnitude
            local v54 = GetTPPos(p51.p)

            if (_Character4.Position - p51.p).Magnitude <= (p51.p - v54).Magnitude + 250 then
                if _Part then
                    if _Magnitude <= 450 then
                        game:GetService('TweenService'):Create(_Part, TweenInfo.new(_Magnitude / tonumber(getgenv().TweenSpeed * 1.8), Enum.EasingStyle.Linear), {CFrame = p51}):Play()
                    else
                        game:GetService('TweenService'):Create(_Part, TweenInfo.new(_Magnitude / getgenv().TweenSpeed, Enum.EasingStyle.Linear), {CFrame = p51}):Play()
                    end
                end
            else
                _Character4.CFrame = CFrame.new(v54)
                _Part.CFrame = CFrame.new(v54)
            end
        end
    end
    local function u59(p56, p57)
        if p56 then
            local _Magnitude2 = (p56.PrimaryPart.Position - p57.p).Magnitude

            game:GetService('TweenService'):Create(p56.PrimaryPart, TweenInfo.new(_Magnitude2 / getgenv().SeaBoatSpeed, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), {CFrame = p57}):Play()
        end
    end
    local function u68()
        local function v65(_, p60)
            local _Humanoid = p60:FindFirstChild('Humanoid')

            if _Humanoid and _Humanoid.Health > 0 then
                local _Character5 = _LocalPlayer.Character

                if _Character5 then
                    _Character5 = _LocalPlayer.Character.PrimaryPart
                end

                local _PrimaryPart = p60.PrimaryPart

                if _Character5 and (_PrimaryPart and (_PrimaryPart.Position - _Character5.Position).Magnitude < 1500) then
                    _Humanoid.Health = 0
                    _PrimaryPart.Size = Vector3.new(75, 75, 75)
                    _PrimaryPart.CanCollide = false

                    sethiddenproperty(_LocalPlayer, 'SimulationRadius', math.huge)
                end
            else
                local _Head = p60:FindFirstChild('Head')

                if _Head then
                    _Head:Destroy()
                end
            end
        end

        local v66 = _Enemies

        table.foreach(v66:GetChildren(), v65)

        local v67 = _ReplicatedStorage

        table.foreach(v67:GetChildren(), v65)
    end
    local function u69()
        while getgenv().AutoKillAura do
            task.wait()
            u68()
        end
    end
    local function u76(p70)
        if typeof(p70) == 'table' then
            local v71 = _Enemies
            local v72, v73, v74 = pairs(v71:GetChildren())

            while true do
                local v75

                v74, v75 = v72(v73, v74)

                if v74 == nil then
                    break
                end
                if table.find(p70, v75.Name) then
                    return true
                end
            end
        end
    end
    local function u84(p77, p78)
        if not p77 then
            return
        end

        task.wait()

        local v79, v80, v81 = pairs(p77)

        if _Part then
            local v82 = game:GetService('TweenService'):Create(_Part, TweenInfo.new((_Part.Position - v83.p).Magnitude / getgenv().TweenSpeed, Enum.EasingStyle.Linear), {CFrame = v83})

            v82:Play()
            v82.Completed:Wait()
        end

        local v83

        v81, v83 = v79(v80, v81)

        if v81 ~= nil and not u76(p78) and not _Enemies:FindFirstChild(p78 or u20[3]) then
        else
            if not getgenv().AutoFarm_Level or _Enemies:FindFirstChild(p78 or u20[3]) then
                return
            end
        end
    end
    local function u96(p85, p86)
        if not (p85 and p85:FindFirstChild('ESP_StyxzHub')) then
            local _Folder = Instance.new('Folder', p85)

            _Folder.Name = 'ESP_StyxzHub'

            local _BoxHandleAdornment = Instance.new('BoxHandleAdornment', _Folder)

            _BoxHandleAdornment.Size = Vector3.new(1, 0, 1, 0)
            _BoxHandleAdornment.Name = 'ESP_StyxzHub'
            _BoxHandleAdornment.AlwaysOnTop = true
            _BoxHandleAdornment.ZIndex = 10
            _BoxHandleAdornment.Transparency = 0

            local _BillboardGui = Instance.new('BillboardGui', _BoxHandleAdornment)

            _BillboardGui.Adornee = p85
            _BillboardGui.Size = UDim2.new(0, 100, 0, 150)
            _BillboardGui.StudsOffset = Vector3.new(0, 1, 0)
            _BillboardGui.AlwaysOnTop = true

            local _TextLabel = Instance.new('TextLabel', _BillboardGui)

            _TextLabel.BackgroundTransparency = 1
            _TextLabel.Position = UDim2.new(0, 0, 0, -50)
            _TextLabel.Size = UDim2.new(0, 100, 0, 100)
            _TextLabel.TextSize = 10
            _TextLabel.TextColor3 = Color3.new(1, 1, 1)
            _TextLabel.TextStrokeTransparency = 0
            _TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
            _TextLabel.Text = '...'
            _TextLabel.ZIndex = 15
            _TextLabel.TextColor3 = p86 or Color3.fromRGB(255, 255, 0)

            task.spawn(function()
                while task.wait() do
                    pcall(function()
                        local _HumanoidRootPart = _LocalPlayer.Character:FindFirstChild('HumanoidRootPart')

                        if _HumanoidRootPart and (p85 and p85.Name == 'HumanoidRootPart') and p85.Parent:FindFirstChild('Humanoid') then
                            local v92 = math.floor((_HumanoidRootPart.Position - p85.Position).Magnitude / 3)
                            local v93 = math.floor(p85.Parent.Humanoid.Health)

                            _TextLabel.Text = 'Name : ' .. p85.Parent.Name .. ' | HP : ' .. tostring(v93) .. ' | MAG : ' .. tostring(v92)
                        elseif _HumanoidRootPart and (p85 and p85.Name == 'Handle') then
                            local v94 = math.floor((_HumanoidRootPart.Position - p85.Position).Magnitude / 3)

                            _TextLabel.Text = p85.Parent.Name .. ' <' .. tostring(v94) .. '>'
                        elseif _HumanoidRootPart and p85 then
                            local v95 = math.floor((_HumanoidRootPart.Position - p85.Position).Magnitude / 3)

                            _TextLabel.Text = p85.Name .. ' <' .. tostring(v95) .. '>'
                        end
                    end)
                end
            end)
        end
    end
    local function u98(p97)
        if p97 and p97:FindFirstChild('ESP_StyxzHub') then
            p97.ESP_StyxzHub:Destroy()
        end
    end
    local function u107()
        while getgenv().EspPlayer do
            task.wait()

            local v99, v100, v101 = pairs(game:GetService('Players'):GetPlayers())

            while true do
                local v102

                v101, v102 = v99(v100, v101)

                if v101 == nil then
                    break
                end
                if v102.Name ~= _LocalPlayer.Name and v102.Character and v102.Character:FindFirstChild('HumanoidRootPart') then
                    u96(v102.Character.HumanoidRootPart, Color3.fromRGB(0, 255, 0))
                end
            end
        end

        local v103, v104, v105 = pairs(game:GetService('Players'):GetPlayers())

        while true do
            local v106

            v105, v106 = v103(v104, v105)

            if v105 == nil then
                break
            end
            if v106.Character and v106.Character:FindFirstChild('HumanoidRootPart') then
                u98(v106.Character.HumanoidRootPart)
            end
        end
    end
    local function u116()
        while getgenv().EspFlowers do
            task.wait()

            local v108, v109, v110 = pairs(workspace:GetChildren())

            while true do
                local v111

                v110, v111 = v108(v109, v110)

                if v110 == nil then
                    break
                end
                if v111 and (v111:IsA('BasePart') and v111.Name == 'Flower1') then
                    u96(v111, v111.Color)
                end
            end
        end

        local v112, v113, v114 = pairs(workspace:GetChildren())

        while true do
            local v115

            v114, v115 = v112(v113, v114)

            if v114 == nil then
                break
            end
            if v115 and (v115:IsA('BasePart') and (v115.Name == 'Flower1' or v115.Name == 'Flower2')) then
                u98(v115)
            end
        end
    end
    local function u125()
        while getgenv().EspFruits do
            task.wait()

            local v117, v118, v119 = pairs(workspace:GetChildren())

            while true do
                local v120

                v119, v120 = v117(v118, v119)

                if v119 == nil then
                    break
                end
                if v120 and (v120:IsA('Tool') and v120:FindFirstChild('Handle')) or v120 and (string.find(v120.Name, 'Fruit') and v120:FindFirstChild('Handle')) then
                    u96(v120.Handle, Color3.fromRGB(255, 0, 0))
                end
            end
        end

        local v121, v122, v123 = pairs(workspace:GetChildren())

        while true do
            local v124

            v123, v124 = v121(v122, v123)

            if v123 == nil then
                break
            end
            if v124 and v124:FindFirstChild('Handle') then
                u98(v124.Handle)
            end
        end
    end
    local function u136()
        while getgenv().EspIslands do
            task.wait()

            local _Locations = workspace:WaitForChild('_WorldOrigin', 9000000000):WaitForChild('Locations', 9000000000)
            local v127, v128, v129 = pairs(_Locations:GetChildren())

            while true do
                local v130

                v129, v130 = v127(v128, v129)

                if v129 == nil then
                    break
                end
                if v130 then
                    u96(v130, Color3.fromRGB(0, 255, 255))
                end
            end
        end

        local _Locations2 = workspace:WaitForChild('_WorldOrigin', 9000000000):WaitForChild('Locations', 9000000000)
        local v132, v133, v134 = pairs(_Locations2:GetChildren())

        while true do
            local v135

            v134, v135 = v132(v133, v134)

            if v134 == nil then
                break
            end
            if v135 then
                u98(v135)
            end
        end
    end
    local function u145()
        while getgenv().EspChests do
            task.wait()

            local v137, v138, v139 = pairs(workspace:GetChildren())

            while true do
                local v140

                v139, v140 = v137(v138, v139)

                if v139 == nil then
                    break
                end
                if v140 then
                    if v140.Name ~= 'Chest3' then
                        if v140.Name ~= 'Chest2' then
                            if v140.Name == 'Chest1' then
                                u96(v140, Color3.fromRGB(150, 150, 150))
                            end
                        else
                            u96(v140, Color3.fromRGB(255, 255, 0))
                        end
                    else
                        u96(v140, Color3.fromRGB(0, 255, 255))
                    end
                end
            end
        end

        local v141, v142, v143 = pairs(workspace:GetChildren())

        while true do
            local v144

            v143, v144 = v141(v142, v143)

            if v143 == nil then
                break
            end
            if v144 and (v144.Name == 'Chest3' or (v144.Name == 'Chest2' or v144.Name == 'Chest1')) then
                u98(v144)
            end
        end
    end

    require(_ReplicatedStorage.Util.CameraShaker):Stop()

    function GetBladeHit()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzHub/refs/heads/main/Kaitun/FastAttackLoading.lua'))()
    end
    function AttackHit()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzHub/refs/heads/main/Kaitun/FastAttackLoading.lua'))()
    end

    local function u146()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzHub/refs/heads/main/Kaitun/FastAttackLoading.lua'))()
    end
    local function u147()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzHub/refs/heads/main/Kaitun/FastAttackLoading.lua'))()
    end

    local u148 = tick()

    local function u150()
        local _Character6 = _LocalPlayer.Character

        if _Character6 then
            _Character6 = _LocalPlayer.Character.PrimaryPart
        end
        if not _Character6 or (not u50 or (_Character6.Position - u50).Magnitude <= 25) then
            if getgenv().AutoClick and tick() - u148 >= getgenv().AutoClickDelay then
                task.spawn(function()
                    _VirtualUser:CaptureController()
                    _VirtualUser:Button1Down(Vector2.new(math.huge, math.huge))
                end)

                u148 = tick()
            end
        end
    end
    local function u159()
        local _HttpService2 = game:GetService('HttpService')
        local _TeleportService = game:GetService('TeleportService')
        local _PlaceId = game.PlaceId
        local u154 = 'https://games.roblox.com/v1/games/' .. _PlaceId .. '/servers/Public?sortOrder=Asc&limit=100'

        function ListServers(p155)
            return _HttpService2:JSONDecode((game:HttpGet(u154 .. (p155 and '&cursor=' .. p155 or ''))))
        end

        local v156 = nil

        repeat
            task.wait()

            local v157 = ListServers(v156)
            local v158 = v157.data[1]

            v156 = v157.nextPageCursor
        until v158

        _TeleportService:TeleportToPlaceInstance(_PlaceId, v158.id, _LocalPlayer)
    end
    local function u167(p160)
        local u161 = nil

        local function v164(_, p162)
            if p162.Name == p160 then
                local _Humanoid2 = p162:FindFirstChild('Humanoid')

                if _Humanoid2 and _Humanoid2.Health > 0 then
                    u161 = true
                end
            end
        end

        local v165 = _Enemies

        table.foreach(v165:GetChildren(), v164)

        local v166 = _ReplicatedStorage

        table.foreach(v166:GetChildren(), v164)

        return u161
    end
    local function u169()
        local _Character7 = _LocalPlayer.Character

        if _Character7 then
            _Character7 = _LocalPlayer.Character:FindFirstChild('HasBuso')
        end
        if getgenv().AutoHaki and not _Character7 then
            u30('Buso')
        end
    end
    local function u173(p170)
        local v171 = _LocalPlayer

        if v171 then
            v171 = _LocalPlayer.Character
        end

        local v172 = _LocalPlayer

        if v172 then
            v172 = _LocalPlayer.Backpack
        end
        if v171 then
            return v171:FindFirstChild(p170) or v172:FindFirstChild(p170)
        end
    end
    local function u185(p174)
        local v175 = _LocalPlayer

        if v175 then
            v175 = _LocalPlayer.Character
        end

        local v176 = _LocalPlayer

        if v176 then
            v176 = _LocalPlayer.Backpack
        end

        local v177, v178, v179 = pairs(v176:GetChildren())

        while true do
            local v180

            v179, v180 = v177(v178, v179)

            if v179 == nil then
                break
            end
            if v180 and (v180:IsA('Tool') and v180.ToolTip == p174) then
                return v180
            end
        end

        if v175 then
            local v181, v182, v183 = pairs(v175:GetChildren())

            while true do
                local v184

                v183, v184 = v181(v182, v183)

                if v183 == nil then
                    break
                end
                if v184 and (v184:IsA('Tool') and v184.ToolTip == p174) then
                    return v184
                end
            end
        end
    end
    local function u188(p186)
        local v187 = u173(p186)

        if v187 and v187:FindFirstChild('Level') then
            return v187.Level.Value
        end
    end
    local function u192(p189)
        local _Backpack = _LocalPlayer.Backpack
        local _Character8 = _LocalPlayer.Character

        if _Character8 then
            _Character8 = _Character8:FindFirstChild('Humanoid')
        end
        if _Backpack and (_Character8 and _Backpack:FindFirstChild(p189)) then
            _Character8:EquipTool(_Backpack[p189])
        end
    end
    local function u203(p193)
        local _huge2 = math.huge
        local u195 = nil

        local function v200(_, p196)
            if table.find(p193, p196.Name) then
                local _Humanoid3 = p196:FindFirstChild('Humanoid')

                if _Humanoid3 and _Humanoid3.Health > 0 then
                    local _PrimaryPart2 = p196.PrimaryPart
                    local _Character9 = _LocalPlayer.Character

                    if _Character9 then
                        _Character9 = _LocalPlayer.Character.PrimaryPart
                    end
                    if _PrimaryPart2 and (_Character9 and (_Character9.Position - _PrimaryPart2.Position).Magnitude <= _huge2) then
                        _huge2 = (_Character9.Position - _PrimaryPart2.Position).Magnitude
                        u195 = p196
                    end
                end
            end
        end

        local v201 = _Enemies

        table.foreach(v201:GetChildren(), v200)

        local v202 = _ReplicatedStorage

        table.foreach(v202:GetChildren(), v200)

        return u195
    end

    local u204 = nil

    task.spawn(function()
        u204 = function(p205, p206)
            local v207 = _LocalPlayer

            if v207 then
                v207 = _LocalPlayer.Character
            end
            if v207 then
                v207 = v207:FindFirstChildOfClass('Tool')
            end
            if p206 and (p206:FindFirstChild('RemoteEvent') and p205) then
                getgenv().AimbotPos = p205.Position

                p206.RemoteEvent:FireServer(p205.Position)
            elseif v207 and (v207:FindFirstChild('RemoteEvent') and p205) then
                getgenv().AimbotPos = p205.Position

                v207.RemoteEvent:FireServer(p205.Position)
            end
        end

        local u208 = nil

        u208 = hookmetamethod(game, '__namecall', function(p209, p210, ...)
            if p209.Name == 'RemoteEvent' and (getnamecallmethod():lower() == 'fireserver' and (typeof(p210) == 'Vector3' and getgenv().AimbotPos)) then
                if getgenv().AutoFarmSea or getgenv().AutoWoodPlanks then
                    if getgenv().SeaAimBotSkill then
                        return u208(p209, getgenv().AimbotPos, ...)
                    end
                elseif getgenv().AutoFarmMastery and getgenv().AimBotSkill then
                    return u208(p209, getgenv().AimbotPos, ...)
                end
            end

            return u208(p209, p210, ...)
        end)
    end)

    local function u213(p211)
        local _VirtualInputManager = game:GetService('VirtualInputManager')

        _VirtualInputManager:SendKeyEvent(true, p211, false, game)
        _VirtualInputManager:SendKeyEvent(false, p211, false, game)
    end
    local function u220(p214)
        local _Backpack2 = _LocalPlayer.Backpack
        local v216, v217, v218 = pairs(_Backpack2:GetChildren())

        while true do
            local v219

            v218, v219 = v216(v217, v218)

            if v218 == nil then
                break
            end
            if v219 and v219.ToolTip == p214 then
                u192(v219.Name)

                return
            end
        end
    end
    local function u226()
        local _Backpack3 = _LocalPlayer.Backpack
        local v222, v223, v224 = pairs(_Backpack3:GetChildren())

        while true do
            local v225

            v224, v225 = v222(v223, v224)

            if v224 == nil then
                break
            end
            if v225 and v225.ToolTip == getgenv().FarmTool then
                u192(v225.Name)

                return
            end
        end
    end
    local function u237()
        local v227 = workspace:GetChildren()
        local _huge3 = math.huge
        local v229, v230, v231 = pairs(v227)
        local v232 = nil

        while true do
            local v233

            v231, v233 = v229(v230, v231)

            if v231 == nil then
                break
            end

            local v234 = _LocalPlayer and _LocalPlayer.Character

            if v234 then
                v234 = _LocalPlayer.Character.PrimaryPart
            end

            local v235 = v233 and v233:IsA('Tool')

            if v235 then
                v235 = v233:FindFirstChild('Handle')
            end

            local v236 = v233 and string.find(v233.Name, 'Fruit')

            if v236 then
                v236 = v233:FindFirstChild('Handle')
            end
            if v234 and (v235 and (v234.Position - v235.Position).Magnitude <= _huge3) then
                _huge3 = (v234.Position - v235.Position).Magnitude
                v232 = v233
            elseif v234 and (v236 and (v234.Position - v236.Position).Magnitude <= _huge3) then
                _huge3 = (v234.Position - v236.Position).Magnitude
                v232 = v233
            end
        end

        if v232 then
            v232 = v232:FindFirstChild('Handle')
        end

        return v232
    end
    local function u239(p238)
        u30(p238, true)
        u30(p238)
    end
    local function u246()
        local v240 = tick()

        while getgenv().AutoChestBypass do
            task.wait()

            local v241 = _LocalPlayer and _LocalPlayer.Character

            if v241 then
                v241 = _LocalPlayer.Character:FindFirstChild('HumanoidRootPart')
            end

            local _Chest3 = workspace:FindFirstChild('Chest3')
            local _Chest2 = workspace:FindFirstChild('Chest2')
            local _Chest1 = workspace:FindFirstChild('Chest1')

            if not (u173("God's Chalice") or u173('Fist of Darkness')) then
                if v241 and (_Chest3 and _Chest3.Transparency < 1) then
                    v241.CFrame = _Chest3.CFrame
                elseif v241 and (_Chest2 and _Chest2.Transparency < 1) then
                    v241.CFrame = _Chest2.CFrame
                elseif v241 and (_Chest1 and _Chest1.Transparency < 1) then
                    v241.CFrame = _Chest1.CFrame
                end
            end
            if not u173("God's Chalice") and (not u173('Fist of Darkness') and tick() - v240 > 10) then
                local v245 = _LocalPlayer and _LocalPlayer.Character

                if v245 then
                    v245 = _LocalPlayer.Character:FindFirstChild('Humanoid')
                end
                if v245 then
                    v245.Health = 0
                    v240 = tick()
                end
            end
        end
    end
    local function u254()
        while getgenv().AutoChestTween do
            task.wait()

            local _huge4 = math.huge
            local v248 = nil
            local v249 = _LocalPlayer and _LocalPlayer.Character

            if v249 then
                v249 = _LocalPlayer.Character.PrimaryPart
            end

            local v250, v251, v252 = pairs(workspace:GetChildren())

            while true do
                local v253

                v252, v253 = v250(v251, v252)

                if v252 == nil then
                    break
                end
                if v253:IsA('BasePart') and (v253.Transparency < 1 and (v253.Name == 'Chest3' or (v253.Name == 'Chest2' or v253.Name == 'Chest1'))) and (v249 and (v249.Position - v253.Position).Magnitude <= _huge4) then
                    _huge4 = (v249.Position - v253.Position).Magnitude
                    v248 = v253
                end
            end

            if v248 then
                u55(v248.CFrame)
            end
        end
    end
    local function u257(p255, p256)
        u30('StartQuest', p255, p256)
    end
    local function u262(p258, p259, p260)
        local _HumanoidRootPart2 = _LocalPlayer.Character:FindFirstChild('HumanoidRootPart')

        if _HumanoidRootPart2 and (_HumanoidRootPart2.Position - p260.p).Magnitude <= 3 then
            u30('StartQuest', p258, p259)
            task.wait(0.5)
        else
            u55(p260)
        end
    end
    local function u264()
        local _Value = _Level.Value

        if u22 then
            if _Value < 10 then
                if tostring(_LocalPlayer.Team) ~= 'Pirates' then
                    u20 = {
                        CFrame.new(-2708, 25, 2103),
                        false,
                        'Trainee',
                        'MarineQuest',
                        1,
                    }
                    u21 = {
                        CFrame.new(-2754, 50, 2063),
                        CFrame.new(-2950, 70, 2240),
                    }
                else
                    u20 = {
                        CFrame.new(1059, 17, 1546),
                        false,
                        'Bandit',
                        'BanditQuest1',
                        1,
                    }
                    u21 = {
                        CFrame.new(943, 45, 1562),
                        CFrame.new(1115, 45, 1619),
                        CFrame.new(1265, 45, 1606),
                    }
                end
            elseif 10 <= _Value and _Value < 15 then
                u20 = {
                    CFrame.new(-1598, 37, 153),
                    false,
                    'Monkey',
                    'JungleQuest',
                    1,
                }
                u21 = {
                    CFrame.new(-1524, 50, 37),
                    CFrame.new(-1424, 50, 216),
                    CFrame.new(-1554, 50, 359),
                    CFrame.new(-1772, 50, 78),
                    CFrame.new(-1715, 50, -61),
                    CFrame.new(-1594, 50, -45),
                }
            elseif 15 <= _Value and _Value < 30 then
                if u167('The Gorilla King') and 20 <= _Value then
                    u20 = {
                        CFrame.new(-1598, 37, 153),
                        CFrame.new(-1128, 6, -451),
                        'The Gorilla King',
                        'JungleQuest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-1598, 37, 153),
                        false,
                        'Gorilla',
                        'JungleQuest',
                        2,
                    }
                    u21 = {
                        CFrame.new(-1128, 40, -451),
                        CFrame.new(-1313, 40, -546),
                    }
                end
            elseif 30 <= _Value and _Value < 40 then
                u20 = {
                    CFrame.new(-1140, 4, 3829),
                    false,
                    'Pirate',
                    'BuggyQuest1',
                    1,
                }
                u21 = {
                    CFrame.new(-1262, 40, 3905),
                    CFrame.new(-1167, 40, 3942),
                }
            elseif 40 <= _Value and _Value < 60 then
                if u167('Bobby') and 55 <= _Value then
                    u20 = {
                        CFrame.new(-1140, 4, 3829),
                        CFrame.new(-1131, 14, 4080),
                        'Bobby',
                        'BuggyQuest1',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-1140, 4, 3829),
                        false,
                        'Brute',
                        'BuggyQuest1',
                        2,
                    }
                    u21 = {
                        CFrame.new(-976, 55, 4304),
                        CFrame.new(-1196, 55, 4287),
                        CFrame.new(-1363, 55, 4162),
                    }
                end
            elseif 60 <= _Value and _Value < 75 then
                u20 = {
                    CFrame.new(897, 6, 4389),
                    CFrame.new(938, 6, 4470),
                    'Desert Bandit',
                    'DesertQuest',
                    1,
                }
                u21 = nil
            elseif 75 <= _Value and _Value < 90 then
                u20 = {
                    CFrame.new(897, 6, 4389),
                    CFrame.new(1546, 14, 4384),
                    'Desert Officer',
                    'DesertQuest',
                    2,
                }
                u21 = nil
            elseif 90 <= _Value and _Value < 100 then
                u20 = {
                    CFrame.new(1385, 87, -1298),
                    CFrame.new(1303, 106, -1441),
                    'Snow Bandit',
                    'SnowQuest',
                    1,
                }
                u21 = {
                    CFrame.new(1362, 120, -1531),
                    CFrame.new(1357, 120, -1381),
                    CFrame.new(1228, 120, -1354),
                }
            elseif 100 <= _Value and _Value < 120 then
                if u167('Yeti') and 105 <= _Value then
                    u20 = {
                        CFrame.new(1385, 87, -1298),
                        CFrame.new(1185, 106, -1518),
                        'Yeti',
                        'SnowQuest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(1385, 87, -1298),
                        CFrame.new(1185, 106, -1518),
                        'Snowman',
                        'SnowQuest',
                        2,
                    }
                    u21 = {
                        CFrame.new(1243, 140, -1437),
                        CFrame.new(1072, 140, -1458),
                        CFrame.new(1076, 140, -1621),
                        CFrame.new(1209, 140, -1644),
                        CFrame.new(1252, 140, -1480),
                    }
                end
            elseif 120 <= _Value and _Value < 150 then
                if u167('Vice Admiral') and 130 <= _Value then
                    u20 = {
                        CFrame.new(-5035, 29, 4326),
                        CFrame.new(-4807, 21, 4360),
                        'Vice Admiral',
                        'MarineQuest2',
                        2,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-5035, 29, 4326),
                        CFrame.new(-4807, 21, 4360),
                        'Chief Petty Officer',
                        'MarineQuest2',
                        1,
                    }
                    u21 = nil
                end
            elseif 150 <= _Value and _Value < 175 then
                u20 = {
                    CFrame.new(-4844, 718, -2621),
                    CFrame.new(-4956, 296, -2901),
                    'Sky Bandit',
                    'SkyQuest',
                    1,
                }
                u21 = nil
            elseif 175 <= _Value and _Value < 190 then
                u20 = {
                    CFrame.new(-4844, 718, -2621),
                    CFrame.new(-5268, 392, -2213),
                    'Dark Master',
                    'SkyQuest',
                    2,
                }
                u21 = nil
            elseif 190 <= _Value and _Value < 210 then
                u20 = {
                    CFrame.new(5306, 2, 477),
                    CFrame.new(5288, 2, 470),
                    'Prisoner',
                    'PrisonerQuest',
                    1,
                }
                u21 = nil
            elseif 210 <= _Value and _Value < 250 then
                if u167('Swan') and 240 <= _Value then
                    u20 = {
                        CFrame.new(5191, 4, 692),
                        CFrame.new(5230, 4, 749),
                        'Swan',
                        'ImpelQuest',
                        3,
                    }
                    u21 = nil
                elseif u167('Chief Warden') and 230 <= _Value then
                    u20 = {
                        CFrame.new(5191, 4, 692),
                        CFrame.new(5230, 4, 749),
                        'Chief Warden',
                        'ImpelQuest',
                        2,
                    }
                    u21 = nil
                elseif u167('Warden') and 220 <= _Value then
                    u20 = {
                        CFrame.new(5191, 4, 692),
                        CFrame.new(5230, 4, 749),
                        'Warden',
                        'ImpelQuest',
                        1,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(5306, 2, 477),
                        CFrame.new(5282, 2, 1052),
                        'Dangerous Prisoner',
                        'PrisonerQuest',
                        2,
                    }
                    u21 = nil
                end
            elseif 250 <= _Value and _Value < 275 then
                u20 = {
                    CFrame.new(-1581, 7, -2982),
                    CFrame.new(-1897, 7, -2796),
                    'Toga Warrior',
                    'ColosseumQuest',
                    1,
                }
                u21 = nil
            elseif 275 <= _Value and _Value < 300 then
                u20 = {
                    CFrame.new(-1581, 7, -2982),
                    CFrame.new(-1327, 59, -3231),
                    'Gladiator',
                    'ColosseumQuest',
                    2,
                }
                u21 = {
                    CFrame.new(-1268, 30, -2996),
                    CFrame.new(-1472, 30, -3194),
                    CFrame.new(-1387, 30, -3438),
                    CFrame.new(-1198, 30, -3508),
                }
            elseif 300 <= _Value and _Value < 325 then
                u20 = {
                    CFrame.new(-5319, 12, 8515),
                    false,
                    'Military Soldier',
                    'MagmaQuest',
                    1,
                }
                u21 = {
                    CFrame.new(-5335, 46, 8638),
                    CFrame.new(-5512, 30, 8366),
                }
            elseif 325 <= _Value and _Value < 375 then
                if u167('Magma Admiral') and 350 <= _Value then
                    u20 = {
                        CFrame.new(-5319, 12, 8515),
                        CFrame.new(-5694, 18, 8735),
                        'Magma Admiral',
                        'MagmaQuest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-5319, 12, 8515),
                        CFrame.new(-5791, 97, 8834),
                        'Military Spy',
                        'MagmaQuest',
                        2,
                    }
                    u21 = nil
                end
            elseif 375 <= _Value and _Value < 400 then
                u20 = {
                    CFrame.new(61122, 18, 1567),
                    false,
                    'Fishman Warrior',
                    'FishmanQuest',
                    1,
                }
                u21 = {
                    CFrame.new(60998, 50, 1534),
                    CFrame.new(60880, 50, 1675),
                    CFrame.new(60785, 50, 1552),
                    CFrame.new(60923, 60, 1262),
                }
            elseif 400 <= _Value and _Value < 450 then
                if u167('Fishman Lord') and 425 <= _Value then
                    u20 = {
                        CFrame.new(61122, 18, 1567),
                        CFrame.new(61350, 31, 1095),
                        'Fishman Lord',
                        'FishmanQuest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(61122, 18, 1567),
                        false,
                        'Fishman Commando',
                        'FishmanQuest',
                        2,
                    }
                    u21 = {
                        CFrame.new(61866, 55, 1655),
                        CFrame.new(62043, 55, 1510),
                        CFrame.new(61812, 55, 1254),
                    }
                end
            elseif 450 <= _Value and _Value < 475 then
                u20 = {
                    CFrame.new(-4720, 846, -1951),
                    false,
                    "God's Guard",
                    'SkyExp1Quest',
                    1,
                }
                u21 = {
                    CFrame.new(-4641, 880, -1902),
                    CFrame.new(-4781, 880, -1817),
                }
            elseif 475 <= _Value and _Value < 525 then
                if u167('Wysper') and 500 <= _Value then
                    u20 = {
                        CFrame.new(-7861, 5545, -381),
                        CFrame.new(-7927, 5551, -637),
                        'Wysper',
                        'SkyExp1Quest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-7861, 5545, -381),
                        false,
                        'Shanda',
                        'SkyExp1Quest',
                        2,
                    }
                    u21 = {
                        CFrame.new(-7741, 5580, -395),
                        CFrame.new(-7591, 5580, -466),
                        CFrame.new(-7643, 5580, -608),
                    }
                end
            elseif _Value < 525 or _Value >= 550 then
                if _Value < 525 or _Value >= 625 then
                    if _Value < 625 or _Value >= 650 then
                        if _Value >= 650 then
                            if u167('Cyborg') and _Value >= 675 then
                                u20 = {
                                    CFrame.new(5258, 39, 4052),
                                    CFrame.new(6138, 10, 3939),
                                    'Cyborg',
                                    'FountainQuest',
                                    3,
                                }
                                u21 = nil
                            else
                                u20 = {
                                    CFrame.new(5258, 39, 4052),
                                    false,
                                    'Galley Captain',
                                    'FountainQuest',
                                    2,
                                }
                                u21 = {
                                    CFrame.new(5985, 70, 4790),
                                    CFrame.new(5472, 70, 4887),
                                }
                            end
                        end
                    else
                        u20 = {
                            CFrame.new(5258, 39, 4052),
                            false,
                            'Galley Pirate',
                            'FountainQuest',
                            1,
                        }
                        u21 = {
                            CFrame.new(5391, 70, 4023),
                            CFrame.new(5780, 70, 3969),
                        }
                    end
                elseif u167('Thunder God') and _Value >= 575 then
                    u20 = {
                        CFrame.new(-7903, 5636, -1412),
                        CFrame.new(-7751, 5607, -2315),
                        'Thunder God',
                        'SkyExp2Quest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-7903, 5636, -1412),
                        false,
                        'Royal Soldier',
                        'SkyExp2Quest',
                        2,
                    }
                    u21 = {
                        CFrame.new(-7894, 5640, -1629),
                        CFrame.new(-7678, 5640, -1696),
                        CFrame.new(-7672, 5640, -1903),
                        CFrame.new(-7925, 5640, -1854),
                    }
                end
            else
                u20 = {
                    CFrame.new(-7903, 5636, -1412),
                    false,
                    'Royal Squad',
                    'SkyExp2Quest',
                    1,
                }
                u21 = {
                    CFrame.new(-7727, 5650, -1410),
                    CFrame.new(-7522, 5650, -1499),
                }
            end
        elseif u23 then
            if _Value < 700 or _Value >= 725 then
                if _Value < 725 or _Value >= 775 then
                    if _Value < 775 or _Value >= 800 then
                        if _Value < 800 or _Value >= 875 then
                            if _Value < 875 or _Value >= 900 then
                                if _Value < 900 or _Value >= 950 then
                                    if _Value < 950 or _Value >= 975 then
                                        if _Value < 975 or _Value >= 1000 then
                                            if _Value < 1000 or _Value >= 1050 then
                                                if _Value < 1050 or _Value >= 1100 then
                                                    if _Value < 1100 or _Value >= 1125 then
                                                        if _Value < 1125 or _Value >= 1175 then
                                                            if _Value < 1175 or _Value >= 1200 then
                                                                if _Value < 1200 or _Value >= 1250 then
                                                                    if _Value < 1250 or _Value >= 1275 then
                                                                        if _Value < 1275 or _Value >= 1300 then
                                                                            if _Value < 1300 or _Value >= 1325 then
                                                                                if _Value < 1325 or _Value >= 1350 then
                                                                                    if _Value < 1350 or _Value >= 1375 then
                                                                                        if _Value < 1375 or _Value >= 1425 then
                                                                                            if _Value < 1425 or _Value >= 1450 then
                                                                                                if _Value >= 1450 then
                                                                                                    if u167('Tide Keeper') and _Value >= 1475 then
                                                                                                        u20 = {
                                                                                                            CFrame.new(-3056, 240, -10145),
                                                                                                            CFrame.new(-3711, 77, -11469),
                                                                                                            'Tide Keeper',
                                                                                                            'ForgottenQuest',
                                                                                                            3,
                                                                                                        }
                                                                                                        u21 = nil
                                                                                                    else
                                                                                                        u20 = {
                                                                                                            CFrame.new(-3056, 240, -10145),
                                                                                                            false,
                                                                                                            'Water Fighter',
                                                                                                            'ForgottenQuest',
                                                                                                            2,
                                                                                                        }
                                                                                                        u21 = {
                                                                                                            CFrame.new(-3339, 290, -10412),
                                                                                                            CFrame.new(-3518, 290, -10419),
                                                                                                            CFrame.new(-3536, 290, -10607),
                                                                                                            CFrame.new(-3345, 280, -10667),
                                                                                                        }
                                                                                                    end
                                                                                                end
                                                                                            else
                                                                                                u20 = {
                                                                                                    CFrame.new(-3056, 240, -10145),
                                                                                                    false,
                                                                                                    'Sea Soldier',
                                                                                                    'ForgottenQuest',
                                                                                                    1,
                                                                                                }
                                                                                                u21 = {
                                                                                                    CFrame.new(-2583, 80, -9821),
                                                                                                    CFrame.new(-2830, 80, -9809),
                                                                                                    CFrame.new(-3271, 80, -9729),
                                                                                                    CFrame.new(-3486, 80, -9813),
                                                                                                }
                                                                                            end
                                                                                        elseif u167('Awakened Ice Admiral') and _Value >= 1400 then
                                                                                            u20 = {
                                                                                                CFrame.new(5668, 28, -6484),
                                                                                                CFrame.new(6473, 297, -6944),
                                                                                                'Awakened Ice Admiral',
                                                                                                'FrostQuest',
                                                                                                3,
                                                                                            }
                                                                                            u21 = nil
                                                                                        else
                                                                                            u20 = {
                                                                                                CFrame.new(5668, 28, -6484),
                                                                                                false,
                                                                                                'Snow Lurker',
                                                                                                'FrostQuest',
                                                                                                2,
                                                                                            }
                                                                                            u21 = {
                                                                                                CFrame.new(5700, 80, -6724),
                                                                                                CFrame.new(5542, 80, -6898),
                                                                                                CFrame.new(5512, 80, -6641),
                                                                                            }
                                                                                        end
                                                                                    else
                                                                                        u20 = {
                                                                                            CFrame.new(5668, 28, -6484),
                                                                                            false,
                                                                                            'Arctic Warrior',
                                                                                            'FrostQuest',
                                                                                            1,
                                                                                        }
                                                                                        u21 = {
                                                                                            CFrame.new(5836, 80, -6257),
                                                                                            CFrame.new(6132, 80, -6098),
                                                                                            CFrame.new(6275, 80, -6237),
                                                                                            CFrame.new(6095, 80, -6349),
                                                                                        }
                                                                                    end
                                                                                else
                                                                                    u20 = {
                                                                                        CFrame.new(973, 125, 33245),
                                                                                        false,
                                                                                        'Ship Officer',
                                                                                        'ShipQuest2',
                                                                                        2,
                                                                                    }
                                                                                    u21 = {
                                                                                        CFrame.new(1238, 220, 33148),
                                                                                        CFrame.new(1220, 220, 33426),
                                                                                        CFrame.new(622, 220, 33435),
                                                                                        CFrame.new(593, 220, 33172),
                                                                                    }
                                                                                end
                                                                            else
                                                                                u20 = {
                                                                                    CFrame.new(973, 125, 33245),
                                                                                    false,
                                                                                    'Ship Steward',
                                                                                    'ShipQuest2',
                                                                                    1,
                                                                                }
                                                                                u21 = {
                                                                                    CFrame.new(838, 160, 33408),
                                                                                    CFrame.new(1026, 160, 33510),
                                                                                }
                                                                            end
                                                                        else
                                                                            u20 = {
                                                                                CFrame.new(1033, 125, 32909),
                                                                                false,
                                                                                'Ship Engineer',
                                                                                'ShipQuest1',
                                                                                2,
                                                                            }
                                                                            u21 = {
                                                                                CFrame.new(809, 80, 33090),
                                                                                CFrame.new(751, 80, 32957),
                                                                                CFrame.new(927, 80, 32724),
                                                                                CFrame.new(1040, 80, 32915),
                                                                                CFrame.new(1034, 80, 33058),
                                                                            }
                                                                        end
                                                                    else
                                                                        u20 = {
                                                                            CFrame.new(1033, 125, 32909),
                                                                            false,
                                                                            'Ship Deckhand',
                                                                            'ShipQuest1',
                                                                            1,
                                                                        }
                                                                        u21 = {
                                                                            CFrame.new(1185, 180, 32979),
                                                                            CFrame.new(1204, 180, 33174),
                                                                            CFrame.new(615, 180, 33169),
                                                                            CFrame.new(638, 180, 32962),
                                                                        }
                                                                    end
                                                                else
                                                                    u20 = {
                                                                        CFrame.new(-5430, 16, -5298),
                                                                        false,
                                                                        'Lava Pirate',
                                                                        'FireSideQuest',
                                                                        2,
                                                                    }
                                                                    u21 = {
                                                                        CFrame.new(-4955, 60, -4836),
                                                                        CFrame.new(-5119, 60, -4634),
                                                                        CFrame.new(-5389, 60, -4616),
                                                                        CFrame.new(-5342, 60, -4897),
                                                                    }
                                                                end
                                                            else
                                                                u20 = {
                                                                    CFrame.new(-5430, 16, -5298),
                                                                    false,
                                                                    'Magma Ninja',
                                                                    'FireSideQuest',
                                                                    1,
                                                                }
                                                                u21 = {
                                                                    CFrame.new(-5233, 60, -6227),
                                                                    CFrame.new(-5194, 60, -6031),
                                                                    CFrame.new(-5651, 60, -5854),
                                                                }
                                                            end
                                                        elseif u167('Smoke Admiral') and _Value >= 1150 then
                                                            u20 = {
                                                                CFrame.new(-6061, 16, -4904),
                                                                CFrame.new(-5078, 24, -5352),
                                                                'Smoke Admiral',
                                                                'IceSideQuest',
                                                                3,
                                                            }
                                                            u21 = nil
                                                        else
                                                            u20 = {
                                                                CFrame.new(-6061, 16, -4904),
                                                                false,
                                                                'Horned Warrior',
                                                                'IceSideQuest',
                                                                2,
                                                            }
                                                            u21 = {
                                                                CFrame.new(-6306, 50, -5752),
                                                                CFrame.new(-6161, 50, -5979),
                                                                CFrame.new(-6518, 50, -5795),
                                                                CFrame.new(-6535, 50, -5640),
                                                            }
                                                        end
                                                    else
                                                        u20 = {
                                                            CFrame.new(-6061, 16, -4904),
                                                            false,
                                                            'Lab Subordinate',
                                                            'IceSideQuest',
                                                            1,
                                                        }
                                                        u21 = {
                                                            CFrame.new(-5941, 50, -4322),
                                                            CFrame.new(-5765, 50, -4304),
                                                            CFrame.new(-5608, 50, -4445),
                                                            CFrame.new(-5683, 50, -4629),
                                                        }
                                                    end
                                                else
                                                    u20 = {
                                                        CFrame.new(607, 401, -5371),
                                                        false,
                                                        'Winter Warrior',
                                                        'SnowMountainQuest',
                                                        2,
                                                    }
                                                    u21 = {
                                                        CFrame.new(1224, 460, -5332),
                                                        CFrame.new(1404, 460, -5323),
                                                        CFrame.new(1258, 460, -5220),
                                                        CFrame.new(1145, 460, -5077),
                                                        CFrame.new(1022, 460, -5139),
                                                    }
                                                end
                                            else
                                                u20 = {
                                                    CFrame.new(607, 401, -5371),
                                                    false,
                                                    'Snow Trooper',
                                                    'SnowMountainQuest',
                                                    1,
                                                }
                                                u21 = {
                                                    CFrame.new(445, 440, -5175),
                                                    CFrame.new(523, 440, -5484),
                                                    CFrame.new(699, 440, -5612),
                                                }
                                            end
                                        else
                                            u20 = {
                                                CFrame.new(-5495, 48, -794),
                                                false,
                                                'Vampire',
                                                'ZombieQuest',
                                                2,
                                            }
                                            u21 = {
                                                CFrame.new(-6027, 50, -1130),
                                                CFrame.new(-6248, 50, -1281),
                                                CFrame.new(-6120, 50, -1450),
                                                CFrame.new(-5951, 50, -1520),
                                                CFrame.new(-5803, 50, -1360),
                                            }
                                        end
                                    else
                                        u20 = {
                                            CFrame.new(-5495, 48, -794),
                                            false,
                                            'Zombie',
                                            'ZombieQuest',
                                            1,
                                        }
                                        u21 = {
                                            CFrame.new(-5715, 90, -917),
                                            CFrame.new(-5534, 90, -942),
                                            CFrame.new(-5445, 90, -806),
                                            CFrame.new(-5485, 90, -663),
                                            CFrame.new(-5730, 90, -590),
                                            CFrame.new(-5816, 90, -756),
                                        }
                                    end
                                elseif u167('Fajita') and _Value >= 925 then
                                    u20 = {
                                        CFrame.new(-2441, 73, -3219),
                                        CFrame.new(-2086, 73, -4208),
                                        'Fajita',
                                        'MarineQuest3',
                                        3,
                                    }
                                    u21 = nil
                                else
                                    u20 = {
                                        CFrame.new(-2441, 73, -3219),
                                        false,
                                        'Marine Captain',
                                        'MarineQuest3',
                                        2,
                                    }
                                    u21 = {
                                        CFrame.new(-1695, 110, -3299),
                                        CFrame.new(-1953, 110, -3165),
                                        CFrame.new(-2144, 110, -3341),
                                    }
                                end
                            else
                                u20 = {
                                    CFrame.new(-2441, 73, -3219),
                                    false,
                                    'Marine Lieutenant',
                                    'MarineQuest3',
                                    1,
                                }
                                u21 = {
                                    CFrame.new(-2552, 110, -3050),
                                    CFrame.new(-2860, 110, -3089),
                                    CFrame.new(-3114, 110, -2947),
                                    CFrame.new(-2864, 110, -2679),
                                }
                            end
                        elseif u167('Jeremy') and _Value >= 850 then
                            u20 = {
                                CFrame.new(635, 73, 919),
                                CFrame.new(2316, 449, 787),
                                'Jeremy',
                                'Area2Quest',
                                3,
                            }
                            u21 = nil
                        else
                            u20 = {
                                CFrame.new(635, 73, 919),
                                false,
                                'Factory Staff',
                                'Area2Quest',
                                2,
                            }
                            u21 = {
                                CFrame.new(882, 110, -49),
                                CFrame.new(723, 110, 212),
                                CFrame.new(473, 110, 108),
                                CFrame.new(-115, 110, 39),
                            }
                        end
                    else
                        u20 = {
                            CFrame.new(635, 73, 919),
                            false,
                            'Swan Pirate',
                            'Area2Quest',
                            1,
                        }
                        u21 = {
                            CFrame.new(778, 110, 1129),
                            CFrame.new(1018, 110, 1128),
                            CFrame.new(1020, 110, 1366),
                            CFrame.new(1016, 110, 1115),
                        }
                    end
                elseif u167('Diamond') and _Value >= 750 then
                    u20 = {
                        CFrame.new(-427, 73, 1835),
                        CFrame.new(-1569, 199, -31),
                        'Diamond',
                        'Area1Quest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-427, 73, 1835),
                        false,
                        'Mercenary',
                        'Area1Quest',
                        2,
                    }
                    u21 = {
                        CFrame.new(-867, 110, 1621),
                        CFrame.new(-1047, 110, 1779),
                        CFrame.new(-1025, 110, 1087),
                        CFrame.new(-1204, 110, 1195),
                    }
                end
            else
                u20 = {
                    CFrame.new(-427, 73, 1835),
                    false,
                    'Raider',
                    'Area1Quest',
                    1,
                }
                u21 = {
                    CFrame.new(-614, 90, 2240),
                    CFrame.new(-894, 90, 2275),
                    CFrame.new(-872, 90, 2481),
                    CFrame.new(-552, 90, 2528),
                }
            end
        elseif u24 then
            if _Value < 1500 or _Value >= 1525 then
                if _Value < 1525 or _Value >= 1575 then
                    if _Value < 1575 or _Value >= 1600 then
                        if _Value < 1600 or _Value >= 1625 then
                            if _Value < 1625 or _Value >= 1650 then
                                if _Value < 1650 or _Value >= 1700 then
                                    if _Value < 1700 or _Value >= 1725 then
                                        if _Value < 1725 or _Value >= 1775 then
                                            if _Value < 1775 or _Value >= 1800 then
                                                if _Value < 1800 or _Value >= 1825 then
                                                    if _Value < 1825 or _Value >= 1850 then
                                                        if _Value < 1850 or _Value >= 1900 then
                                                            if _Value < 1900 or _Value >= 1925 then
                                                                if _Value < 1925 or _Value >= 1975 then
                                                                    if _Value < 1975 or _Value >= 2000 then
                                                                        if _Value < 200 or _Value >= 2025 then
                                                                            if _Value < 2025 or _Value >= 2050 then
                                                                                if _Value < 2050 or _Value >= 2075 then
                                                                                    if _Value < 2075 or _Value >= 2100 then
                                                                                        if _Value < 2100 or _Value >= 2125 then
                                                                                            if _Value < 2125 or _Value >= 2150 then
                                                                                                if _Value < 2150 or _Value >= 2200 then
                                                                                                    if _Value < 2200 or _Value >= 2225 then
                                                                                                        if _Value < 2225 or _Value >= 2250 then
                                                                                                            if _Value < 2250 or _Value >= 2275 then
                                                                                                                if _Value < 2275 or _Value >= 2300 then
                                                                                                                    if _Value < 2300 or _Value >= 2325 then
                                                                                                                        if _Value < 2325 or _Value >= 2350 then
                                                                                                                            if _Value < 2350 or _Value >= 2375 then
                                                                                                                                if _Value < 2375 or _Value >= 2400 then
                                                                                                                                    if _Value < 2400 or _Value >= 2425 then
                                                                                                                                        if _Value < 2425 or _Value >= 2450 then
                                                                                                                                            if _Value < 2450 or _Value >= 2475 then
                                                                                                                                                if _Value < 2475 or _Value >= 2500 then
                                                                                                                                                    if _Value < 2500 or _Value >= 2525 then
                                                                                                                                                        if _Value >= 2525 then
                                                                                                                                                            u20 = {
                                                                                                                                                                CFrame.new(-16540, 56, 1051),
                                                                                                                                                                false,
                                                                                                                                                                'Isle Champion',
                                                                                                                                                                'TikiQuest2',
                                                                                                                                                                2,
                                                                                                                                                            }
                                                                                                                                                            u21 = {
                                                                                                                                                                CFrame.new(-16634, 85, 1106),
                                                                                                                                                                CFrame.new(-16735, 60, 1075),
                                                                                                                                                                CFrame.new(-16888, 35, 1011),
                                                                                                                                                            }
                                                                                                                                                        end
                                                                                                                                                    else
                                                                                                                                                        u20 = {
                                                                                                                                                            CFrame.new(-16540, 56, 1051),
                                                                                                                                                            false,
                                                                                                                                                            'Sun-kissed Warrior',
                                                                                                                                                            'TikiQuest2',
                                                                                                                                                            1,
                                                                                                                                                        }
                                                                                                                                                        u21 = {
                                                                                                                                                            CFrame.new(-16345, 80, 1004),
                                                                                                                                                            CFrame.new(-16425, 77, 1059),
                                                                                                                                                            CFrame.new(-16069, 37, 1029),
                                                                                                                                                        }
                                                                                                                                                    end
                                                                                                                                                else
                                                                                                                                                    u20 = {
                                                                                                                                                        CFrame.new(-16547, 56, -172),
                                                                                                                                                        false,
                                                                                                                                                        'Island Boy',
                                                                                                                                                        'TikiQuest1',
                                                                                                                                                        2,
                                                                                                                                                    }
                                                                                                                                                    u21 = {
                                                                                                                                                        CFrame.new(-16668, 70, -243),
                                                                                                                                                        CFrame.new(-16744, 60, -195),
                                                                                                                                                        CFrame.new(-16912, 45, -152),
                                                                                                                                                    }
                                                                                                                                                end
                                                                                                                                            else
                                                                                                                                                u20 = {
                                                                                                                                                    CFrame.new(-16547, 56, -172),
                                                                                                                                                    false,
                                                                                                                                                    'Isle Outlaw',
                                                                                                                                                    'TikiQuest1',
                                                                                                                                                    1,
                                                                                                                                                }
                                                                                                                                                u21 = {
                                                                                                                                                    CFrame.new(-16431, 90, -223),
                                                                                                                                                    CFrame.new(-16313, 50, -210),
                                                                                                                                                    CFrame.new(-16160, 35, -156),
                                                                                                                                                }
                                                                                                                                            end
                                                                                                                                        else
                                                                                                                                            u20 = {
                                                                                                                                                CFrame.new(-1148, 14, -14446),
                                                                                                                                                false,
                                                                                                                                                'Snow Demon',
                                                                                                                                                'CandyQuest1',
                                                                                                                                                2,
                                                                                                                                            }
                                                                                                                                            u21 = {
                                                                                                                                                CFrame.new(-836, 70, -14326),
                                                                                                                                                CFrame.new(-884, 70, -14708),
                                                                                                                                            }
                                                                                                                                        end
                                                                                                                                    else
                                                                                                                                        u20 = {
                                                                                                                                            CFrame.new(-1148, 14, -14446),
                                                                                                                                            false,
                                                                                                                                            'Candy Pirate',
                                                                                                                                            'CandyQuest1',
                                                                                                                                            1,
                                                                                                                                        }
                                                                                                                                        u21 = {
                                                                                                                                            CFrame.new(-1371, 70, -14405),
                                                                                                                                            CFrame.new(-1318, 70, -14715),
                                                                                                                                        }
                                                                                                                                    end
                                                                                                                                else
                                                                                                                                    u20 = {
                                                                                                                                        CFrame.new(150, 25, -12777),
                                                                                                                                        false,
                                                                                                                                        'Candy Rebel',
                                                                                                                                        'ChocQuest2',
                                                                                                                                        2,
                                                                                                                                    }
                                                                                                                                    u21 = {
                                                                                                                                        CFrame.new(17, 80, -12962),
                                                                                                                                        CFrame.new(158, 80, -12961),
                                                                                                                                    }
                                                                                                                                end
                                                                                                                            else
                                                                                                                                u20 = {
                                                                                                                                    CFrame.new(150, 25, -12777),
                                                                                                                                    false,
                                                                                                                                    'Sweet Thief',
                                                                                                                                    'ChocQuest2',
                                                                                                                                    1,
                                                                                                                                }
                                                                                                                                u21 = {
                                                                                                                                    CFrame.new(-68, 80, -12692),
                                                                                                                                    CFrame.new(90, 80, -12519),
                                                                                                                                }
                                                                                                                            end
                                                                                                                        else
                                                                                                                            u20 = {
                                                                                                                                CFrame.new(235, 25, -12199),
                                                                                                                                false,
                                                                                                                                'Chocolate Bar Battler',
                                                                                                                                'ChocQuest1',
                                                                                                                                2,
                                                                                                                            }
                                                                                                                            u21 = {
                                                                                                                                CFrame.new(579, 80, -12413),
                                                                                                                                CFrame.new(735, 80, -12659),
                                                                                                                            }
                                                                                                                        end
                                                                                                                    else
                                                                                                                        u20 = {
                                                                                                                            CFrame.new(235, 25, -12199),
                                                                                                                            false,
                                                                                                                            'Cocoa Warrior',
                                                                                                                            'ChocQuest1',
                                                                                                                            1,
                                                                                                                        }
                                                                                                                        u21 = {
                                                                                                                            CFrame.new(110, 80, -12245),
                                                                                                                            CFrame.new(-71, 80, -12292),
                                                                                                                        }
                                                                                                                    end
                                                                                                                else
                                                                                                                    u20 = {
                                                                                                                        CFrame.new(-1931, 38, -12840),
                                                                                                                        false,
                                                                                                                        'Head Baker',
                                                                                                                        'CakeQuest2',
                                                                                                                        2,
                                                                                                                    }
                                                                                                                    u21 = {
                                                                                                                        CFrame.new(-2123, 110, -12777),
                                                                                                                        CFrame.new(-2281, 110, -12748),
                                                                                                                        CFrame.new(-2317, 110, -12994),
                                                                                                                        CFrame.new(-2140, 110, -12989),
                                                                                                                    }
                                                                                                                end
                                                                                                            else
                                                                                                                u20 = {
                                                                                                                    CFrame.new(-1931, 38, -12840),
                                                                                                                    false,
                                                                                                                    'Baking Staff',
                                                                                                                    'CakeQuest2',
                                                                                                                    1,
                                                                                                                }
                                                                                                                u21 = {
                                                                                                                    CFrame.new(-1930, 90, -12963),
                                                                                                                    CFrame.new(-1803, 90, -13115),
                                                                                                                    CFrame.new(-1769, 90, -12955),
                                                                                                                    CFrame.new(-1873, 90, -12755),
                                                                                                                }
                                                                                                            end
                                                                                                        else
                                                                                                            u20 = {
                                                                                                                CFrame.new(-2023, 38, -12028),
                                                                                                                false,
                                                                                                                'Cake Guard',
                                                                                                                'CakeQuest1',
                                                                                                                2,
                                                                                                            }
                                                                                                            u21 = {
                                                                                                                CFrame.new(-1514, 90, -12422),
                                                                                                                CFrame.new(-1455, 90, -12244),
                                                                                                                CFrame.new(-1674, 90, -12206),
                                                                                                                CFrame.new(-1707, 90, -12360),
                                                                                                            }
                                                                                                        end
                                                                                                    else
                                                                                                        u20 = {
                                                                                                            CFrame.new(-2023, 38, -12028),
                                                                                                            false,
                                                                                                            'Cookie Crafter',
                                                                                                            'CakeQuest1',
                                                                                                            1,
                                                                                                        }
                                                                                                        u21 = {
                                                                                                            CFrame.new(-2332, 90, -12049),
                                                                                                            CFrame.new(-2468, 90, -12121),
                                                                                                            CFrame.new(-2401, 90, -12224),
                                                                                                            CFrame.new(-2296, 90, -12114),
                                                                                                        }
                                                                                                    end
                                                                                                elseif u167('Cake Queen') and _Value >= 2175 then
                                                                                                    u20 = {
                                                                                                        CFrame.new(-818, 66, -10964),
                                                                                                        CFrame.new(-710, 382, -11150),
                                                                                                        'Cake Queen',
                                                                                                        'IceCreamIslandQuest',
                                                                                                        3,
                                                                                                    }
                                                                                                    u21 = nil
                                                                                                else
                                                                                                    u20 = {
                                                                                                        CFrame.new(-818, 66, -10964),
                                                                                                        false,
                                                                                                        'Ice Cream Commander',
                                                                                                        'IceCreamIslandQuest',
                                                                                                        2,
                                                                                                    }
                                                                                                    u21 = {
                                                                                                        CFrame.new(-690, 100, -11350),
                                                                                                        CFrame.new(-534, 100, -11284),
                                                                                                        CFrame.new(-720, 180, -11162),
                                                                                                    }
                                                                                                end
                                                                                            else
                                                                                                u20 = {
                                                                                                    CFrame.new(-818, 66, -10964),
                                                                                                    false,
                                                                                                    'Ice Cream Chef',
                                                                                                    'IceCreamIslandQuest',
                                                                                                    1,
                                                                                                }
                                                                                                u21 = {
                                                                                                    CFrame.new(-501, 100, -10883),
                                                                                                    CFrame.new(-763, 100, -10834),
                                                                                                    CFrame.new(-990, 100, -11085),
                                                                                                }
                                                                                            end
                                                                                        else
                                                                                            u20 = {
                                                                                                CFrame.new(-2104, 38, -10194),
                                                                                                false,
                                                                                                'Peanut President',
                                                                                                'NutsIslandQuest',
                                                                                                2,
                                                                                            }
                                                                                            u21 = {
                                                                                                CFrame.new(-2005, 100, -10585),
                                                                                                CFrame.new(-2293, 88, -10512),
                                                                                            }
                                                                                        end
                                                                                    else
                                                                                        u20 = {
                                                                                            CFrame.new(-2104, 38, -10194),
                                                                                            false,
                                                                                            'Peanut Scout',
                                                                                            'NutsIslandQuest',
                                                                                            1,
                                                                                        }
                                                                                        u21 = {
                                                                                            CFrame.new(-1870, 100, -10225),
                                                                                            CFrame.new(-2143, 100, -10106),
                                                                                        }
                                                                                    end
                                                                                else
                                                                                    u20 = {
                                                                                        CFrame.new(-9515, 172, 6078),
                                                                                        false,
                                                                                        'Posessed Mummy',
                                                                                        'HauntedQuest2',
                                                                                        2,
                                                                                    }
                                                                                    u21 = {
                                                                                        CFrame.new(-9442, 60, 6304),
                                                                                        CFrame.new(-9427, 60, 6148),
                                                                                        CFrame.new(-9598, 60, 6121),
                                                                                        CFrame.new(-9733, 60, 6119),
                                                                                        CFrame.new(-9735, 60, 6336),
                                                                                        CFrame.new(-9618, 60, 6323),
                                                                                    }
                                                                                end
                                                                            else
                                                                                u20 = {
                                                                                    CFrame.new(-9515, 172, 6078),
                                                                                    false,
                                                                                    'Demonic Soul',
                                                                                    'HauntedQuest2',
                                                                                    1,
                                                                                }
                                                                                u21 = {
                                                                                    CFrame.new(-9275, 210, 6166),
                                                                                    CFrame.new(-9379, 210, 6076),
                                                                                    CFrame.new(-9565, 210, 6201),
                                                                                    CFrame.new(-9671, 210, 6096),
                                                                                }
                                                                            end
                                                                        else
                                                                            u20 = {
                                                                                CFrame.new(-9481, 142, 5565),
                                                                                false,
                                                                                'Living Zombie',
                                                                                'HauntedQuest1',
                                                                                2,
                                                                            }
                                                                            u21 = {
                                                                                CFrame.new(-10104, 200, 5739),
                                                                                CFrame.new(-10078, 200, 5953),
                                                                                CFrame.new(-10195, 200, 6139),
                                                                                CFrame.new(-10252, 200, 5973),
                                                                            }
                                                                        end
                                                                    else
                                                                        u20 = {
                                                                            CFrame.new(-9481, 142, 5565),
                                                                            false,
                                                                            'Reborn Skeleton',
                                                                            'HauntedQuest1',
                                                                            1,
                                                                        }
                                                                        u21 = {
                                                                            CFrame.new(-8680, 190, 5852),
                                                                            CFrame.new(-8879, 190, 5900),
                                                                            CFrame.new(-8865, 190, 6100),
                                                                            CFrame.new(-8774, 170, 6169),
                                                                            CFrame.new(-8649, 190, 6071),
                                                                        }
                                                                    end
                                                                elseif u167('Beautiful Pirate') and _Value > 1950 then
                                                                    u20 = {
                                                                        CFrame.new(-12682, 391, -9901),
                                                                        CFrame.new(5241, 23, 129),
                                                                        'Musketeer Pirate',
                                                                        'DeepForestIsland2',
                                                                        3,
                                                                    }
                                                                    u21 = nil
                                                                else
                                                                    u20 = {
                                                                        CFrame.new(-12682, 391, -9901),
                                                                        false,
                                                                        'Musketeer Pirate',
                                                                        'DeepForestIsland2',
                                                                        2,
                                                                    }
                                                                    u21 = {
                                                                        CFrame.new(-13098, 450, -9831),
                                                                        CFrame.new(-13222, 450, -9621),
                                                                        CFrame.new(-13530, 450, -9760),
                                                                        CFrame.new(-13455, 450, -9940),
                                                                    }
                                                                end
                                                            else
                                                                u20 = {
                                                                    CFrame.new(-12682, 391, -9901),
                                                                    false,
                                                                    'Jungle Pirate',
                                                                    'DeepForestIsland2',
                                                                    1,
                                                                }
                                                                u21 = {
                                                                    CFrame.new(-12166, 380, -10375),
                                                                    CFrame.new(-12303, 380, -10639),
                                                                    CFrame.new(-11904, 380, -10469),
                                                                    CFrame.new(-11636, 380, -10511),
                                                                    CFrame.new(-11735, 380, -10687),
                                                                    CFrame.new(-11937, 380, -10713),
                                                                }
                                                            end
                                                        elseif u167('Captain Elephant') and _Value >= 1875 then
                                                            u20 = {
                                                                CFrame.new(-13233, 332, -7626),
                                                                CFrame.new(-13393, 319, -8423),
                                                                'Captain Elephant',
                                                                'DeepForestIsland',
                                                                3,
                                                            }
                                                            u21 = nil
                                                        else
                                                            u20 = {
                                                                CFrame.new(-13233, 332, -7626),
                                                                false,
                                                                'Mythological Pirate',
                                                                'DeepForestIsland',
                                                                2,
                                                            }
                                                            u21 = {
                                                                CFrame.new(-13844, 520, -7016),
                                                                CFrame.new(-13710, 520, -6856),
                                                                CFrame.new(-13482, 520, -6985),
                                                                CFrame.new(-13224, 580, -6806),
                                                            }
                                                        end
                                                    else
                                                        u20 = {
                                                            CFrame.new(-13233, 332, -7626),
                                                            false,
                                                            'Forest Pirate',
                                                            'DeepForestIsland',
                                                            1,
                                                        }
                                                        u21 = {
                                                            CFrame.new(-13335, 380, -7660),
                                                            CFrame.new(-13138, 380, -7713),
                                                            CFrame.new(-13298, 380, -7876),
                                                            CFrame.new(-13512, 380, -7983),
                                                            CFrame.new(-13632, 380, -7815),
                                                        }
                                                    end
                                                else
                                                    u20 = {
                                                        CFrame.new(-10581, 332, -8758),
                                                        false,
                                                        'Fishman Captain',
                                                        'DeepForestIsland3',
                                                        2,
                                                    }
                                                    u21 = {
                                                        CFrame.new(-10764, 380, -8799),
                                                        CFrame.new(-10844, 380, -9030),
                                                        CFrame.new(-11160, 380, -9166),
                                                        CFrame.new(-11073, 380, -8846),
                                                        CFrame.new(-11043, 380, -8619),
                                                    }
                                                end
                                            else
                                                u20 = {
                                                    CFrame.new(-10581, 332, -8758),
                                                    false,
                                                    'Fishman Raider',
                                                    'DeepForestIsland3',
                                                    1,
                                                }
                                                u21 = {
                                                    CFrame.new(-10550, 380, -8574),
                                                    CFrame.new(-10860, 380, -8459),
                                                    CFrame.new(-10578, 380, -8331),
                                                    CFrame.new(-10377, 380, -8238),
                                                    CFrame.new(-10147, 380, -8216),
                                                    CFrame.new(-10234, 380, -8454),
                                                }
                                            end
                                        elseif u167('Kilo Admiral') and _Value >= 1750 then
                                            u20 = {
                                                CFrame.new(2180, 29, -6738),
                                                CFrame.new(2889, 424, -7233),
                                                'Kilo Admiral',
                                                'MarineTreeIsland',
                                                3,
                                            }
                                            u21 = nil
                                        else
                                            u20 = {
                                                CFrame.new(2180, 29, -6738),
                                                false,
                                                'Marine Rear Admiral',
                                                'MarineTreeIsland',
                                                2,
                                            }
                                            u21 = {
                                                CFrame.new(3205, 120, -6742),
                                                CFrame.new(3345, 120, -6649),
                                                CFrame.new(3776, 210, -7254),
                                                CFrame.new(3879, 220, -7083),
                                                CFrame.new(3887, 210, -6841),
                                                CFrame.new(3546, 210, -6809),
                                                CFrame.new(3448, 210, -7014),
                                                CFrame.new(3504, 210, -7230),
                                            }
                                        end
                                    else
                                        u20 = {
                                            CFrame.new(2180, 29, -6738),
                                            false,
                                            'Marine Commodore',
                                            'MarineTreeIsland',
                                            1,
                                        }
                                        u21 = {
                                            CFrame.new(3156, 120, -7837),
                                            CFrame.new(2904, 120, -7863),
                                            CFrame.new(2606, 120, -7745),
                                            CFrame.new(2409, 120, -7874),
                                            CFrame.new(2269, 120, -7416),
                                            CFrame.new(2413, 120, -7232),
                                            CFrame.new(2284, 120, -6911),
                                        }
                                    end
                                elseif u167('Island Empress') and _Value >= 1675 then
                                    u20 = {
                                        CFrame.new(5448, 602, 748),
                                        CFrame.new(5730, 602, 199),
                                        'Island Empress',
                                        'AmazonQuest2',
                                        3,
                                    }
                                    u21 = nil
                                else
                                    u20 = {
                                        CFrame.new(5448, 602, 748),
                                        false,
                                        'Giant Islander',
                                        'AmazonQuest2',
                                        2,
                                    }
                                    u21 = {
                                        CFrame.new(4784, 660, 155),
                                        CFrame.new(4662, 660, -57),
                                        CFrame.new(4869, 660, -178),
                                        CFrame.new(5056, 660, -267),
                                        CFrame.new(5332, 660, -166),
                                    }
                                end
                            else
                                u20 = {
                                    CFrame.new(5448, 602, 748),
                                    false,
                                    'Female Islander',
                                    'AmazonQuest2',
                                    1,
                                }
                                u21 = {
                                    CFrame.new(4836, 740, 928),
                                    CFrame.new(4708, 770, 911),
                                    CFrame.new(4672, 790, 695),
                                    CFrame.new(4657, 800, 498),
                                    CFrame.new(4575, 810, 281),
                                }
                            end
                        else
                            u20 = {
                                CFrame.new(5834, 51, -1103),
                                false,
                                'Dragon Crew Archer',
                                'AmazonQuest',
                                2,
                            }
                            u21 = {
                                CFrame.new(6472, 370, -151),
                                CFrame.new(6547, 370, -51),
                                CFrame.new(6539, 410, 72),
                                CFrame.new(6737, 410, 249),
                                CFrame.new(6768, 410, 390),
                                CFrame.new(6625, 410, 371),
                            }
                        end
                    else
                        u20 = {
                            CFrame.new(5834, 51, -1103),
                            false,
                            'Dragon Crew Warrior',
                            'AmazonQuest',
                            1,
                        }
                        u21 = {
                            CFrame.new(5992, 90, -1581),
                            CFrame.new(6364, 90, -1512),
                            CFrame.new(6501, 90, -1104),
                            CFrame.new(6612, 90, -938),
                            CFrame.new(6393, 90, -939),
                        }
                    end
                elseif u167('Stone') and _Value >= 1550 then
                    u20 = {
                        CFrame.new(-291, 44, 5580),
                        CFrame.new(-1049, 40, 6791),
                        'Stone',
                        'PiratePortQuest',
                        3,
                    }
                    u21 = nil
                else
                    u20 = {
                        CFrame.new(-291, 44, 5580),
                        false,
                        'Pistol Billionaire',
                        'PiratePortQuest',
                        2,
                    }
                    u21 = {
                        CFrame.new(219, 105, 6018),
                        CFrame.new(-24, 105, 6155),
                        CFrame.new(-312, 105, 6028),
                    }
                end
            else
                u20 = {
                    CFrame.new(-291, 44, 5580),
                    false,
                    'Pirate Millionaire',
                    'PiratePortQuest',
                    1,
                }
                u21 = {
                    CFrame.new(-44, 70, 5623),
                    CFrame.new(-219, 70, 5546),
                    CFrame.new(-574, 70, 5496),
                }
            end
        end
    end
    local function u266()
        local _Quest = _LocalPlayer.PlayerGui.Main.Quest

        if not _Quest.Visible then
            _LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text = ''
        end

        return _Quest.Visible
    end
    local function u272(p267)
        local _Quest2 = _LocalPlayer.PlayerGui.Main.Quest
        local v269 = _Quest2.Container.QuestTitle.Title.Text:gsub('-', ''):lower()
        local v270 = p267:gsub('-', ''):lower()
        local _Visible = _Quest2.Visible

        if _Visible then
            _Visible = v269:find(v270)
        end

        return _Visible
    end

    _Level.Changed:Connect(u264)
    task.spawn(function()
        while task.wait(1) do
            pcall(u264)
        end
    end)
    u264()

    local function u283(p273, p274)
        if BringMobs and BringMobsDistance then
            local function v280(_, p275)
                if p274 or p275.Name == p273.Name then
                    local _Humanoid4 = p275:FindFirstChild('Humanoid')

                    if _Humanoid4 and _Humanoid4.Health > 0 then
                        local _PrimaryPart3 = p275.PrimaryPart
                        local _PrimaryPart4 = p273.PrimaryPart

                        if _PrimaryPart3 and _PrimaryPart4 then
                            local _Magnitude3 = (_PrimaryPart3.Position - _PrimaryPart4.Position).Magnitude

                            if _Magnitude3 < BringMobsDistance and 1 <= _Magnitude3 then
                                _PrimaryPart3.CFrame = _PrimaryPart4.CFrame
                                _PrimaryPart3.CanCollide = false
                                _PrimaryPart3.Size = Vector3.new(50, 50, 50)
                                _Humanoid4.WalkSpeed = 0
                                _Humanoid4.JumpPower = 0

                                _Humanoid4:ChangeState(14)

                                if _Humanoid4:FindFirstChild('Animator') then
                                    _Humanoid4.Animator:Destroy()
                                end
                                if p275:FindFirstChild('Head') and p275.Head.CanCollide then
                                    p275.Head.CanCollide = false
                                end

                                sethiddenproperty(_LocalPlayer, 'SimulationRadius', math.huge)
                            end
                        end
                    end
                end
            end

            local v281 = _Enemies

            table.foreach(v281:GetChildren(), v280)
        else
            local _PrimaryPart5 = p273.PrimaryPart

            if _PrimaryPart5 then
                _PrimaryPart5.CFrame = EnePP2.CFrame
                _PrimaryPart5.CanCollide = false
                _PrimaryPart5.Size = Vector3.new(50, 50, 50)
            end
        end
    end

    local u284 = tick()

    task.spawn(function()
        local function v286(_, p285)
            if p285.Name ~= 'rip_indra True Form' then
                if p285 then
                    p285 = p285:FindFirstChild('HumanoidRootPart')
                end
                if p285 and (p285.Position - Vector3.new(-5556, 314, -2988)).Magnitude < 700 then
                    u284 = tick()
                end
            end
        end

        while task.wait() do
            local v287 = _Enemies

            table.foreach(v287:GetChildren(), v286)

            local v288 = _ReplicatedStorage

            table.foreach(v288:GetChildren(), v286)
        end
    end)

    local function u290()
        local _AutoPiratesSea = getgenv().AutoPiratesSea

        if _AutoPiratesSea then
            _AutoPiratesSea = tick() - u284 <= 10
        end

        return _AutoPiratesSea
    end
    local function u292()
        local v291 = not (getgenv().AutoEliteHunter and u167('Urban')) and (not (getgenv().AutoEliteHunter and u167('Deandre')) and getgenv().AutoEliteHunter)

        if v291 then
            v291 = u167('Diablo')
        end

        return v291
    end
    local function u297()
        local v293, v294, v295 = pairs(u29)

        while true do
            local v296

            v295, v296 = v293(v294, v295)

            if v295 == nil then
                break
            end
            if u167(v296) then
                return true
            end
        end
    end
    local function u303()
        local _Circle = workspace.Map['Boat Castle'].Summoner:FindFirstChild('Circle')

        if _Circle then
            local v299, v300, v301 = pairs(_Circle:GetChildren())

            while true do
                local v302

                v301, v302 = v299(v300, v301)

                if v301 == nil then
                    break
                end
                if v302 and (v302.Name == 'Part' and (v302:FindFirstChild('Part') and v302.Part.BrickColor ~= BrickColor.new('Lime green'))) then
                    return v302.Part
                end
            end
        end
    end

    local _Timer = _LocalPlayer:WaitForChild('PlayerGui', 9000000000):WaitForChild('Main', 9000000000):WaitForChild('Timer', 9000000000)

    local function u306(p305)
        if p305 == 'Level' then
            if u292() then
                return true
            end
            if u290() then
                return true
            end
            if getgenv().TeleportToFruit and u237() then
                return true
            end
            if getgenv().AutoSecondSea and _Level.Value >= 700 then
                return true
            end
            if getgenv().AutoThirdSea and _Level.Value >= 1500 then
                return true
            end
            if u167('Awakened Ice Admiral') and getgenv().AutoRengoku then
                return true
            end
            if u167('Darkbeard') and getgenv().AutoDarkbeard then
                return true
            end
            if u167('rip_indra True Form') and getgenv().AutoRipIndra then
                return true
            end
            if u173("God's Chalice") and getgenv().AutoRipIndra then
                return true
            end
            if u167('Cake Prince') and getgenv().AutoCakePrince then
                return true
            end
            if u167('Dough King') and getgenv().AutoCakePrince then
                return true
            end
            if u167('Don Swan') and getgenv().AutoKillDonSwan then
                return true
            end
            if u167('Soul Reaper') and getgenv().AutoSoulReaper then
                return true
            end
            if u173('Hallow Essence') and getgenv().AutoSoulReaper then
                return true
            end
        end
        if p305 == 'Raid Pirate' then
            if not u290() and getgenv().AutoFarmBone then
                return true
            end
            if not u290() and getgenv().AutoFarm_Level then
                return true
            end
            if not u290() and getgenv().AutoEliteHunter then
                return true
            end
            if not u290() and getgenv().TeleportToFruit then
                return true
            end
        end
        if p305 == 'All Bosses' then
            if getgenv().KillAllBosses then
                u297()
            end
        end
        if p305 == 'Candy' then
            if u292() then
                return true
            end
            if getgenv().TeleportToFruit and u237() then
                return true
            end
            if u167('rip_indra True Form') and getgenv().AutoRipIndra then
                return true
            end
            if u173("God's Chalice") and getgenv().AutoRipIndra then
                return true
            end
            if u167('Cake Prince') and getgenv().AutoCakePrince then
                return true
            end
            if u167('Soul Reaper') and getgenv().AutoSoulReaper then
                return true
            end
            if u173('Hallow Essence') and getgenv().AutoSoulReaper then
                return true
            end
        end
        if p305 == 'Elite Hunter' then
            if getgenv().TeleportToFruit and u237() then
                return true
            end
            if u290() then
                return true
            end
            if not u292() and getgenv().AutoCandy then
                return true
            end
            if getgenv().AutoFarm_Level and not u292() then
                return true
            end
            if getgenv().AutoFarmBone and not u292() then
                return true
            end
            if u167('rip_indra True Form') and getgenv().AutoRipIndra then
                return true
            end
            if u167('Cake Prince') and getgenv().AutoCakePrince then
                return true
            end
            if u167('Dough King') and getgenv().AutoCakePrince then
                return true
            end
            if u167('Soul Reaper') and getgenv().AutoSoulReaper then
                return true
            end
            if u173('Hallow Essence') and getgenv().AutoSoulReaper then
                return true
            end
            if u173("God's Chalice") and getgenv().AutoRipIndra then
                return true
            end
        end
        if p305 == 'Fruit' then
            if getgenv().AutoSecondSea and _Level.Value >= 700 then
                return true
            end
            if u290() then
                return true
            end
            if getgenv().AutoFarmRaid and _Timer.Visible then
                return true
            end
            if u167('Awakened Ice Admiral') and getgenv().AutoRengoku then
                return true
            end
            if u167('Darkbeard') and getgenv().AutoDarkbeard then
                return true
            end
            if u167('Soul Reaper') and getgenv().AutoSoulReaper then
                return true
            end
            if u173('Hallow Essence') and getgenv().AutoSoulReaper then
                return true
            end
            if u167('Cake Prince') and getgenv().AutoCakePrince then
                return true
            end
            if u167('Dough King') and getgenv().AutoCakePrince then
                return true
            end
            if u173("God's Chalice") and getgenv().AutoRipIndra then
                return true
            end
            if not u237() then
                return true
            end
        end
        if p305 == 'Bone' then
            if getgenv().AutoFarm_Level then
                return true
            end
            if u290() then
                return true
            end
            if u292() then
                return true
            end
            if u173('Hallow Essence') and getgenv().AutoSoulReaper then
                return true
            end
            if u167('Soul Reaper') and getgenv().AutoSoulReaper then
                return true
            end
            if u167('rip_indra True Form') and getgenv().AutoRipIndra then
                return true
            end
            if getgenv().TeleportToFruit and u237() then
                return true
            end
        end
        if p305 == 'Ectoplasm' then
            if getgenv().TeleportToFruit and u237() then
                return true
            end
            if getgenv().AutoCursedCaptain and u167('Cursed Captain') then
                return true
            end
        end
        if p305 == 'Hallow Boss' then
            if getgenv().AutoFarmBone and not (u167('Soul Reaper') or u173('Hallow Essence')) then
                return true
            end
            if getgenv().AutoRipIndra and not u167('rip_indra True Form') then
            end
        else
            if p305 == 'Raid' then
                if getgenv().TeleportToFruit and (u237() and not _Timer.Visible) then
                    return true
                end
            elseif p305 == 'Don Swan' then
                if getgenv().AutoFarm_Level and not u167('Don Swan') then
                    return true
                end
                if getgenv().AutoFarmEctoplasm and not u167('Don Swan') then
                    return true
                end
                if getgenv().AutoDarkbeard and u167('Darkbeard') then
                    return true
                end
                if getgenv().AutoCursedCaptain and u167('Cursed Captain') then
                    return true
                end
            elseif p305 ~= 'Saw Boss' and (p305 ~= 'Bartilo Quest' and p305 ~= 'Enel Boss') then
                if p305 == 'Cake Prince' then
                    if not u292() then
                        if not u167('Cake Prince') and (getgenv().TeleportToFruit and u237()) then
                            return true
                        end
                        if not u167('Dough King') and (getgenv().TeleportToFruit and u237()) then
                            return true
                        end
                        if u167('Soul Reaper') and getgenv().AutoSoulReaper then
                            return true
                        end
                        if u167('rip_indra True Form') and getgenv().AutoRipIndra then
                            return true
                        end
                        if u173("God's Chalice") and getgenv().AutoRipIndra then
                            return true
                        end
                    end
                elseif p305 == 'Rip Indra' then
                    if not u173("God's Chalice") and (not u167('rip_indra True Form') and getgenv().AutoFarm_Level) then
                        return true
                    end
                    if u167('rip_indra True Form') or not (getgenv().RipIndraLegendaryHaki and u303()) then
                        if not u173("God's Chalice") and (not u167('rip_indra True Form') and getgenv().AutoEliteHunter) then
                            return true
                        end
                        if not u173("God's Chalice") and (not u167('rip_indra True Form') and getgenv().TeleportToFruit) then
                            return true
                        end
                        if not u173("God's Chalice") and (not u167('rip_indra True Form') and getgenv().AutoFarmBone) then
                            return true
                        end
                        if not u173("God's Chalice") and (not u167('rip_indra True Form') and getgenv().AutoCakePrince) then
                            return true
                        end
                        if not u173("God's Chalice") and (not u167('rip_indra True Form') and getgenv().AutoCakePrince) then
                            return true
                        end
                    end
                end
            end
        end
    end
    local function u309()
        while getgenv().AutoFarm_Level do
            task.wait()

            if not u306('Level') then
                local u307 = u203({
                    u20[3],
                })

                u266()

                if u272(u20[3]) then
                    if u307 and u307:FindFirstChild('HumanoidRootPart') then
                        u55(u307.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(u307)
                        end)
                    else
                        local _Character10 = _LocalPlayer.Character

                        if _Character10 then
                            _Character10 = _LocalPlayer.Character.PrimaryPart
                        end
                        if u21 and (u21[1] and (_Character10 and (_Character10.Position - u21[1].p).Magnitude < 1200)) then
                            u84(u21)
                        elseif u20[2] then
                            u55(u20[2])
                        else
                            u55(u20[1])
                        end
                    end
                else
                    u262(u20[4], u20[5], u20[1])
                end
            end
        end
    end
    local function u319()
        local v310 = {}
        local v311 = CFrame.new(-16540, 56, 1051)

        v310.NPCs = {
            'Isle Champion',
            'Sun-kissed Warrior',
        }

        __set_list(v310, 1, {
            v311,
            false,
            'TikiQuest2',
            2,
            true,
        })

        local v312 = {
            CFrame.new(-16521, 90, 1095),
            CFrame.new(-16891, 60, 1003),
            CFrame.new(-16521, 90, 1095),
            CFrame.new(-16891, 60, 1003),
        }

        if u22 then
            v310 = {}

            local v313 = CFrame.new(5258, 39, 4052)

            v310.NPCs = {
                'Galley Captain',
            }

            __set_list(v310, 1, {
                v313,
                false,
                'FountainQuest',
                2,
            })

            v312 = {
                CFrame.new(5985, 70, 4790),
                CFrame.new(5472, 70, 4887),
            }
        elseif u23 then
            v310 = {}

            local v314 = CFrame.new(-3056, 240, -10145)

            v310.NPCs = {
                'Water Fighter',
            }

            __set_list(v310, 1, {
                v314,
                false,
                'ForgottenQuest',
                2,
            })

            v312 = {
                CFrame.new(-3339, 290, -10412),
                CFrame.new(-3518, 290, -10419),
                CFrame.new(-3536, 290, -10607),
                CFrame.new(-3345, 280, -10667),
            }
        end

        while getgenv().AutoFarmMastery do
            task.wait()

            local _HealthSkill = getgenv().HealthSkill
            local _ToolMastery = getgenv().ToolMastery
            local u317 = u203(v310.NPCs)

            pcall(function()
                DestroySkillWarn()
            end)

            if u266() or u272(v310[3]) then
                if u317 and u317:FindFirstChild('HumanoidRootPart') then
                    local v318 = u317 and u317:FindFirstChild('Humanoid')

                    if v318 then
                        v318 = u317.Humanoid.Health
                    end
                    if v318 and v318 < u317.Humanoid.MaxHealth * _HealthSkill / 100 then
                        u55(u317.HumanoidRootPart.CFrame + Vector3.new(0, getgenv().FarmDistance, 0))
                        pcall(function()
                            u150()
                            u169()
                            u220(_ToolMastery)
                            u283(u317, true)
                        end)

                        if getgenv().AimBotSkill then
                            u204(u317.HumanoidRootPart)
                        end
                        if getgenv().SkillZ then
                            u213('Z')
                        end
                        if getgenv().SkillX then
                            u213('X')
                        end
                        if getgenv().SkillC then
                            u213('C')
                        end
                        if getgenv().SkillV then
                            u213('V')
                        end
                        if getgenv().SkillF then
                            u213('F')
                        end
                    elseif v318 and u317.Humanoid.MaxHealth * _HealthSkill / 100 <= v318 then
                        u55(u317.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u220('Melee')
                            u283(u317)
                        end)
                    end
                else
                    u84(v312, v310.NPCs)
                end
            else
                u262(v310[3], v310[4], v310[1])
            end
        end
    end
    local function u325()
        local _Boats2 = workspace:WaitForChild('Boats', 9000000000)
        local v321, v322, v323 = pairs(_Boats2:GetChildren())

        while true do
            local v324

            v323, v324 = v321(v322, v323)

            if v323 == nil then
                break
            end
            if v324:FindFirstChild('Owner') and v324.Owner.Value.Name == _LocalPlayer.Name then
                v324:Destroy()
            end
        end
    end
    local function u361()
        local u326 = nil
        local _Boats3 = workspace:WaitForChild('Boats', 9000000000)
        local _Map = workspace:WaitForChild('Map', 9000000000)

        local function v334()
            local v329 = _Boats3
            local v330, v331, v332 = pairs(v329:GetChildren())

            while true do
                local v333

                v332, v333 = v330(v331, v332)

                if v332 == nil then
                    break
                end
                if v333:FindFirstChild('Humanoid') and (v333.Humanoid.Value > 0 and (v333:FindFirstChild('Owner') and v333.Owner.Value.Name == _LocalPlayer.Name)) then
                    u326 = v333

                    return v333
                end
            end
        end
        local function v342()
            local _huge5 = math.huge
            local v336, v337, v338 = pairs(workspace:GetChildren())
            local v339 = nil

            while true do
                local v340

                v338, v340 = v336(v337, v338)

                if v338 == nil then
                    break
                end
                if v340.Name == 'EmberTemplate' and v340:FindFirstChild('Part') then
                    local _Character11 = _LocalPlayer.Character

                    if _Character11 then
                        _Character11 = _LocalPlayer.Character.PrimaryPart
                    end
                    if _Character11 and (_Character11.Position - v340.Part.Position).Magnitude <= _huge5 then
                        _huge5 = (_Character11.Position - v340.Part.Position).Magnitude
                        v339 = v340.Part
                    end
                end
            end

            return v339
        end

        local v343 = true
        local v344 = nil
        local v345 = nil
        local v346 = nil

        while getgenv().AutoKitsuneIsland do
            task.wait()

            local _Character12 = _LocalPlayer.Character
            local v348 = v334()

            if v348 then
                if not v348:FindFirstChild('BodyVelocity') then
                    Instance.new('BodyVelocity', v348).Velocity = Vector3.new()
                end

                local v349, v350, v351 = pairs(v348:GetDescendants())

                while true do
                    local v352

                    v351, v352 = v349(v350, v351)

                    if v351 == nil then
                        break
                    end
                    if v352:IsA('BasePart') or v352:IsA('MeshPart') and v352.Name ~= 'VehicleSeat' then
                        v352.CanCollide = false
                    end
                end
            end

            local _KitsuneIsland = _Map:FindFirstChild('KitsuneIsland')

            if _KitsuneIsland then
                local _Character13 = _LocalPlayer.Character
                local v355

                if _Character13 then
                    v355 = _Character13.PrimaryPart
                else
                    v355 = _Character13
                end
                if _Character13 then
                    _Character13 = _Character13:FindFirstChild('Humanoid')
                end

                local _ShrineDialogPart = _KitsuneIsland:FindFirstChild('ShrineDialogPart')
                local v357 = v342()

                if _Character13 and _Character13.Sit then
                    _Character13.Sit = false
                end
                if v357 then
                    if v357 then
                        local _Character14 = _LocalPlayer.Character

                        if _Character14 then
                            _Character14 = _LocalPlayer.Character.PrimaryPart
                        end
                        if _Character14 and (_Part and (v357.Position - _Character14.Position).Magnitude < 100) then
                            _Character14.CFrame = v357.CFrame
                            _Part.CFrame = v357.CFrame
                        else
                            u55(v357.CFrame)
                        end
                    else
                        u55(_KitsuneIsland.WorldPivot)
                    end
                elseif (not v355 or (not _ShrineDialogPart or ((v355.Position - _ShrineDialogPart.Position).Magnitude >= 5 or not _ShrineDialogPart:FindFirstChild('ProximityPrompt')))) and _ShrineDialogPart then
                    u55(_ShrineDialogPart.CFrame)
                end
            elseif v348 then
                if v348:FindFirstChild('VehicleSeat') then
                    local _Character15 = _LocalPlayer.Character

                    if _Character15 then
                        _Character15 = _Character15:FindFirstChild('Humanoid')
                    end
                    if _Character15 and _Character15.SeatPart ~= v348.VehicleSeat then
                        u55(v348.VehicleSeat.CFrame)

                        _Character15.Sit = false

                        if v348.PrimaryPart then
                            u59(v348, v348.PrimaryPart.CFrame)
                        end
                    elseif v348.PrimaryPart then
                        local _PrimaryPart6 = v348.PrimaryPart

                        if v343 then
                            u59(v348, CFrame.new(-42000, 21, 500))

                            if (_PrimaryPart6.Position - Vector3.new(-42000, 21, 500)).Magnitude < 25 then
                                v343 = false
                                v344 = true
                            end
                        elseif v344 then
                            u59(v348, CFrame.new(-50000, 21, 500))

                            if (_PrimaryPart6.Position - Vector3.new(-50000, 21, 500)).Magnitude < 25 then
                                v344 = false
                                v345 = true
                            end
                        elseif v345 then
                            u59(v348, CFrame.new(-50000, 21, 2000))

                            if (_PrimaryPart6.Position - Vector3.new(-50000, 21, 2000)).Magnitude < 25 then
                                v345 = false
                                v346 = true
                            end
                        elseif v346 then
                            u59(v348, CFrame.new(-42000, 21, -1000))

                            if (_PrimaryPart6.Position - Vector3.new(-42000, 21, -1000)).Magnitude < 25 then
                                v343 = true
                                v346 = false
                            end
                        end
                    end
                end
            elseif (_Character12.PrimaryPart.Position - Vector3.new(-6123, 16, -2247)).Magnitude > 5 then
                u55(CFrame.new(-6123, 16, -2247))
            else
                u30('BuyBoat', 'Guardian')
            end
        end

        if u326 and u326.PrimaryPart then
            u59(u326, u326.PrimaryPart.CFrame)
        end
    end
    local function u419()
        local u362 = nil
        local u363 = nil
        local u364 = nil
        local u365 = ''

        task.spawn(function()
            local u366 = true
            local u367 = 0
            local u368 = nil
            local u369 = nil
            local u370 = nil

            task.spawn(function()
                while getgenv().AutoFarmSea do
                    task.wait()

                    local v371 = u362

                    if v371 then
                        v371 = u362.PrimaryPart
                    end
                    if v371 then
                        if u367 then
                            u363 = CFrame.new(u366, 21, 500)

                            if (v371.Position - Vector3.new(u366, 21, 500)).Magnitude < 50 then
                                u368 = true
                                u367 = false
                            end
                        elseif u368 then
                            u363 = CFrame.new(u366 - 3000, 21, 500)

                            if (v371.Position - Vector3.new(u366 - 3000, 21, 500)).Magnitude < 50 then
                                u369 = true
                                u368 = false
                            end
                        elseif u369 then
                            u363 = CFrame.new(u366 - 3000, 21, 2000)

                            if (v371.Position - Vector3.new(u366 - 3000, 21, 2000)).Magnitude < 50 then
                                u370 = true
                                u369 = false
                            end
                        elseif u370 then
                            u363 = CFrame.new(u366, 21, -1000)

                            if (v371.Position - Vector3.new(u366, 21, -1000)).Magnitude < 50 then
                                u367 = true
                                u370 = false
                            end
                        end
                    end
                end
            end)

            while getgenv().AutoFarmSea do
                task.wait()

                if getgenv().SeaLevelTP ~= 'inf' then
                    if getgenv().SeaLevelTP ~= '6' then
                        if getgenv().SeaLevelTP ~= '5' then
                            if getgenv().SeaLevelTP ~= '4' then
                                if getgenv().SeaLevelTP ~= '3' then
                                    if getgenv().SeaLevelTP ~= '2' then
                                        if getgenv().SeaLevelTP == '1' then
                                            u366 = -22000
                                        end
                                    else
                                        u366 = -26000
                                    end
                                else
                                    u366 = -30000
                                end
                            else
                                u366 = -34000
                            end
                        else
                            u366 = -38000
                        end
                    else
                        u366 = -42700
                    end
                else
                    u366 = -100000000
                end
            end
        end)
        task.spawn(function()
            while true do
                if not getgenv().AutoFarmSea then
                    return
                end

                task.wait()

                local _Character16 = _LocalPlayer.Character
                local v373

                if _Character16 then
                    v373 = _Character16:FindFirstChild('Humanoid')
                else
                    v373 = _Character16
                end
                if v373 then
                    break
                end

                u364 = false
            end

            if v373.Health >= v373.MaxHealth * getgenv().HealthPanic / 100 then
            end

            u364 = true

            task.wait()

            if u362 and v373 then
                if v373.SeatPart and (not u362:FindFirstChild('VehicleSeat') or v373.SeatPart == u362.VehicleSeat) then
                    if u362.PrimaryPart then
                        local v374 = Vector3.new(0, math.clamp(u362.PrimaryPart.Position.Y + 5, 0, 600), 0)

                        u362.PrimaryPart.CFrame = u362.PrimaryPart.CFrame + v374
                    end
                else
                    u55(u362.VehicleSeat.CFrame)

                    if u362.PrimaryPart then
                        u59(u362, u362.PrimaryPart.CFrame)
                    end
                end
            end
            if getgenv().AutoFarmSea and (getgenv().PanicMode and (u362 and (_Character16 and (v373 and v373.Health <= v373.MaxHealth * math.clamp(getgenv().HealthPanic, 20, 75) / 100)))) then
            else
            end

            u364 = false
        end)
        task.spawn(function()
            while getgenv().AutoFarmSea do
                if u185('Melee') then
                    u365 = 'Melee'

                    task.wait(2)
                end
                if u185('Blox Fruit') then
                    u365 = 'Blox Fruit'

                    task.wait(3)
                end
                if u185('Sword') then
                    u365 = 'Sword'

                    task.wait(2)
                end
                if u185('Gun') then
                    u365 = 'Gun'

                    task.wait(2)
                end
            end
        end)

        local function v380()
            local v375 = _Boats
            local v376, v377, v378 = pairs(v375:GetChildren())

            while true do
                local v379

                v378, v379 = v376(v377, v378)

                if v378 == nil then
                    break
                end
                if v379:FindFirstChild('Humanoid') and (v379.Humanoid.Value > 0 and (v379:FindFirstChild('Owner') and v379.Owner.Value.Name == _LocalPlayer.Name)) then
                    u362 = v379

                    return v379
                end
            end
        end
        local function v390(p381)
            local u382 = 2500
            local u383 = nil

            local function v387(_, p384)
                if p384.Name == p381 and (p384:FindFirstChild('Health') and p384.Health.Value > 0) then
                    local v385

                    if p384 then
                        v385 = p384.PrimaryPart
                    else
                        v385 = p384
                    end

                    local v386 = u362

                    if v386 then
                        v386 = u362.PrimaryPart
                    end
                    if v386 and (v385 and (v386.Position - v385.Position).Magnitude < u382) then
                        u382 = (v386.Position - v385.Position).Magnitude
                        u383 = p384
                    end
                end
            end

            local v388 = _Enemies

            table.foreach(v388:GetChildren(), v387)

            local v389 = _ReplicatedStorage

            table.foreach(v389:GetChildren(), v387)

            return u383
        end
        local function v401(p391)
            local u392 = 2500
            local u393 = nil

            local function v398(_, p394)
                if p394.Name == p391 then
                    local _Humanoid5 = p394:FindFirstChild('Humanoid')

                    if _Humanoid5 and _Humanoid5.Health > 0 then
                        local v396

                        if p394 then
                            v396 = p394.PrimaryPart
                        else
                            v396 = p394
                        end

                        local v397 = u362

                        if v397 then
                            v397 = u362.PrimaryPart
                        end
                        if v397 and (v396 and (v397.Position - v396.Position).Magnitude < u392) then
                            u392 = (v397.Position - v396.Position).Magnitude
                            u393 = p394
                        end
                    end
                end
            end

            local v399 = _Enemies

            table.foreach(v399:GetChildren(), v398)

            local v400 = _ReplicatedStorage

            table.foreach(v400:GetChildren(), v398)

            return u393
        end

        task.spawn(function()
            while getgenv().AutoFarmSea do
                task.wait()

                if u362 then
                    if not u362:FindFirstChild('BodyVelocity') then
                        Instance.new('BodyVelocity', u362).Velocity = Vector3.new()
                    end

                    local v402 = u362
                    local v403, v404, v405 = pairs(v402:GetDescendants())

                    while true do
                        local v406

                        v405, v406 = v403(v404, v405)

                        if v405 == nil then
                            break
                        end
                        if v406:IsA('BasePart') or v406:IsA('MeshPart') and v406.Name ~= 'VehicleSeat' then
                            v406.CanCollide = false
                        end
                    end
                end
            end
        end)

        local v407 = u365

        while getgenv().AutoFarmSea do
            task.wait()

            local _Character17 = _LocalPlayer.Character
            local v409 = v380()
            local _Terrorshark = v401('Terrorshark')
            local _Shark = v401('Shark')
            local _Piranha = v401('Piranha')
            local _FishCrewMember = v401('Fish Crew Member')
            local _PirateGrandBrigade = v390('PirateGrandBrigade')
            local _PirateBrigade = v390('PirateBrigade')
            local _FishBoat = v390('FishBoat')

            if not (getgenv().PanicMode and (u364 and v409)) then
                if v409 then
                    if getgenv().Terrorshark and (_Terrorshark and _Terrorshark:FindFirstChild('HumanoidRootPart')) then
                        u55(_Terrorshark.HumanoidRootPart.CFrame * CFrame.new(0, 40, 50))
                        pcall(function()
                            u150()
                            u169()
                            u226()

                            _Character17.Humanoid.Sit = false
                        end)

                        if _Terrorshark:FindFirstChild('Humanoid') and _Terrorshark.Humanoid.Health <= 0 then
                            _Terrorshark:Destroy()
                        end
                    elseif getgenv().Piranha and (_Piranha and _Piranha:FindFirstChild('HumanoidRootPart')) then
                        u55(_Piranha.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(_Piranha)

                            _Character17.Humanoid.Sit = false
                        end)
                    elseif getgenv().FishCrewMember and (_FishCrewMember and _FishCrewMember:FindFirstChild('HumanoidRootPart')) then
                        u55(_FishCrewMember.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(_FishCrewMember)

                            _Character17.Humanoid.Sit = false
                        end)
                    elseif getgenv().Shark and (_Shark and _Shark:FindFirstChild('HumanoidRootPart')) then
                        u55(_Shark.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()

                            _Character17.Humanoid.Sit = false
                        end)

                        if _Shark:FindFirstChild('Humanoid') and _Shark.Humanoid.Health <= 0 then
                            _Shark:Destroy()
                        end
                    elseif getgenv().PirateGrandBrigade and (_PirateGrandBrigade and _PirateGrandBrigade.PrimaryPart) then
                        u55(_PirateGrandBrigade.PrimaryPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u169()

                            _Character17.Humanoid.Sit = false
                        end)
                        u220(v407)

                        if _PirateGrandBrigade:FindFirstChild('Humanoid') and _PirateGrandBrigade.Humanoid.Value <= 0 then
                            _PirateGrandBrigade:Destroy()
                        end
                        if _Character17 and (_Character17.PrimaryPart and (_Character17.PrimaryPart.Position - _PirateGrandBrigade.PrimaryPart.Position).Magnitude < 60) then
                            if getgenv().SeaAimBotSkill then
                                u204(_PirateGrandBrigade.PrimaryPart)
                            end
                            if getgenv().SeaSkillZ then
                                u213('Z')
                            end
                            if getgenv().SeaSkillX then
                                u213('X')
                            end
                            if getgenv().SeaSkillC then
                                u213('C')
                            end
                            if getgenv().SeaSkillV then
                                u213('V')
                            end
                            if getgenv().SeaSkillF then
                                u213('F')
                            end
                        end
                    elseif getgenv().PirateBrigade and (_PirateBrigade and _PirateBrigade.PrimaryPart) then
                        u55(_PirateBrigade.PrimaryPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u169()

                            _Character17.Humanoid.Sit = false
                        end)
                        u220(v407)

                        if _PirateBrigade:FindFirstChild('Humanoid') and _PirateBrigade.Humanoid.Value <= 0 then
                            _PirateBrigade:Destroy()
                        end
                        if _Character17 and (_Character17.PrimaryPart and (_Character17.PrimaryPart.Position - _PirateBrigade.PrimaryPart.Position).Magnitude < 60) then
                            if getgenv().SeaAimBotSkill then
                                u204(_PirateBrigade.PrimaryPart)
                            end
                            if getgenv().SeaSkillZ then
                                u213('Z')
                            end
                            if getgenv().SeaSkillX then
                                u213('X')
                            end
                            if getgenv().SeaSkillC then
                                u213('C')
                            end
                            if getgenv().SeaSkillV then
                                u213('V')
                            end
                            if getgenv().SeaSkillF then
                                u213('F')
                            end
                        end
                    elseif getgenv().FishBoat and (_FishBoat and _FishBoat.PrimaryPart) then
                        u55(_FishBoat.PrimaryPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u169()

                            _Character17.Humanoid.Sit = false
                        end)
                        u220(v407)

                        if _FishBoat:FindFirstChild('Humanoid') and _FishBoat.Humanoid.Value <= 0 then
                            _FishBoat:Destroy()
                        end
                        if _Character17 and (_Character17.PrimaryPart and (_Character17.PrimaryPart.Position - _FishBoat.PrimaryPart.Position).Magnitude < 60) then
                            if getgenv().SeaAimBotSkill then
                                u204(_FishBoat.PrimaryPart)
                            end
                            if getgenv().SeaSkillZ then
                                u213('Z')
                            end
                            if getgenv().SeaSkillX then
                                u213('X')
                            end
                            if getgenv().SeaSkillC then
                                u213('C')
                            end
                            if getgenv().SeaSkillV then
                                u213('V')
                            end
                            if getgenv().SeaSkillF then
                                u213('F')
                            end
                        end
                    elseif v409 and v409:FindFirstChild('VehicleSeat') then
                        u55(v409.VehicleSeat.CFrame)
                    end
                elseif (_Character17.PrimaryPart.Position - Vector3.new(-6123, 16, -2247)).Magnitude > 5 then
                    u55(CFrame.new(-6123, 16, -2247))
                else
                    u30('BuyBoat', 'Guardian')
                end
            end

            local _Character18 = _LocalPlayer.Character

            if _Character18 then
                _Character18 = _LocalPlayer.Character:FindFirstChild('Humanoid')
            end

            local v418

            if v409 then
                v418 = v409:FindFirstChild('VehicleSeat')
            else
                v418 = v409
            end
            if _Character18 and (v418 and (_Character18.Sit and _Character18.SeatPart ~= v418)) then
                _Character17.Humanoid.Sit = false

                u59(v409, v409.PrimaryPart.CFrame)
            elseif v418 and (_Character18 and (_Character18.SeatPart and (_Character18.SeatPart == v418 and u363))) then
                u59(v409, u363)
            end
        end

        if u362 and u362.PrimaryPart then
            u59(u362, u362.PrimaryPart.CFrame)
        end
    end
    local function u422()
        while getgenv().AutoEliteHunter do
            task.wait()

            if not u306('Elite Hunter') then
                local v420 = 'EliteHunterVerify'

                u266()

                if u272('Diablo') then
                    v420 = 'Diablo'
                elseif u272('Deandre') then
                    v420 = 'Deandre'
                elseif u272('Urban') then
                    v420 = 'Urban'
                else
                    task.spawn(function()
                        u30('EliteHunter')
                    end)
                end

                local v421 = u203({v420})

                if v421 and v421:FindFirstChild('HumanoidRootPart') then
                    u55(v421.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                elseif not (u167('Deandre') or (u167('Diablo') or u167('Urban'))) then
                    if getgenv().AutoEliteHunterHop then
                        u159()
                    else
                        u55(CFrame.new(-5119, 315, -2964))
                    end
                end
            end
        end
    end
    local function u424()
        while getgenv().AutoSawBoss do
            task.wait()

            if not u306('Saw Boss') then
                local v423 = u203({
                    'The Saw',
                })

                if v423 and v423:FindFirstChild('HumanoidRootPart') then
                    u55(v423.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(-690, 15, 1583))
                end
            end
        end
    end
    local function u436()
        local _Quest3 = _LocalPlayer.PlayerGui.Main.Quest
        local u426 = false
        local u427 = false
        local u428 = 0

        task.spawn(function()
            while getgenv().AutoMusketeerHat do
                task.wait()

                u426 = u30('CitizenQuestProgress').KilledBoss
                u427 = u30('CitizenQuestProgress').KilledBandits
                u428 = u30('CitizenQuestProgress', 'Citizen')
            end
        end)

        local v429 = u428
        local v430 = u426
        local v431 = u427

        while getgenv().AutoMusketeerHat do
            task.wait()

            local _Value2 = _Level.Value
            local _Title = _Quest3.Container.QuestTitle.Title

            if _Value2 >= 1800 then
                if v431 then
                    if v430 then
                        if v429 == 2 then
                            u55(CFrame.new(-12512, 340, -9872))
                        end
                    else
                        local v434 = u203({
                            'Captain Elephant',
                        })

                        if not _Quest3.Visible then
                            _Title.Text = ''
                        end
                        if _Quest3.Visible and not string.find(_Title.Text, 'Captain Elephant') then
                            u30('AbandonQuest')
                        end
                        if _Quest3.Visible or string.find(_Title.Text, 'Captain Elephant') then
                            if v434 and v434:FindFirstChild('HumanoidRootPart') then
                                u55(v434.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                pcall(function()
                                    u150()
                                    u169()
                                    u226()
                                    u283(Enemies1)
                                end)
                            else
                                u55(CFrame.new(-13393, 319, -8423))
                            end
                        else
                            u30('CitizenQuestProgress', 'Citizen')
                        end
                    end
                else
                    local v435 = u203({
                        'Forest Pirate',
                    })

                    if not _Quest3.Visible then
                        _Title.Text = ''
                    end
                    if _Quest3.Visible and not (string.find(_Title.Text, 'Forest Pirate') or string.find(_Title.Text, '50')) then
                        u30('AbandonQuest')
                    end
                    if _Quest3.Visible or (string.find(_Title.Text, 'Forest Pirate') or string.find(_Title.Text, '50')) then
                        if v435 and v435:FindFirstChild('HumanoidRootPart') then
                            u55(v435.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u226()
                                u283(Enemies1)
                            end)
                        end
                    else
                        u257('CitizenQuest', 1)
                        u30('CitizenQuestProgress', 'Citizen')
                    end
                end
            end
        end
    end
    local function u438()
        while getgenv().AutoEnelBossPole do
            task.wait()

            if not u306('Enel Boss') then
                local v437 = u203({
                    'Thunder God',
                })

                if v437 and v437:FindFirstChild('HumanoidRootPart') then
                    u55(v437.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(-7739, 5657, -2289))
                end
            end
        end
    end
    local function u444()
        while getgenv().AutoRainbowHaki do
            task.wait()

            if u272('Stone') then
                local v439 = u203({
                    'Stone',
                })

                if v439 and v439:FindFirstChild('HumanoidRootPart') then
                    u55(v439.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(-1049, 40, 6791))

                    if getgenv().RainbowHakiHop then
                        u159()
                    end
                end
            elseif u272('Island Empress') then
                local v440 = u203({
                    'Island Empress',
                })

                if v440 and v440:FindFirstChild('HumanoidRootPart') then
                    u55(v440.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(5730, 602, 199))

                    if getgenv().RainbowHakiHop then
                        u159()
                    end
                end
            elseif u272('Kilo Admiral') then
                local v441 = u203({
                    'Kilo Admiral',
                })

                if v441 and v441:FindFirstChild('HumanoidRootPart') then
                    u55(v441.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(2889, 424, -7233))

                    if getgenv().RainbowHakiHop then
                        u159()
                    end
                end
            elseif u272('Captain Elephant') then
                local v442 = u203({
                    'Captain Elephant',
                })

                if v442 and v442:FindFirstChild('HumanoidRootPart') then
                    u55(v442.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(-13393, 319, -8423))

                    if getgenv().RainbowHakiHop then
                        u159()
                    end
                end
            elseif u272('Beautiful Pirate') then
                local v443 = u203({
                    'Beautiful Pirate',
                })

                if v443 and v443:FindFirstChild('HumanoidRootPart') then
                    u55(v443.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(5241, 23, 129))

                    if getgenv().RainbowHakiHop then
                        u159()
                    end
                end
            else
                u30('HornedMan', 'Bet')
            end
        end
    end
    local function u460()
        local u445 = 0
        local u446 = 0

        task.spawn(function()
            while getgenv().AutoUnlockSaber do
                task.wait()

                u445 = u30('ProQuestProgress', 'RichSon')
                u446 = u30('ProQuestProgress', 'SickMan')
            end
        end)

        local v447 = u445
        local v448 = u446

        while getgenv().AutoUnlockSaber do
            task.wait()

            if _Level.Value > 200 then
                local v449 = _LocalPlayer

                if v449 then
                    v449 = _LocalPlayer.Character
                end

                local _Backpack4 = _LocalPlayer.Backpack
                local _HumanoidRootPart3 = v449:FindFirstChild('HumanoidRootPart')
                local _QuestPlates = game:GetService('Workspace').Map.Jungle.QuestPlates

                if workspace.Map.Jungle.Final.Part.CanCollide then
                    if v449 and u173('Relic') then
                        u55(CFrame.new(-1408, 30, 3))
                        u192('Relic')
                    elseif v448 == 1 and (v447 == 0 and not workspace.Map.Desert.Burn.Part.CanCollide) then
                        local v453 = u203({
                            'Mob Leader',
                        })

                        if v453 and v453:FindFirstChild('HumanoidRootPart') then
                            u55(v453.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u226()
                            end)
                        end
                    elseif v449:FindFirstChild('Cup') and not v449.Cup.Handle:FindFirstChild('TouchInterest') then
                        u30('ProQuestProgress', 'SickMan')
                    elseif v449:FindFirstChild('Cup') and v449.Cup.Handle:FindFirstChild('TouchInterest') then
                        u55(CFrame.new(1393, 37, -1324, -0.408640295, 0, -0.912695527, 0, 1, 0, 0.912695527, 0, -0.408640295))
                    elseif _Backpack4:FindFirstChild('Cup') then
                        u192('Cup')
                    elseif workspace.Map.Desert.Burn.Part.CanCollide then
                        if v449:FindFirstChild('Torch') then
                            u55(CFrame.new(1113, 5, 4352))
                        elseif _Backpack4:FindFirstChild('Torch') then
                            u192('Torch')
                        elseif _QuestPlates:FindFirstChild('Door') and _QuestPlates.Door.CanCollide then
                            if _QuestPlates then
                                local _Plate1 = _QuestPlates:FindFirstChild('Plate1')
                                local _Plate2 = _QuestPlates:FindFirstChild('Plate2')
                                local _Plate3 = _QuestPlates:FindFirstChild('Plate3')
                                local _Plate4 = _QuestPlates:FindFirstChild('Plate4')
                                local _Plate5 = _QuestPlates:FindFirstChild('Plate5')

                                if _Plate1 and (_Plate1:FindFirstChild('Button') and _Plate1.Button.BrickColor ~= BrickColor.new('Camo')) then
                                    u55(_Plate1.Button.CFrame)
                                elseif _Plate2 and (_Plate2:FindFirstChild('Button') and _Plate2.Button.BrickColor ~= BrickColor.new('Camo')) then
                                    u55(_Plate2.Button.CFrame)
                                elseif _Plate3 and (_Plate3:FindFirstChild('Button') and _Plate3.Button.BrickColor ~= BrickColor.new('Camo')) then
                                    u55(_Plate3.Button.CFrame)
                                elseif _Plate4 and (_Plate4:FindFirstChild('Button') and _Plate4.Button.BrickColor ~= BrickColor.new('Camo')) then
                                    u55(_Plate4.Button.CFrame)
                                elseif _Plate5 and (_Plate5:FindFirstChild('Button') and _Plate5.Button.BrickColor ~= BrickColor.new('Camo')) then
                                    u55(_Plate5.Button.CFrame)
                                end
                            end
                        elseif _HumanoidRootPart3 and (_QuestPlates:FindFirstChild('Door') and not _QuestPlates.Door.CanCollide) then
                            u55(workspace.Map.Jungle.Torch.CFrame)
                        end
                    else
                        u55(workspace.Map.Desert.Cup.CFrame)
                    end
                else
                    local v459 = u203({
                        'Saber Expert',
                    })

                    if v459 and v459:FindFirstChild('HumanoidRootPart') then
                        u55(v459.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                        end)
                    else
                        u55(CFrame.new(-1461, 30, -51))
                    end
                end
            end
        end
    end
    local function u462()
        while getgenv().AutoFarmEctoplasm do
            task.wait()

            if not u306('Ectoplasm') then
                local u461 = u203({
                    'Ship Deckhand',
                    'Ship Engineer',
                    'Ship Steward',
                    'Ship Officer',
                })

                if u461 then
                    u55(u461.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                        u283(u461, true)
                    end)
                else
                    u55(CFrame.new(912, 186, 33591))
                end
            end
        end
    end
    local function u469()
        local u463 = {}
        local u464 = nil

        task.spawn(function()
            while getgenv().AutoFarmMaterial do
                task.wait()

                local _MaterialSelected = getgenv().MaterialSelected

                if u22 then
                    if _MaterialSelected == 'Angel Wings' then
                        u464 = CFrame.new(-7742, 5634, -1564)
                        u463 = {
                            'Royal Soldier',
                            'Royal Squad',
                        }
                    elseif _MaterialSelected == 'Leather + Scrap Metal' then
                        u464 = CFrame.new(-1257, 54, 4091)
                        u463 = {
                            'Pirate',
                            'Brute',
                        }
                    elseif _MaterialSelected == 'Magma Ore' then
                        u464 = CFrame.new(-5408, 11, 8456)
                        u463 = {
                            'Military Soldier',
                        }
                    elseif _MaterialSelected == 'Fish Tail' then
                        u464 = CFrame.new(60931, 19, 1574)
                        u463 = {
                            'Fishman Warrior',
                        }
                    end
                elseif u23 then
                    if _MaterialSelected == 'Leather + Scrap Metal' then
                        u464 = CFrame.new(-1026, 73, 1375)
                        u463 = {
                            'Scrap Metal',
                        }
                    elseif _MaterialSelected == 'Magma Ore' then
                        u464 = CFrame.new(-5241, 50, -4713)
                        u463 = {
                            'Lava Pirate',
                        }
                    elseif _MaterialSelected == 'Mystic Droplet' then
                        u464 = CFrame.new(-3350, 282, -10527)
                        u463 = {
                            'Water Fighter',
                        }
                    elseif _MaterialSelected == 'Radiactive Material' then
                        u464 = CFrame.new(-73, 149, -112)
                        u463 = {
                            'Factory Staff',
                        }
                    elseif _MaterialSelected == 'Vampire Fang' then
                        u464 = CFrame.new(-6030, 6, -1281)
                        u463 = {
                            'Vampire',
                        }
                    end
                elseif u24 then
                    if _MaterialSelected == 'Leather + Scrap Metal' then
                        u464 = CFrame.new(-364, 116, 5692)
                        u463 = {
                            'Pirate Millionaire',
                        }
                    elseif _MaterialSelected == 'Fish Tail' then
                        u464 = CFrame.new(-10679, 398, -8975)
                        u463 = {
                            'Fishman Captain',
                            'Fishman Raider',
                        }
                    elseif _MaterialSelected == 'Gunpowder' then
                        u464 = CFrame.new(-394, 135, 5981)
                        u463 = {
                            'Pistol Billionaire',
                        }
                    elseif _MaterialSelected == 'Mini Tusk' then
                        u464 = CFrame.new(-13510, 584, -6986)
                        u463 = {
                            'Mythological Pirate',
                        }
                    elseif _MaterialSelected == 'Conjured Cocoa' then
                        u464 = CFrame.new(400, 81, -12257)
                        u463 = {
                            'Cocoa Warrior',
                            'Chocolate Bar Battler',
                        }
                    elseif _MaterialSelected == 'Dragon Scale' then
                        u464 = CFrame.new(6689, 378, 331)
                        u463 = {
                            'Dragon Crew Archer',
                        }
                    end
                end
            end
        end)

        local v466 = u464
        local v467 = u463

        while getgenv().AutoFarmMaterial do
            task.wait()

            if not u306('Material') then
                local u468 = u203(v467)

                if u468 and u468:FindFirstChild('HumanoidRootPart') then
                    u55(u468.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                        u283(u468, true)
                    end)
                elseif v466 then
                    u55(v466)
                end
            end
        end
    end
    local function u471()
        while getgenv().AutoFarmBone do
            task.wait()

            if not u306('Bone') then
                local u470 = u203({
                    'Reborn Skeleton',
                    'Living Zombie',
                    'Demonic Soul',
                    'Posessed Mummy',
                })

                if u470 then
                    u55(u470.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                        u283(u470, true)
                    end)
                else
                    u55(CFrame.new(-9513, 164, 5786))
                end
            end
        end
    end
    local function u479()
        while getgenv().AutoPiratesSea do
            task.wait()

            if not u306('Raid Pirate') then
                local v472 = _Enemies
                local v473, v474, v475 = pairs(v472:GetChildren())
                local u476 = nil

                while true do
                    local v477

                    v475, v477 = v473(v474, v475)

                    if v475 == nil then
                        break
                    end
                    if v477.Name ~= 'rip_indra True Form' then
                        local _Humanoid6 = v477:FindFirstChild('Humanoid')

                        if _Humanoid6 and (_Humanoid6.Health > 0 and (v477 and (v477.PrimaryPart and (v477.PrimaryPart.Position - Vector3.new(-5556, 314, -2988)).Magnitude < 700))) then
                            u476 = v477
                        end
                    end
                end

                if u476 and u476:FindFirstChild('HumanoidRootPart') then
                    u55(u476.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                        u283(u476, true)
                    end)
                else
                    u55(CFrame.new(-5556, 314, -2988))
                end
            end
        end
    end
    local function u480()
        while getgenv().AutoFactory do
            task.wait()
            u55(CFrame.new(410, 200, -414))
            pcall(function()
                u150()
                u169()
                u226()
            end)
        end
    end
    local function u485()
        local _Ice = workspace:WaitForChild('Map', 9000000000):WaitForChild('Ice', 9000000000)

        while getgenv().AutoSecondSea do
            task.wait()

            if _Level.Value >= 700 then
                if _LocalPlayer then
                    local _ = _LocalPlayer.Character
                end

                local v482 = _LocalPlayer and _LocalPlayer.Character

                if v482 then
                    v482 = _LocalPlayer.Character.PrimaryPart
                end

                local v483 = _Ice:FindFirstChild('Door') and _Ice.Door.CanCollide

                if v483 then
                    v483 = _Ice.Door.Transparency < 1
                end
                if u173('Key') or not v483 then
                    if u173('Key') and v483 then
                        u192('Key')
                        u55(CFrame.new(1346, 37, -1329))
                    elseif u167('Ice Admiral') and (_Ice:FindFirstChild('Door') and (not _Ice.Door.CanCollide and _Ice.Door.Transparency > 0)) then
                        local v484 = u203({
                            'Ice Admiral',
                        })

                        if v484 and v484:FindFirstChild('HumanoidRootPart') then
                            u55(v484.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u226()
                            end)
                        end
                    else
                        u55(CFrame.new(1280, 27, -1380))
                        u30('TravelDressrosa')
                    end
                else
                    u55(CFrame.new(4852, 6, 719))

                    if v482 and (v482.Position - Vector3.new(4852, 6, 719)).Magnitude < 5 then
                        u30('DressrosaQuestProgress', 'Detective')
                    end
                end
            end
        end
    end
    local function u499()
        local u486 = 0

        local function v495()
            local v487 = 2000
            local v488 = nil
            local v489 = _LocalPlayer and _LocalPlayer.Character

            if v489 then
                v489 = _LocalPlayer.Character.PrimaryPart
            end

            local v490 = _Enemies
            local v491, v492, v493 = pairs(v490:GetChildren())

            while true do
                local v494

                v493, v494 = v491(v492, v493)

                if v493 == nil then
                    break
                end
                if v494.Name == 'rip_indra' and (v489 and (v494 and (v494:FindFirstChild('HumanoidRootPart') and (v489.Position - v494.HumanoidRootPart.Position).Magnitude <= v487))) then
                    v487 = (v489.Position - v494.HumanoidRootPart.Position).Magnitude
                    v488 = v494
                end
            end

            return v488
        end

        task.spawn(function()
            while getgenv().AutoThirdSea do
                task.wait()

                u486 = u30('ZQuestProgress', 'Check')

                u30('TravelZou')
            end
        end)

        local v496 = u486

        while getgenv().AutoThirdSea do
            task.wait()

            if _Level.Value >= 1500 then
                local v497 = v495()

                if v497 and v497:FindFirstChild('HumanoidRootPart') then
                    u55(v497.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                elseif v496 == 0 then
                    if boss and boss:FindFirstChild('HumanoidRootPart') then
                        u55(boss.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                        end)
                    else
                        local v498 = _LocalPlayer and _LocalPlayer.Character

                        if v498 then
                            v498 = _LocalPlayer.Character.PrimaryPart
                        end
                        if v498 and (v498.Position - Vector3.new(-1926, 13, 1738)).Magnitude < 5 then
                            u30('ZQuestProgress', 'Begin')
                            task.wait(2)
                        else
                            u55(CFrame.new(-1926, 13, 1738))
                        end
                    end
                end
            end
        end
    end
    local function u507()
        local u500 = 0

        task.spawn(function()
            while getgenv().AutoBartiloQuest do
                task.wait()

                u500 = u30('BartiloQuestProgress', 'Bartilo')

                u30('BartiloQuestProgress', 'Bartilo')
            end
        end)

        local _Quest4 = _LocalPlayer.PlayerGui.Main.Quest
        local v502 = u500

        while getgenv().AutoBartiloQuest do
            task.wait()

            if _Level.Value >= 850 then
                local _Title2 = _Quest4.Container.QuestTitle.Title

                if v502 == 0 then
                    local u504 = u203({
                        'Swan Pirate',
                    })

                    if not _Quest4.Visible then
                        _Title2.Text = ''
                    end
                    if _Quest4.Visible and not (string.find(_Title2.Text, 'Swan Pirate') or string.find(_Title2.Text, '50')) then
                        u30('AbandonQuest')
                    end
                    if _Quest4.Visible or (string.find(_Title2.Text, 'Swan Pirate') or string.find(_Title2.Text, '50')) then
                        if u504 and u504:FindFirstChild('HumanoidRootPart') then
                            u55(u504.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u226()
                                u283(u504)
                            end)
                        else
                            u84({
                                CFrame.new(778, 110, 1129),
                                CFrame.new(1018, 110, 1128),
                                CFrame.new(1020, 110, 1366),
                                CFrame.new(1016, 110, 1115),
                            }, 'Swan Pirate')
                        end
                    else
                        u257('BartiloQuest', 1)
                    end
                elseif v502 == 1 then
                    local u505 = u203({
                        'Jeremy',
                    })

                    if u505 and u505:FindFirstChild('HumanoidRootPart') then
                        u55(u505.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(u505)
                        end)
                    else
                        u55(CFrame.new(2316, 449, 787))
                    end
                elseif v502 == 2 then
                    local _BartiloPlates = game:GetService('Workspace').Map.Dressrosa:FindFirstChild('BartiloPlates')

                    if _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate1') and _BartiloPlates.Plate1.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate1.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate2') and _BartiloPlates.Plate2.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate2.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate3') and _BartiloPlates.Plate3.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate3.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate4') and _BartiloPlates.Plate4.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate4.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate5') and _BartiloPlates.Plate5.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate5.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate6') and _BartiloPlates.Plate6.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate6.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate7') and _BartiloPlates.Plate7.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate7.CFrame)
                    elseif _BartiloPlates and (_BartiloPlates:FindFirstChild('Plate8') and _BartiloPlates.Plate8.Color.G ~= 1) then
                        u55(_BartiloPlates.Plate8.CFrame)
                    end
                end
            end
        end
    end
    local function u509()
        while getgenv().AutoRipIndra do
            task.wait()

            if not u306('Rip Indra') then
                local v508 = u203({
                    'rip_indra True Form',
                })

                if v508 and v508:FindFirstChild('HumanoidRootPart') then
                    u55(v508.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                elseif u173("God's Chalice") then
                    u192("God's Chalice")
                    u55(CFrame.new(-5561, 314, -2663))
                else
                    u55(CFrame.new(-5333, 424, -2673))
                end
            end
        end
    end
    local function u511()
        while getgenv().AutoKillLawBoss do
            task.wait()

            local v510 = u203({
                'Order',
            })

            if v510 and v510:FindFirstChild('HumanoidRootPart') then
                u55(v510.HumanoidRootPart.CFrame + getgenv().FarmPos)
                pcall(function()
                    u150()
                    u169()
                    u226()
                end)
            else
                u55(CFrame.new(-6300, 16, -4997))
            end
        end
    end
    local function u513()
        while getgenv().AutoDarkbeard do
            task.wait()

            local v512 = u203({
                'Darkbeard',
            })

            if v512 and v512:FindFirstChild('HumanoidRootPart') then
                u55(v512.HumanoidRootPart.CFrame + getgenv().FarmPos)
                pcall(function()
                    u150()
                    u169()
                    u226()
                end)
            elseif u173('Fist of Darkness') then
                u192('Fist of Darkness')
                u55(CFrame.new(3779, 16, -3500))
            else
                u55(CFrame.new(3746, 13, -3632))
            end
        end
    end
    local function u515()
        while getgenv().AutoKillDonSwan do
            task.wait()

            if not u306('Don Swan') then
                local v514 = u203({
                    'Don Swan',
                })

                if v514 and v514:FindFirstChild('HumanoidRootPart') then
                    u55(v514.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                elseif getgenv().AutoDonSwanHop then
                    u159()
                else
                    u55(CFrame.new(2272, 15, 759))
                end
            end
        end
    end
    local function u517()
        while getgenv().AutoCursedCaptain do
            task.wait()

            if (not getgenv().AutoFarm_Level or u167('Cursed Captain')) and (not getgenv().AutoFarmEctoplasm or u167('Cursed Captain')) then
                local v516 = u203({
                    'Cursed Captain',
                })

                if v516 and v516:FindFirstChild('HumanoidRootPart') then
                    u55(v516.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                else
                    u55(CFrame.new(912, 186, 33591))
                end
            end
        end
    end
    local function u521()
        task.spawn(function()
            while getgenv().AutoCakePrince do
                task.wait(1)
                u30('CakePrinceSpawner')
            end
        end)

        while getgenv().AutoCakePrince do
            task.wait()

            if not u306('Cake Prince') then
                if u167('Dough King') then
                    local v518 = u203({
                        'Dough King',
                    })

                    if v518 and v518:FindFirstChild('HumanoidRootPart') then
                        u55(v518.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                        end)
                    end
                elseif u167('Cake Prince') then
                    local v519 = u203({
                        'Cake Prince',
                    })

                    if v519 and v519:FindFirstChild('HumanoidRootPart') then
                        u55(v519.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                        end)
                    end
                elseif not (getgenv().AutoFarm_Level or getgenv().AutoFarmBone) then
                    local u520 = u203({
                        'Head Baker',
                        'Baking Staff',
                        'Cake Guard',
                        'Cookie Crafter',
                    })

                    if u520 and u520:FindFirstChild('HumanoidRootPart') then
                        u55(u520.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(u520, true)
                        end)
                    else
                        u55(CFrame.new(-2103, 70, -12165))
                    end
                end
            end
        end
    end
    local function u529()
        local u522 = ''

        task.spawn(function()
            while getgenv().AutoDoughKing do
                task.wait()

                u522 = u30('SweetChaliceNpc')

                if u173('Sweet Chalice') then
                    u30('CakePrinceSpawner')
                end
            end
        end)

        local v523 = u522

        while getgenv().AutoDoughKing do
            task.wait()

            if u173('Red Key') then
                u30('CakeScientist', 'Check')
            elseif u167('Dough King') then
                local v524 = u203({
                    'Dough King',
                })

                if v524 and v524:FindFirstChild('HumanoidRootPart') then
                    u55(v524.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                end
            elseif u173("God's Chalice") and not u173('Sweet Chalice') then
                if string.find(v523, 'Where') then
                    local u525 = u203({
                        'Chocolate Bar Battler',
                        'Cocoa Warrior',
                    })

                    if u525 and u525:FindFirstChild('HumanoidRootPart') then
                        u55(u525.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(u525, true)
                        end)
                    else
                        u55(CFrame.new(400, 81, -12257))
                    end
                end
            elseif u167('Urban') and not (u173("God's Chalice") or u173('Sweet Chalice')) or (u167('Deandre') and not (u173("God's Chalice") or u173('Sweet Chalice')) or u167('Diablo') and not (u173("God's Chalice") or u173('Sweet Chalice'))) then
                local v526 = 'EliteHunterVerify'

                u266()

                if u272('Diablo') then
                    v526 = 'Diablo'
                elseif u272('Deandre') then
                    v526 = 'Deandre'
                elseif u272('Urban') then
                    v526 = 'Urban'
                else
                    task.spawn(function()
                        u30('EliteHunter')
                    end)
                end

                local v527 = u203({v526})

                if v527 and v527:FindFirstChild('HumanoidRootPart') then
                    u55(v527.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                end
            elseif not (getgenv().AutoFarm_Level or getgenv().AutoFarmBone) then
                local u528 = u203({
                    'Head Baker',
                    'Baking Staff',
                    'Cake Guard',
                    'Cookie Crafter',
                })

                if u528 and u528:FindFirstChild('HumanoidRootPart') then
                    u55(u528.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                        u283(u528, true)
                    end)
                else
                    u55(CFrame.new(-2103, 70, -12165))
                end
            end
        end
    end
    local function u541()
        local u530 = nil

        task.spawn(function()
            while getgenv().KillAllBosses do
                task.wait()

                local u531 = {}

                local function v534(_, p532)
                    if table.find(u29, p532.Name) then
                        local _Humanoid7 = p532:FindFirstChild('Humanoid')

                        if _Humanoid7 and _Humanoid7.Health > 0 then
                            table.insert(u531, p532)
                        end
                    end
                end

                local v535 = _Enemies

                table.foreach(v535:GetChildren(), v534)

                local v536 = _ReplicatedStorage

                table.foreach(v536:GetChildren(), v534)

                if u531[1] then
                    u530 = u531[1]
                end
            end
        end)

        while getgenv().KillAllBosses do
            task.wait()

            if u530 then
                local v537, v538, v539, v540 = u28(u530.Name)

                if u530 and (u266() and not u272(u530.Name)) then
                    u30('AbandonQuest')
                end
                if u530 and (v537 and (getgenv().TakeQuestBoss and not (u266() or u272(u530.Name)))) then
                    u257(v539, v540 or 3)
                elseif u530 and u530:FindFirstChild('HumanoidRootPart') then
                    u55(u530.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                elseif v538 then
                    u55(v538)
                end
            end
        end
    end
    local function u550()
        local _ = getgenv().BossSelected
        local _Quest5 = _LocalPlayer.PlayerGui.Main.Quest

        while getgenv().AutoFarmBossSelected do
            task.wait()

            local v543 = getgenv().BossSelected or ''
            local _Character19 = _LocalPlayer.Character

            if _Character19 then
                _Character19 = _LocalPlayer.Character.PrimaryPart
            end
            if _Character19 then
                local v545, v546, v547, v548 = u28(v543)

                if u167(v543) then
                    local u549 = u203({v543})

                    if not _Quest5.Visible then
                        _Quest5.Container.QuestTitle.Title.Text = ''
                    end
                    if _Quest5.Visible and not string.find(_Quest5.Container.QuestTitle.Title.Text, v543) then
                        u30('AbandonQuest')
                    end
                    if v545 and (getgenv().TakeQuestBoss and not (_Quest5.Visible or string.find(_Quest5.Container.QuestTitle.Title.Text, v543))) then
                        u257(v547, v548 or 3)
                    elseif u549 and u549:FindFirstChild('HumanoidRootPart') then
                        u55(u549.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                            u283(u549)
                        end)
                    end
                elseif v546 then
                    u55(v546)
                end
            end
        end
    end
    local function u552()
        while getgenv().AutoSoulReaper do
            task.wait()

            if not u306('Hallow Boss') then
                local v551 = u203({
                    'Soul Reaper',
                })

                if v551 and v551:FindFirstChild('HumanoidRootPart') then
                    u55(v551.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                    end)
                elseif u173('Hallow Essence') then
                    u192('Hallow Essence')
                    pcall(function()
                        u55(workspace.Map['Haunted Castle'].Summoner.Detection.CFrame)
                    end)
                else
                    u55(CFrame.new(-9529, 316, 6712))
                end
            end
        end
    end
    local function u565()
        Vector3.new()

        repeat
            task.wait()
        until _LocalPlayer.Character and _LocalPlayer.Character.PrimaryPart

        local _Position = _LocalPlayer.Character.PrimaryPart.Position

        local function v563()
            local u554 = 2500
            local u555 = nil

            local function v560(_, p556)
                local _Humanoid8 = p556:FindFirstChild('Humanoid')

                if _Humanoid8 and _Humanoid8.Health > 0 then
                    local _PrimaryPart7 = p556.PrimaryPart
                    local _Character20 = _LocalPlayer.Character

                    if _Character20 then
                        _Character20 = _LocalPlayer.Character.PrimaryPart
                    end
                    if _PrimaryPart7 and (_Character20 and (_Character20.Position - _PrimaryPart7.Position).Magnitude <= u554) then
                        u554 = (_Character20.Position - _PrimaryPart7.Position).Magnitude
                        u555 = p556
                    end
                end
            end

            local v561 = _Enemies

            table.foreach(v561:GetChildren(), v560)

            local v562 = _ReplicatedStorage

            table.foreach(v562:GetChildren(), v560)

            return u555
        end

        while getgenv().AutoFarmNearest do
            task.wait()

            if not (getgenv().AutoFarm_Level or (getgenv().AutoRipIndra or getgenv().AutoCakePrince)) then
                local u564 = v563()

                if u564 and u564:FindFirstChild('HumanoidRootPart') then
                    u55(u564.HumanoidRootPart.CFrame + getgenv().FarmPos)
                    pcall(function()
                        u150()
                        u169()
                        u226()
                        u283(u564, true)
                    end)
                else
                    u55(CFrame.new(_Position))
                end
            end
        end
    end
    local function u573()
        local u566 = 0

        task.spawn(function()
            while getgenv().AutoRaceV2 do
                task.wait()

                u566 = u30('Alchemist', '1')
            end
        end)

        local v567 = u566

        while getgenv().AutoRaceV2 do
            task.wait()

            if not _LocalPlayer.Data.Race:FindFirstChild('Evolved') then
                if v567 == 0 then
                    local v568 = _LocalPlayer and _LocalPlayer.Character

                    if v568 then
                        v568 = _LocalPlayer.Character.PrimaryPart
                    end
                    if v568 and (v568.Position - Vector3.new(-2777, 73, -3570)).Magnitude < 5 then
                        u30('Alchemist', '2')
                    else
                        u55(CFrame.new(-2777, 73, -3570))
                    end
                elseif v567 == 1 then
                    local _Backpack5 = _LocalPlayer:FindFirstChild('Backpack')
                    local _Character21 = _LocalPlayer.Character

                    if _Character21:FindFirstChild('Flower 1') then
                        _Character21['Flower 1'].Parent = _Backpack5
                    elseif _Character21:FindFirstChild('Flower 2') then
                        _Character21['Flower 2'].Parent = _Backpack5
                    elseif _Character21:FindFirstChild('Flower 3') then
                        _Character21['Flower 3'].Parent = _Backpack5
                    end
                    if _Backpack5:FindFirstChild('Flower 1') or (not workspace:FindFirstChild('Flower1') or workspace.Flower1.Transparency == 1) then
                        if _Backpack5:FindFirstChild('Flower 2') or (not workspace:FindFirstChild('Flower2') or workspace.Flower2.Transparency == 1) then
                            if _Backpack5:FindFirstChild('Flower 3') then
                                if _Backpack5:FindFirstChild('Flower 1') or not workspace:FindFirstChild('Flower1') then
                                    if not _Backpack5:FindFirstChild('Flower 2') and workspace:FindFirstChild('Flower2') then
                                        u55(workspace.Flower2.CFrame)
                                    end
                                else
                                    u55(workspace.Flower1.CFrame)
                                end
                            else
                                local u571 = u203({
                                    'Swan Pirate',
                                })

                                if u571 and u571:FindFirstChild('HumanoidRootPart') then
                                    u55(u571.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                    pcall(function()
                                        u150()
                                        u169()
                                        u226()
                                        u283(u571)
                                    end)
                                else
                                    u84({
                                        CFrame.new(778, 110, 1129),
                                        CFrame.new(1018, 110, 1128),
                                        CFrame.new(1020, 110, 1366),
                                        CFrame.new(1016, 110, 1115),
                                    }, 'Swan Pirate')
                                end
                            end
                        else
                            u55(workspace.Flower2.CFrame)
                        end
                    else
                        u55(workspace.Flower1.CFrame)
                    end
                elseif v567 == 2 then
                    local v572 = _LocalPlayer and _LocalPlayer.Character

                    if v572 then
                        v572 = _LocalPlayer.Character.PrimaryPart
                    end
                    if v572 and (v572.Position - Vector3.new(-2777, 73, -3570)).Magnitude < 5 then
                        u30('Alchemist', '3')
                    else
                        u55(CFrame.new(-2777, 73, -3570))
                    end
                end
            end
        end
    end
    local function u576()
        while getgenv().AutoRengoku do
            task.wait()

            if not (u167('Darkbeard') and getgenv().AutoDarkbeard) then
                if u173('Hidden Key') then
                    u192('Hidden Key')
                    u55(CFrame.new(6571, 299, -6968))
                elseif u173('Library Key') then
                    u192('Library Key')
                    u55(CFrame.new(6373, 293, -6839))
                elseif u167('Awakened Ice Admiral') then
                    local v574 = u203({
                        'Awakened Ice Admiral',
                    })

                    if v574 and v574:FindFirstChild('HumanoidRootPart') then
                        u55(v574.HumanoidRootPart.CFrame + getgenv().FarmPos)
                        pcall(function()
                            u150()
                            u169()
                            u226()
                        end)
                    end
                else
                    local u575 = u203({
                        'Arctic Warrior',
                        'Snow Lurker',
                    })

                    if not (getgenv().AutoFarm_Level or getgenv().AutoFarmBone) then
                        if u575 and u575:FindFirstChild('HumanoidRootPart') then
                            u55(u575.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u226()
                                u283(u575, true)
                            end)
                        else
                            u55(CFrame.new(5707, 28, -6402))
                        end
                    end
                end

                _Enemies:FindFirstChild('Awakened Ice Admiral')
                _ReplicatedStorage:FindFirstChild('Awakened Ice Admiral')
                GetProxyNPC()
            end
        end
    end

    local _ScreenGui = Instance.new('ScreenGui')
    local _ImageButton = Instance.new('ImageButton')
    local _UICorner = Instance.new('UICorner')
    local _UIAspectRatioConstraint = Instance.new('UIAspectRatioConstraint')

    _ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
    _ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    _ImageButton.Parent = _ScreenGui
    _ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    _ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    _ImageButton.BorderSizePixel = 0
    _ImageButton.Position = UDim2.new(0.814237297, 0, 0.135593221, 0)
    _ImageButton.Size = UDim2.new(0, 63, 0, 63)
    _ImageButton.Image = 'rbxassetid://74197694724872'

    local _UIStroke = Instance.new('UIStroke', _ImageButton)

    _UIStroke.Thickness = 2
    _UIStroke.Color = Color3.fromRGB(133, 21, 124)
    _UICorner.Parent = _ImageButton
    _UIAspectRatioConstraint.Parent = _ImageButton

    local function v595()
        local _Parent = Instance.new('LocalScript', _ImageButton).Parent
        local _UserInputService = game:GetService('UserInputService')
        local u584 = false
        local u585 = nil
        local u586 = nil

        local function u588(p587)
            u584 = true
            u585 = Vector2.new(p587.Position.X, p587.Position.Y)
            u586 = _Parent.Position
        end
        local function u591(p589)
            if u584 then
                local v590 = Vector2.new(p589.Position.X, p589.Position.Y) - u585

                _Parent.Position = UDim2.new(u586.X.Scale, u586.X.Offset + v590.X, u586.Y.Scale, u586.Y.Offset + v590.Y)
            end
        end
        local function u592()
            u584 = false
        end

        _Parent.InputBegan:Connect(function(p593)
            if p593.UserInputType == Enum.UserInputType.MouseButton1 or p593.UserInputType == Enum.UserInputType.Touch then
                u588(p593)
                p593.Changed:Connect(function()
                    if p593.UserInputState == Enum.UserInputState.End then
                        u592()
                    end
                end)
            end
        end)
        _UserInputService.InputChanged:Connect(function(p594)
            if p594.UserInputType == Enum.UserInputType.MouseMovement or p594.UserInputType == Enum.UserInputType.Touch then
                u591(p594)
            end
        end)
        _Parent.MouseButton1Click:Connect(function()
            game:GetService('VirtualInputManager'):SendKeyEvent(true, 'End', false, game)
            game:GetService('VirtualInputManager'):SendKeyEvent(false, 'End', false, game)
        end)
    end

    coroutine.wrap(v595)()

    local _UserInputService2 = game:GetService('UserInputService')

    if _UserInputService2.MouseEnabled and _UserInputService2.KeyboardEnabled then
        getgenv().swuuisize = UDim2.fromOffset(580, 460)
    else
        getgenv().swuuisize = UDim2.fromOffset(470, 280)
    end

    local v597 = loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzLibrary/main/Main.lua'))()

    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzLibrary/main/SaveManager.lua'))()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ToshyWare/StyxzLibrary/main/InterfaceManager.lua'))()

    local v598 = v597:CreateWindow({
        Title = 'Styxz Hub | Blox Fruits',
        SubTitle = '',
        TabWidth = 160,
        Size = getgenv().swuuisize,
        Acrylic = false,
        Theme = 'Amethyst',
        MinimizeKey = Enum.KeyCode.End,
    })
    local v599 = v598:AddTab({
        Title = 'Info',
        Icon = 'info',
    })

    v599:AddParagraph({
        Title = 'Discord : https://discord.gg/k4MyPsKb3b',
    })
    v599:AddButton({
        Title = 'Copy Discord',
        Callback = function()
            setclipboard('https://discord.gg/k4MyPsKb3b')
        end,
    })
    v599:AddParagraph({
        Title = 'Script Developed By : StyxzTeam',
    })
    v599:AddParagraph({
        Title = 'Device Support : Mobile',
    })
    v599:AddParagraph({
        Title = 'Join Our Discord For Suggestions, Bugs And Updates!',
    })

    local v600 = v598:AddTab({
        Title = 'Farm',
        Icon = 'home',
    })

    if u24 then
        local v601 = v598:AddTab({
            Title = 'Sea',
            Icon = 'waves',
        })

        v601:AddSection('Kitsune')

        local u602 = v601:AddParagraph({
            Title = 'Kitsune Island : Not Spawn',
        })

        v601:AddToggle('Toggle', {
            Title = 'Auto Kitsune Island',
            Callback = function(p603)
                getgenv().AutoKitsuneIsland = p603

                u361()
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Auto Trade Azure Ember',
            Callback = function(p604)
                getgenv().TradeAzureEmber = p604

                task.spawn(function()
                    local _RFKitsuneStatuePray = _ReplicatedStorage:WaitForChild('Modules', 9000000000):WaitForChild('Net', 9000000000):WaitForChild('RF/KitsuneStatuePray', 9000000000)

                    while getgenv().TradeAzureEmber do
                        task.wait(1)
                        _RFKitsuneStatuePray:InvokeServer()
                    end
                end)
            end,
        })
        task.spawn(function()
            local _Map2 = workspace:WaitForChild('Map', 9000000000)

            task.spawn(function()
                while task.wait() do
                    if _Map2:FindFirstChild('KitsuneIsland') then
                        local _Character22 = _LocalPlayer.Character

                        if _Character22 then
                            _Character22 = _LocalPlayer.Character.PrimaryPart
                        end
                        if _Character22 then
                            Distance = tostring(math.floor((_Character22.Position - _Map2.KitsuneIsland.WorldPivot.p).Magnitude / 3))
                        end
                    end
                end
            end)

            local v608 = _Map2

            while task.wait() do
                if v608:FindFirstChild('KitsuneIsland') then
                    u602:Set('Kitsune Island : Spawned | Distance : ' .. Distance)
                else
                    u602:Set('Kitsune Island : Not Spawned')
                end
            end
        end)
        v601:AddSection('Sea')
        v601:AddToggle('Toggle', {
            Title = 'Auto Farm Sea',
            Callback = function(p609)
                getgenv().AutoFarmSea = p609

                u419()
            end,
        })
        v601:AddButton({
            Title = 'Buy New Boat',
            Callback = function()
                u325()
            end,
        })
        v601:AddSection('Material')
        v601:AddToggle('Toggle', {
            Title = 'Auto Wood Planks',
            Callback = function(p610)
                getgenv().AutoWoodPlanks = p610

                task.spawn(function()
                    local _BoatCastle = workspace:WaitForChild('Map', 9000000000):WaitForChild('Boat Castle', 9000000000)

                    local function u616()
                        local v612, v613, v614 = pairs(_BoatCastle.IslandModel:GetChildren())

                        while true do
                            local v615

                            v614, v615 = v612(v613, v614)

                            if v614 == nil then
                                break
                            end
                            if v615.Name == 'Model' and v615:FindFirstChild('Tree') then
                                return v615
                            end
                        end
                    end
                    local function v625()
                        local v617 = u616()

                        if v617 then
                            local _huge6 = math.huge
                            local v619, v620, v621 = pairs(v617:GetChildren())
                            local v622 = nil

                            while true do
                                local v623

                                v621, v623 = v619(v620, v621)

                                if v621 == nil then
                                    break
                                end

                                local _Character23 = _LocalPlayer.Character

                                if _Character23 then
                                    _Character23 = _LocalPlayer.Character.PrimaryPart
                                end
                                if v623 and (v623.PrimaryPart and (v623.PrimaryPart.Anchored and (_Character23 and (_Character23.Position - v623.PrimaryPart.Position).Magnitude < _huge6))) then
                                    _huge6 = (_Character23.Position - v623.PrimaryPart.Position).Magnitude
                                    v622 = v623
                                end
                            end

                            return v622
                        end
                    end

                    local u626 = ''

                    task.spawn(function()
                        while getgenv().AutoWoodPlanks do
                            if u185('Melee') then
                                u626 = 'Melee'

                                task.wait(2)
                            end
                            if u185('Blox Fruit') then
                                u626 = 'Blox Fruit'

                                task.wait(3)
                            end
                            if u185('Sword') then
                                u626 = 'Sword'

                                task.wait(2)
                            end
                            if u185('Gun') then
                                u626 = 'Gun'

                                task.wait(2)
                            end
                        end
                    end)

                    local v627 = u626

                    while getgenv().AutoWoodPlanks do
                        task.wait()

                        local v628 = v625()

                        u220(v627)

                        if v628 and v628.PrimaryPart then
                            u55(v628.PrimaryPart.CFrame)

                            local _Character24 = _LocalPlayer.Character

                            if _Character24 then
                                _Character24 = _LocalPlayer.Character.PrimaryPart
                            end
                            if _Character24 and (_Character24.Position - v628.PrimaryPart.Position).Magnitude < 10 then
                                if getgenv().SeaSkillZ then
                                    u213('Z')
                                end
                                if getgenv().SeaSkillX then
                                    u213('X')
                                end
                                if getgenv().SeaSkillC then
                                    u213('C')
                                end
                                if getgenv().SeaSkillV then
                                    u213('V')
                                end
                                if getgenv().SeaSkillF then
                                    u213('F')
                                end
                                if getgenv().SeaAimBotSkill then
                                    u204(v628.PrimaryPart)
                                end
                            end
                        end
                    end
                end)
            end,
        })
        v601:AddSection('Panic Mode')
        v601:AddSlider('Slider', {
            Title = 'Select Health',
            Min = 20,
            Max = 70,
            Default = 25,
            Rounding = 1,
            Callback = function(p630)
                getgenv().HealthPanic = p630
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Panic Mode',
            Default = true,
            Callback = function(p631)
                getgenv().PanicMode = p631
            end,
        })
        v601:AddSection('Farm Select')
        v601:AddParagraph({
            Title = 'Fish',
        })
        v601:AddToggle('Toggle', {
            Title = 'Terrorshark',
            Default = true,
            Callback = function(p632)
                getgenv().Terrorshark = p632
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Piranha',
            Default = true,
            Callback = function(p633)
                getgenv().Piranha = p633
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Fish Crew Member',
            Default = true,
            Callback = function(p634)
                getgenv().FishCrewMember = p634
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Shark',
            Default = true,
            Callback = function(p635)
                getgenv().Shark = p635
            end,
        })
        v601:AddParagraph({
            Title = 'Boats',
        })
        v601:AddToggle('Toggle', {
            Title = 'Pirate Brigade',
            Default = true,
            Callback = function(p636)
                getgenv().PirateBrigade = p636
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Pirate Grand Brigade',
            Default = true,
            Callback = function(p637)
                getgenv().PirateGrandBrigade = p637
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Fish Boat',
            Default = true,
            Callback = function(p638)
                getgenv().FishBoat = p638
            end,
        })
        v601:AddSection('Skill')
        v601:AddToggle('Toggle', {
            Title = 'AimBot Skill Enemie',
            Default = true,
            Callback = function(p639)
                getgenv().SeaAimBotSkill = p639
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Skill Z',
            Default = true,
            Callback = function(p640)
                getgenv().SeaSkillZ = p640
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Skill X',
            Default = true,
            Callback = function(p641)
                getgenv().SeaSkillX = p641
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Skill C',
            Default = true,
            Callback = function(p642)
                getgenv().SeaSkillC = p642
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Skill V',
            Default = true,
            Callback = function(p643)
                getgenv().SeaSkillV = p643
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Skill F',
            Callback = function(p644)
                getgenv().SeaSkillF = p644
            end,
        })
        v601:AddSection('NPCs')
        v601:AddToggle('Toggle', {
            Title = 'Teleport To Shark Hunter',
            Callback = function(p645)
                getgenv().NPCtween = p645

                task.spawn(function()
                    while getgenv().NPCtween do
                        task.wait()
                        u55(CFrame.new(-16526, 108, 752))
                    end
                end)
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Teleport To Beast Hunter',
            Callback = function(p646)
                getgenv().NPCtween = p646

                task.spawn(function()
                    while getgenv().NPCtween do
                        task.wait()
                        u55(CFrame.new(-16281, 73, 263))
                    end
                end)
            end,
        })
        v601:AddToggle('Toggle', {
            Title = 'Teleport To Spy',
            Callback = function(p647)
                getgenv().NPCtween = p647

                task.spawn(function()
                    while getgenv().NPCtween do
                        task.wait()
                        u55(CFrame.new(-16471, 528, 539))
                    end
                end)
            end,
        })
        v601:AddSection('Configs')
        v601:AddDropdown('Dropdown', {
            Title = 'Tween Sea Level',
            Values = {
                '1',
                '2',
                '3',
                '4',
                '5',
                '6',
                'inf',
            },
            Default = 6,
            Callback = function(p648)
                getgenv().SeaLevelTP = p648
            end,
        })
        v601:AddSlider('Slider', {
            Title = 'Boat Tween Speed',
            Min = 100,
            Max = 300,
            Rounding = 10,
            Default = 250,
            Callback = function(p649)
                getgenv().SeaBoatSpeed = p649
            end,
        })
    end
    if u24 and _LocalPlayer.UserId == 2764978820 then
        local v650 = v598:AddTab({
            Title = 'Race V4',
            Icon = '',
        })

        v650:AddToggle('Toggle', {
            Title = 'Auto Pull Lever',
            Callback = function(_) end,
        })
        v650:AddToggle('Toggle', {
            Title = 'Auto Stone Puzzle',
            Callback = function(_) end,
        })
        v650:AddSection('Auto Mirage')
        v650:AddToggle('Toggle', {
            Title = 'Auto Find Mirage',
            Callback = function(_) end,
        })
        v650:AddToggle('Toggle', {
            Title = 'Auto Gear Puzzle',
            Callback = function(_) end,
        })
        v650:AddSection('Auto Race')
        v650:AddToggle('Toggle', {
            Title = 'Auto Finish Trial',
            Callback = function(p651)
                getgenv().AutoFinishTrial = p651

                task.spawn(function()
                    local u652 = nil

                    task.spawn(function()
                        while getgenv().AutoFinishTrial do
                            task.wait()

                            u652 = _LocalPlayer.Data.Race.Value
                        end
                    end)

                    while getgenv().AutoFinishTrial do
                        task.wait()

                        if u652 and typeof(u652) == 'string' then
                            if u652 == 'Cyborg' then
                                u55(CFrame.new(28654, 14898, -30))
                            elseif u652 == 'Ghoul' then
                                u68()
                            elseif u652 == 'Human' then
                                u68()
                            elseif u652 == 'Mink' then
                                local v653, v654, v655 = pairs(workspace:GetDescendants())

                                while true do
                                    local v656

                                    v655, v656 = v653(v654, v655)

                                    if v655 == nil then
                                        break
                                    end
                                    if v656.Name == 'StartPoint' then
                                        u55(v656.CFrame)
                                    end
                                end
                            elseif u652 == 'Skypiea' then
                                pcall(function()
                                    local v657, v658, v659 = pairs(workspace.Map.SkyTrial.Model:GetDescendants())

                                    while true do
                                        local v660

                                        v659, v660 = v657(v658, v659)

                                        if v659 == nil then
                                            break
                                        end
                                        if v660.Name == 'snowisland_Cylinder.081' then
                                            u55(v660.CFrame)
                                        end
                                    end
                                end)
                            end
                        end
                    end
                end)
            end,
        })
    end

    local v661 = v598:AddTab({
        Title = 'Quests/Items',
        Icon = 'swords',
    })
    local v662 = v598:AddTab({
        Title = 'Fruit/Raid',
        Icon = 'cherry',
    })

    if _Level.Value < 2551 then
        local v663 = v598:AddTab({
            Title = 'Stats',
            Icon = 'signal',
        })
        local u664 = 1
        local u665 = nil
        local u666 = nil
        local u667 = nil
        local u668 = nil
        local u669 = nil

        local function u673()
            local _CommF_2 = _ReplicatedStorage:WaitForChild('Remotes', 9000000000):WaitForChild('CommF_', 9000000000)

            local function v672(p671)
                if _LocalPlayer.Data.Points.Value >= 1 then
                    _CommF_2:InvokeServer('AddPoint', p671, (math.clamp(u664, 1, _LocalPlayer.Data.Points.Value)))
                end
            end

            while getgenv().AutoStats do
                task.wait()

                if u665 then
                    v672('Melee')
                end
                if u666 then
                    v672('Defense')
                end
                if u667 then
                    v672('Sword')
                end
                if u668 then
                    v672('Gun')
                end
                if u669 then
                    v672('Demon Fruit')
                end
            end
        end

        v663:AddToggle('Toggle', {
            Title = 'Auto Stats',
            Callback = function(p674)
                getgenv().AutoStats = p674

                u673()
            end,
        })
        v663:AddSlider('Slider', {
            Title = 'Select Points',
            Min = 1,
            Max = 100,
            Rounding = 1,
            Default = 1,
            Callback = function(p675)
                u664 = p675
            end,
        })
        v663:AddSection('Select Stats')
        v663:AddToggle('Toggle', {
            Title = 'Melee',
            Callback = function(p676)
                u665 = p676
            end,
        })
        v663:AddToggle('Toggle', {
            Title = 'Defense',
            Callback = function(p677)
                u666 = p677
            end,
        })
        v663:AddToggle('Toggle', {
            Title = 'Sword',
            Callback = function(p678)
                u667 = p678
            end,
        })
        v663:AddToggle('Toggle', {
            Title = 'Gun',
            Callback = function(p679)
                u668 = p679
            end,
        })
        v663:AddToggle('Toggle', {
            Title = 'Demon Fruit',
            Callback = function(p680)
                u669 = p680
            end,
        })
    end

    local v681 = v598:AddTab({
        Title = 'Teleport',
        Icon = 'locate',
    })
    local v682 = v598:AddTab({
        Title = 'Visual',
        Icon = 'user',
    })
    local v683 = v598:AddTab({
        Title = 'Shop',
        Icon = 'shopping-cart',
    })
    local v684 = v598:AddTab({
        Title = 'Misc',
        Icon = 'settings',
    })

    v600:AddDropdown('Dropdown', {
        Title = 'Farm Tool',
        Values = {
            'Melee',
            'Sword',
            'Blox Fruit',
        },
        Default = 1,
        Callback = function(p685)
            getgenv().FarmTool = p685
        end,
    })
    v600:AddSection('Farm')
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Level',
        Callback = function(p686)
            getgenv().AutoFarm_Level = p686

            u309()
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Nearest',
        Callback = function(p687)
            getgenv().AutoFarmNearest = p687

            u565()
        end,
    })

    if u24 then
        v600:AddToggle('Toggle', {
            Title = 'Auto Pirates Sea',
            Callback = function(p688)
                getgenv().AutoPiratesSea = p688

                u479()
            end,
        })
    elseif u23 then
        v600:AddToggle('Toggle', {
            Title = 'Auto Factory',
            Callback = function(p689)
                getgenv().AutoFactory = p689

                u480()
            end,
        })
    end
    if u24 then
        v600:AddSection('Bone')
        v600:AddToggle('Toggle', {
            Title = 'Auto Farm Bone',
            Callback = function(p690)
                getgenv().AutoFarmBone = p690

                u471()
            end,
        })
        v600:AddToggle('Toggle', {
            Title = 'Auto Hallow Scythe',
            Callback = function(p691)
                getgenv().AutoSoulReaper = p691

                u552()
            end,
        })
        v600:AddToggle('Toggle', {
            Title = 'Auto Trade Bone',
            Callback = function(p692)
                getgenv().AutoTradeBone = p692

                while getgenv().AutoTradeBone do
                    task.wait()
                    u30('Bones', 'Buy', 1, 1)
                end
            end,
        })
    elseif u23 then
        v600:AddSection('Ectoplasm')
        v600:AddToggle('Toggle', {
            Title = 'Auto Farm Ectoplasm',
            Callback = function(p693)
                getgenv().AutoFarmEctoplasm = p693

                u462()
            end,
        })
    end

    v600:AddSection('Chest')
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Chest <Tween>',
        Callback = function(p694)
            getgenv().AutoChestTween = p694

            u254()
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Chest <Bypass>',
        Callback = function(p695)
            getgenv().AutoChestBypass = p695

            u246()
        end,
    })
    v600:AddSection('Bosses')
    v600:AddDropdown('Dropdown', {
        Title = 'Boss List',
        Values = u22 and {
            'Greybeard',
            'The Saw',
            'Saber Expert',
            'The Gorilla King',
            'Bobby',
            'Yeti',
            'Vice Admiral',
            'Warden',
            'Chief Warden',
            'Swan',
            'Magma Admiral',
            'Fishman Lord',
            'Wysper',
            'Thunder God',
            'Cyborg',
        } or (u23 and {
            'Darkbeard',
            'Cursed Captain',
            'Order',
            'Don Swan',
            'Diamond',
            'Jeremy',
            'Fajita',
            'Smoke Admiral',
            'Awakened Ice Admiral',
            'Tide Keeper',
        } or (u24 and {
            'Dough King',
            'Cake Prince',
            'rip_indra True Form',
            'Soul Reaper',
            'Stone',
            'Island Empress',
            'Kilo Admiral',
            'Captain Elephant',
            'Beautiful Pirate',
            'Cake Queen',
            'Longma',
        } or {})),
        Callback = function(p696)
            getgenv().BossSelected = p696
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Boss Selected',
        Callback = function(p697)
            getgenv().AutoFarmBossSelected = p697

            u550()
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm All Boss',
        Callback = function(p698)
            getgenv().KillAllBosses = p698

            u541()
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Take Quest',
        Default = true,
        Callback = function(p699)
            getgenv().TakeQuestBoss = p699
        end,
    })
    v600:AddButton({
        Title = 'Server HOP',
        Callback = function()
            u159()
        end,
    })
    v600:AddSection('Material')
    v600:AddDropdown('Dropdown', {
        Title = 'Material List',
        Values = u22 and {
            'Angel Wings',
            'Leather + Scrap Metal',
            'Magma Ore',
            'Fish Tail',
        } or (u23 and {
            'Leather + Scrap Metal',
            'Magma Ore',
            'Mystic Droplet',
            'Radiactive Material',
            'Vampire Fang',
        } or (u24 and {
            'Leather + Scrap Metal',
            'Fish Tail',
            'Gunpowder',
            'Mini Tusk',
            'Conjured Cocoa',
            'Dragon Scale',
        } or {})),
        Callback = function(p700)
            getgenv().MaterialSelected = p700
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Material',
        Callback = function(p701)
            getgenv().AutoFarmMaterial = p701

            u469()
        end,
    })
    v600:AddSection('Mastery')
    v600:AddSlider('Slider', {
        Title = 'Select Health',
        Min = 10,
        Max = 100,
        Default = 25,
        Rounding = 1,
        Callback = function(p702)
            getgenv().HealthSkill = p702
        end,
    })
    v600:AddDropdown('Dropdown', {
        Title = 'Select Tool',
        Values = {
            'Blox Fruit',
        },
        Default = 1,
        Callback = function(p703)
            getgenv().ToolMastery = p703
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Auto Farm Mastery',
        Callback = function(p704)
            getgenv().AutoFarmMastery = p704

            u319()
        end,
    })
    v600:AddSection('Skill')
    v600:AddToggle('Toggle', {
        Title = 'AimBot Skill Enemie',
        Default = true,
        Callback = function(p705)
            getgenv().AimBotSkill = p705
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Skill Z',
        Default = true,
        Callback = function(p706)
            getgenv().SkillZ = p706
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Skill X',
        Default = true,
        Callback = function(p707)
            getgenv().SkillX = p707
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Skill C',
        Default = true,
        Callback = function(p708)
            getgenv().SkillC = p708
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Skill V',
        Default = true,
        Callback = function(p709)
            getgenv().SkillV = p709
        end,
    })
    v600:AddToggle('Toggle', {
        Title = 'Skill F',
        Callback = function(p710)
            getgenv().SkillF = p710
        end,
    })
    v662:AddSection('Fruits')

    local u711 = {}

    v662:AddToggle('Toggle', {
        Title = 'Auto Store Fruits',
        Callback = function(p712)
            getgenv().AutoStoreFruits = p712

            task.spawn(function()
                local _CommF_3 = _ReplicatedStorage:WaitForChild('Remotes', 9000000000):WaitForChild('CommF_', 9000000000)

                while getgenv().AutoStoreFruits do
                    task.wait()

                    local _Backpack6 = _LocalPlayer.Backpack
                    local _Character25 = _LocalPlayer.Character

                    if _Character25 then
                        local v716, v717, v718 = pairs(_Character25:GetChildren())

                        while true do
                            local v719

                            v718, v719 = v716(v717, v718)

                            if v718 == nil then
                                break
                            end
                            if not table.find(u711, v719.Name) and (v719:IsA('Tool') and (v719:FindFirstChild('Fruit') and _CommF_3:InvokeServer('StoreFruit', u26(v719.Name), v719) ~= true)) then
                                table.insert(u711, v719.Name)
                            end
                        end
                    end

                    local v720, v721, v722 = pairs(_Backpack6:GetChildren())

                    while true do
                        local v723

                        v722, v723 = v720(v721, v722)

                        if v722 == nil then
                            break
                        end
                        if not table.find(u711, v723.Name) and (v723:IsA('Tool') and (v723:FindFirstChild('Fruit') and _CommF_3:InvokeServer('StoreFruit', u26(v723.Name), v723) ~= true)) then
                            table.insert(u711, v723.Name)
                        end
                    end
                end
            end)
        end,
    })
    v662:AddToggle('Toggle', {
        Title = 'Teleport to Fruits',
        Callback = function(p724)
            getgenv().TeleportToFruit = p724

            task.spawn(function()
                while getgenv().TeleportToFruit do
                    task.wait()

                    if not u306('Fruit') then
                        u55(u237().CFrame)
                    end
                end
            end)
        end,
    })
    v662:AddToggle('Toggle', {
        Title = 'Auto random Fruit',
        Callback = function(p725)
            getgenv().AutoRandomFruit = p725

            task.spawn(function()
                while getgenv().AutoRandomFruit do
                    task.wait(1)
                    u30('Cousin', 'Buy')
                end
            end)
        end,
    })
    v662:AddSection('Raid')

    if u22 then
        v662:AddParagraph({
            Title = 'Only on Sea 2 and 3',
        })
    elseif u23 or u24 then
        Raids_Chip = {}

        local v726 = require(_ReplicatedStorage.Raids)

        table.foreach(v726.advancedRaids, function(_, p727)
            table.insert(Raids_Chip, p727)
        end)
        table.foreach(v726.raids, function(_, p728)
            table.insert(Raids_Chip, p728)
        end)
        v662:AddDropdown('Dropdown', {
            Title = 'select the Raid',
            Values = Raids_Chip,
            Callback = function(p729)
                getgenv().SelectRaidChip = p729
            end,
        })
        v662:AddToggle('Toggle', {
            Title = 'Auto Farm Raid',
            Callback = function(p730)
                getgenv().AutoFarmRaid = p730

                task.spawn(function()
                    local _Locations3 = workspace:WaitForChild('_WorldOrigin', 9000000000):WaitForChild('Locations', 9000000000)

                    local function u739(p732)
                        local v733 = _LocalPlayer

                        if v733 then
                            v733 = _LocalPlayer.Character
                        end
                        if v733 then
                            v733 = v733.PrimaryPart
                        end

                        local v734 = _Locations3
                        local v735, v736, v737 = pairs(v734:GetChildren())

                        while true do
                            local v738

                            v737, v738 = v735(v736, v737)

                            if v737 == nil then
                                break
                            end
                            if v738 and (v738.Name == p732 and (v733 and (v738.Position - v733.Position).Magnitude < 3000)) then
                                return v738
                            end
                        end
                    end

                    task.spawn(function()
                        while getgenv().AutoFarmRaid do
                            task.wait(0.5)

                            if not u306('Raid') then
                                u30('Awakener', 'Check')
                                u30('Awakener', 'Awaken')
                            end
                        end
                    end)
                    task.spawn(function()
                        while getgenv().AutoFarmRaid do
                            task.wait()

                            if not u306('Raid') and _LocalPlayer.PlayerGui.Main.Timer.Visible then
                                u226()

                                local _Island1 = u739('Island 1')
                                local _Island2 = u739('Island 2')
                                local _Island3 = u739('Island 3')
                                local _Island4 = u739('Island 4')
                                local _Island5 = u739('Island 5')

                                if _Island5 then
                                    u55(_Island5.CFrame + Vector3.new(0, 70, 0))
                                elseif _Island4 then
                                    u55(_Island4.CFrame + Vector3.new(0, 70, 0))
                                elseif _Island3 then
                                    u55(_Island3.CFrame + Vector3.new(0, 70, 0))
                                elseif _Island2 then
                                    u55(_Island2.CFrame + Vector3.new(0, 70, 0))
                                elseif _Island1 then
                                    u55(_Island1.CFrame + Vector3.new(0, 70, 0))
                                end
                            end
                        end
                    end)

                    local u745 = u739

                    while getgenv().AutoFarmRaid do
                        task.wait()

                        if not u306('Raid') and (not _LocalPlayer.PlayerGui.Main.Timer.Visible and (u173('Special Microchip') and not (u745('Island 1') or (u745('Island 2') or (u745('Island 3') or (u745('Island 4') or u745('Island 5'))))))) then
                            pcall(function()
                                if u23 then
                                    fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)

                                    repeat
                                        task.wait()
                                    until u745('Island 1')

                                    task.wait(1)
                                elseif u24 then
                                    fireclickdetector(workspace.Map['Boat Castle'].RaidSummon2.Button.Main.ClickDetector)

                                    repeat
                                        task.wait()
                                    until u745('Island 1')

                                    task.wait(1)
                                end
                            end)
                        end
                    end
                end)

                getgenv().AutoKillAura = p730

                u69()
            end,
        })
        v662:AddToggle('Toggle', {
            Title = 'Auto Buy Chip',
            Callback = function(p746)
                getgenv().AutoBuyChip = p746

                task.spawn(function()
                    while getgenv().AutoBuyChip do
                        task.wait()

                        if not u173('Special Microchip') then
                            u30('RaidsNpc', 'Select', getgenv().SelectRaidChip)
                            task.wait(1)
                        end
                    end
                end)
            end,
        })
    end
    if u22 then
        v661:AddSection('Second Sea')
        v661:AddToggle('Toggle', {
            Title = 'Auto Second Sea',
            Callback = function(p747)
                getgenv().AutoSecondSea = p747

                u485()
            end,
        })
        v661:AddSection('Saber')
        v661:AddToggle('Toggle', {
            Title = 'Auto Unlock Saber < Level +200 >',
            Callback = function(p748)
                getgenv().AutoUnlockSaber = p748

                u460()
            end,
        })
        v661:AddSection('God Boss')
        v661:AddToggle('Toggle', {
            Title = 'Auto Pole V1',
            Callback = function(p749)
                getgenv().AutoEnelBossPole = p749

                u438()
            end,
        })
        v661:AddSection('The Saw')
        v661:AddToggle('Toggle', {
            Title = 'Auto Saw Sword',
            Callback = function(p750)
                getgenv().AutoSawBoss = p750

                u424()
            end,
        })
    elseif u23 then
        v661:AddSection('Third Sea')
        v661:AddToggle('Toggle', {
            Title = 'Auto Third Sea',
            Callback = function(p751)
                getgenv().AutoThirdSea = p751

                u499()
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Kill Don Swan',
            Callback = function(p752)
                getgenv().AutoKillDonSwan = p752

                u515()
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Don Swan Hop',
            Callback = function(p753)
                getgenv().AutoDonSwanHop = p753
            end,
        })
        v661:AddSection('Bartilo Quest')
        v661:AddToggle('Toggle', {
            Title = 'Auto Bartilo Quest',
            Callback = function(p754)
                getgenv().AutoBartiloQuest = p754

                u507()
            end,
        })
        v661:AddSection('Rengoku')
        v661:AddToggle('Toggle', {
            Title = 'Auto Rengoku',
            Callback = function(p755)
                getgenv().AutoRengoku = p755

                u576()
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Rengoku Hop',
            Callback = function(p756)
                getgenv().AutoRengokuHop = p756
            end,
        })
        v661:AddSection('Legendary Sword')
        v661:AddToggle('Toggle', {
            Title = 'Auto Buy Legendary Sword',
            Callback = function(p757)
                getgenv().AutoLegendarySword = p757

                task.spawn(function()
                    while getgenv().AutoLegendarySword do
                        task.wait()
                        u30('LegendarySwordDealer', '1')
                        u30('LegendarySwordDealer', '2')
                        u30('LegendarySwordDealer', '3')
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Buy True Triple Katana',
            Callback = function(p758)
                getgenv().AutoTTK = p758

                task.spawn(function()
                    while getgenv().AutoTTK do
                        task.wait()
                        u30('MysteriousMan', '1')
                        u30('MysteriousMan', '2')
                    end
                end)
            end,
        })
        v661:AddSection('Race')
        v661:AddToggle('Toggle', {
            Title = 'Auto Evo Race V2',
            Callback = function(p759)
                getgenv().AutoRaceV2 = p759

                u573()
            end,
        })
        v661:AddSection('Cursed Captain')
        v661:AddToggle('Toggle', {
            Title = 'Auto Cursed Captain',
            Callback = function(p760)
                getgenv().AutoCursedCaptain = p760

                u517()
            end,
        })
        v661:AddSection('Dark Beard')
        v661:AddToggle('Toggle', {
            Title = 'Auto Dark Beard',
            Callback = function(p761)
                getgenv().AutoDarkbeard = p761

                u513()
            end,
        })
        v661:AddSection('Law')
        v661:AddToggle('Toggle', {
            Title = 'Auto Buy Law Chip',
            Callback = function(p762)
                getgenv().AutoBuyLawChip = p762

                task.spawn(function()
                    while getgenv().AutoBuyLawChip do
                        task.wait()

                        if not (u167('Order') or u173('Microchip')) then
                            u30('BlackbeardReward', 'Microchip', '2')
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Start Law Raid',
            Callback = function(p763)
                getgenv().AutoStartLawRaid = p763

                task.spawn(function()
                    while getgenv().AutoStartLawRaid do
                        task.wait()

                        if not u167('Order') and u173('Microchip') then
                            pcall(function()
                                fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                            end)
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Kill Law Boss',
            Callback = function(p764)
                getgenv().AutoKillLawBoss = p764

                u511()
            end,
        })
    elseif u24 then
        v661:AddSection('Elite Hunter')

        local u765 = v661:AddParagraph({
            Title = 'Elite Stats : Not Spawn',
        })
        local u766 = v661:AddParagraph({
            Title = 'Elite Hunter progress : 0',
        })

        task.spawn(function()
            while task.wait() do
                if u167('Urban') or (u167('Deandre') or u167('Diablo')) then
                    u765:Set('Elite Stats : Spawned')
                else
                    u765:Set('Elite Stats : Not Spawn')
                end
            end
        end)

        if _LocalPlayer.UserId ~= 2764978820 then
            task.spawn(function()
                while task.wait(1) do
                    u766:Set('Elite Hunter progress : ' .. u30('EliteHunter', 'Progress'))
                end
            end)
        end

        v661:AddToggle('Toggle', {
            Title = 'Auto Elite Hunter',
            Callback = function(p767)
                getgenv().AutoEliteHunter = p767

                u422()
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Collect Yama < Need 30 >',
            Callback = function(p768)
                getgenv().AutoCollectYama = p768

                task.spawn(function()
                    while getgenv().AutoCollectYama do
                        task.wait()
                        pcall(function()
                            if u30('EliteHunter', 'Progress') >= 30 then
                                fireclickdetector(workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector)
                            end
                        end)
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Elite Hunter Hop',
            Callback = function(p769)
                getgenv().AutoEliteHunterHop = p769
            end,
        })
        v661:AddSection('Tushita')

        local u770 = v661:AddParagraph({
            Title = 'Rip Indra Stats : Not Spawn',
        })

        task.spawn(function()
            while task.wait(0.5) do
                if u167('rip_indra True Form') then
                    u770:Set('Rip Indra Stats : Spawned')
                else
                    u770:Set('Rip Indra Stats : Not Spawn')
                end
            end
        end)
        v661:AddToggle('Toggle', {
            Title = 'Auto Tushita',
            Callback = function(p771)
                getgenv().AutoTushita = p771

                task.spawn(function()
                    local _Turtle = workspace:WaitForChild('Map', 9000000000):WaitForChild('Turtle', 9000000000)
                    local _QuestTorches = _Turtle:WaitForChild('QuestTorches', 9000000000)
                    local v774 = false
                    local v775 = false
                    local v776 = false
                    local v777 = false
                    local v778 = false

                    while getgenv().AutoTushita do
                        task.wait()

                        if _Turtle:FindFirstChild('TushitaGate') then
                            if u167('rip_indra True Form') then
                                if u173('Holy Torch') then
                                    local _Torch1 = _QuestTorches:FindFirstChild('Torch1')
                                    local _Torch2 = _QuestTorches:FindFirstChild('Torch2')
                                    local _Torch3 = _QuestTorches:FindFirstChild('Torch3')
                                    local _Torch4 = _QuestTorches:FindFirstChild('Torch4')
                                    local _Torch5 = _QuestTorches:FindFirstChild('Torch5')
                                    local v784 = _Torch1 and _Torch1:FindFirstChild('Particles') and _Torch1.Particles:FindFirstChild('PointLight')

                                    if v784 then
                                        v784 = not _Torch1.Particles.PointLight.Enabled
                                    end

                                    local v785 = _Torch2 and _Torch2:FindFirstChild('Particles') and _Torch2.Particles:FindFirstChild('PointLight')

                                    if v785 then
                                        v785 = not _Torch2.Particles.PointLight.Enabled
                                    end

                                    local v786 = _Torch3 and _Torch3:FindFirstChild('Particles') and _Torch3.Particles:FindFirstChild('PointLight')

                                    if v786 then
                                        v786 = not _Torch3.Particles.PointLight.Enabled
                                    end

                                    local v787 = _Torch4 and _Torch4:FindFirstChild('Particles') and _Torch4.Particles:FindFirstChild('PointLight')

                                    if v787 then
                                        v787 = not _Torch4.Particles.PointLight.Enabled
                                    end

                                    local v788 = _Torch5 and _Torch5:FindFirstChild('Particles') and _Torch5.Particles:FindFirstChild('PointLight')

                                    if v788 then
                                        v788 = not _Torch5.Particles.PointLight.Enabled
                                    end
                                    if v778 or not v784 then
                                        if v776 or not v785 then
                                            if v777 or not v786 then
                                                if v774 or not v787 then
                                                    if v775 or not v788 then
                                                        v775 = true
                                                    else
                                                        u55(_Torch5.CFrame)

                                                        v774 = true
                                                    end
                                                else
                                                    u55(_Torch4.CFrame)

                                                    v777 = true
                                                end
                                            else
                                                u55(_Torch3.CFrame)

                                                v776 = true
                                            end
                                        else
                                            u55(_Torch2.CFrame)

                                            v778 = true
                                        end
                                    else
                                        u55(_Torch1.CFrame)
                                    end
                                else
                                    u55(CFrame.new(5152, 142, 912))
                                end
                            elseif u173("God's Chalice") then
                                u192("God's Chalice")
                                u55(CFrame.new(-5561, 314, -2663))
                            else
                                local v789 = 'EliteBossVerify'

                                u266()

                                if u272('Diablo') then
                                    v789 = 'Diablo'
                                elseif u272('Deandre') then
                                    v789 = 'Deandre'
                                elseif u272('Urban') then
                                    v789 = 'Urban'
                                else
                                    task.spawn(function()
                                        u30('EliteHunter')
                                    end)
                                end

                                local v790 = u203({v789})

                                if v790 and v790:FindFirstChild('HumanoidRootPart') then
                                    u55(v790.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                    pcall(function()
                                        u150()
                                        u169()
                                        u226()
                                    end)
                                elseif not u167('Deandre') and (not u167('Diablo') and (not u167('Urban') and getgenv().AutoTushitaHop)) then
                                    u159()
                                end
                            end
                        else
                            local _Longma = _Enemies:FindFirstChild('Longma')

                            if _Longma and _Longma:FindFirstChild('HumanoidRootPart') then
                                u55(_Longma.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                pcall(function()
                                    u150()
                                    u169()
                                    u226()
                                end)
                            else
                                u55(CFrame.new(-10218, 333, -9444))
                            end
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Tushita Hop',
            Callback = function(p792)
                getgenv().AutoTushitaHop = p792
            end,
        })
        v661:AddSection('Cake Prince + Dough King')

        local u793 = v661:AddParagraph({
            Title = 'Stats : 0',
        })

        if _LocalPlayer.UserId ~= 2764978820 then
            task.spawn(function()
                while task.wait(1) do
                    if u167('Dough King') then
                        u793:Set('Stats : Spawned | Dough King')
                    elseif u167('Cake Prince') then
                        u793:Set('Stats : Spawned | Cake Prince')
                    else
                        local _CakePrinceSpawner = u30('CakePrinceSpawner', true)

                        u793:Set('Stats : ' .. string.gsub(tostring(_CakePrinceSpawner), '%D', ''))
                    end
                end
            end)
        end

        v661:AddToggle('Toggle', {
            Title = 'Auto Cake Prince',
            Callback = function(p795)
                getgenv().AutoCakePrince = p795

                u521()
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Dough King',
            Callback = function(p796)
                getgenv().AutoDoughKing = p796

                u529()
            end,
        })
        v661:AddSection('Rip Indra')
        v661:AddToggle('Toggle', {
            Title = 'Auto Active Button Haki Color',
            Callback = function(p797)
                getgenv().RipIndraLegendaryHaki = p797

                task.spawn(function()
                    while getgenv().RipIndraLegendaryHaki do
                        task.wait()

                        local v798 = _LocalPlayer and _LocalPlayer.Character

                        if v798 then
                            v798 = _LocalPlayer.Character.PrimaryPart
                        end
                        if (v798.Position - Vector3.new(-5415, 314, -2212)).Magnitude >= 5 then
                            if (v798.Position - Vector3.new(-4972, 336, -3720)).Magnitude >= 5 then
                                if (v798.Position - Vector3.new(-5420, 1089, -2667)).Magnitude < 5 then
                                    u30('activateColor', 'Winter Sky')
                                end
                            else
                                u30('activateColor', 'Snow White')
                            end
                        else
                            u30('activateColor', 'Pure Red')
                        end
                    end
                end)
                task.spawn(function()
                    while getgenv().RipIndraLegendaryHaki do
                        task.wait()

                        if not (getgenv().AutoFarm_Level or (getgenv().AutoFarmBone or getgenv().AutoCakePrince)) then
                            if u303() then
                                u55(u303().CFrame)
                            elseif not (u303() or getgenv().AutoRipIndra) then
                                u55(CFrame.new(-5119, 315, -2964))
                            end
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Rip Indra',
            Callback = function(p799)
                getgenv().AutoRipIndra = p799

                u509()
            end,
        })
        v661:AddSection('Musketeer Hat')
        v661:AddToggle('Toggle', {
            Title = 'Auto Musketeer Hat',
            Callback = function(p800)
                getgenv().AutoMusketeerHat = p800

                u436()
            end,
        })
        v661:AddButton({
            Title = 'Server HOP',
            Callback = function()
                u159()
            end,
        })
    end
    if u23 or u24 then
        v661:AddSection('Fighting Style')
        v661:AddToggle('Toggle', {
            Title = 'Auto Death Step',
            Callback = function(p801)
                getgenv().AutoDeathStep = p801

                task.spawn(function()
                    local function v810()
                        local _huge7 = math.huge
                        local v803 = nil
                        local v804 = _LocalPlayer and _LocalPlayer.Character

                        if v804 then
                            v804 = _LocalPlayer.Character.PrimaryPart
                        end

                        local v805 = _Enemies
                        local v806, v807, v808 = pairs(v805:GetChildren())

                        while true do
                            local v809

                            v808, v809 = v806(v807, v808)

                            if v808 == nil then
                                break
                            end
                            if (v809.Name == 'Reborn Skeleton' or (v809.Name == 'Living Zombie' or (v809.Name == 'Demonic Soul' or (v809.Name == 'Posessed Mummy' or v809.Name == 'Water Fighter')))) and (v804 and (v809 and (v809:FindFirstChild('HumanoidRootPart') and (v804.Position - v809.HumanoidRootPart.Position).Magnitude <= _huge7))) then
                                _huge7 = (v804.Position - v809.HumanoidRootPart.Position).Magnitude
                                v803 = v809
                            end
                        end

                        return v803
                    end

                    local v811 = 0
                    local v812 = false

                    while getgenv().AutoDeathStep do
                        task.wait()

                        if u173('Black Leg') then
                            v811 = u188('Black Leg')
                        end
                        if 400 <= v811 and u24 then
                            u30('TravelDressrosa')
                        end
                        if v812 then
                            u30('BuyDeathStep')
                        end
                        if u173('Death Step') then
                            u192('Death Step')
                        elseif v811 >= 400 then
                            local _AwakenedIceAdmiral = _Enemies:FindFirstChild('Awakened Ice Admiral')

                            if u173('Library Key') then
                                u192('Library Key')
                                u55(CFrame.new(6373, 293, -6839))

                                v812 = true
                            elseif _AwakenedIceAdmiral and _AwakenedIceAdmiral:FindFirstChild('HumanoidRootPart') then
                                u55(_AwakenedIceAdmiral.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                pcall(function()
                                    u150()
                                    u169()
                                    u226()
                                end)
                            else
                                u55(CFrame.new(6473, 297, -6944))
                            end
                        elseif u173('Black Leg') or v811 >= 400 then
                            if u173('Black Leg') and v811 < 400 then
                                u192('Black Leg')

                                local u814 = v810()

                                if u814 and u814:FindFirstChild('HumanoidRootPart') then
                                    u55(u814.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                    pcall(function()
                                        u150()
                                        u169()
                                        u283(u814)
                                    end)
                                elseif u24 then
                                    u55(CFrame.new(-9513, 164, 5786))
                                else
                                    u55(CFrame.new(-3350, 282, -10527))
                                end
                            end
                        else
                            u30('BuyBlackLeg')
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Electric Claw <BETA>',
            Callback = function(p815)
                getgenv().AutoElectricClaw = p815

                task.spawn(function()
                    local function v824()
                        local _huge8 = math.huge
                        local v817 = nil
                        local v818 = _LocalPlayer and _LocalPlayer.Character

                        if v818 then
                            v818 = _LocalPlayer.Character.PrimaryPart
                        end

                        local v819 = _Enemies
                        local v820, v821, v822 = pairs(v819:GetChildren())

                        while true do
                            local v823

                            v822, v823 = v820(v821, v822)

                            if v822 == nil then
                                break
                            end
                            if (v823.Name == 'Reborn Skeleton' or (v823.Name == 'Living Zombie' or (v823.Name == 'Demonic Soul' or (v823.Name == 'Posessed Mummy' or v823.Name == 'Water Fighter')))) and (v818 and (v823 and (v823:FindFirstChild('HumanoidRootPart') and (v818.Position - v823.HumanoidRootPart.Position).Magnitude <= _huge8))) then
                                _huge8 = (v818.Position - v823.HumanoidRootPart.Position).Magnitude
                                v817 = v823
                            end
                        end

                        return v817
                    end

                    local v825 = 0
                    local v826 = 0

                    while getgenv().AutoElectricClaw do
                        task.wait()

                        if u173('Electro') then
                            v825 = u188('Electro')
                        elseif u173('Electric Claw') then
                            v826 = u188('Electric Claw')
                        end
                        if v825 < 400 then
                            if u173('Electro') then
                                u192('Electro')
                            else
                                u30('BuyElectro')
                            end
                        elseif v826 < 600 then
                            if u173('Electric Claw') then
                                u192('Electric Claw')
                            else
                                u30('BuyElectricClaw')
                            end
                        end

                        local u827 = v824()

                        if u827 and u827:FindFirstChild('HumanoidRootPart') then
                            u55(u827.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u283(u827)
                            end)
                        elseif u24 then
                            u55(CFrame.new(-9513, 164, 5786))
                        else
                            u55(CFrame.new(-3350, 282, -10527))
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Sharkman Karate',
            Callback = function(p828)
                getgenv().AutoSharkmanKarate = p828

                task.spawn(function()
                    local v829 = 0
                    local u830 = 0

                    task.spawn(function()
                        while getgenv().AutoSharkmanKarate do
                            task.wait()

                            u830 = u30('BuySharkmanKarate', true)
                        end
                    end)

                    local v831 = u830

                    while getgenv().AutoSharkmanKarate do
                        task.wait()

                        if u173('Fishman Karate') then
                            v829 = u188('Fishman Karate')
                        elseif u173('Sharkman Karate') then
                            u188('Sharkman Karate')
                        end
                        if v831 == 1 then
                            u30('BuySharkmanKarate')
                        elseif u173('Sharkman Karate') then
                            u192('Sharkman Karate')

                            local _WaterFighter = _Enemies:FindFirstChild('Water Fighter')

                            if _WaterFighter and _WaterFighter:FindFirstChild('HumanoidRootPart') then
                                u55(_WaterFighter.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                pcall(function()
                                    u150()
                                    u169()
                                    u283(_WaterFighter, true)
                                end)
                            else
                                u84({
                                    CFrame.new(-3339, 290, -10412),
                                    CFrame.new(-3518, 290, -10419),
                                    CFrame.new(-3536, 290, -10607),
                                    CFrame.new(-3345, 280, -10667),
                                }, 'Water Fighter')
                            end
                        elseif u173('Water Key') and 400 <= v829 then
                            u30('BuySharkmanKarate', true)
                        elseif u173('Water Key') or 400 > v829 then
                            if u173('Fishman Karate') or v829 >= 400 then
                                if u173('Fishman Karate') and v829 < 400 then
                                    u192('Fishman Karate')

                                    local _WaterFighter2 = _Enemies:FindFirstChild('Water Fighter')

                                    if _WaterFighter2 and _WaterFighter2:FindFirstChild('HumanoidRootPart') then
                                        u55(_WaterFighter2.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                        pcall(function()
                                            u150()
                                            u169()
                                            u283(_WaterFighter2, true)
                                        end)
                                    else
                                        u84({
                                            CFrame.new(-3339, 290, -10412),
                                            CFrame.new(-3518, 290, -10419),
                                            CFrame.new(-3536, 290, -10607),
                                            CFrame.new(-3345, 280, -10667),
                                        }, 'Water Fighter')
                                    end
                                end
                            else
                                u30('BuyFishmanKarate')
                            end
                        else
                            local _WaterFighter3 = _Enemies:FindFirstChild('Water Fighter')

                            if _WaterFighter3 and _WaterFighter3:FindFirstChild('HumanoidRootPart') then
                                u55(_WaterFighter3.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                pcall(function()
                                    u150()
                                    u169()
                                    u226()
                                    u283(_WaterFighter3, true)
                                end)
                            else
                                u84({
                                    CFrame.new(-3339, 290, -10412),
                                    CFrame.new(-3518, 290, -10419),
                                    CFrame.new(-3536, 290, -10607),
                                    CFrame.new(-3345, 280, -10667),
                                }, 'Water Fighter')
                            end
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Dragon Talon',
            Callback = function(p835)
                getgenv().AutoDragonTalon = p835

                task.spawn(function()
                    local v836 = 0
                    local u837 = false

                    local function v846()
                        local _huge9 = math.huge
                        local v839 = nil
                        local v840 = _LocalPlayer and _LocalPlayer.Character

                        if v840 then
                            v840 = _LocalPlayer.Character.PrimaryPart
                        end

                        local v841 = _Enemies
                        local v842, v843, v844 = pairs(v841:GetChildren())

                        while true do
                            local v845

                            v844, v845 = v842(v843, v844)

                            if v844 == nil then
                                break
                            end
                            if (v845.Name == 'Reborn Skeleton' or (v845.Name == 'Living Zombie' or (v845.Name == 'Demonic Soul' or (v845.Name == 'Posessed Mummy' or v845.Name == 'Water Fighter')))) and (v840 and (v845 and (v845:FindFirstChild('HumanoidRootPart') and (v840.Position - v845.HumanoidRootPart.Position).Magnitude <= _huge9))) then
                                _huge9 = (v840.Position - v845.HumanoidRootPart.Position).Magnitude
                                v839 = v845
                            end
                        end

                        return v839
                    end

                    task.spawn(function()
                        while getgenv().AutoDragonTalon do
                            task.wait()

                            if u173('Fire Essence') then
                                u30('BuyDragonTalon', true)

                                u837 = true
                            else
                                u30('Bones', 'Buy', 1, 1)
                            end
                        end
                    end)

                    local v847 = u837

                    while getgenv().AutoDragonTalon do
                        task.wait()

                        if u173('Dragon Claw') then
                            v836 = u188('Dragon Claw')
                        end
                        if 400 <= v836 and u23 then
                            u30('TravelZou')
                        end
                        if v847 and 400 <= v836 then
                            u30('BuyDragonTalon')
                        elseif (u173('Dragon Claw') or v836 >= 400) and (v847 or u173('Dragon Claw')) then
                            if u173('Dragon Claw') and v836 < 400 or not v847 and u173('Dragon Claw') then
                                u192('Dragon Claw')

                                local u848 = v846()

                                if u848 and u848:FindFirstChild('HumanoidRootPart') then
                                    u55(u848.HumanoidRootPart.CFrame + getgenv().FarmPos)
                                    pcall(function()
                                        u150()
                                        u169()
                                        u283(u848)
                                    end)
                                elseif u24 then
                                    u55(CFrame.new(-9513, 164, 5786))
                                else
                                    u55(CFrame.new(-3350, 282, -10527))
                                end
                            end
                        else
                            u30('BlackbeardReward', 'DragonClaw', '1')
                            u30('BlackbeardReward', 'DragonClaw', '2')
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Superhuman',
            Callback = function(p849)
                getgenv().AutoSuperhuman = p849

                task.spawn(function()
                    local function v858()
                        local _huge10 = math.huge
                        local v851 = nil
                        local v852 = _LocalPlayer and _LocalPlayer.Character

                        if v852 then
                            v852 = _LocalPlayer.Character.PrimaryPart
                        end

                        local v853 = _Enemies
                        local v854, v855, v856 = pairs(v853:GetChildren())

                        while true do
                            local v857

                            v856, v857 = v854(v855, v856)

                            if v856 == nil then
                                break
                            end
                            if (v857.Name == 'Reborn Skeleton' or (v857.Name == 'Living Zombie' or (v857.Name == 'Demonic Soul' or (v857.Name == 'Posessed Mummy' or v857.Name == 'Water Fighter')))) and (v852 and (v857 and (v857:FindFirstChild('HumanoidRootPart') and (v852.Position - v857.HumanoidRootPart.Position).Magnitude <= _huge10))) then
                                _huge10 = (v852.Position - v857.HumanoidRootPart.Position).Magnitude
                                v851 = v857
                            end
                        end

                        return v851
                    end

                    local v859 = 0
                    local v860 = 0
                    local v861 = 0
                    local v862 = 0
                    local v863 = 0

                    while getgenv().AutoSuperhuman do
                        task.wait()

                        if u173('Black Leg') then
                            v859 = u188('Black Leg')
                        elseif u173('Electro') then
                            v860 = u188('Electro')
                        elseif u173('Fishman Karate') then
                            v861 = u188('Fishman Karate')
                        elseif u173('Dragon Claw') then
                            v862 = u188('Dragon Claw')
                        elseif u173('Superhuman') then
                            v863 = u188('Superhuman')
                        end
                        if v859 < 300 then
                            if u173('Black Leg') then
                                u192('Black Leg')
                            else
                                u30('BuyBlackLeg')
                            end
                        elseif v860 < 300 then
                            if u173('Electro') then
                                u192('Electro')
                            else
                                u30('BuyElectro')
                            end
                        elseif v861 < 300 then
                            if u173('Fishman Karate') then
                                u192('Fishman Karate')
                            else
                                u30('BuyFishmanKarate')
                            end
                        elseif v862 < 300 then
                            if u173('Dragon Claw') then
                                u192('Dragon Claw')
                            else
                                u30('BlackbeardReward', 'DragonClaw', '1')
                                u30('BlackbeardReward', 'DragonClaw', '2')
                            end
                        elseif v863 < 600 then
                            if u173('Superhuman') then
                                u192('Superhuman')
                            else
                                u30('BuySuperhuman')
                            end
                        end

                        local u864 = v858()

                        if u864 and u864:FindFirstChild('HumanoidRootPart') then
                            u55(u864.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u283(u864)
                            end)
                        elseif u24 then
                            u55(CFrame.new(-9513, 164, 5786))
                        else
                            u55(CFrame.new(-3350, 282, -10527))
                        end
                    end
                end)
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto God Human',
            Callback = function(p865)
                getgenv().AutoGodHuman = p865

                task.spawn(function()
                    local function v874()
                        local _huge11 = math.huge
                        local v867 = nil
                        local v868 = _LocalPlayer and _LocalPlayer.Character

                        if v868 then
                            v868 = _LocalPlayer.Character.PrimaryPart
                        end

                        local v869 = _Enemies
                        local v870, v871, v872 = pairs(v869:GetChildren())

                        while true do
                            local v873

                            v872, v873 = v870(v871, v872)

                            if v872 == nil then
                                break
                            end
                            if (v873.Name == 'Reborn Skeleton' or (v873.Name == 'Living Zombie' or (v873.Name == 'Demonic Soul' or v873.Name == 'Posessed Mummy'))) and (v868 and (v873 and (v873:FindFirstChild('HumanoidRootPart') and (v868.Position - v873.HumanoidRootPart.Position).Magnitude <= _huge11))) then
                                _huge11 = (v868.Position - v873.HumanoidRootPart.Position).Magnitude
                                v867 = v873
                            end
                        end

                        return v867
                    end

                    local v875 = 0
                    local v876 = 0
                    local v877 = 0
                    local v878 = 0
                    local v879 = 0
                    local v880 = 0
                    local v881 = 0
                    local v882 = 0
                    local v883 = 0

                    while getgenv().AutoGodHuman do
                        task.wait()

                        if u23 then
                            u30('TravelZou')
                        end
                        if u173('Black Leg') then
                            v879 = u188('Black Leg')
                        elseif u173('Electro') then
                            v880 = u188('Electro')
                        elseif u173('Fishman Karate') then
                            v881 = u188('Fishman Karate')
                        elseif u173('Dragon Claw') then
                            v882 = u188('Dragon Claw')
                        elseif u173('Superhuman') then
                            v883 = u188('Superhuman')
                        elseif u173('Death Step') then
                            v875 = u188('Death Step')
                        elseif u173('Electric Claw') then
                            v876 = u188('Electric Claw')
                        elseif u173('Sharkman Karate') then
                            v877 = u188('Sharkman Karate')
                        elseif u173('Dragon Talon') then
                            v878 = u188('Dragon Talon')
                        elseif u173('Godhuman') then
                            u188('Godhuman')
                        end
                        if v879 < 400 then
                            if u173('Black Leg') then
                                u192('Black Leg')
                            else
                                u239('BuyBlackLeg')
                            end
                        elseif v880 < 400 then
                            if u173('Electro') then
                                u192('Electro')
                            else
                                u239('BuyElectro')
                            end
                        elseif v881 < 400 then
                            if u173('Fishman Karate') then
                                u192('Fishman Karate')
                            else
                                u239('BuyFishmanKarate')
                            end
                        elseif v882 < 400 then
                            if u173('Dragon Claw') then
                                u192('Dragon Claw')
                            else
                                u30('BlackbeardReward', 'DragonClaw', '1')
                                u30('BlackbeardReward', 'DragonClaw', '2')
                            end
                        elseif v883 < 400 then
                            if u173('Superhuman') then
                                u192('Superhuman')
                            else
                                u239('BuySuperhuman')
                            end
                        elseif v875 < 400 then
                            if u173('Death Step') then
                                u192('Death Step')
                            else
                                u239('BuyDeathStep')
                            end
                        elseif v876 < 400 then
                            if u173('Electric Claw') then
                                u192('Electric Claw')
                            else
                                u239('BuyElectricClaw')
                            end
                        elseif v877 < 400 then
                            if u173('Sharkman Karate') then
                                u192('Sharkman Karate')
                            else
                                u239('BuySharkmanKarate')
                            end
                        elseif v878 < 400 then
                            if u173('Dragon Talon') then
                                u192('Dragon Talon')
                            else
                                u239('BuyDragonTalon')
                            end
                        elseif u173('Godhuman') then
                            u192('Godhuman')
                        else
                            u239('BuyGodhuman')
                        end

                        local u884 = v874()

                        if u884 and u884:FindFirstChild('HumanoidRootPart') then
                            u55(u884.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u283(u884)
                            end)
                        else
                            u55(CFrame.new(-9513, 164, 5786))
                        end
                    end
                end)
            end,
        })
    end
    if u24 then
        v661:AddSection('Auto Mastery All')
        v661:AddSlider('Slider', {
            Title = 'Select Mastery',
            Min = 100,
            Max = 600,
            Default = 600,
            Rounding = 10,
            Callback = function(p885)
                getgenv().AutoMasteryValue = p885
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Mastery All Fighting Style',
            Callback = function(p886)
                getgenv().AutoMasteryFightingStyle = p886

                task.spawn(function()
                    local function v895()
                        local _huge12 = math.huge
                        local v888 = nil
                        local v889 = _LocalPlayer and _LocalPlayer.Character

                        if v889 then
                            v889 = _LocalPlayer.Character.PrimaryPart
                        end

                        local v890 = _Enemies
                        local v891, v892, v893 = pairs(v890:GetChildren())

                        while true do
                            local v894

                            v893, v894 = v891(v892, v893)

                            if v893 == nil then
                                break
                            end
                            if (v894.Name == 'Reborn Skeleton' or (v894.Name == 'Living Zombie' or (v894.Name == 'Demonic Soul' or v894.Name == 'Posessed Mummy'))) and (v889 and (v894 and (v894:FindFirstChild('HumanoidRootPart') and (v889.Position - v894.HumanoidRootPart.Position).Magnitude <= _huge12))) then
                                _huge12 = (v889.Position - v894.HumanoidRootPart.Position).Magnitude
                                v888 = v894
                            end
                        end

                        return v888
                    end

                    local v896 = 0
                    local v897 = 0
                    local v898 = 0
                    local v899 = 0
                    local v900 = 0
                    local v901 = 0
                    local v902 = 0
                    local v903 = 0
                    local v904 = 0
                    local v905 = 0
                    local v906 = 0

                    while getgenv().AutoMasteryFightingStyle do
                        task.wait()

                        local _AutoMasteryValue = getgenv().AutoMasteryValue

                        if u173('Black Leg') then
                            v900 = u188('Black Leg')
                        elseif u173('Electro') then
                            v901 = u188('Electro')
                        elseif u173('Fishman Karate') then
                            v902 = u188('Fishman Karate')
                        elseif u173('Dragon Claw') then
                            v903 = u188('Dragon Claw')
                        elseif u173('Superhuman') then
                            v904 = u188('Superhuman')
                        elseif u173('Death Step') then
                            v905 = u188('Death Step')
                        elseif u173('Electric Claw') then
                            v906 = u188('Electric Claw')
                        elseif u173('Sharkman Karate') then
                            v896 = u188('Sharkman Karate')
                        elseif u173('Dragon Talon') then
                            v897 = u188('Dragon Talon')
                        elseif u173('Godhuman') then
                            v898 = u188('Godhuman')
                        elseif u173('Sanguine Art') then
                            v899 = u188('Sanguine Art')
                        end
                        if v900 < _AutoMasteryValue then
                            if u173('Black Leg') then
                                u192('Black Leg')
                            else
                                u239('BuyBlackLeg')
                            end
                        elseif v901 < _AutoMasteryValue then
                            if u173('Electro') then
                                u192('Electro')
                            else
                                u239('BuyElectro')
                            end
                        elseif v902 < _AutoMasteryValue then
                            if u173('Fishman Karate') then
                                u192('Fishman Karate')
                            else
                                u239('BuyFishmanKarate')
                            end
                        elseif v903 < _AutoMasteryValue then
                            if u173('Dragon Claw') then
                                u192('Dragon Claw')
                            else
                                u30('BlackbeardReward', 'DragonClaw', '1')
                                u30('BlackbeardReward', 'DragonClaw', '2')
                            end
                        elseif v904 < _AutoMasteryValue then
                            if u173('Superhuman') then
                                u192('Superhuman')
                            else
                                u239('BuySuperhuman')
                            end
                        elseif v905 < _AutoMasteryValue then
                            if u173('Death Step') then
                                u192('Death Step')
                            else
                                u239('BuyDeathStep')
                            end
                        elseif v906 < _AutoMasteryValue then
                            if u173('Electric Claw') then
                                u192('Electric Claw')
                            else
                                u239('BuyElectricClaw')
                            end
                        elseif v896 < _AutoMasteryValue then
                            if u173('Sharkman Karate') then
                                u192('Sharkman Karate')
                            else
                                u239('BuySharkmanKarate')
                            end
                        elseif v897 < _AutoMasteryValue then
                            if u173('Dragon Talon') then
                                u192('Dragon Talon')
                            else
                                u239('BuyDragonTalon')
                            end
                        elseif v898 < _AutoMasteryValue then
                            if u173('Godhuman') then
                                u192('Godhuman')
                            else
                                u239('BuyGodhuman')
                            end
                        elseif v899 < _AutoMasteryValue then
                            if u173('Sanguine Art') then
                                u192('Sanguine Art')
                            else
                                u239('BuySanguineArt')
                            end
                        end

                        local u908 = v895()

                        if u908 and u908:FindFirstChild('HumanoidRootPart') then
                            u55(u908.HumanoidRootPart.CFrame + getgenv().FarmPos)
                            pcall(function()
                                u150()
                                u169()
                                u283(u908)
                            end)
                        else
                            u55(CFrame.new(-9513, 164, 5786))
                        end
                    end
                end)
            end,
        })
    end

    v661:AddSection('Haki Color')
    v661:AddToggle('Toggle', {
        Title = 'Auto Buy Haki Color',
        Callback = function(p909)
            getgenv().AutoBuyHakiColor = p909

            task.spawn(function()
                while getgenv().AutoBuyHakiColor do
                    task.wait(0.5)
                    pcall(function()
                        u30('ColorsDealer', '1')
                        u30('ColorsDealer', '2')
                    end)
                end
            end)
        end,
    })

    if u24 then
        v661:AddToggle('Toggle', {
            Title = 'Auto Rainbow Haki',
            Callback = function(p910)
                getgenv().AutoRainbowHaki = p910

                u444()
            end,
        })
        v661:AddToggle('Toggle', {
            Title = 'Auto Rainbow Haki HOP',
            Callback = function(p911)
                getgenv().RainbowHakiHop = p911
            end,
        })
    end

    v681:AddSection('Teleport to Sea')
    v681:AddButton({
        Title = 'Teleport to Sea 1',
        Callback = function()
            u30('TravelMain')
        end,
    })
    v681:AddButton({
        Title = 'Teleport to Sea 2',
        Callback = function()
            u30('TravelDressrosa')
        end,
    })
    v681:AddButton({
        Title = 'Teleport to Sea 3',
        Callback = function()
            u30('TravelZou')
        end,
    })
    v681:AddSection('Islands')
    v681:AddDropdown('Dropdown', {
        Title = 'Select Island',
        Values = u22 and {
            'WindMill',
            'Marine',
            'Middle Town',
            'Jungle',
            'Pirate Village',
            'Desert',
            'Snow Island',
            'MarineFord',
            'Colosseum',
            'Sky Island 1',
            'Sky Island 2',
            'Sky Island 3',
            'Prison',
            'Magma Village',
            'Under Water Island',
            'Fountain City',
        } or (u23 and {
            'The Cafe',
            'Frist Spot',
            'Dark Area',
            'Flamingo Mansion',
            'Flamingo Room',
            'Green Zone',
            'Zombie Island',
            'Two Snow Mountain',
            'Punk Hazard',
            'Cursed Ship',
            'Ice Castle',
            'Forgotten Island',
            'Ussop Island',
        } or (u24 and {
            'Mansion',
            'Port Town',
            'Great Tree',
            'Castle On The Sea',
            'Hydra Island',
            'Floating Turtle',
            'Haunted Castle',
            'Ice Cream Island',
            'Peanut Island',
            'Cake Island',
            'Candy Cane Island',
            'Tiki Outpost',
        } or {})),
        Callback = function(p912)
            getgenv().TeleportIslandSelect = p912
        end,
    })
    v681:AddToggle('Toggle', {
        Title = 'Teleport To Island',
        Callback = function(p913)
            getgenv().TeleportToIsland = p913

            task.spawn(function()
                while getgenv().TeleportToIsland do
                    task.wait()

                    local _TeleportIslandSelect = getgenv().TeleportIslandSelect

                    if u22 then
                        if _TeleportIslandSelect == 'Middle Town' then
                            u55(CFrame.new(-688, 15, 1585))
                        elseif _TeleportIslandSelect == 'MarineFord' then
                            u55(CFrame.new(-4810, 21, 4359))
                        elseif _TeleportIslandSelect == 'Marine' then
                            u55(CFrame.new(-2728, 25, 2056))
                        elseif _TeleportIslandSelect == 'WindMill' then
                            u55(CFrame.new(889, 17, 1434))
                        elseif _TeleportIslandSelect == 'Desert' then
                            u55(CFrame.new())
                        elseif _TeleportIslandSelect == 'Snow Island' then
                            u55(CFrame.new(1298, 87, -1344))
                        elseif _TeleportIslandSelect == 'Pirate Village' then
                            u55(CFrame.new(-1173, 45, 3837))
                        elseif _TeleportIslandSelect == 'Jungle' then
                            u55(CFrame.new(-1614, 37, 146))
                        elseif _TeleportIslandSelect == 'Prison' then
                            u55(CFrame.new(4870, 6, 736))
                        elseif _TeleportIslandSelect == 'Under Water Island' then
                            u55(CFrame.new(61164, 5, 1820))
                        elseif _TeleportIslandSelect == 'Colosseum' then
                            u55(CFrame.new(-1535, 7, -3014))
                        elseif _TeleportIslandSelect == 'Magma Village' then
                            u55(CFrame.new(-5290, 9, 8349))
                        elseif _TeleportIslandSelect == 'Sky Island 1' then
                            u55(CFrame.new(-4814, 718, -2551))
                        elseif _TeleportIslandSelect == 'Sky Island 2' then
                            u55(CFrame.new(-4652, 873, -1754))
                        elseif _TeleportIslandSelect == 'Sky Island 3' then
                            u55(CFrame.new(-7895, 5547, -380))
                        end
                    elseif u23 then
                        if _TeleportIslandSelect == 'The Cafe' then
                            u55(CFrame.new(-382, 73, 290))
                        elseif _TeleportIslandSelect == 'Frist Spot' then
                            u55(CFrame.new(-11, 29, 2771))
                        elseif _TeleportIslandSelect == 'Dark Area' then
                            u55(CFrame.new(3494, 13, -3259))
                        elseif _TeleportIslandSelect == 'Flamingo Mansion' then
                            u55(CFrame.new(-317, 331, 597))
                        elseif _TeleportIslandSelect == 'Flamingo Room' then
                            u55(CFrame.new(2285, 15, 905))
                        elseif _TeleportIslandSelect == 'Green Zone' then
                            u55(CFrame.new(-2258, 73, -2696))
                        elseif _TeleportIslandSelect == 'Zombie Island' then
                            u55(CFrame.new(-5552, 194, -776))
                        elseif _TeleportIslandSelect == 'Two Snow Mountain' then
                            u55(CFrame.new(752, 408, -5277))
                        elseif _TeleportIslandSelect == 'Punk Hazard' then
                            u55(CFrame.new(-5897, 18, -5096))
                        elseif _TeleportIslandSelect == 'Cursed Ship' then
                            u55(CFrame.new(919, 125, 32869))
                        elseif _TeleportIslandSelect == 'Ice Castle' then
                            u55(CFrame.new(5505, 40, -6178))
                        elseif _TeleportIslandSelect == 'Forgotten Island' then
                            u55(CFrame.new(-3050, 240, -10178))
                        elseif _TeleportIslandSelect == 'Ussop Island' then
                            u55(CFrame.new(4816, 8, 2863))
                        end
                    elseif u24 then
                        if _TeleportIslandSelect == 'Mansion' then
                            u55(CFrame.new(-12471, 374, -7551))
                        elseif _TeleportIslandSelect == 'Port Town' then
                            u55(CFrame.new(-334, 7, 5300))
                        elseif _TeleportIslandSelect == 'Castle On The Sea' then
                            u55(CFrame.new(-5073, 315, -3153))
                        elseif _TeleportIslandSelect == 'Hydra Island' then
                            u55(CFrame.new(5756, 610, -282))
                        elseif _TeleportIslandSelect == 'Great Tree' then
                            u55(CFrame.new(2681, 1682, -7190))
                        elseif _TeleportIslandSelect == 'Floating Turtle' then
                            u55(CFrame.new(-12528, 332, -8658))
                        elseif _TeleportIslandSelect == 'Haunted Castle' then
                            u55(CFrame.new(-9517, 142, 5528))
                        elseif _TeleportIslandSelect == 'Ice Cream Island' then
                            u55(CFrame.new(-902, 79, -10988))
                        elseif _TeleportIslandSelect == 'Peanut Island' then
                            u55(CFrame.new(-2062, 50, -10232))
                        elseif _TeleportIslandSelect == 'Cake Island' then
                            u55(CFrame.new(-1897, 14, -11576))
                        elseif _TeleportIslandSelect == 'Candy Cane Island' then
                            u55(CFrame.new(-1038, 10, -14076))
                        elseif _TeleportIslandSelect == 'Tiki Outpost' then
                            u55(CFrame.new(-16224, 9, 439))
                        end
                    end
                end
            end)
        end,
    })

    if u24 then
        v681:AddSection('Race V4')
        v681:AddButton({
            Title = 'Teleport To Temple of Time',
            function()
                for _ = 1, 5 do
                    task.wait()
                    _LocalPlayer.Character:SetPrimaryPartCFrame(CFrame.new(28286, 14897, 103))
                end
            end,
        })
    end

    v684:AddSection('Configs')
    v684:AddSlider('Slider', {
        Title = 'Farm Distance',
        Min = 5,
        Max = 50,
        Default = 20,
        Rounding = 1,
        Callback = function(p915)
            getgenv().FarmPos = Vector3.new(0, p915 or 15, p915 or 10)
            getgenv().FarmDistance = p915
        end,
    })
    v684:AddSlider('Slider', {
        Title = 'Tween Speed',
        Min = 50,
        Max = 300,
        Default = 170,
        Rounding = 5,
        Callback = function(p916)
            getgenv().TweenSpeed = p916
        end,
    })
    v684:AddSlider('Slider', {
        Title = 'Bring Mobs Distance',
        Min = 50,
        Max = 500,
        Default = 250,
        Rounding = 10,
        Callback = function(p917)
            getgenv().BringMobsDistance = p917 or 250
        end,
    })
    v684:AddSlider('Slider', {
        Title = 'Auto Click Delay',
        Min = 0.01,
        Max = 1,
        Default = 0.18,
        Rounding = 0.01,
        Callback = function(p918)
            getgenv().AutoClickDelay = p918
        end,
    })
    v684:AddToggle('Toggle', {
        Title = 'Fast Attack',
        Callback = function(p919)
            getgenv().FastAttack = p919

            task.spawn(u147)
        end,
        true,
    })
    v684:AddToggle('Toggle', {
        Title = 'Increase Attack Distance',
        Callback = function(p920)
            getgenv().AttackDistance = p920

            task.spawn(u146)
        end,
        true,
    })
    v684:AddToggle('Toggle', {
        Title = 'Auto Click',
        Callback = function(p921)
            getgenv().AutoClick = p921
        end,
        true,
    })
    v684:AddToggle('Toggle', {
        Title = 'Bring Mobs',
        Callback = function(p922)
            getgenv().BringMobs = p922
        end,
        true,
    })
    v684:AddToggle('Toggle', {
        Title = 'Auto Haki',
        Callback = function(p923)
            getgenv().AutoHaki = p923
        end,
        true,
    })
    v684:AddSection('Codes')
    v684:AddButton({
        Title = 'Redeem all Codes',
        Callback = function()
            local v924, v925, v926 = pairs({
                'NEWTROLL',
                'KITT_RESET',
                'Sub2Fer999',
                'Magicbus',
                'kittgaming',
                'SECRET_ADMIN',
                'EXP_5B',
                'CONTROL',
                'UPDATE11',
                'XMASEXP',
                '1BILLION',
                'ShutDownFix2',
                'UPD14',
                'STRAWHATMAINE',
                'TantaiGaming',
                'Colosseum',
                'Axiore',
                'Sub2Daigrock',
                'Sky Island 3',
                'Sub2OfficialNoobie',
                'SUB2NOOBMASTER123',
                'THEGREATACE',
                'Fountain City',
                'BIGNEWS',
                'FUDD10',
                'SUB2GAMERROBOT_EXP1',
                'UPD15',
                '2BILLION',
                'UPD16',
                '3BVISITS',
                'Starcodeheo',
                'Bluxxy',
                'DRAGONABUSE',
                'Sub2CaptainMaui',
                'DEVSCOOKING',
                'Enyu_is_Pro',
                'JCWK',
                'Starcodeheo',
                'Bluxxy',
                'fudd10_v2',
                'SUB2GAMERROBOT_EXP1',
                'Sub2NoobMaster123',
                'Sub2UncleKizaru',
                'Sub2Daigrock',
                'Axiore',
                'TantaiGaming',
                'StrawHatMaine',
            })

            while true do
                local u927

                v926, u927 = v924(v925, v926)

                if v926 == nil then
                    break
                end

                task.spawn(function()
                    _ReplicatedStorage.Remotes.Redeem:InvokeServer(u927)
                end)
            end
        end,
    })
    v684:AddSection('Team')
    v684:AddButton({
        Title = 'Join Pirates Team',
        function()
            u30('SetTeam', 'Pirates')
        end,
    })
    v684:AddButton({
        Title = 'Join Marines Team',
        function()
            u30('SetTeam', 'Marines')
        end,
    })
    v684:AddSection('Menu')
    v684:AddButton({
        Title = 'Devil Fruit Shop',
        Callback = function()
            u30('GetFruits')

            _LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
        end,
    })
    v684:AddButton({
        Title = 'Titles',
        Callback = function()
            u30('getTitles')

            _LocalPlayer.PlayerGui.Main.Titles.Visible = true
        end,
    })
    v684:AddButton({
        Title = 'Haki Color',
        Callback = function()
            _LocalPlayer.PlayerGui.Main.Colors.Visible = true
        end,
    })
    v684:AddSection('More FPS')
    v684:AddToggle('Toggle', {
        Title = 'Remove Damage',
        Callback = function(p928)
            _ReplicatedStorage.Assets.GUI.DamageCounter.Enabled = not p928
        end,
        true,
        'Misc/RemoveDamage',
    })
    v684:AddToggle('Toggle', {
        Title = 'Remove Notifications',
        Callback = function(p929)
            _LocalPlayer.PlayerGui.Notifications.Enabled = not p929
        end,
        'Misc/RemoveNotifications',
    })
    v684:AddSection('Others')
    v684:AddToggle('Toggle', {
        Title = 'Walk On Water',
        Default = true,
        Callback = function(p930)
            getgenv().WalkOnWater = p930

            task.spawn(function()
                local _Map3 = workspace:WaitForChild('Map', 9000000000)

                while getgenv().WalkOnWater do
                    task.wait(0.1)

                    _Map3:WaitForChild('WaterBase-Plane', 9000000000).Size = Vector3.new(1000, 113, 1000)
                end

                _Map3:WaitForChild('WaterBase-Plane', 9000000000).Size = Vector3.new(1000, 80, 1000)
            end)
        end,
    })
    v684:AddToggle('Toggle', {
        Title = 'Anti AFK',
        Default = true,
        Callback = function(p932)
            getgenv().AntiAFK = p932

            task.spawn(function()
                while getgenv().AntiAFK do
                    _VirtualUser:CaptureController()
                    _VirtualUser:ClickButton1(Vector2.new(math.huge, math.huge))
                    task.wait(600)
                end
            end)
        end,
    })
    v683:AddSection('Frags')
    v683:AddButton({
        Title = 'Race Rerol',
        function()
            u30('BlackbeardReward', 'Reroll', '1')
            u30('BlackbeardReward', 'Reroll', '2')
        end,
    })
    v683:AddButton({
        Title = 'Reset Stats',
        function()
            u30('BlackbeardReward', 'Refund', '1')
            u30('BlackbeardReward', 'Refund', '2')
        end,
    })
    v683:AddSection('Fighting Style')
    v683:AddButton({
        Title = 'Buy Black Leg',
        function()
            u30('BuyBlackLeg')
        end,
    })
    v683:AddButton({
        Title = 'Buy Electro',
        function()
            u30('BuyElectro')
        end,
    })
    v683:AddButton({
        Title = 'Buy Fishman Karate',
        function()
            u30('BuyFishmanKarate')
        end,
    })
    v683:AddButton({
        Title = 'Buy Dragon Claw',
        function()
            u30('BlackbeardReward', 'DragonClaw', '1')
            u30('BlackbeardReward', 'DragonClaw', '2')
        end,
    })
    v683:AddButton({
        Title = 'Buy Superhuman',
        function()
            u30('BuySuperhuman')
        end,
    })
    v683:AddButton({
        Title = 'Buy Death Step',
        function()
            u30('BuyDeathStep')
        end,
    })
    v683:AddButton({
        Title = 'Buy Sharkman Karate',
        function()
            u30('BuySharkmanKarate')
        end,
    })
    v683:AddButton({
        Title = 'Buy Electric Claw',
        function()
            u30('BuyElectricClaw')
        end,
    })
    v683:AddButton({
        Title = 'Buy Dragon Talon',
        function()
            u30('BuyDragonTalon')
        end,
    })
    v683:AddButton({
        Title = 'Buy GodHuman',
        function()
            u30('BuyGodhuman')
        end,
    })
    v683:AddButton({
        Title = 'Buy Sanguine Art',
        function()
            u30('BuySanguineArt')
        end,
    })
    v683:AddSection('Ability Teacher')
    v683:AddButton({
        Title = 'Buy Geppo',
        function()
            u30('BuyHaki', 'Geppo')
        end,
    })
    v683:AddButton({
        Title = 'Buy Buso',
        function()
            u30('BuyHaki', 'Buso')
        end,
    })
    v683:AddButton({
        Title = 'Buy Soru',
        function()
            u30('BuyHaki', 'Soru')
        end,
    })
    v683:AddSection('Sword')
    v683:AddButton({
        Title = 'Buy Katana',
        function()
            u30('BuyItem', 'Katana')
        end,
    })
    v683:AddButton({
        Title = 'Buy Cutlass',
        function()
            u30('BuyItem', 'Cutlass')
        end,
    })
    v683:AddButton({
        Title = 'Buy Dual Katana',
        function()
            u30('BuyItem', 'Dual Katana')
        end,
    })
    v683:AddButton({
        Title = 'Buy Iron Mace',
        function()
            u30('BuyItem', 'Iron Mace')
        end,
    })
    v683:AddButton({
        Title = 'Buy Triple Katana',
        function()
            u30('BuyItem', 'Triple Katana')
        end,
    })
    v683:AddButton({
        Title = 'Buy Pipe',
        function()
            u30('BuyItem', 'Pipe')
        end,
    })
    v683:AddButton({
        Title = 'Buy Dual-Headed Blade',
        function()
            u30('BuyItem', 'Dual-Headed Blade')
        end,
    })
    v683:AddButton({
        Title = 'Buy Soul Cane',
        function()
            u30('BuyItem', 'Soul Cane')
        end,
    })
    v683:AddButton({
        Title = 'Buy Bisento',
        function()
            u30('BuyItem', 'Bisento')
        end,
    })
    v683:AddSection('Gun')
    v683:AddButton({
        Title = 'Buy Musket',
        function()
            u30('BuyItem', 'Musket')
        end,
    })
    v683:AddButton({
        Title = 'Buy Slingshot',
        function()
            u30('BuyItem', 'Slingshot')
        end,
    })
    v683:AddButton({
        Title = 'Buy Flintlock',
        function()
            u30('BuyItem', 'Flintlock')
        end,
    })
    v683:AddButton({
        Title = 'Buy Refined Slingshot',
        function()
            u30('BuyItem', 'Refined Slingshot')
        end,
    })
    v683:AddButton({
        Title = 'Buy Refined Flintlock',
        function()
            u30('BuyItem', 'Refined Flintlock')
        end,
    })
    v683:AddButton({
        Title = 'Buy Cannon',
        function()
            u30('BuyItem', 'Cannon')
        end,
    })
    v683:AddButton({
        Title = 'Buy Kabucha',
        function()
            u30('BlackbeardReward', 'Slingshot', '1')
            u30('BlackbeardReward', 'Slingshot', '2')
        end,
    })
    v683:AddSection('Accessories')
    v683:AddButton({
        Title = 'Buy Black Cape',
        function()
            u30('BuyItem', 'Black Cape')
        end,
    })
    v683:AddButton({
        Title = 'Buy Swordsman Hat',
        function()
            u30('BuyItem', 'Swordsman Hat')
        end,
    })
    v683:AddButton({
        Title = 'Buy Tomoe Ring',
        function()
            u30('BuyItem', 'Tomoe Ring')
        end,
    })
    v683:AddSection('Race')
    v683:AddButton({
        Title = 'Ghoul Race',
        function()
            u30('Ectoplasm', 'Change', 4)
        end,
    })
    v683:AddButton({
        Title = 'Cyborg Race',
        function()
            u30('CyborgTrainer', 'Buy')
        end,
    })

    local u933 = false
    local u934 = 15

    v682:AddSection('Notifications')
    v682:AddSlider('Slider', {
        Title = 'Nofication Time',
        Max = 120,
        Min = 5,
        Rounding = 1,
        Default = 15,
        Callback = function(p935)
            u934 = p935
        end,
    })
    v682:AddToggle('Toggle', {
        Title = 'Fruit spawn',
        Callback = function(p936)
            u933 = p936
        end,
    })
    v682:AddSection('ESP')

    if u23 then
        v682:AddToggle('Toggle', {
            Title = 'ESP Flowers',
            Callback = function(p937)
                getgenv().EspFlowers = p937

                u116()
            end,
        })
    end

    v682:AddToggle('Toggle', {
        Title = 'ESP Players',
        Callback = function(p938)
            getgenv().EspPlayer = p938

            u107()
        end,
    })
    v682:AddToggle('Toggle', {
        Title = 'ESP Fruits',
        Callback = function(p939)
            getgenv().EspFruits = p939

            u125()
        end,
    })
    v682:AddToggle('Toggle', {
        Title = 'ESP Chests',
        Callback = function(p940)
            getgenv().EspChests = p940

            u145()
        end,
    })
    v682:AddToggle('Toggle', {
        Title = 'ESP Islands',
        Callback = function(p941)
            getgenv().EspIslands = p941

            u136()
        end,
    })
end)
