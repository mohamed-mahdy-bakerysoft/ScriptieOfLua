local players = game.Players.LocalPlayer
local mouse = players:GetMouse()

local part = game.Workspace.Part

mouse.Move:Connect(function()
	part.Position = Vector3.new(mouse.Hit.Position.X, part.Position.Y, mouse.Hit.Position.Z)
end)