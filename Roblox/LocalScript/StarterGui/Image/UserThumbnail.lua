local playerservice = game:GetService("Players")
local players = playerservice.LocalPlayer
local imagelabel = script.Parent.ImageLabel

imagelabel.Image = playerservice:GetUserThumbnailAsync(players.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)