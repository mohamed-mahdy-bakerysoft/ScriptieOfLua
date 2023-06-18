local part = script.Parent

local attachment0 = part.Attachment0
local attachment1 = part.Attachment1

local rope = part.RopeConstraint

local bool = false

rope.Attachment0 = attachment0
rope.Attachment1 = attachment1

if bool == true then
	rope.Visible = true
else
	rope.Visible = false
end