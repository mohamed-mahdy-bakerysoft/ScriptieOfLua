local textbutton = script.Parent.TextButton
local x = 0

while wait(0.01) do
	x = x + 0.1
	textbutton.Rotation = (math.sin(x) * 50)
end