-- Locals
local tr = Entity( 1 ):GetEyeTrace()
local ent = tr.Entity

-- If vaild when looking at a door
if IsValid( ent ) then
	ent:Fire("Lock") -- Lock the door
end