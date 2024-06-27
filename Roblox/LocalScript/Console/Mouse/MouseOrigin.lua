-- Locals
local players = game:GetService("Players")
local mouse = players.LocalPlayer:GetMouse()
local camPos = workspace.CurrentCamera.CFrame.Position

-- Print Data
print("Mouse.Hit:", mouse.Hit.Position)
print("camPos:", camPos)
print("Mouse.Origin:", mouse.Origin.Position)
print("Magnitude:", (mouse.Origin.Position - camPos).Magnitude)