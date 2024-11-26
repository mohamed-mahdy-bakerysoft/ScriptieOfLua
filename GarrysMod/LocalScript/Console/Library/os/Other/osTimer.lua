local cooldown = 86400 -- 24 hours in seconds time

-- Function
local function TimeFunc()
	local nextUse = cookie.GetNumber("myFuncNextUse", 0)
	local time = os.time()

	if time < nextUse then
		print("The event is on cooldown and has not been triggered")
		local nextUseString = os.date( "%Y/%m/%d - %H:%M:%S" , nextUse) -- Format the next use time nicely
		print("The event will be available for use again on: " .. nextUseString)
	else
		print("The event has been successfully triggered!")
		cookie.Set("myFuncNextUse", time + cooldown)
	end
end

-- Run
TimeFunc()