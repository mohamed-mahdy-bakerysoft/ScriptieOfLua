-- Locals
local players = game.Players.LocalPlayer
local mouse = players:GetMouse()

mouse.Button2Down:Connect(function()
	local part = game.Workspace.Part

	if mouse.Target == part then
		part.Transparency = 0.5
	end
end)