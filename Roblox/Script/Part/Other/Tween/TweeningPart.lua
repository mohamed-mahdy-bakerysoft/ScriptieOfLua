-- Locals
local tweenservice = game:GetService("TweenService") -- Get service
local part = script.Parent

-- Create an TweenInfo
local info = TweenInfo.new(
	3, -- Time
	Enum.EasingStyle.Linear, -- Easing interpolation
	Enum.EasingDirection.Out, -- Direction
	-1, -- Repeat loop (Setting to -1 will make it forever)
	true -- Reversing
)

-- Secondary locals
local newpos = part.Position + Vector3.new(0, 5, 0) -- New position
local tween = tweenservice:Create(part, info, {Position = newpos}) -- Tween

tween:Play() -- Play