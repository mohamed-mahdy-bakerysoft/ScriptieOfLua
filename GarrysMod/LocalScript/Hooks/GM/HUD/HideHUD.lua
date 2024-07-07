-- CHUD list
local hide = {
	["CHudHealth"] = true,
	["CHudBattery"] = true
}

-- Add hook for HUDShouldDraw function
hook.Add("HUDShouldDraw", "HideHUD", function(name)
	if (hide[name]) then
		return false
	end
end)