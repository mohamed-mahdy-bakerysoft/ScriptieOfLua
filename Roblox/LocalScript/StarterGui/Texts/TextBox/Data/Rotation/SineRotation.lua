local textbox = script.Parent.TextBox
local x = 0

while wait(0.01) do
	x = x + 0.1
	textbox.Rotation = (math.sin(x) * 50)
end