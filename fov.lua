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

local FOV_Class = {}

FOV_Class.Circle = Drawing.new("Circle")

function FOV_Class.SetColor()
    if FOV_Class.Circle then
        FOV_Class.Circle.Color = FOV.Color
    end
end

function FOV_Class.SetFilled()
    if FOV_Class.Circle then 
        FOV_Class.Circle.Filled = FOV.Filled
    end
end

function FOV_Class.SetRadius()
    if FOV_Class.Circle then 
        FOV_Class.Circle.Radius = FOV.Radius
    end
end

function FOV_Class.SetVisible()
    if FOV_Class.Circle then 
        FOV_Class.Circle.Visible = FOV.Visible
    end
end

function FOV_Class.SetThickness()
    if FOV_Class.Circle then 
        FOV_Class.Circle.Thickness = FOV.Thickness
    end 
end

function FOV_Class.SetTransparency()
    if FOV_Class.Circle then 
        FOV_Class.Circle.Transparency = FOV.Transparency
    end
end

function FOV_Class.onRenderStepped()
    if FOV_Class.Circle then 
        FOV_Class.SetColor()
        FOV_Class.SetFilled()
        FOV_Class.SetRadius()
        FOV_Class.SetVisible()
        FOV_Class.SetThickness()
        FOV_Class.SetTransparency()
    else
      if Debug then 
          print("Circle is nil, unable to set parameters.")
      end
    end
end
