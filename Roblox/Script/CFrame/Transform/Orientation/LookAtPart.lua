-- Locals
local look = script.Parent
local target = script.Parent.Parent.Part2

-- Looking
while wait(0.1) do
	local lookat = look.CFrame:PointToWorldSpace(Vector3.new(0,0,0)):Lerp(target.Position, .1)
	look.CFrame = CFrame.lookAt(look.Position, lookat, look.CFrame.UpVector)
end