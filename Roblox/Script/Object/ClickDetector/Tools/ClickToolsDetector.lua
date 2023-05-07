local storage = game:GetService("ServerStorage")
local clickdetector = script.Parent.ClickDetector

clickdetector.MouseClick:Connect(function(plr)
	if plr and plr.Character then
		local backpack = plr:WaitForChild("Backpack")
		local tool = storage:FindFirstChild("ClassicSword") -- Any tool model needed
		if tool then
			tool:Clone().Parent = backpack
		end
	end
end)