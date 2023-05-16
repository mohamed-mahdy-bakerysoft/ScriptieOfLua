local value = 15231
local abbreviation = {"", "K", "M"}
local counter = 1

if value >= 1000 then
	while value > 999 do
		counter = counter + 1
		value = value / 1000
	end
	value = tostring(value)..abbreviation[counter]
end

print(value)