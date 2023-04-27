-- Locals function
local function onPlayerJoin(player)
	local leaderstats = Instance.new("Folder")
	leaderstats.Name = "leaderstats"
	leaderstats.Parent = player


	local cash = Instance.new("IntValue")
	cash.Name = "Cashes"
	cash.Value = 0
	cash.Parent = leaderstats


	local level = Instance.new("IntValue")
	level.Name = "Levels"
	level.Value = 0
	level.Parent = leaderstats
	
end

-- Run function
game.Players.PlayerAdded:Connect(onPlayerJoin)