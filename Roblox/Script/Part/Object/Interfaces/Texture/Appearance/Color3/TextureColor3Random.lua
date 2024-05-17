local brick = script.Parent
local texture = brick.Texture

while wait(1) do
	texture.Color3 = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
end