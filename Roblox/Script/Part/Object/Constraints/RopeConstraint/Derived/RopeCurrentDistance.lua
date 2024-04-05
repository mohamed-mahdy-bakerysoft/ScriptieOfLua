local part = script.Parent

local attachment0 = part.Attachment0
local attachment1 = part.Attachment1

local rope = part.RopeConstraint

rope.Attachment0 = attachment0
rope.Attachment1 = attachment1

rope.CurrentDistance = rope.CurrentDistance -- Only records distance when it's changed