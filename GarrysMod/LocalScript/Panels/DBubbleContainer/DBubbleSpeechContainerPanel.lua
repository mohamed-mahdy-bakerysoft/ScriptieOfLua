-- Image of Bill
local dimg = vgui.Create("DImage")
dimg:SetPos(0, ScrH()-512)
dimg:SetImage("spawnicons/models/survivors/survivor_namvet_128.png")
dimg:SizeToContents()

-- Determine placement of bubble container based on image dimensions
local dimg_x, dimg_y = dimg:GetPos()
local dimg_w, dimg_h = dimg:GetSize()

-- Adjust placement positions
dimg_x = dimg_x + dimg_w/2
dimg_y = dimg_y + dimg_h/2.5

-- Bubble container size
local bubble_w, bubble_h = 150, 100

-- Create bubble container
local bubble = vgui.Create("DBubbleContainer")

-- Open it over Bill image
bubble:OpenForPos(dimg_x, dimg_y+bubble_h-32, bubble_w, bubble_h)

-- Add text to bubble
local lbl = vgui.Create("DLabel", bubble)
lbl:SetPos(5, 5)
lbl:SetSize(150, 50)
lbl:SetWrap(true)
lbl:SetFont("GModNotify")
lbl:SetText("Does this example get the point across?")
lbl:SetDark(true)