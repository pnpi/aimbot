local Framework = {}

function Framework.Players()
    return game:GetService("Players")
end

function Framework.Workspace()
    return game:GetService("Workspace")
end

function Framework.RunService()
    return game:GetService("RunService")
end

function Framework.UserInputService()
    return game:GetService("UserInputService")
end

function Framework.GetMouseLocation()
    return Vector2.new(Framework.UserInputService():GetMouseLocation().X, Framework.UserInputService():GetMouseLocation().Y)
end
