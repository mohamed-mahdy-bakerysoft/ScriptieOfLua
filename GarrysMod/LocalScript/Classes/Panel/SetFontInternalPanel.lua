-- Create a window frame
local TextFrame = vgui.Create("DFrame")
TextFrame:SetSize(300, 200 )
TextFrame:Center()
TextFrame:SetTitle("Font Test")
TextFrame:MakePopup()

-- RichText panel
local richtext = vgui.Create("RichText", TextFrame)
richtext:Dock(FILL)

-- Sample text
richtext:SetText("This is a sample of text using the chat box font.")

-- Ensure the font and text color changes are applied
-- Wait until after the internals of RichText set the default font
function richtext:PerformLayout()
	if (self:GetFont() != "ChatFont") then self:SetFontInternal("ChatFont") end
	self:SetFGColor(color_white)
end