--- THIS ONLY WORKS FOR 'LockFirstPerson' FROM THE CAMERA SETTING
-- Locals
local player = game.Players.LocalPlayer
local char = player.Character

char.Humanoid.CameraOffset = Vector3.new(0, 0, -1) -- Set Camera position offset

-- Set Head visible
for i, v in pairs(char:GetChildren()) do
	if v:IsA("BasePart") and v.Name == "Head" then
		v.LocalTransparencyModifier = v.Transparency
		v:GetPropertyChangedSignal("LocalTransparencyModifier"):Connect(function()
			v.LocalTransparencyModifier = v.Transparency
		end)
	end
end