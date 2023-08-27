local part = script.Parent
local vectorforce = part.VectorForce
local attachment = part.Attachment -- Attachment needed for VectorForce to work

vectorforce.Attachment0 = attachment

vectorforce.Force = Vector3.new(0, workspace.Gravity * part:GetMass(), 0)