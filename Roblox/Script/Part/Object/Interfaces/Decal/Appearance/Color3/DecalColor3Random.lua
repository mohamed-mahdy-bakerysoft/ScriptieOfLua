local brick = script.Parent
local decal = brick.Decal

while wait(1) do
	decal.Color3 = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
end