local Get = loadstring(game:HttpGet("https://raw.githubusercontent.com/pnpi/aimbot/main/config.lua"))()
local Config = getgenv().Config 
local FOV = Config.FOV

local Debug = true

if Debug then 
  print(FOV.Color)
  print(FOV.Filled)
  print(FOV.Radius)
  print(FOV.Visible)
  print(FOV.Thickness)
  print(FOV.Transparency)
end
