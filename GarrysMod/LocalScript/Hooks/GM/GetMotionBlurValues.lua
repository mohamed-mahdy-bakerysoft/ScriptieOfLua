-- A hook to get motion blur values
hook.Add("GetMotionBlurValues", "GetNewMotionBlurValues", function(horizontal, vertical, forward, rotational)
    forward = forward * math.sin(CurTime() * 5)
    return horizontal, vertical, forward, rotational
end )