local textlabel = script.Parent.TextLabel
local x = 0

while wait(0.01) do
	x = x + 0.1
	textlabel.Rotation = (math.sin(x) * 50)
end