local RunService = game:GetService("RunService")
local Stepped = RunService.Stepped
local Heartbeat = RunService.Heartbeat
local RenderStepped = RunService.RenderStepped

local FOV_Class = loadstring(game:HttpGet("https://raw.githubusercontent.com/pnpi/aimbot/main/fov.lua"))()

RenderStepped:Connect(function()
    FOV_Class.onRenderStepped()
end)
