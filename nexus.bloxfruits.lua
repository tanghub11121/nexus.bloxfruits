
if game.PlaceId == 2753915549 then
   World1 = true
elseif game.PlaceId == 4442272183 then
   World2 = true
elseif game.PlaceId == 7449423635 then
   World3 = true
end

local function CheckLevel()
 local Lv = game:GetService("Players").LocalPlayer.Data.Level.Value
    if World1 then
         if Lv == 1 or Lv <= 9 then
            Monster = "Bandit"
            LvQuest = 1
            NameQuest = "BanditQuest1"
            NameMonster = "Bandit"
            CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544)
            CFrameMonster = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125)
        elseif Lv == 10 or Lv <= 14 then
            Monster = "Monkey"
            LvQuest = 1
            NameQuest = "JungleQuest"
            NameMonster = "Monkey" 
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209)
        elseif Lv == 15 or Lv <= 29 then
            Monster = "Gorilla"
            LvQuest = 2
            NameQuest = "JungleQuest"
            NameMonster = "Gorilla"
            CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-1149.8736669921875, 40.46354675292969, -525.4237060546875)
        elseif Lv == 30 or Lv <= 39 then
            Monster = "Pirate"
            LvQuest = 1
            NameQuest = "BuggyQuest1"
            NameMonster = "Pirate"
            CFrameQuest = CFrame.new(-1139.5631103515625, 4.75205135345459, 3830.38671875)
            CFrameMonster = CFrame.new(-1045.943115234375, 64.41950225830078, 3930.302001953125)
        elseif Lv == 40 or Lv <= 59 then
            Monster = "Brute"
            LvQuest = 2
            NameQuest = "BuggyQuest1"
            NameMonster = "Brute"
            CFrameQuest = CFrame.new(-1139.5631103515625, 4.75205135345459, 3830.38671875)
            CFrameMonster = CFrame.new(-1150.2763671875, 130.60118103027344, 4164.9345703125)
        elseif Lv == 60 or Lv <= 74 then
            Monster = "Desert Bandit"
            LvQuest = 1
            NameQuest = "DesertQuest"
            NameMonster = "Desert Bandit"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMonster = CFrame.new(935.8798046975, 6.44867467880249, 4481.5859375)
        elseif Lv == 75 or Lv <= 89 then
            Monster = "Desert Officer"
            LvQuest = 2
            NameQuest = "DesertQuest"
            NameMonster = "Desert Officer"
            CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693)
            CFrameMonster = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875)
        elseif Lv == 90 or Lv <= 99 then
            Monster = "Snow Bandit"
            LvQuest = 1
            NameQuest = "SnowQuest"
            NameMonster = "Snow Bandit"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMonster = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125)
        elseif Lv == 100 or Lv <= 119 then
            Monster = "Snowman"
            LvQuest = 2
            NameQuest = "SnowQuest"
            NameMonster = "Snowman"
            CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685)
            CFrameMonster = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625)
        elseif Lv == 120 or Lv <= 149 then
            Monster = "Chief Petty Officer"
            LvQuest = 1
            NameQuest = "MarineQuest2"
            NameMonster = "Chief Petty Officer"
            CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-4710.35986328125, 112.02615356445312, 4584.92578125)
        elseif Lv == 150 or Lv <= 174 then
            Monster = "Sky Bandit"
            LvQuest = 1
            NameQuest = "SkyQuest"
            NameMonster = "Sky Bandit"
            CFrameQuest = CFrame.new(-4838.701171875, 717.6693115234375, -2617.86474609375)
            CFrameMonster = CFrame.new(-4965.37890625, 357.3741455078125, -2848.702392578125)
        elseif Lv == 175 or Lv <= 189 then
            Monster = "Dark Master"
            LvQuest = 2
            NameQuest = "SkyQuest"
            NameMonster = "Dark Master"
            CFrameQuest = CFrame.new(-4838.701171875, 717.6693115234375, -2617.86474609375)
            CFrameMonster = CFrame.new(-5224.05859375, 484.4478454589844, -2275.99853515625)
        elseif Lv == 190 or Lv <= 209 then
            Monster = "Prisoner"
            LvQuest = 1
            NameQuest = "PrisonerQuest"
            NameMonster = "Prisoner"
            CFrameQuest = CFrame.new(5309.6474609375, 1.654262661933899, 477.8815612792969)
            CFrameMonster = CFrame.new(5276.5576171875, 87.83663940429688, 561.0100708007812)
        elseif Lv == 210 or Lv <= 249 then
            Monster = "Dangerous Prisoner"
            LvQuest = 2
            NameQuest = "PrisonerQuest"
            NameMonster = "Dangerous Prisoner"
            CFrameQuest = CFrame.new(5309.6474609375, 1.654262661933899, 477.8815612792969)
            CFrameMonster = CFrame.new(5276.5576171875, 87.83663940429688, 561.0100708007812)
        elseif Lv == 250 or Lv <= 299 then
            Monster = "Toga Warrior"
            LvQuest = 1
            NameQuest = "ColosseumQuest"
            NameMonster = "Toga Warrior"
            CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
            CFrameMonster = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625)
        elseif Lv == 300 or Lv <= 324 then
            Monster = "Military Soldier"
            LvQuest = 1
            NameQuest = "MagmaQuest"
            NameMonster = "Military Soldier"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMonster = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875)
        elseif Lv == 325 or Lv <= 374 then
            Monster = "Military Spy"
            LvQuest = 2
            NameQuest = "MagmaQuest"
            NameMonster = "Military Spy"
            CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
            CFrameMonster = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375)
        elseif Lv == 375 or Lv <= 399 then
            Monster = "Fishman Warrior"
            LvQuest = 1
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Warrior"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMonster = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
            end
        elseif Lv == 400 or Lv <= 449 then
            Monster = "Fishman Commando"
            LvQuest = 2
            NameQuest = "FishmanQuest"
            NameMonster = "Fishman Commando"
            CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
            CFrameMonster = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61122.65234375, 18.497442245483, 1569.3997802734))
            end
        elseif Lv == 450 or Lv <= 474 then
            Monster = "God's Guard"
            LvQuest = 1
            NameQuest = "SkyExp1Quest"
            NameMonster = "God's Guard"
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
            CFrameMonster = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859))
            end
        elseif Lv == 475 or Lv <= 524 then
            Monster = "Shanda"
            LvQuest = 2
            NameQuest = "SkyExp1Quest"
            NameMonster = "Shanda"
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
            CFrameMonster = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998))
            end
        elseif Lv == 525 or Lv <= 549 then
            Monster = "Royal Squad"
            LvQuest = 1
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Squad"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875)
        elseif Lv == 550 or Lv <= 624 then
            Monster = "Royal Soldier"
            LvQuest = 2
            NameQuest = "SkyExp2Quest"
            NameMonster = "Royal Soldier"
            CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625)
        elseif Lv == 625 or Lv <= 649 then
            Monster = "Galley Pirate"
            LvQuest = 1
            NameQuest = "FountainQuest"
            NameMonster = "Galley Pirate"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMonster = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875)
        elseif Lv >= 650 then
            Monster = "Galley Captain"
            LvQuest = 2
            NameQuest = "FountainQuest"
            NameMonster = "Galley Captain"
            CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
            CFrameMonster = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375)
        end
     elseif World2 then
        if Lv == 700 or Lv <= 724 then
            Monster = "Raider"
            LvQuest = 1
            NameQuest = "Area1Quest"
            NameMonster = "Raider"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125)
        elseif Lv == 725 or Lv <= 774 then
            Monster = "Mercenary"
            LvQuest = 2
            NameQuest = "Area1Quest"
            NameMonster = "Mercenary"
            CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985)
            CFrameMonster = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625)
        elseif Lv == 775 or Lv <= 799 then
            Monster = "Swan Pirate"
            LvQuest = 1
            NameQuest = "Area2Quest"
            NameMonster = "Swan Pirate"
            CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906)
            CFrameMonster = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625)
        elseif Lv == 800 or Lv <= 874 then
            Monster = "Factory Staff"
            NameQuest = "Area2Quest"
            LvQuest = 2
            NameMonster = "Factory Staff"
            CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
            CFrameMonster = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875)
        elseif Lv == 875 or Lv <= 899 then
            Monster = "Marine Lieutenant"
            LvQuest = 1
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Lieutenant"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMonster = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125)
        elseif Lv == 900 or Lv <= 949 then
            Monster = "Marine Captain"
            LvQuest = 2
            NameQuest = "MarineQuest3"
            NameMonster = "Marine Captain"
            CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
            CFrameMonster = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625)
        elseif Lv == 950 or Lv <= 974 then
            Monster = "Zombie"
            LvQuest = 1
            NameQuest = "ZombieQuest"
            NameMonster = "Zombie"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMonster = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875)
        elseif Lv == 975 or Lv <= 999 then
            Monster = "Vampire"
            LvQuest = 2
            NameQuest = "ZombieQuest"
            NameMonster = "Vampire"
            CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146)
            CFrameMonster = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625)
        elseif Lv == 1000 or Lv <= 1049 then
            Monster = "Snow Trooper"
            LvQuest = 1
            NameQuest = "SnowMountainQuest"
            NameMonster = "Snow Trooper"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMonster = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875)
        elseif Lv == 1050 or Lv <= 1099 then
            Monster = "Winter Warrior"
            LvQuest = 2
            NameQuest = "SnowMountainQuest"
            NameMonster = "Winter Warrior"
            CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106)
            CFrameMonster = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625)
        elseif Lv == 1100 or Lv <= 1124 then
            Monster = "Lab Subordinate"
            LvQuest = 1
            NameQuest = "IceSideQuest"
            NameMonster = "Lab Subordinate"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMonster = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375)
        elseif Lv == 1125 or Lv <= 1174 then
            Monster = "Horned Warrior"
            LvQuest = 2
            NameQuest = "IceSideQuest"
            NameMonster = "Horned Warrior"
            CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578)
            CFrameMonster = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375)
        elseif Lv == 1175 or Lv <= 1199 then
            Monster = "Magma Ninja"
            LvQuest = 1
            NameQuest = "FireSideQuest"
            NameMonster = "Magma Ninja"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375)
        elseif Lv == 1200 or Lv <= 1249 then
            Monster = "Lava Pirate"
            LvQuest = 2
            NameQuest = "FireSideQuest"
            NameMonster = "Lava Pirate"
            CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)
            CFrameMonster = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875)
        elseif Lv == 1250 or Lv <= 1274 then
            Monster = "Ship Deckhand"
            LvQuest = 1
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Deckhand"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)         
            CFrameMonster = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375)    
            if _G.AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1275 or Lv <= 1299 then
            Monster = "Ship Engineer"
            LvQuest = 2
            NameQuest = "ShipQuest1"
            NameMonster = "Ship Engineer"
            CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016)   
            CFrameMonster = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875)   
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end             
        elseif Lv == 1300 or Lv <= 1324 then
            Monster = "Ship Steward"
            LvQuest = 1
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Steward"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)         
            CFrameMonster = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625)      
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1325 or Lv <= 1349 then
            Monster = "Ship Officer"
            LvQuest = 2
            NameQuest = "ShipQuest2"
            NameMonster = "Ship Officer"
            CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125)
            CFrameMonster = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
            end
        elseif Lv == 1350 or Lv <= 1374 then
            Monster = "Arctic Warrior"
            LvQuest = 1
            NameQuest = "FrostQuest"
            NameMonster = "Arctic Warrior"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMonster = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125)
            if _G.AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909))
            end
        elseif Lv == 1375 or Lv <= 1424 then
            Monster = "Snow Lurker"
            LvQuest = 2
            NameQuest = "FrostQuest"
            NameMonster = "Snow Lurker"
            CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909)
            CFrameMonster = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375)
        elseif Lv == 1425 or Lv <= 1449 then
            Monster = "Sea Soldier"
            LvQuest = 1
            NameQuest = "ForgottenQuest"
            NameMonster = "Sea Soldier"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMonster = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125)
        elseif Lv >= 1450 then
            Monster = "Water Fighter"
            LvQuest = 2
            NameQuest = "ForgottenQuest"
            NameMonster = "Water Fighter"
            CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376)
            CFrameMonster = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875)
        end
    elseif World3 then
        if Lv == 1500 or Lv <= 1524 then
            Monster = "Pirate Millionaire"
            LvQuest = 1
            NameQuest = "PiratePortQuest"
            NameMonster = "Pirate Millionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMonster = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375)
        elseif Lv == 1525 or Lv <= 1574 then
            Monster = "Pistol Billionaire"
            LvQuest = 2
            NameQuest = "PiratePortQuest"
            NameMonster = "Pistol Billionaire"
            CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627)
            CFrameMonster = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875)
        elseif Lv == 1575 or Lv <= 1599 then
            Monster = "Dragon Crew Warrior"
            LvQuest = 1
            NameQuest = "AmazonQuest"
            NameMonster = "Dragon Crew Warrior"
            CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359)
            CFrameMonster = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625)
        elseif Lv == 1600 or Lv <= 1624 then 
            Monster = "Dragon Crew Archer"
            NameQuest = "AmazonQuest"
            LvQuest = 2
            NameMonster = "Dragon Crew Archer"
            CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375)
            CFrameMonster = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125)
        elseif Lv == 1625 or Lv <= 1649 then
            Monster = "Female Islander"
            NameQuest = "AmazonQuest2"
            LvQuest = 1
            NameMonster = "Female Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMonster = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312)
        elseif Lv == 1650 or Lv <= 1699 then 
            Monster = "Giant Islander"
            NameQuest = "AmazonQuest2"
            LvQuest = 2
            NameMonster = "Giant Islander"
            CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422)
            CFrameMonster = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508)
        elseif Lv == 1700 or Lv <= 1724 then
            Monster = "Marine Commodore"
            LvQuest = 1
            NameQuest = "MarineTreeIsland"
            NameMonster = "Marine Commodore"
            CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747)
            CFrameMonster = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125)
        elseif Lv == 1725 or Lv <= 1774 then
            Monster = "Marine Rear Admiral"
            NameMonster = "Marine Rear Admiral"
            NameQuest = "MarineTreeIsland"
            LvQuest = 2
            CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813)
            CFrameMonster = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125)
        elseif Lv == 1775 or Lv <= 1799 then
            Monster = "Fishman Raider"
            LvQuest = 1
            NameQuest = "DeepForestIsland3"
            NameMonster = "Fishman Raider"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMonster = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625)
        elseif Lv == 1800 or Lv <= 1824 then
            Monster = "Fishman Captain"
            LvQuest = 2
            NameQuest = "DeepForestIsland3"
            NameMonster = "Fishman Captain"
            CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213)   
            CFrameMonster = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625) 
        elseif Lv == 1825 or Lv <= 1849 then
            Monster = "Forest Pirate"
            LvQuest = 1
            NameQuest = "DeepForestIsland"
            NameMonster = "Forest Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)
            CFrameMonster = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625)
        elseif Lv == 1850 or Lv <= 1899 then
            Monster = "Mythological Pirate"
            LvQuest = 2
            NameQuest = "DeepForestIsland"
            NameMonster = "Mythological Pirate"
            CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247)   
            CFrameMonster = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125)
        elseif Lv == 1900 or Lv <= 1924 then
            Monster = "Jungle Pirate"
            LvQuest = 1
            NameQuest = "DeepForestIsland2"
            NameMonster = "Jungle Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMonster = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625)
        elseif Lv == 1925 or Lv <= 1974 then
            Monster = "Musketeer Pirate"
            LvQuest = 2
            NameQuest = "DeepForestIsland2"
            NameMonster = "Musketeer Pirate"
            CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002)
            CFrameMonster = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375)
        elseif Lv == 1975 or Lv <= 1999 then
            Monster = "Reborn Skeleton"
            LvQuest = 1
            NameQuest = "HauntedQuest1"
            NameMonster = "Reborn Skeleton"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625)
        elseif Lv == 2000 or Lv <= 2024 then
            Monster = "Living Zombie"
            LvQuest = 2
            NameQuest = "HauntedQuest1"
            NameMonster = "Living Zombie"
            CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0)
            CFrameMonster = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875)
        elseif Lv == 2025 or Lv <= 2049 then
            Monster = "DeMonsteric Soul"
            LvQuest = 1
            NameQuest = "HauntedQuest2"
            NameMonster = "DeMonsteric Soul"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0) 
            CFrameMonster = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625)
        elseif Lv == 2050 or Lv <= 2074 then
            Monster = "Posessed Mummy"
            LvQuest = 2
            NameQuest = "HauntedQuest2"
            NameMonster = "Posessed Mummy"
            CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625)
        elseif Lv == 2075 or Lv <= 2099 then
            Monster = "Peanut Scout"
            LvQuest = 1
            NameQuest = "NutsIslandQuest"
            NameMonster = "Peanut Scout"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875)
        elseif Lv == 2100 or Lv <= 2124 then
            Monster = "Peanut President"
            LvQuest = 2
            NameQuest = "NutsIslandQuest"
            NameMonster = "Peanut President"
            CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875)
        elseif Lv == 2125 or Lv <= 2149 then
            Monster = "Ice Cream Chef"
            LvQuest = 1
            NameQuest = "IceCreamIslandQuest"
            NameMonster = "Ice Cream Chef"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125)
        elseif Lv == 2150 or Lv <= 2199 then
            Monster = "Ice Cream Commander"
            LvQuest = 2
            NameQuest = "IceCreamIslandQuest"
            NameMonster = "Ice Cream Commander"
            CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0)
            CFrameMonster = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625)
        elseif Lv == 2200 or Lv <= 2224 then
            Monster = "Cookie Crafter"
            LvQuest = 1
            NameQuest = "CakeQuest1"
            NameMonster = "Cookie Crafter"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMonster = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375)
        elseif Lv == 2225 or Lv <= 2249 then
            Monster = "Cake Guard"
            LvQuest = 2
            NameQuest = "CakeQuest1"
            NameMonster = "Cake Guard"
            CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -8.80302053e-08, 0.288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, 0.957576931)
            CFrameMonster = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875)
        elseif Lv == 2250 or Lv <= 2274 then
            Monster = "Baking Staff"
            LvQuest = 1
            NameQuest = "CakeQuest2"
            NameMonster = "Baking Staff"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMonster = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375)
        elseif Lv == 2275 or Lv <= 2299 then
            Monster = "Head Baker"
            LvQuest = 2
            NameQuest = "CakeQuest2"
            NameMonster = "Head Baker"
            CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, 0.250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446)
            CFrameMonster = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125)
        elseif Lv == 2300 or Lv <= 2324 then
            Monster = "Cocoa Warrior"
            LvQuest = 1
            NameQuest = "ChocQuest1"
            NameMonster = "Cocoa Warrior"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMonster = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125)
        elseif Lv == 2325 or Lv <= 2349 then
            Monster = "Chocolate Bar Battler"
            LvQuest = 2
            NameQuest = "ChocQuest1"
            NameMonster = "Chocolate Bar Battler"
            CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375)
            CFrameMonster = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375)
        elseif Lv == 2350 or Lv <= 2374 then
            Monster = "Sweet Thief"
            LvQuest = 1
            NameQuest = "ChocQuest2"
            NameMonster = "Sweet Thief"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMonster = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625)
        elseif Lv == 2375 or Lv <= 2399 then
            Monster = "Candy Rebel"
            LvQuest = 2
            NameQuest = "ChocQuest2"
            NameMonster = "Candy Rebel"
            CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875)
            CFrameMonster = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625)
        elseif Lv == 2400 or Lv <= 2424 then
            Monster = "Candy Pirate"
            LvQuest = 1
            NameQuest = "CandyQuest1"
            NameMonster = "Candy Pirate"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMonster = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875)
        elseif Lv == 2425 or Lv <= 2449 then
            Monster = "Snow DeMonster"
            LvQuest = 2
            NameQuest = "CandyQuest1"
            NameMonster = "Snow DeMonster"
            CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375)
            CFrameMonster = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375)
        elseif Lv == 2450 or Lv <= 2474 then
            Monster = "Isle Outlaw"
            LvQuest = 1
            NameQuest = "TikiQuest1"
            NameMonster = "Isle Outlaw"
            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
            CFrameMonster = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656)
        elseif Lv == 2475 or Lv <= 2499 then
            Monster = "Island Boy"
            LvQuest = 2
            NameQuest = "TikiQuest1"
            NameMonster = "Island Boy"
            CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812)
            CFrameMonster = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562)
        elseif Lv == 2500 or Lv <= 2524 then
            Monster = "Sun-kissed Warrior"
            LvQuest = 1
            NameQuest = "TikiQuest2"
            NameMonster = "kissed"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMonster = CFrame.new(-16051.9697265625, 54.797149658203125, 1084.67578125)
        elseif Lv == 2525 or Lv <= 2550 then
            Monster = "Isle Champion"
            LvQuest = 2
            NameQuest = "TikiQuest2"
            NameMonster = "Isle Champion"
            CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625)
            CFrameMonster = CFrame.new(-16619.37109375, 129.9848175048828, 1071.235595703125)
          end
      end
  end
  
  --// Check Boss Quest
function CheckBossQuest()
if World1 then
if SelectBoss == "The Gorilla King" then
BossMon = "The Gorilla King"
NameBoss = 'The Gorrila King'
NameQuestBoss = "JungleQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$2,000\n7,000 Exp."
CFrameQBoss = CFrame.new(-1601.6553955078, 36.85213470459, 153.38809204102)
CFrameBoss = CFrame.new(-1088.75977, 8.13463783, -488.559906, -0.707134247, 0, 0.707079291, 0, 1, 0, -0.707079291, 0, -0.707134247)
elseif SelectBoss == "Bobby" then
BossMon = "Bobby"
NameBoss = 'Bobby'
NameQuestBoss = "BuggyQuest1"
QuestLvBoss = 3
RewardBoss = "Reward:\n$8,000\n35,000 Exp."
CFrameQBoss = CFrame.new(-1140.1761474609, 4.752049446106, 3827.4057617188)
CFrameBoss = CFrame.new(-1087.3760986328, 46.949409484863, 4040.1462402344)
elseif SelectBoss == "The Saw" then
BossMon = "The Saw"
NameBoss = 'The Saw'
CFrameBoss = CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906)
elseif SelectBoss == "Yeti" then
BossMon = "Yeti"
NameBoss = 'Yeti'
NameQuestBoss = "SnowQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(1386.8073730469, 87.272789001465, -1298.3576660156)
CFrameBoss = CFrame.new(1218.7956542969, 138.01184082031, -1488.0262451172)
elseif SelectBoss == "Mob Leader" then
BossMon = "Mob Leader"
NameBoss = 'Mob Leader'
CFrameBoss = CFrame.new(-2844.7307128906, 7.4180502891541, 5356.6723632813)
elseif SelectBoss == "Vice Admiral" then
BossMon = "Vice Admiral"
NameBoss = 'Vice Admiral'
NameQuestBoss = "MarineQuest2"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n180,000 Exp."
CFrameQBoss = CFrame.new(-5036.2465820313, 28.677835464478, 4324.56640625)
CFrameBoss = CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375)
elseif SelectBoss == "Saber Expert" then
NameBoss = 'Saber Expert'
BossMon = "Saber Expert"
CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
elseif SelectBoss == "Warden" then
BossMon = "Warden"
NameBoss = 'Warden'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 1
RewardBoss = "Reward:\n$6,000\n850,000 Exp."
CFrameBoss = CFrame.new(5278.04932, 2.15167475, 944.101929, 0.220546961, -4.49946401e-06, 0.975376427, -1.95412576e-05, 1, 9.03162072e-06, -0.975376427, -2.10519756e-05, 0.220546961)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Chief Warden" then
BossMon = "Chief Warden"
NameBoss = 'Chief Warden'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 2
RewardBoss = "Reward:\n$10,000\n1,000,000 Exp."
CFrameBoss = CFrame.new(5206.92578, 0.997753382, 814.976746, 0.342041343, -0.00062915677, 0.939684749, 0.00191645394, 0.999998152, -2.80422337e-05, -0.939682961, 0.00181045406, 0.342041939)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Swan" then
BossMon = "Swan"
NameBoss = 'Swan'
NameQuestBoss = "ImpelQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n1,600,000 Exp."
CFrameBoss = CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, 0.951042235, 0, 1, 0, -0.951042235, 0, -0.309060812)
CFrameQBoss = CFrame.new(5191.86133, 2.84020686, 686.438721, -0.731384635, 0, 0.681965172, 0, 1, 0, -0.681965172, 0, -0.731384635)
elseif SelectBoss == "Magma Admiral" then
BossMon = "Magma Admiral"
NameBoss = 'Magma Admiral'
NameQuestBoss = "MagmaQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n2,800,000 Exp."
CFrameQBoss = CFrame.new(-5314.6220703125, 12.262420654297, 8517.279296875)
CFrameBoss = CFrame.new(-5765.8969726563, 82.92064666748, 8718.3046875)
elseif SelectBoss == "Fishman Lord" then
BossMon = "Fishman Lord"
NameBoss = 'Fishman Lord'
NameQuestBoss = "FishmanQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,000,000 Exp."
CFrameQBoss = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
CFrameBoss = CFrame.new(61260.15234375, 30.950881958008, 1193.4329833984)
elseif SelectBoss == "Wysper" then
BossMon = "Wysper"
NameBoss = 'Wysper'
NameQuestBoss = "SkyExp1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$15,000\n4,800,000 Exp."
CFrameQBoss = CFrame.new(-7861.947265625, 5545.517578125, -379.85974121094)
CFrameBoss = CFrame.new(-7866.1333007813, 5576.4311523438, -546.74816894531)
elseif SelectBoss == "Thunder God" then
BossMon = "Thunder God"
NameBoss = 'Thunder God'
NameQuestBoss = "SkyExp2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n5,800,000 Exp."
CFrameQBoss = CFrame.new(-7903.3828125, 5635.9897460938, -1410.923828125)
CFrameBoss = CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188)
elseif SelectBoss == "Cyborg" then
BossMon = "Cyborg"
NameBoss = 'Cyborg'
NameQuestBoss = "FountainQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n7,500,000 Exp."
CFrameQBoss = CFrame.new(5258.2788085938, 38.526931762695, 4050.044921875)
CFrameBoss = CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813)
elseif SelectBoss == "Ice Admiral" then
BossMon = "Ice Admiral"
NameBoss = 'Ice Admiral'
CFrameBoss = CFrame.new(1266.08948, 26.1757946, -1399.57678, -0.573599219, 0, -0.81913656, 0, 1, 0, 0.81913656, 0, -0.573599219)
elseif SelectBoss == "Greybeard" then
BossMon = "Greybeard"
NameBoss = 'Greybeard'
CFrameBoss = CFrame.new(-5081.3452148438, 85.221641540527, 4257.3588867188)
end
end
if World2 then
if SelectBoss == "Diamond" then
BossMon = "Diamond"
NameBoss = 'Diamond'
NameQuestBoss = "Area1Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n9,000,000 Exp."
CFrameQBoss = CFrame.new(-427.5666809082, 73.313781738281, 1835.4208984375)
CFrameBoss = CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407)
elseif SelectBoss == "Jeremy" then
BossMon = "Jeremy"
NameBoss = 'Jeremy'
NameQuestBoss = "Area2Quest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n11,500,000 Exp."
CFrameQBoss = CFrame.new(636.79943847656, 73.413787841797, 918.00415039063)
CFrameBoss = CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109)
elseif SelectBoss == "Fajita" then
BossMon = "Fajita"
NameBoss = 'Fajita'
NameQuestBoss = "MarineQuest3"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n15,000,000 Exp."
CFrameQBoss = CFrame.new(-2441.986328125, 73.359344482422, -3217.5324707031)
CFrameBoss = CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625)
elseif SelectBoss == "Don Swan" then
BossMon = "Don Swan"
NameBoss = 'Don Swan'
CFrameBoss = CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875)
elseif SelectBoss == "Smoke Admiral" then
BossMon = "Smoke Admiral"
NameBoss = 'Smoke Admiral'
NameQuestBoss = "IceSideQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n25,000,000 Exp."
CFrameQBoss = CFrame.new(-5429.0473632813, 15.977565765381, -5297.9614257813)
CFrameBoss = CFrame.new(-5275.1987304688, 20.757257461548, -5260.6669921875)
elseif SelectBoss == "Awakened Ice Admiral" then
BossMon = "Awakened Ice Admiral"
NameBoss = 'Awakened Ice Admiral'
NameQuestBoss = "FrostQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$20,000\n36,000,000 Exp."
CFrameQBoss = CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813)
CFrameBoss = CFrame.new(6403.5439453125, 340.29766845703, -6894.5595703125)
elseif SelectBoss == "Tide Keeper" then
BossMon = "Tide Keeper"
NameBoss = 'Tide Keeper'
NameQuestBoss = "ForgottenQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$12,500\n38,000,000 Exp."
CFrameQBoss = CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625)
CFrameBoss = CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188)
elseif SelectBoss == "Darkbeard" then
BossMon = "Darkbeard"
NameBoss = 'Darkbeard'
CFrameMon = CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531)
elseif SelectBoss == "Cursed Captain" then
BossMon = "Cursed Captain"
NameBoss = 'Cursed Captain'
CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
elseif SelectBoss == "Order" then
BossMon = "Order"
NameBoss = 'Order'
CFrameBoss = CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875)
end
end
if World3 then
if SelectBoss == "Stone" then
BossMon = "Stone"
NameBoss = 'Stone'
NameQuestBoss = "PiratePortQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$25,000\n40,000,000 Exp."
CFrameQBoss = CFrame.new(-289.76705932617, 43.819011688232, 5579.9384765625)
CFrameBoss = CFrame.new(-1027.6512451172, 92.404174804688, 6578.8530273438)
elseif SelectBoss == "Island Empress" then
BossMon = "Island Empress"
NameBoss = 'Island Empress'
NameQuestBoss = "AmazonQuest2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n52,000,000 Exp."
CFrameQBoss = CFrame.new(5445.9541015625, 601.62945556641, 751.43792724609)
CFrameBoss = CFrame.new(5543.86328125, 668.97399902344, 199.0341796875)
elseif SelectBoss == "Kilo Admiral" then
BossMon = "Kilo Admiral"
NameBoss = 'Kilo Admiral'
NameQuestBoss = "MarineTreeIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$35,000\n56,000,000 Exp."
CFrameQBoss = CFrame.new(2179.3010253906, 28.731239318848, -6739.9741210938)
CFrameBoss = CFrame.new(2764.2233886719, 432.46154785156, -7144.4580078125)
elseif SelectBoss == "Captain Elephant" then
BossMon = "Captain Elephant"
NameBoss = 'Captain Elephant'
NameQuestBoss = "DeepForestIsland"
QuestLvBoss = 3
RewardBoss = "Reward:\n$40,000\n67,000,000 Exp."
CFrameQBoss = CFrame.new(-13232.682617188, 332.40396118164, -7626.01171875)
CFrameBoss = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125)
elseif SelectBoss == "Beautiful Pirate" then
BossMon = "Beautiful Pirate"
NameBoss = 'Beautiful Pirate'
NameQuestBoss = "DeepForestIsland2"
QuestLvBoss = 3
RewardBoss = "Reward:\n$50,000\n70,000,000 Exp."
CFrameQBoss = CFrame.new(-12682.096679688, 390.88653564453, -9902.1240234375)
CFrameBoss = CFrame.new(5283.609375, 22.56223487854, -110.78285217285)
elseif SelectBoss == "Cake Queen" then
BossMon = "Cake Queen"
NameBoss = 'Cake Queen'
NameQuestBoss = "IceCreamIslandQuest"
QuestLvBoss = 3
RewardBoss = "Reward:\n$30,000\n112,500,000 Exp."
CFrameQBoss = CFrame.new(-819.376709, 64.9259796, -10967.2832, -0.766061664, 0, 0.642767608, 0, 1, 0, -0.642767608, 0, -0.766061664)
CFrameBoss = CFrame.new(-678.648804, 381.353943, -11114.2012, -0.908641815, 0.00149294338, 0.41757378, 0.00837114919, 0.999857843, 0.0146408929, -0.417492568, 0.0167988986, -0.90852499)
elseif SelectBoss == "Longma" then
BossMon = "Longma"
NameBoss = 'Longma'
CFrameBoss = CFrame.new(-10238.875976563, 389.7912902832, -9549.7939453125)
elseif SelectBoss == "Soul Reaper" then
BossMon = "Soul Reaper"
NameBoss = 'Soul Reaper'
CFrameBoss = CFrame.new(-9524.7890625, 315.80429077148, 6655.7192382813)
elseif SelectBoss == "rip_indra True Form" then
BossMon = "rip_indra True Form"
NameBoss = 'rip_indra True Form'
CFrameBoss = CFrame.new(-5415.3920898438, 505.74133300781, -2814.0166015625)
end
end
end

  
  function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything == "" then
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
            foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID = tostring(v.id)
            if tonumber(v.maxPlayers) > tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~= 0 then
                        if ID == tostring(Existing) then
                            Possible = false
                        end
                    else
                        if tonumber(actualHour) ~= tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs = {}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num = num + 1
                end
                if Possible == true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait(1)
                end
            end
        end
    end
    function Teleport() 
        while task.wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~= "" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end       
    function fly()
        local mouse=game:GetService("Players").LocalPlayer:GetMouse''
        localplayer=game:GetService("Players").LocalPlayer
        game:GetService("Players").LocalPlayer.Character:WaitForChild("HumanoidRootPart")
        local torso = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        local speedSET=25
        local keys={a=false,d=false,w=false,s=false}
        local e1
        local e2
        local function start()
            local pos = Instance.new("BodyPosition",torso)
            local gyro = Instance.new("BodyGyro",torso)
            pos.Name="EPIXPOS"
            pos.maxForce = Vector3.new(math.huge, math.huge, math.huge)
            pos.position = torso.Position
            gyro.maxTorque = Vector3.new(9e9, 9e9, 9e9)
            gyro.CFrame = torso.CFrame
            repeat
                    wait()
                    localplayer.Character.Humanoid.PlatformStand=true
                    local new=gyro.CFrame - gyro.CFrame.p + pos.position
                    if not keys.w and not keys.s and not keys.a and not keys.d then
                    speed=1
                    end
                    if keys.w then
                    new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.s then
                    new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed
                    speed=speed+speedSET
                    end
                    if keys.d then
                    new = new * CFrame.new(speed,0,0)
                    speed=speed+speedSET
                    end
                    if keys.a then
                    new = new * CFrame.new(-speed,0,0)
                    speed=speed+speedSET
                    end
                    if speed>speedSET then
                    speed=speedSET
                    end
                    pos.position=new.p
                    if keys.w then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(speed*15),0,0)
                    elseif keys.s then
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(speed*15),0,0)
                    else
                    gyro.CFrame = workspace.CurrentCamera.CoordinateFrame
                    end
            until not Fly
            if gyro then 
                    gyro:Destroy() 
            end
            if pos then 
                    pos:Destroy() 
            end
            flying=false
            localplayer.Character.Humanoid.PlatformStand=false
            speed=0
        end
        e1=mouse.KeyDown:connect(function(key)
            if not torso or not torso.Parent then 
                    flying=false e1:disconnect() e2:disconnect() return 
            end
            if key=="w" then
                keys.w=true
            elseif key=="s" then
                keys.s=true
            elseif key=="a" then
                keys.a=true
            elseif key=="d" then
                keys.d=true
            end
        end)
        e2=mouse.KeyUp:connect(function(key)
            if key=="w" then
                keys.w=false
            elseif key=="s" then
                keys.s=false
            elseif key=="a" then
                keys.a=false
            elseif key=="d" then
                keys.d=false
            end
        end)
        start()
    end    
function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end

function UpdateIslandESP() 
    for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
            if IslandESP then 
                if v.Name ~= "Sea" then
                    if not v:FindFirstChild('NameEsp') then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = "GothamBold"
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        name.TextColor3 = Color3.fromRGB(7, 236, 240)
                    else
                        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp') then
                    v:FindFirstChild('NameEsp'):Destroy()
                end
            end
        end)
    end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)
function UpdatePlayerChams()
for i,v in pairs(game:GetService'Players':GetChildren()) do
    pcall(function()
        if not isnil(v.Character) then
            if ESPPlayer then
                if not isnil(v.Character.Head) and not v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Character.Head)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Character.Head
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance')
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    if v.Team == game.Players.LocalPlayer.Team then
                        name.TextColor3 = Color3.new(0,255,0)
                    else
                        name.TextColor3 = Color3.new(255,0,0)
                    end
                else
                    v.Character.Head['NameEsp'..Number].TextLabel.Text = (v.Name ..' | '.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' Distance\nHealth : ' .. round(v.Character.Humanoid.Health*100/v.Character.Humanoid.MaxHealth) .. '%')
                end
            else
                if v.Character.Head:FindFirstChild('NameEsp'..Number) then
                    v.Character.Head:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateChestChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if string.find(v.Name,"Chest") then
            if ChestESP then
                if string.find(v.Name,"Chest") then
                    if not v:FindFirstChild('NameEsp'..Number) then
                        local bill = Instance.new('BillboardGui',v)
                        bill.Name = 'NameEsp'..Number
                        bill.ExtentsOffset = Vector3.new(0, 1, 0)
                        bill.Size = UDim2.new(1,200,1,30)
                        bill.Adornee = v
                        bill.AlwaysOnTop = true
                        local name = Instance.new('TextLabel',bill)
                        name.Font = Enum.Font.GothamSemibold
                        name.FontSize = "Size14"
                        name.TextWrapped = true
                        name.Size = UDim2.new(1,0,1,0)
                        name.TextYAlignment = 'Top'
                        name.BackgroundTransparency = 1
                        name.TextStrokeTransparency = 0.5
                        if v.Name == "Chest1" then
                            name.TextColor3 = Color3.fromRGB(109, 109, 109)
                            name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest2" then
                            name.TextColor3 = Color3.fromRGB(173, 158, 21)
                            name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                        if v.Name == "Chest3" then
                            name.TextColor3 = Color3.fromRGB(85, 255, 255)
                            name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        end
                    else
                        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                    end
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                    v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end
    end)
end
end
function UpdateDevilChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if DevilFruitESP then
            if string.find(v.Name, "Fruit") then   
                if not v.Handle:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v.Handle)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v.Handle
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 255, 255)
                    name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                else
                    v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' Distance')
                end
            end
        else
            if v.Handle:FindFirstChild('NameEsp'..Number) then
                v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
            end
        end
    end)
end
end
function UpdateFlowerChams() 
for i,v in pairs(game.Workspace:GetChildren()) do
    pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
            if FlowerESP then 
                if not v:FindFirstChild('NameEsp'..Number) then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'..Number
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = Enum.Font.GothamSemibold
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    if v.Name == "Flower1" then 
                        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(0, 0, 255)
                    end
                    if v.Name == "Flower2" then
                        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                        name.TextColor3 = Color3.fromRGB(255, 0, 0)
                    end
                else
                    v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' Distance')
                end
            else
                if v:FindFirstChild('NameEsp'..Number) then
                v:FindFirstChild('NameEsp'..Number):Destroy()
                end
            end
        end   
    end)
end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateIslandMirageESP() 
for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
    pcall(function()
        if MirageIslandESP then 
            if v.Name == "Mirage Island" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function isnil(thing)
return (thing == nil)
end
local function round(n)
return math.floor(tonumber(n) + 0.5)
end
Number = math.random(1, 1000000)

function UpdateAfdESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AfdESP then 
            if v.Name == "Advanced Fruit Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateAuraESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if AuraESP then 
            if v.Name == "Master of Enhancement" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateLSDESP() 
for i,v in pairs(game:GetService("Workspace").NPCs:GetChildren()) do
    pcall(function()
        if LADESP then 
            if v.Name == "Legendary Sword Dealer" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function UpdateGeaESP() 
for i,v in pairs(game:GetService("Workspace").Map.MysticIsland:GetChildren()) do 
    pcall(function()
        if GearESP then 
            if v.Name == "MeshPart" then
                if not v:FindFirstChild('NameEsp') then
                    local bill = Instance.new('BillboardGui',v)
                    bill.Name = 'NameEsp'
                    bill.ExtentsOffset = Vector3.new(0, 1, 0)
                    bill.Size = UDim2.new(1,200,1,30)
                    bill.Adornee = v
                    bill.AlwaysOnTop = true
                    local name = Instance.new('TextLabel',bill)
                    name.Font = "Code"
                    name.FontSize = "Size14"
                    name.TextWrapped = true
                    name.Size = UDim2.new(1,0,1,0)
                    name.TextYAlignment = 'Top'
                    name.BackgroundTransparency = 1
                    name.TextStrokeTransparency = 0.5
                    name.TextColor3 = Color3.fromRGB(80, 245, 245)
                else
                    v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
                end
            end
        else
            if v:FindFirstChild('NameEsp') then
                v:FindFirstChild('NameEsp'):Destroy()
            end
        end
    end)
end
end

function AutoHaki()
local player = game:GetService("Players").LocalPlayer
if not player.Character:FindFirstChild("HasBuso") then
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
end
end

function UnEquip_Weapon_Farm_All(Weapon)
    local character = game.Players.LocalPlayer.Character
    if character:FindFirstChild(Weapon) then
        character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
    end
end

function Equip_Weapon_Farm_All(ToolSe)
if not game.Players.LocalPlayer.Character:FindFirstChild(ToolSe) then
if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool)
end
end
end 
xtween = function(targetCFrame)
    task.spawn(function()
        pcall(function()
            local player = game.Players.LocalPlayer
            local character = player.Character or player.CharacterAdded:Wait()
            local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

            -- สร้าง Part สำหรับ Tween ถ้ายังไม่มี
            local tweenPart = character:FindFirstChild("TweenPart")
            if not tweenPart then
                tweenPart = Instance.new("Part")
                tweenPart.Name = "TweenPart"
                tweenPart.Size = Vector3.new(1, 1, 1)
                tweenPart.Anchored = true
                tweenPart.Transparency = 1
                tweenPart.CanCollide = false
                tweenPart.CFrame = humanoidRootPart.CFrame
                tweenPart.Parent = character
            end

            -- ตั้งค่า Tween
            local tweenService = game:GetService("TweenService")
            local tweenInfo = TweenInfo.new(
                (targetCFrame.Position - tweenPart.Position).Magnitude / 330, -- ความเร็วสมูท
                Enum.EasingStyle.Linear
            )
            local tween = tweenService:Create(tweenPart, tweenInfo, { CFrame = targetCFrame })

            -- เล่น Tween
            tween:Play()

            -- ให้ตัวละครไหลไปตาม TweenPart
            while tween.PlaybackState == Enum.PlaybackState.Playing do
                humanoidRootPart.CFrame = tweenPart.CFrame
                task.wait() -- รอเพื่อให้การอัปเดตสมูท
            end

            -- ตั้งค่าตำแหน่งสุดท้ายเมื่อ Tween เสร็จ
            humanoidRootPart.CFrame = targetCFrame
        end)
    end)
end

    
getgenv().ToTargets = function(p)
spawn(function()
pcall(function()
if game:GetService("Players").LocalPlayer:DistanceFromCharacter(p.Position) <= 250 then 
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = p
elseif not game.Players.LocalPlayer.Character:FindFirstChild("Root")then 
local K = Instance.new("Part",game.Players.LocalPlayer.Character)
K.Size = Vector3.new(1,0.5,1)
K.Name = "Root"
K.Anchored = true
K.Transparency = 1
K.CanCollide = false
K.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,20,0)
end
local U = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude
local z = game:service("TweenService")
local B = TweenInfo.new((p.Position-game.Players.LocalPlayer.Character.Root.Position).Magnitude/300,Enum.EasingStyle.Linear)
local R,t = pcall(function()
local q = z:Create(game.Players.LocalPlayer.Character.Root,B,{CFrame = p})
q:Play()
end)
if not R then 
return t
end
game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
if R and game.Players.LocalPlayer.Character:FindFirstChild("Root") then 
pcall(function()
if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 20 then 
spawn(function()
pcall(function()
if (game.Players.LocalPlayer.Character.Root.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 150 then 
game.Players.LocalPlayer.Character.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
else 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=game.Players.LocalPlayer.Character.Root.CFrame
end
end)
end)
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude >= 10 and(game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 20 then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position-p.Position).Magnitude < 10 then 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p
end
end)
end
end)
end)
end
    
    
spawn(function()
game:GetService("RunService").Heartbeat:Connect(function()
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather then
if not game:GetService("Workspace"):FindFirstChild("LOL") then
local Part = Instance.new("Part")
Part.Name = "LOL"
Part.Parent = game.Workspace
Part.Anchored = true
Part.Transparency = 1
Part.Size = Vector3.new(30,-0.5,30)
elseif game:GetService("Workspace"):FindFirstChild("LOL") then
game.Workspace["LOL"].CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -3.6, 0)
end
else
if game:GetService("Workspace"):FindFirstChild("LOL") then
game:GetService("Workspace"):FindFirstChild("LOL"):Destroy()
end
end
end)
end)

spawn(function()
pcall(function()
while task.wait() do
local player = game.Players.LocalPlayer
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather == true then
if not player.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
local BodyClip = Instance.new("BodyVelocity")
BodyClip.Name = "BodyClip"
BodyClip.Parent = player.Character.HumanoidRootPart
BodyClip.MaxForce = Vector3.new(100000, 100000, 100000)
BodyClip.Velocity = Vector3.new(0, 0, 0)
end
end
end
end)
end)

spawn(function()
pcall(function()
game:GetService("RunService").Stepped:Connect(function()
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.Leather == true then
local character = game:GetService("Players").LocalPlayer.Character
local descendants = character:GetDescendants()
for _, v in pairs(descendants) do
if v:IsA("BasePart") then
v.CanCollide = false    
end
end
end
end)
end)
end)

spawn(function()
while task.wait() do
if _G.AutoFarmFruitMastery or _G.AutoGoNextIsland or _G.AutoObservationv2 or _G.AutoElitehunter or _G.AutoEvoRaceV2 or _G.AutoNevaSoulGuitar or _G.TeleportIsland or _G.AutoGoRaid or _G.AutoOder or _G.AutoGoNextIsland or _G.AutoFarmLevel or _G.AutoSaberSword or _G.AutoFarmBone or _G.AutoFarmDought or _G.AutoKillDoughtKing or _G.AutoFarmBossHallow or _G.AutoDragonTrident or _G.AutoPoleV1 or _G.AutoSharkSword or _G.AutoWardenSword or _G.AutoRengokuSword or _G.AutoDoflamingo or _G.AutoFarmBossHallowHop or _G.AutoSecondSea or _G.AutoThirdSea or _G.AutoDarkDagger or _G.AutoMusketeerHat or _G.AutoFarmDonSwan or _G.AutoCore or _G.AutoGreybeard or _G.Auto_Wing or _G.Umm or _G.Makori_gay or _G.FactoryStaff or _G.AutoObservation or _G.ScrapMetal or _G.AutoBoss or _G.Leather == true then
pcall(function()
game:GetService("ReplicatedStorage").Remotes.CommE:FireServer("Ken",true)
end)
end    
end
end)

function BTP(targetPosition)
    pcall(function()
        local player = game.Players.LocalPlayer
        local character = player.Character
        local humanoid = character and character:FindFirstChild("Humanoid")
        local humanoidRootPart = character and character:FindFirstChild("HumanoidRootPart")
        
        if humanoid and humanoidRootPart and humanoid.Health > 0 and not Auto_Raid then
            local distance = (targetPosition.Position - humanoidRootPart.Position).Magnitude
            if distance >= 1500 then
                repeat
                    humanoidRootPart.CFrame = targetPosition
                    task.wait(3)
   if character:FindFirstChild("Head") then
                        character.Head:Destroy()
                    end

                    distance = (targetPosition.Position - humanoidRootPart.Position).Magnitude
                until distance < 1500 or humanoid.Health <= 0
            end
        end
    end)
end


function Tween(K1)
    local player = game.Players.LocalPlayer
    local char = player.Character or player.CharacterAdded:Wait()
    local humanoid = char:WaitForChild("Humanoid")    
    if humanoid.Sit then 
        humanoid.Sit = false
    end
    local root = char:WaitForChild("HumanoidRootPart")
    root.CanCollide = false
    local dist = (K1.Position - root.Position).Magnitude
    local spd = 330
    local TweenSvc = game:GetService("TweenService")
    local TweenInf = TweenInfo.new(dist / spd, Enum.EasingStyle.Linear)
    local tween = TweenSvc:Create(root, TweenInf, {CFrame = K1})
    tween:Play()
    tween.Completed:Connect(function()
        root.CanCollide = true 
    end)
    while tween.PlaybackState == Enum.PlaybackState.Playing do
        wait(0.03) 
        if _G.StopTween then
            tween:Cancel()
            root.CanCollide = true 
            break
        end
    end
end

function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
        if game.Players.LocalPlayer.Character:FindFirstChild('Highlight') then
            game.Players.LocalPlayer.Character:FindFirstChild('Highlight'):Destroy()
        end
    end
end

function TPB(CFgo)
local Tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat.CFrame.Position - CFgo.Position).Magnitude/450, Enum.EasingStyle.Linear)
Tween = Tween_s:Create(game:GetService("Workspace").Boats.PirateBrigade.VehicleSeat, info, {CFrame = CFgo})
Tween:Play()
local Tweenfunc = {}
function Tweenfunc:Stop()
    Tween:Cancel()
end
return Tweenfunc
end

function TPP(CFgo)
if game.Players.LocalPlayer.Character:WaitForChild("Humanoid").Health <= 0 or not game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") then Tween:Cancel() repeat wait() until game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid") and game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid").Health > 0 wait(7) return end
local Tween_s = game:service"TweenService"
local info = TweenInfo.new((game:GetService("Players")["LocalPlayer"].Character.HumanoidRootPart.Position - CFgo.Position).Magnitude/600, Enum.EasingStyle.Linear)
Tween = Tween_s:Create(game.Players.LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = CFgo})
Tween:Play()
local Tweenfunc = {}
function Tweenfunc:Stop()
    Tween:Cancel()
end
return Tweenfunc
end






local K="CurvedRing"
local I="SlashHit"
local R="SwordSlash"
local T="SlashTail"
local O="Sounds"

spawn(function()
    while task.wait() do
        for _,y in pairs(game:GetService("Workspace")["_WorldOrigin"]:GetChildren()) do
            pcall(function()
                if y.Name==K or y.Name==I or y.Name==R or y.Name==T or y.Name==O then
                    y:Destroy()
                end
            end)
        end
    end
end)

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Death") then
    local Kiritos=game:GetService("ReplicatedStorage").Effect.Container.Death
    Kiritos:Destroy()
end

if game:GetService("ReplicatedStorage").Effect.Container:FindFirstChild("Respawn") then
    local Pro=game:GetService("ReplicatedStorage").Effect.Container.Respawn
    Pro:Destroy()
end

function EquipToolSword()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Sword" and v:IsA('Tool') then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
			end
		end
	end)
end
function EquipAllTool()
	pcall(function()
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA('Tool') and not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name) 
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid) 
                wait(1)
			end
		end
	end)
end

spawn(function()
	while task.wait() do 
		pcall(function()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.X.Position, game.Players.LocalPlayer.Character.HumanoidRootPart.Position) 
			if (game.Players.LocalPlayer.Character.X.Position-game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1 then
				game.Players.LocalPlayer.Character.X.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position, game.Players.LocalPlayer.Character.X.Position)
			end
		end)
	end
end)
    
    spawn(function()
        pcall(function()
            while task.wait() do
                for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                    if v:IsA("Tool") then
                        if v:FindFirstChild("RemoteFunctionShoot") then 
                            SelectWeaponGun = v.Name
                        end
                    end
                end
            end
        end)
    end)
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        game:GetService("VirtualUser"):Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        game:GetService("VirtualUser"):Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
    

local function LockFPS()
  setfpscap(60) -- ล็อค 60 fps
end
LockFPS()
_G.AutoSetSpawn = true
spawn(function()
    pcall(function()
        while task.wait() do
            if _G.AutoSetSpawn then
                if game:GetService("Players").LocalPlayer.Character.Humanoid.Health > 0 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                end
            end
        end
    end)
end)

_G.BringMonster = true
_G.BringMode = 230
spawn(function()
    while task.wait() do       
        if _G.BringMonster then
            pcall(function()
                CheckLevel()
                for i, v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.AutoFarmLevel and BringFarmLevel and v.Name == Monster and (Mon == "Factory Staff" or Mon == "Monkey" or Mon == "Dragon Crew Warrior" or Mon == "Dragon Crew Archer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 240 then
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CFrame = PosMon * CFrame.new(math.random(-1, 1), 0, math.random(-1, 1)) -- สุ่มขยับเล็กน้อย
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    elseif _G.AutoFarmLevel and BringFarmLevel and v.Name == Monster and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= _G.BringMode then
                        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                        v.HumanoidRootPart.CFrame = PosMon * CFrame.new(math.random(-1, 1), 0, math.random(-1, 1)) -- สุ่มขยับเล็กน้อย
                        v.HumanoidRootPart.CanCollide = false
                        v.Head.CanCollide = false
                        if v.Humanoid:FindFirstChild("Animator") then
                            v.Humanoid.Animator:Destroy()
                        end
                        sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                    end
                end
            end)
        end
    end
end)

local plr = game.Players.LocalPlayer
local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
local CbFw2 = CbFw[2]

function GetCurrentBlade() 
    local p13 = CbFw2.activeController
    local ret = p13.blades[1]
    if not ret then return end
    while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
    return ret
end

function AttackNoCD()
    local AC = CbFw2.activeController
    local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
        plr.Character,
        {plr.Character.HumanoidRootPart},
        60
    )
    local cac = {}
    local hash = {}
    for k, v in pairs(bladehit) do
        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
            table.insert(cac, v.Parent.HumanoidRootPart)
            hash[v.Parent] = true
        end
    end
    bladehit = cac
    if #bladehit > 0 then
        local u8 = debug.getupvalue(AC.attack, 5)
        local u9 = debug.getupvalue(AC.attack, 6)
        local u7 = debug.getupvalue(AC.attack, 4)
        local u10 = debug.getupvalue(AC.attack, 7)
        local u12 = (u8 * 798405 + u7 * 727595) % u9
        local u13 = u7 * 798405
        (function()
            u12 = (u12 * u9 + u13) % 1099511627776
            u8 = math.floor(u12 / u9)
            u7 = u12 - u8 * u9
        end)()
        u10 = u10 + 1
        debug.setupvalue(AC.attack, 5, u8)
        debug.setupvalue(AC.attack, 6, u9)
        debug.setupvalue(AC.attack, 4, u7)
        debug.setupvalue(AC.attack, 7, u10)
        pcall(function()
            for k, v in pairs(AC.animator.anims.basic) do
                v:Play()
            end                  
        end)
        if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then 
            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange", tostring(GetCurrentBlade()))
            game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u10)
            game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, 1, "") 
        end
    end
end



local lastAttackTime = tick()
local attackIntervals = {0.1, 0.2, 0.175}  -- ระยะเวลาในการโจมตี (0.1, 0.2, 0.175)
local attackDurations = {6, 5, 4}  -- ระยะเวลาที่จะโจมตีแต่ละช่วง
local currentIndex = 1  -- ตำแหน่งปัจจุบันใน attackIntervals และ attackDurations
local elapsedTime = 0  -- เวลาที่ใช้ไปในการโจมตี

function AutoAttack()
    local currentTime = tick()
    local timeDiff = currentTime - lastAttackTime
    
    if timeDiff >= attackIntervals[currentIndex] then
        AttackNoCD()
        lastAttackTime = currentTime
        elapsedTime = elapsedTime + attackIntervals[currentIndex]
        
        -- ถ้าผ่านเวลาตามที่กำหนด, เปลี่ยนไปใช้ระยะเวลาใหม่
        if elapsedTime >= attackDurations[currentIndex] then
            currentIndex = currentIndex % #attackIntervals + 1  -- เปลี่ยนไปใช้ค่าใน attackIntervals ถ้าผ่านช่วงเวลาแล้ว
            elapsedTime = 0  -- รีเซ็ตเวลา
        end
    end
end

task.spawn(function()
    while task.wait() do
        pcall(function()
            if UesFast then
                -- ตรวจสอบว่าใกล้ศัตรูหรือไม่ (สามารถปรับระยะห่างได้)
                local enemiesInRange = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
                    plr.Character,
                    {plr.Character.HumanoidRootPart},
                    60
                )
                if #enemiesInRange > 0 then
                    AutoAttack()
                end
            end
        end)
    end
end)

local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local TweenService = game:GetService("TweenService")

if game.CoreGui:FindFirstChild("ImageButton") then
    game.CoreGui:FindFirstChild("ImageButton"):Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")
local ClickSound = Instance.new("Sound")

ScreenGui.Name = "ImageButton"
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
ImageButton.Size = UDim2.new(0, 55, 0, 50)
ImageButton.Draggable = true
ImageButton.Image = "rbxassetid://72160190365909"

UICorner.Parent = ImageButton	

ClickSound.Parent = ImageButton
ClickSound.SoundId = "rbxassetid://130785805"
ClickSound.Volume = 1

local function playClickAnimation()
    local originalSize = ImageButton.Size
    local TweenSizeUp = TweenService:Create(ImageButton, TweenInfo.new(0.1), {Size = UDim2.new(0, 55, 0, 55)})
    local TweenSizeDown = TweenService:Create(ImageButton, TweenInfo.new(0.1), {Size = originalSize})

    TweenSizeUp:Play()
    TweenSizeUp.Completed:Connect(function()
        TweenSizeDown:Play()
    end)
end

ImageButton.MouseButton1Down:Connect(function()
    ClickSound:Play()    
    playClickAnimation()    
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "LeftControl", false, game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, "LeftControl", false, game)
end)

local Window = Fluent:CreateWindow({
    Title = "Dracula Hub",
    SubTitle = "By CONFIG And Rain",
    TabWidth = 100,
    Size = UDim2.fromOffset(480, 380),
    Acrylic = false,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    Main = Window:AddTab({ Title = "General", Icon = "home"}),
    Sg = Window:AddTab({ Title = "Settings", Icon = "settings" }),
    S = Window:AddTab({ Title = "Stats", Icon = "sword" }),
    Q = Window:AddTab({
        Title = "Quest & Item", Icon = "swords"
    }),
    TP = Window:AddTab({
        Title = "Teleport", Icon = "travel"
    }),
    M = Window:AddTab({
        Title = "Misc", Icon = "clock"
    }),
}

local Options = Fluent.Options

do
end



local Main = Tabs.Main:AddSection("Farm Section")

local SelectWeapon = Tabs.Main:AddDropdown("SelectWeapon", {
    Title = "SelectWeapon",
    Description = "Select Weapon Farm", 
    Values = {"Melee", "Sword"},
    Multi = false,
    Default = 1,
})
SelectWeapon:OnChanged(function(Value)
    _G.SelectWeapon = Value
end)

spawn(function()
    while task.wait() do
        pcall(function()
            local backpack = game.Players.LocalPlayer.Backpack
            local selectedWeapon = _G.SelectWeapon            
            if selectedWeapon == "Melee" then
                for _, tool in pairs(backpack:GetChildren()) do
                    if tool.ToolTip == "Melee" then
                        _G.SelectWeapon = tool.Name
                        break
                    end
                end
            elseif selectedWeapon == "Sword" then
                for _, tool in pairs(backpack:GetChildren()) do
                    if tool.ToolTip == "Sword" then
                        _G.SelectWeapon = tool.Name
                        break
                    end
                end
            end
        end)
    end
end)


            

local Toggle = Tabs.Main:AddToggle("Auto Farm Level 1-2550 Max", {
    Title = "AutoFarmLv",
    Description = "",
    Default = false,
    Callback = function(Value)
        _G.AutoFarmLevel = Value
        StopTween(_G.AutoFarmLevel)
        end
})



spawn(function()
        while task.wait() do
            if _G.AutoFarmLevel then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if not string.find(QuestTitle, NameMonster) then
                        BringFarmLevel = false
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                    end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        BringFarmLevel = false
                        CheckLevel()
                        if BypassTP then
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
						BTP(CFrameQuest)
						elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude < 1500 then
						Tween(CFrameQuest)
						end
					else
						Tween(CFrameQuest)
					end
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 5 then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest, LvQuest)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckLevel()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Monster) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Monster then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMonster) then
                                            repeat task.wait()
                                                Equip_Weapon_Farm_All(_G.SelectWeapon)
                                                AutoHaki()                                            
                                                PosMon = v.HumanoidRootPart.CFrame
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false
                                                v.HumanoidRootPart.Size = Vector3.new(50, 50, 50)
                                                BringFarmLevel = true
                                            until not _G.AutoFarmLevel or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            BringFarmLevel = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
Tween(v.HumanoidRootPart.CFrame * CFrame.new(0, 50, 0))
                            UnEquip_Weapon_Farm_All(_G.SelectWeapon)
                            BringFarmLevel = false
                            if game:GetService("ReplicatedStorage"):FindFirstChild(Monster) then
                             Tween(game:GetService("ReplicatedStorage"):FindFirstChild(Monster).HumanoidRootPart.CFrame * CFrame.new(0,50,0))
                            end
                        end
                    end
                end)
            end
        end
    end)


    


        _G.AUTOHAKI = true
spawn(function()
	while task.wait() do
		if _G.AUTOHAKI then 
			if not game.Players.LocalPlayer.Character:FindFirstChild("HasBuso") then
				local args = {
					[1] = "Buso"
				}
				game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
			end
		end
	end
end)
local Sg = Tabs.Sg:AddSection("Settings Section")

local Toggle = Tabs.Sg:AddToggle("BringMob", {
    Title = "Fast Attack",
    Description = "", 
    Default = true,
    Callback = function(Value)
        UesFast = Value
    end
})

local Toggle = Tabs.Sg:AddToggle("Bypass", {
    Title = "Bypass Teleport",
    Description = "Bypass Teleport Island", 
    Default = true,
    Callback = function(Value)
        BypassTP = Value
    end
})


local Toggle = Tabs.Sg:AddToggle("Auto Hide Notification", {
    Title = "Disable Notifications",
    Description = "FixLag", 
    Default = true,
    Callback = function(Value)
        _G.HideNotificationExp = Value
    end
})
spawn(function()
	while task.wait() do
	   pcall(function()
		if _G.HideNotificationExp then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true
			end
		end)
	end
end)
local Toggle = Tabs.Sg:AddToggle("Auto Codes", {
    Title = "Redeem Code", 
    Description = "Exp x2", 
    Default = true,
    Callback = function(Value)
        _G.AutoRedeemCode = Value
    end
})    
spawn(function()
	while task.wait() do
		if _G.AutoRedeemCode then
	function UseCode(Text)
				game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
			end
        UseCode("Enyo_is_Pro")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("3BVISITS")
        UseCode("UPD16")
        UseCode("FUDD10")
        UseCode("BIGNEWS")
        UseCode("Sub2OfficialNoobie")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("StrawHatMaine")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("kittgaming")
        UseCode("Magicbus")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("Enyu_is_Pro")
        UseCode("Sub2Fer999")
        UseCode("THEGREATACE")
        UseCode("SUB2GAMERROBOT_EXP1")
        UseCode("Sub2OfficialNoobie")
        UseCode("StrawHatMaine")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("JCWK")
        UseCode("Sub2Fer999")
        UseCode("Magicbus")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("Sub2Fer999")
        UseCode("GAMERROBOT_YT")
            end
        end
    end)


local Toggle = Tabs.Sg:AddToggle("White Screen", {
    Title = "White Screen",
    Description = "Reduce Gpu", 
    Default = _G.WhiteScreen,
    Callback = function(Value)
        _G.WhiteScreen = Value
    end
})
spawn(function()
   while task.wait() do
      if _G.WhiteScreen then
         pcall(function()
            game:GetService("RunService"):Set3dRenderingEnabled(false)
         end)
      else
         pcall(function()
            game:GetService("RunService"):Set3dRenderingEnabled(true)
         end)
      end
   end
end)

Tabs.Sg:AddButton({
    Title = " Boost FPS",
    Description = "FixLag",
    Callback = function()
        FPSBooster()
    end
})
function FPSBooster()
        local decalsyeeted = true
        local g = game
        local w = g.Workspace
        local l = g.Lighting
        local t = w.Terrain
        sethiddenproperty(l, "Technology", 2)
        sethiddenproperty(t, "Decoration", false)
        t.WaterWaveSize = 0
        t.WaterWaveSpeed = 0
        t.WaterReflectance = 0
        t.WaterTransparency = 0
        l.GlobalShadows = false
        l.FogEnd = 9e9
        l.Brightness = 0
        settings().Rendering.QualityLevel = "Level01"
        for i, v in pairs(g:GetDescendants()) do
            if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
            elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                v.Transparency = 1
            elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v.Lifetime = NumberRange.new(0)
            elseif v:IsA("Explosion") then
                v.BlastPressure = 1
                v.BlastRadius = 1
            elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            elseif v:IsA("MeshPart") then
                v.Material = "Plastic"
                v.Reflectance = 0
                v.TextureID = 10385902758728957
            end
        end
        for i, e in pairs(l:GetChildren()) do
            if
                e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or
                    e:IsA("DepthOfFieldEffect")
             then
                e.Enabled = false
            end
        end
    end

local S = Tabs.S:AddSection("Stats Section")

local Slider = Tabs.S:AddSlider("Slider", {
        Title = "Point",
        Description = "This is a slider",
        Default = 1,
        Min = 0,
        Max = 2550,
        Rounding = 1,
        Callback = function(Value)
            _G.AutoP = Value
        end
    })

local Toggle = Tabs.S:AddToggle("AutoUp", {
    Title = "AutoUp Melee",
    Description = "",
    Default = false,
    Callback = function(Value)
        _G.AddPointToMelee = Value
    end
})

spawn(function()
    while wait() do
        if _G.AddPointToMelee then
            local args = {
                [1] = "AddPoint",
                [2] = "Melee",
                [3] = _G.AutoP
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
        end
    end
end)

local Toggle = Tabs.S:AddToggle("AutoUp", {
    Title = "AutoUp Defense",
    Description = "",
    Default = false,
    Callback = function(Value)
        _G.AddPointToDefense = Value
    end
})

spawn(function()
    while wait() do
        if _G.AddPointToDefense then
            local args = {
                [1] = "AddPoint",
                [2] = "Defense",
                [3] = _G.AutoP
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
        end
    end
end)

local Toggle = Tabs.S:AddToggle("AutoUp", {
    Title = "AutoUp Sword",
    Description = "",
    Default = false,
    Callback = function(Value)
        _G.AddPointToSword = Value
    end
})

spawn(function()
    while wait() do
        if _G.AddPointToSword then
            local args = {
                [1] = "AddPoint",
                [2] = "Sword",
                [3] = _G.AutoP
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
        end
    end
end)

local Toggle = Tabs.S:AddToggle("AutoUp", {
    Title = "AutoUp Gun",
    Description = "",
    Default = false,
    Callback = function(Value)
        _G.AddPointToGun = Value
    end
})

spawn(function()
    while wait() do
        if _G.AddPointToGun then
            local args = {
                [1] = "AddPoint",
                [2] = "Gun",
                [3] = _G.AutoP
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
        end
    end
end)

local Toggle = Tabs.S:AddToggle("AutoUp", {
    Title = "AutoUp DevilFruit",
    Description = "",
    Default = false,
    Callback = function(Value)
        _G.AddPointToDemonFruit = Value
    end
})

spawn(function()
    while wait() do
        if _G.AddPointToDemonFruit then
            local args = {
                [1] = "AddPoint",
                [2] = "Demon Fruit",
                [3] = _G.AutoP
            }

            game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("CommF_"):InvokeServer(unpack(args))
        end
    end
end)

local Q = Tabs.Q:AddSection("EastBule Quest Section")

local Main = Tabs.TP:AddSection("World")
Tabs.TP:AddButton({
    Title = "East Blue",
    Description = "",
    Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
    end
})
Tabs.TP:AddButton({
    Title = "Dressrosa",
    Description = "",
    Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
    end
})
Tabs.TP:AddButton({
    Title = "Zou",
    Description = "",
    Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
    end
})
local Main = Tabs.TP:AddSection("Island")
if World1 then
local SelectIsland = Tabs.TP:AddDropdown("SelectIsland", {
    Title = "Select Island",
    Values = {
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
        "Mob Island",
    },
    Multi = false,
    Default = _G.SelectIsland,
})
SelectIsland:OnChanged(function(Value)
    _G.SelectIsland = Value
    end)
end

if World2 then
local SelectIsland = Tabs.TP:AddDropdown("SelectIsland", {
    Title = "Select Island",
    Values = {
        "The Cafe",
        "First Spot",
        "Dark Area",
        "Flamingo Mansion",
        "Flamingo Room",
        "Green Zone",
        "Factory",
        "Colosseum",
        "Zombie Island",
        "Two Snow Mountain",
        "Punk Hazard",
        "Cursed Ship",
        "Ice Castle",
        "Forgotten Island",
        "Ussop Island",
        "Mini Sky Island"
    },
    Multi = false,
    Default = _G.SelectIsland,
})
SelectIsland:OnChanged(function(Value)
    _G.SelectIsland = Value
    end)
end

if World3 then
local SelectIsland = Tabs.TP:AddDropdown("SelectIsland", {
    Title = "Select Island",
    Values = {
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
        "Candy Island New",
        "Tiki Outpost"
    },
    Multi = false,
    Default = _G.SelectIsland,
})
SelectIsland:OnChanged(function(Value)
    _G.SelectIsland = Value
    end)
end
local Toggle = Tabs.TP:AddToggle("Auto Teleport To Select Island", {
    Title = "Teleport",
    Description = "",
    Default = false,
    Callback = function(Value)
    _G.TeleportIsland = Value
    if _G.TeleportIsland == true then
    repeat wait()
    if _G.SelectIsland == "WindMill" then
    xtween(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
    elseif _G.SelectIsland == "Marine" then
    xtween(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
    elseif _G.SelectIsland == "Middle Town" then
    xtween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
    elseif _G.SelectIsland == "Jungle" then
    xtween(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
    elseif _G.SelectIsland == "Pirate Village" then
    xtween(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
    elseif _G.SelectIsland == "Desert" then
    xtween(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
    elseif _G.SelectIsland == "Snow Island" then
    xtween(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
    elseif _G.SelectIsland == "MarineFord" then
    xtween(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
    elseif _G.SelectIsland == "Colosseum" then
    xtween(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
    elseif _G.SelectIsland == "Sky Island 1" then
    xtween(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
    elseif _G.SelectIsland == "Sky Island 2" then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
    elseif _G.SelectIsland == "Sky Island 3" then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
    elseif _G.SelectIsland == "Prison" then
    xtween(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
    elseif _G.SelectIsland == "Magma Village" then
    xtween(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
    elseif _G.SelectIsland == "Under Water Island" then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
    elseif _G.SelectIsland == "Fountain City" then
    xtween(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
    elseif _G.SelectIsland == "Shank Room" then
    xtween(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
    elseif _G.SelectIsland == "Mob Island" then
    xtween(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
    elseif _G.SelectIsland == "The Cafe" then
    xtween(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
    elseif _G.SelectIsland == "Frist Spot" then
    xtween(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
    elseif _G.SelectIsland == "Dark Area" then
    xtween(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
    elseif _G.SelectIsland == "Flamingo Mansion" then
    xtween(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
    elseif _G.SelectIsland == "Flamingo Room" then
    xtween(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
    elseif _G.SelectIsland == "Green Zone" then
    xtween(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
    elseif _G.SelectIsland == "Factory" then
    xtween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
    elseif _G.SelectIsland == "Colossuim" then
    xtween(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
    elseif _G.SelectIsland == "Zombie Island" then
    xtween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
    elseif _G.SelectIsland == "Two Snow Mountain" then
    xtween(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
    elseif _G.SelectIsland == "Punk Hazard" then
    xtween(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
    elseif _G.SelectIsland == "Cursed Ship" then
    xtween(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
    elseif _G.SelectIsland == "Ice Castle" then
    xtween(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
    elseif _G.SelectIsland == "Forgotten Island" then
    xtween(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
    elseif _G.SelectIsland == "Ussop Island" then
    xtween(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
    elseif _G.SelectIsland == "Mini Sky Island" then
    xtween(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
    elseif _G.SelectIsland == "Great Tree" then
    xtween(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
    elseif _G.SelectIsland == "Castle On The Sea" then
    xtween(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
    elseif _G.SelectIsland == "MiniSky" then
    xtween(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
    elseif _G.SelectIsland == "Port Town" then
    xtween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
    elseif _G.SelectIsland == "Hydra Island" then
    xtween(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
    elseif _G.SelectIsland == "Floating Turtle" then
    xtween(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
    elseif _G.SelectIsland == "Mansion" then
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
    elseif _G.SelectIsland == "Haunted Castle" then
    xtween(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
    elseif _G.SelectIsland == "Ice Cream Island" then
    xtween(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
    elseif _G.SelectIsland == "Peanut Island" then
    xtween(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
    elseif _G.SelectIsland == "Cake Island" then
    xtween(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
    elseif _G.SelectIsland == "Cocoa Island" then
    xtween(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375))
    elseif _G.SelectIsland == "Candy Island New" then
    xtween(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625))
    elseif _G.SelectIsland == "Tiki Outpost" then
    Tween(CFrame.new(-1149.328, 13.5759039, -14445.6143, -0.156446099, 0, -0.987686574, 0, 1, 0, 0.987686574, 0, -0.156446099))
    end
    until not _G.TeleportIsland
    end
    StopTween(_G.TeleportIsland)
    end
})

local M = Tabs.M:AddSection("Stats Section")


local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local PlaceId = game.PlaceId -- ID ของเกมปัจจุบัน

Tabs.M:AddButton({
    Title = "Copy Job id",
    Description = "",
    Callback = function()
    local jobId = game.JobId
    setclipboard(jobId) -- คัดลอก Job ID ไปที่คลิปบอร์ด
    print("คัดลอก Job ID: " .. jobId)
    end
})



local Input = Tabs.M:AddInput("Input", {
    Title = "Job id",
    Default = "Default",
    Placeholder = "",
    Numeric = false, -- ปิดการใส่แค่ตัวเลข
    Finished = true, -- เรียก Callback เมื่อกด Enter
    Callback = function(Value)
    print("Job ID ที่กรอก:", Value)
    if Value and Value ~= "" then
-- เทเลพอร์ตไปเซิร์ฟที่มี Job ID ตามที่กรอก
    TeleportService:TeleportToPlaceInstance(PlaceId, Value)
    else
        print("กรุณากรอก Job ID ที่ถูกต้อง")
    end
    end
})

Input:OnChanged(function()
    print("Input updated:", Input.Value)
    end)

--// Configurable Transparency Value
local TransparencyValue = 0.5 -- ระดับความโปร่งใส (0 = ทึบ, 1 = โปร่งใสทั้งหมด)

--// Function to Make Character Transparent
local function MakeCharacterTransparent()
    local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.Transparency ~= 1 then
            part.Transparency = TransparencyValue
        elseif part:IsA("Decal") then
            part.Transparency = TransparencyValue
        end
    end
end

--// Apply Transparency
MakeCharacterTransparent()

--// Auto Update on Respawn
game.Players.LocalPlayer.CharacterAdded:Connect(function()
    wait(1) -- รอให้ตัวละครโหลดเสร็จ
    MakeCharacterTransparent()
end)

