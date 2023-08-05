-- Locals
local players = game.Players
local serverstorage = game.ServerStorage

local brick = serverstorage.Part

-- Welder Function
local function Welder(PartA, PartB, Parent)
	local weldconstraint = Instance.new("WeldConstraint")
	
	weldconstraint.Part0 = PartA
	weldconstraint.Part1 = PartB
	weldconstraint.Parent = Parent
end

-- Player Function
players.PlayerAdded:Connect(function(plr:Player)
	plr.CharacterAdded:Connect(function(char:Model)
		Welder(brick, char.LeftHand, brick)
		
		brick.CFrame = (char.LeftHand.CFrame - Vector3.new(0, 0.15, 0))
		brick.Parent = char.LeftHand
	end)
end)