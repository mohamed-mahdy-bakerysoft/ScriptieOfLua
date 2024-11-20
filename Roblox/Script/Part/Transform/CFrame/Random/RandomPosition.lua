-- Locals
local brick = script.Parent
local random = math.random(0, 10)

-- Randomize X and Z positions
while wait(1) do
	brick.Position = Vector3.new(random, 0, random)
end