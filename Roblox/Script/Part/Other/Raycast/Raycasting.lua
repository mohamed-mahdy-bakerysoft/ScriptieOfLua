-- Get Locals
local caster = workspace.Caster
local target = workspace.Target

local direction = caster.Position - target.Position -- Set direction

local raycast = workspace:Raycast(target.Position, direction) -- Raycasting

-- Check if raycast is valid
if raycast and raycast.Instance then
	raycast.Instance.Color = Color3.new(1, 0.666667, 0) -- Set Color
end