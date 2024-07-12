local Get = loadstring(game:HttpGet("https://raw.githubusercontent.com/pnpi/aimbot/main/config.lua"))()

local Config = getgenv().Config 
local Aim = Config.Aim  

local Debug = true 

if Debug then 
    print(Aim.Key)
    print(Aim.TweenTime)
    print(Aim.EasingStyle)
    print(Aim.EasingDirection)
end