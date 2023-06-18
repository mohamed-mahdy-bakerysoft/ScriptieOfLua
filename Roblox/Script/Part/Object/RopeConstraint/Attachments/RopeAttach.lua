local part = script.Parent

-- Get attachments
local attachment0 = part.Attachment0
local attachment1 = part.Attachment1

local rope = part.RopeConstraint -- Rope

-- Attaching
rope.Attachment0 = attachment0
rope.Attachment1 = attachment1