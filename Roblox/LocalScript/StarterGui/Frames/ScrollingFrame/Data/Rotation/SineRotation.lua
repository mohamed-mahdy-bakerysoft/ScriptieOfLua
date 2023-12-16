local scrollingframe = script.Parent.ScrollingFrame
local x = 0

while wait(0.01) do
	x = x + 0.1
	scrollingframe.Rotation = (math.sin(x) * 50)
end