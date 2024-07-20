local brick = script.Parent
local x = 0

while wait(0.01) do
	x = x + 0.1
	brick.Rotation = Vector3.new(math.sin(x) * 45, math.cos(x) * 45)
end