-- $pp_colour parameters
local tab = {
	["$pp_colour_addr"] = 0.02, -- Add Red
	["$pp_colour_addg"] = 0.02, -- Add Green
	["$pp_colour_addb"] = 0, -- Add Blue
	["$pp_colour_brightness"] = 0, -- Brightness
	["$pp_colour_contrast"] = 1, -- Contrast
	["$pp_colour_colour"] = 3, -- Colour
	["$pp_colour_mulr"] = 0, -- Multiplier Red
	["$pp_colour_mulg"] = 0.02, -- Multiplier Green
	["$pp_colour_mulb"] = 0 -- Multiplier Blue
}

-- Hook
hook.Add("RenderScreenspaceEffects", "color_modify_example", function()
	DrawColorModify(tab) -- Activate
end)