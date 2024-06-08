local gui = script.Parent
local uigradient = gui.UIGradient

uigradient.Transparency = NumberSequence.new{
	NumberSequenceKeypoint.new(0, 0),
	NumberSequenceKeypoint.new(1, 1)
}