local storage = game:GetService("ServerStorage")
local clickdetector = script.Parent.ClickDetector

clickdetector.MouseClick:Connect(function(plr)
	if plr and plr.Character then
		local tool = storage:FindFirstChild("ClassicSword") -- Any tool model needed
		if tool then
			for _, v in pairs(game.Players:GetPlayers()) do
				tool:Clone().Parent = v.Backpack
			end
		end
	end
end)