local gui = script.Parent
local uigradient = gui.UIGradient

uigradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
	ColorSequenceKeypoint.new(1, Color3.new(1, 0, 0))
}