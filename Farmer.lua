local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/WetCheezit/Bracket-V2/main/src.lua"))()

local Window, MainGUI = Library:CreateWindow("Build a boat CFRAME farm")

local Farmer = Window:CreateTab("farmer")
local LocalPlayer = Window:CreateTab("local player")

local FarmerBox = Farmer:CreateGroupbox("Farmer", "Left")
local SettingBox = Farmer:CreateGroupbox("Settings", "Right")

local ExampleToggle2 = FarmerBox:CreateToggle("Enable Farmer", function(FarmEnabled)
   
   if FarmEnabled == true 
   then
    _G.Farmer = true 
    
    while _G.Farmer == true do
        
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-18.9863319, 11.9575958, 780.068542, -0.00377336959, -0.344150424, 0.938906968, -5.73940362e-09, 0.938913643, 0.344152868, -0.999992907, 0.00129861059, -0.00354287028)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.1475792, 64.1454468, 1358.68262, -0.999141097, 0.00318053248, -0.0413159579, 8.06733524e-09, 0.997050107, 0.076753445, 0.0414381996, 0.0766875222, -0.996193707)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-54.1388054, 62.5599632, 2123.81104, -0.998294294, 0.0124761024, -0.057033699, -3.39902484e-09, 0.976900101, 0.213696614, 0.0583823249, 0.213332117, -0.975233793)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-33.1349335, 47.0319023, 2898.04785, -0.999961138, -0.00243525999, 0.00847159326, -1.0626855e-08, 0.961079359, 0.276272416, -0.00881466828, 0.276261687, -0.961042047)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.6065407, 61.8217316, 3665.70679, -0.998294473, 0.0165778156, -0.0559765399, -3.66482777e-09, 0.958834589, 0.283965141, 0.0583797656, 0.283480823, -0.957199275)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.6065407, 61.9872208, 3665.70679, -0.998294473, 0.0165778212, -0.055976551, 3.06618375e-09, 0.958834589, 0.283965111, 0.0583797768, 0.283480793, -0.957199275)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-40.8987808, 38.1060257, 5205.46289, -0.999994934, -0.000299398787, 0.00316513353, -7.7876674e-09, 0.995556116, 0.0941699669, -0.00317926239, 0.09416949, -0.995551109)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-57.5666237, 42.5034752, 5978.04736, -0.997205734, 0.00766371889, -0.0743098781, 5.04173236e-09, 0.994723976, 0.1025877, 0.0747040212, 0.102301039, -0.991944432)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.1646118, 70.7419052, 6749.07666, -0.99854064, 0.0118864812, -0.0526813865, 4.72565231e-09, 0.975478053, 0.220096663, 0.0540057123, 0.219775453, -0.974054456)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-59.887394, 44.3926811, 8287.39648, -0.996769607, 0.0120574618, -0.0794040933, 7.1117281e-09, 0.988666534, 0.150128305, 0.0803143308, 0.149643332, -0.985472739)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-51.529808, 12.6826887, 8572.58105, -0.999115467, 0.00564503483, -0.0416705944, -7.25671878e-09, 0.990948558, 0.134242058, 0.0420512185, 0.13412331, -0.990072012)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-60.7276917, -349.960327, 9191.88184, -0.999999166, -0.000415450777, 0.00122403936, -5.42765122e-09, 0.946944356, 0.321397632, -0.00129262195, 0.321397364, -0.946943521)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-56.2615318, -360.450012, 9471.33691, -0.997865856, 0.0113672875, -0.0642998815, 9.71128955e-09, 0.984730482, 0.17408593, 0.0652969331, 0.173714399, -0.982628942)
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-55.353035, -357.611328, 9490.80762, -0.999798059, 0.00488765072, -0.0194929969, -1.40434708e-09, 0.969973624, 0.243210107, 0.0200964194, 0.243160993, -0.969777763)
    wait(10)
    end
    
   elseif FarmEnabled == false 
   then
   _G.Farmer = false    
   
    end
end)

local SpeedBox = LocalPlayer:CreateGroupbox("Speed", "Left")
local JumpBox = LocalPlayer:CreateGroupbox("Jump", "Right")

local ExampleSlider = SpeedBox:CreateSlider("Speed", 0, 200, 0, function(WalkSpeed)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (WalkSpeed)
end)

local ExampleSlider = JumpBox:CreateSlider("Jump", 0, 200, 0, function(JumpPower)
   game.Players.LocalPlayer.Character.Humanoid.JumpPower = (JumpPower)
end)