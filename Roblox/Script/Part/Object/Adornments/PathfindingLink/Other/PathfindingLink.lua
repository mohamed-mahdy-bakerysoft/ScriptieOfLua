-- Get PathfindingLink
local pathfindinglink = script.Parent.PathfindingLink

-- Get parts
local parta = script.Parent.PartA
local partb = script.Parent.PartB

-- Get attachments
local attachment0 = parta.Attachment
local attachment1 = partb.Attachment

-- Connect attachments
pathfindinglink.Attachment0 = attachment0
pathfindinglink.Attachment1 = attachment1