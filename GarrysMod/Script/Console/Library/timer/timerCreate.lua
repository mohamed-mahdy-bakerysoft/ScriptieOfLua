local function PrintSomething(text)
	print(text)
end

local function PrintNoArguments()
	print("fun with timers!")
end

local function CreateSomeTimers()
	timer.Create("UniqueName1", 1, 1, function() print("inside") end)
	timer.Create("UniqueName2", 2, 0, function() PrintSomething("outside") end)
	timer.Create("UniqueName3", 5, 1, PrintNoArguments)
end

hook.Add("Initialize", "Timer Example", CreateSomeTimers)