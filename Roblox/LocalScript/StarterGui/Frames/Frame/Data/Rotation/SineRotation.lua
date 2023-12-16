local frame = script.Parent.Frame
local x = 0

while wait(0.01) do
	x = x + 0.1
	frame.Rotation = (math.sin(x) * 50)
end