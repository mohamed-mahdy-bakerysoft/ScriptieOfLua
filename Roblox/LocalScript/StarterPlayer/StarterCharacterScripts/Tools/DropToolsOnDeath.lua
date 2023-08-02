local character = script.Parent
local players = game.Players

character.Humanoid.Died:Connect(function()
	for _, tool in pairs(character:GetChildren()) do
		if (tool.ClassName == "Tool") then
			tool.Parent = game.Workspace
		end
	end
	
	if players[character.Name]:FindFirstChild("Backpack") then
		for _, tool in pairs(players[character.Name].Backpack:GetChildren()) do
			tool.Parent = game.Workspace
		end
	end
end)