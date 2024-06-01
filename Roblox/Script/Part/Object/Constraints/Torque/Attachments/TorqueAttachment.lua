local brick = script.Parent
local torque = brick.Torque

local attach = Instance.new("Attachment")
attach.Parent = brick

torque.Attachment0 = attach