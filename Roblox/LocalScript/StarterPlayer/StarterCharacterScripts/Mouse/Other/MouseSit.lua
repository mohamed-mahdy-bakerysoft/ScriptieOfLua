-- Locals
local players = game.Players.LocalPlayer
local mouse = players:GetMouse()

mouse.Button2Down:Connect(function()
	local character = players.Character or players.CharacterAdded:Wait()
	local humanoid = character.Humanoid
	
	humanoid.Sit = true
end)