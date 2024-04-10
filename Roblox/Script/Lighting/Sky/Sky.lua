local lighting = game.Lighting
local sky = Instance.new("Sky")

sky.Parent = lighting

sky.MoonTextureId = "rbxasset://sky/moon.jpg" -- Moon Texture
sky.SkyboxBk = "rbxassetid://591058823" -- Back Surface
sky.SkyboxDn = "rbxassetid://591059876" -- Down Surface
sky.SkyboxFt = "rbxassetid://591058104" -- Front Surface
sky.SkyboxLf = "rbxassetid://591057861" -- Left Surface
sky.SkyboxRt = "rbxassetid://591057625" -- Right Surface
sky.SkyboxUp = "rbxassetid://591059642" -- Up Surface
sky.SunTextureId = "rbxasset://sky/sun.jpg" -- Sun Texture