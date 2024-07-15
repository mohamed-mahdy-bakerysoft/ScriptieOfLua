-- Local
local delay = 0

-- Add Hook to loop delay time
hook.Add("Think", "CurTimeDelay", function()
	if CurTime() < delay then
        return nil
    end

	print("This message will repeat every 5 seconds.")
	delay = CurTime() + 5
end)