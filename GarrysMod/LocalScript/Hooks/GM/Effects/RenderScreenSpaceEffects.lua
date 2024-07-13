-- Tab settings
local tab = {
	["$pp_colour_addr"] = 0,
	["$pp_colour_addg"] = 0,
	["$pp_colour_addb"] = 0,
	["$pp_colour_brightness"] = -0.04,
	["$pp_colour_contrast"] = 1.35,
	["$pp_colour_colour"] = 5,
	["$pp_colour_mulr"] = 0,
	["$pp_colour_mulg"] = 0,
	["$pp_colour_mulb"] = 0
}

-- Add hook
hook.Add("RenderScreenspaceEffects", "PostProcessingExample", function()
	DrawColorModify(tab) -- Draws Color Modify effect
	DrawSobel(0.5) -- Draws Sobel effect
end)