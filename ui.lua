local newui = Instance.new("ScreenGui")
local holder = Instance.new("Frame")
local IGNR_UICorner = Instance.new("UICorner")
local watermark_ui = Instance.new("Frame")
local IGNR_UICorner_2 = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local leftpanel_holder = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local IGNR_UIListLayout = Instance.new("UIListLayout")
local text_div_placeholder = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local button_placeholder = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local IGNR_UIPadding = Instance.new("UIPadding")
local TextButton = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local IGNR_UICorner_3 = Instance.new("UICorner")
local rightpanel_holder = Instance.new("Frame")
local _tabholderframe = Instance.new("ScrollingFrame")
local _leftside = Instance.new("ScrollingFrame")
local IGNR_UIListLayout_2 = Instance.new("UIListLayout")
local _rightside = Instance.new("ScrollingFrame")
local IGNR_UIListLayout_3 = Instance.new("UIListLayout")
local panel_elements = Instance.new("Folder")
local _panel_dropdown = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")
local IGNR_UIStroke = Instance.new("UIStroke")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local _panel_toggle = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local IGNR_UICorner_4 = Instance.new("UICorner")
local IGNR_UIStroke_2 = Instance.new("UIStroke")
local _panel_textinput = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local _panel_slider = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local TextButton_3 = Instance.new("TextButton")
local IGNR_UIStroke_3 = Instance.new("UIStroke")
local Frame_5 = Instance.new("Frame")
local _panel_button = Instance.new("TextButton")
local IGNR_UICorner_5 = Instance.new("UICorner")
local _button_dropdown = Instance.new("ScrollingFrame")
local IGNR_UIListLayout_4 = Instance.new("UIListLayout")
local _dropdown_button = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local _panel_colorpicker = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local Frame_6 = Instance.new("Frame")
local _panel = Instance.new("Frame")
local the_panel = Instance.new("Frame")
local IGNR_UICorner_6 = Instance.new("UICorner")
local TextLabel_10 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local IGNR_UIStroke_4 = Instance.new("UIStroke")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local IGNR_UIListLayout_5 = Instance.new("UIListLayout")
local paneldivider = Instance.new("Frame")
local rightpanel_hider = Instance.new("Frame")

--Properties:

newui.Name = "newui"
newui.Parent = (game:GetService("CoreGui") or gethui())
newui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

holder.Name = "holder"
holder.Parent = newui
holder.AnchorPoint = Vector2.new(0.5, 0.5)
holder.BackgroundColor3 = Color3.fromRGB(14, 14, 16)
holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
holder.BorderSizePixel = 0
holder.Position = UDim2.new(0.5, 0, 0.5, 0)
holder.Size = UDim2.new(0, 650, 0, 500)

IGNR_UICorner.CornerRadius = UDim.new(0, 10)
IGNR_UICorner.Name = "IGNR_UICorner"
IGNR_UICorner.Parent = holder

watermark_ui.Name = "watermark_ui"
watermark_ui.Parent = holder
watermark_ui.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
watermark_ui.BorderColor3 = Color3.fromRGB(0, 0, 0)
watermark_ui.BorderSizePixel = 0
watermark_ui.Position = UDim2.new(0, 0, 0.949999988, 0)
watermark_ui.Size = UDim2.new(1, 0, 0.0500000007, 0)

IGNR_UICorner_2.CornerRadius = UDim.new(0, 10)
IGNR_UICorner_2.Name = "IGNR_UICorner"
IGNR_UICorner_2.Parent = watermark_ui

Frame.Parent = watermark_ui
Frame.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(1, 0, 0.5, 0)

TextLabel.Parent = watermark_ui
TextLabel.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 1, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "nekodere - %game% - %ircuser% - ends in %endtime%"
TextLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
TextLabel.TextSize = 14.000

leftpanel_holder.Name = "leftpanel_holder"
leftpanel_holder.Parent = holder
leftpanel_holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
leftpanel_holder.BackgroundTransparency = 1.000
leftpanel_holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
leftpanel_holder.BorderSizePixel = 0
leftpanel_holder.Position = UDim2.new(0, 10, 0, 6)
leftpanel_holder.Size = UDim2.new(0.25, -10, 0.949999988, -6)

ScrollingFrame.Parent = leftpanel_holder
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 1.5, 0)
ScrollingFrame.ScrollBarThickness = 0

IGNR_UIListLayout.Name = "IGNR_UIListLayout"
IGNR_UIListLayout.Parent = ScrollingFrame
IGNR_UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
IGNR_UIListLayout.Padding = UDim.new(0, 2)

text_div_placeholder.Name = "text_div_placeholder"
text_div_placeholder.Parent = leftpanel_holder
text_div_placeholder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_div_placeholder.BackgroundTransparency = 1.000
text_div_placeholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_div_placeholder.BorderSizePixel = 0
text_div_placeholder.Size = UDim2.new(1, 0, 0, 30)
text_div_placeholder.Visible = false

TextLabel_2.Parent = text_div_placeholder
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(24, 24, 26)
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(0, 60, 0, 14)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.Code
TextLabel_2.LineHeight = 2.050
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(48, 48, 50)
TextLabel_2.TextSize = 14.000

Frame_2.Parent = text_div_placeholder
Frame_2.AnchorPoint = Vector2.new(0, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 26)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.5, 0)
Frame_2.Size = UDim2.new(1, 0, 0, 2)

button_placeholder.Name = "button_placeholder"
button_placeholder.Parent = leftpanel_holder
button_placeholder.BackgroundColor3 = Color3.fromRGB(22, 22, 24)
button_placeholder.BorderColor3 = Color3.fromRGB(0, 0, 0)
button_placeholder.BorderSizePixel = 0
button_placeholder.Size = UDim2.new(1, 0, 0, 40)
button_placeholder.Visible = false

TextLabel_3.Parent = button_placeholder
TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 45, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, -45, 1, 0)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.Code
TextLabel_3.LineHeight = 2.050
TextLabel_3.Text = "Aimbot"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

IGNR_UIPadding.Name = "IGNR_UIPadding"
IGNR_UIPadding.Parent = TextLabel_3
IGNR_UIPadding.PaddingBottom = UDim.new(0, 1)

TextButton.Parent = button_placeholder
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.ZIndex = 2
TextButton.Font = Enum.Font.Code
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

ImageLabel.Parent = button_placeholder
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0, 5, 0.5, 0)
ImageLabel.Size = UDim2.new(0, 30, 0, 30)
ImageLabel.Image = "http://www.roblox.com/asset/?id=6026647916"
ImageLabel.ImageColor3 = Color3.fromRGB(179, 98, 255)

IGNR_UICorner_3.Name = "IGNR_UICorner"
IGNR_UICorner_3.Parent = button_placeholder

rightpanel_holder.Name = "rightpanel_holder"
rightpanel_holder.Parent = holder
rightpanel_holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rightpanel_holder.BackgroundTransparency = 1.000
rightpanel_holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
rightpanel_holder.BorderSizePixel = 0
rightpanel_holder.Position = UDim2.new(0.25, 20, 0, 10)
rightpanel_holder.Size = UDim2.new(0.75, -30, 0.949999988, -10)

_tabholderframe.Name = "_tabholderframe"
_tabholderframe.Parent = rightpanel_holder
_tabholderframe.Active = true
_tabholderframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_tabholderframe.BackgroundTransparency = 1.000
_tabholderframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
_tabholderframe.BorderSizePixel = 0
_tabholderframe.Size = UDim2.new(1, 0, 1, 0)
_tabholderframe.ScrollBarThickness = 0

_leftside.Name = "_leftside"
_leftside.Parent = _tabholderframe
_leftside.Active = true
_leftside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_leftside.BackgroundTransparency = 1.000
_leftside.BorderColor3 = Color3.fromRGB(0, 0, 0)
_leftside.BorderSizePixel = 0
_leftside.Position = UDim2.new(0, -3, 0, 0)
_leftside.Size = UDim2.new(0.5, 0, 2, 0)
_leftside.CanvasSize = UDim2.new(0, 0, 0, 0)
_leftside.ScrollBarThickness = 6

IGNR_UIListLayout_2.Name = "IGNR_UIListLayout"
IGNR_UIListLayout_2.Parent = _leftside
IGNR_UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
IGNR_UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
IGNR_UIListLayout_2.Padding = UDim.new(0, 5)

_rightside.Name = "_rightside"
_rightside.Parent = _tabholderframe
_rightside.Active = true
_rightside.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_rightside.BackgroundTransparency = 1.000
_rightside.BorderColor3 = Color3.fromRGB(0, 0, 0)
_rightside.BorderSizePixel = 0
_rightside.Position = UDim2.new(0.5, -5, 0, 0)
_rightside.Size = UDim2.new(0.5, 0, 2, 0)
_rightside.CanvasSize = UDim2.new(0, 0, 0, 0)
_rightside.ScrollBarThickness = 6

IGNR_UIListLayout_3.Name = "IGNR_UIListLayout"
IGNR_UIListLayout_3.Parent = _rightside
IGNR_UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
IGNR_UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
IGNR_UIListLayout_3.Padding = UDim.new(0, 5)

panel_elements.Name = "panel_elements"
panel_elements.Parent = rightpanel_holder

_panel_dropdown.Name = "_panel_dropdown"
_panel_dropdown.Parent = panel_elements
_panel_dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_panel_dropdown.BackgroundTransparency = 1.000
_panel_dropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
_panel_dropdown.BorderSizePixel = 0
_panel_dropdown.Size = UDim2.new(1, -20, 0, 35)
_panel_dropdown.Visible = false

TextLabel_4.Parent = _panel_dropdown
TextLabel_4.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(1, 0, 0, 15)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.Code
TextLabel_4.LineHeight = 2.050
TextLabel_4.Text = "sigma dropdown"
TextLabel_4.TextColor3 = Color3.fromRGB(241, 241, 243)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Frame_3.Parent = _panel_dropdown
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0, 20)
Frame_3.Size = UDim2.new(1, 0, 0, 15)

IGNR_UIStroke.Color = Color3.fromRGB(35, 35, 35)
IGNR_UIStroke.Thickness = 2.000
IGNR_UIStroke.Parent = Frame_3
IGNR_UIStroke.Name = "IGNR_UIStroke"

TextButton_2.Parent = Frame_3
TextButton_2.AnchorPoint = Vector2.new(0.5, 0)
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0, 0)
TextButton_2.Size = UDim2.new(1, -10, 1, 0)
TextButton_2.ZIndex = 2
TextButton_2.Font = Enum.Font.Code
TextButton_2.Text = "sigma 1"
TextButton_2.TextColor3 = Color3.fromRGB(243, 243, 243)
TextButton_2.TextSize = 14.000
TextButton_2.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(1, -20, 0, 0)
ImageLabel_2.Size = UDim2.new(0, 15, 1, 0)
ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6034818372"

_panel_toggle.Name = "_panel_toggle"
_panel_toggle.Parent = panel_elements
_panel_toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_panel_toggle.BackgroundTransparency = 1.000
_panel_toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
_panel_toggle.BorderSizePixel = 0
_panel_toggle.Size = UDim2.new(1, -20, 0, 20)
_panel_toggle.Visible = false

TextLabel_5.Parent = _panel_toggle
TextLabel_5.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 25, 0, 0)
TextLabel_5.Size = UDim2.new(1, -25, 0, 20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.Code
TextLabel_5.LineHeight = 2.050
TextLabel_5.Text = "sigma toggle"
TextLabel_5.TextColor3 = Color3.fromRGB(241, 241, 243)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true
TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = _panel_toggle
ImageButton.AnchorPoint = Vector2.new(0, 0.5)
ImageButton.BackgroundColor3 = Color3.fromRGB(179, 98, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0, 0, 0.5, 0)
ImageButton.Size = UDim2.new(0, 15, 0, 15)
ImageButton.ImageColor3 = Color3.fromRGB(179, 98, 255)

IGNR_UICorner_4.CornerRadius = UDim.new(0, 0)
IGNR_UICorner_4.Name = "IGNR_UICorner"
IGNR_UICorner_4.Parent = ImageButton

IGNR_UIStroke_2.Color = Color3.fromRGB(35, 35, 35)
IGNR_UIStroke_2.Thickness = 2.000
IGNR_UIStroke_2.Parent = ImageButton
IGNR_UIStroke_2.Name = "IGNR_UIStroke"

_panel_textinput.Name = "_panel_textinput"
_panel_textinput.Parent = panel_elements
_panel_textinput.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_panel_textinput.BackgroundTransparency = 1.000
_panel_textinput.BorderColor3 = Color3.fromRGB(35, 35, 35)
_panel_textinput.BorderSizePixel = 0
_panel_textinput.Size = UDim2.new(1, -20, 0, 40)
_panel_textinput.Visible = false

TextLabel_6.Parent = _panel_textinput
TextLabel_6.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Size = UDim2.new(1, 0, 0, 15)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.Code
TextLabel_6.LineHeight = 2.050
TextLabel_6.Text = "sigma textinput"
TextLabel_6.TextColor3 = Color3.fromRGB(241, 241, 243)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = _panel_textinput
TextBox.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
TextBox.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextBox.BorderSizePixel = 2
TextBox.Position = UDim2.new(0, 0, 0, 20)
TextBox.Size = UDim2.new(1, 0, 0, 20)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Ubuntu
TextBox.PlaceholderColor3 = Color3.fromRGB(152, 152, 152)
TextBox.PlaceholderText = "text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(241, 241, 243)
TextBox.TextSize = 14.000

_panel_slider.Name = "_panel_slider"
_panel_slider.Parent = panel_elements
_panel_slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_panel_slider.BackgroundTransparency = 1.000
_panel_slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
_panel_slider.BorderSizePixel = 0
_panel_slider.Size = UDim2.new(1, -20, 0, 35)
_panel_slider.Visible = false

TextLabel_7.Parent = _panel_slider
TextLabel_7.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Size = UDim2.new(1, 0, 0, 15)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.Code
TextLabel_7.LineHeight = 2.050
TextLabel_7.Text = "sigma slider"
TextLabel_7.TextColor3 = Color3.fromRGB(241, 241, 243)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Frame_4.Parent = _panel_slider
Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_4.BackgroundTransparency = 1.000
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 0, 20)
Frame_4.Size = UDim2.new(1, 0, 0, 15)

TextButton_3.Parent = Frame_4
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_3.ZIndex = 5
TextButton_3.Font = Enum.Font.Code
TextButton_3.Text = "1/20"
TextButton_3.TextColor3 = Color3.fromRGB(243, 243, 243)
TextButton_3.TextSize = 14.000

IGNR_UIStroke_3.Color = Color3.fromRGB(35, 35, 35)
IGNR_UIStroke_3.Thickness = 2.000
IGNR_UIStroke_3.Parent = Frame_4
IGNR_UIStroke_3.Name = "IGNR_UIStroke"

Frame_5.Parent = Frame_4
Frame_5.BackgroundColor3 = Color3.fromRGB(179, 98, 255)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Size = UDim2.new(1, 0, 1, 0)

_panel_button.Name = "_panel_button"
_panel_button.Parent = panel_elements
_panel_button.BackgroundColor3 = Color3.fromRGB(30, 30, 33)
_panel_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_panel_button.BorderSizePixel = 0
_panel_button.Size = UDim2.new(1, -20, 0, 25)
_panel_button.Visible = false
_panel_button.Font = Enum.Font.Code
_panel_button.Text = "sigma button"
_panel_button.TextColor3 = Color3.fromRGB(241, 241, 243)
_panel_button.TextSize = 14.000

IGNR_UICorner_5.CornerRadius = UDim.new(0, 6)
IGNR_UICorner_5.Name = "IGNR_UICorner"
IGNR_UICorner_5.Parent = _panel_button

_button_dropdown.Name = "_button_dropdown"
_button_dropdown.Parent = panel_elements
_button_dropdown.Active = true
_button_dropdown.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
_button_dropdown.BorderColor3 = Color3.fromRGB(0, 0, 0)
_button_dropdown.BorderSizePixel = 0
_button_dropdown.Size = UDim2.new(0, 199, 0, 60)
_button_dropdown.Visible = false
_button_dropdown.ZIndex = 9999999
_button_dropdown.CanvasSize = UDim2.new(0, 0, 0, 0)

IGNR_UIListLayout_4.Name = "IGNR_UIListLayout"
IGNR_UIListLayout_4.Parent = _button_dropdown
IGNR_UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
IGNR_UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

_dropdown_button.Name = "_dropdown_button"
_dropdown_button.Parent = panel_elements
_dropdown_button.AnchorPoint = Vector2.new(0.5, 0)
_dropdown_button.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
_dropdown_button.BorderColor3 = Color3.fromRGB(0, 0, 0)
_dropdown_button.BorderSizePixel = 0
_dropdown_button.Position = UDim2.new(0.5, 0, 0, 0)
_dropdown_button.Size = UDim2.new(1, 0, 0, 15)
_dropdown_button.Visible = false
_dropdown_button.ZIndex = 2
_dropdown_button.Font = Enum.Font.Code
_dropdown_button.Text = ""
_dropdown_button.TextColor3 = Color3.fromRGB(243, 243, 243)
_dropdown_button.TextSize = 14.000
_dropdown_button.TextXAlignment = Enum.TextXAlignment.Left

TextLabel_8.Parent = _dropdown_button
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0, 0)
TextLabel_8.Size = UDim2.new(1, -10, 1, 0)
TextLabel_8.Font = Enum.Font.Code
TextLabel_8.TextColor3 = Color3.fromRGB(243, 243, 243)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

_panel_colorpicker.Name = "_panel_colorpicker"
_panel_colorpicker.Parent = panel_elements
_panel_colorpicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_panel_colorpicker.BackgroundTransparency = 1.000
_panel_colorpicker.BorderColor3 = Color3.fromRGB(35, 35, 35)
_panel_colorpicker.BorderSizePixel = 0
_panel_colorpicker.Size = UDim2.new(1, -20, 0, 40)
_panel_colorpicker.Visible = false

TextLabel_9.Parent = _panel_colorpicker
TextLabel_9.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Size = UDim2.new(1, 0, 0, 15)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.Code
TextLabel_9.LineHeight = 2.050
TextLabel_9.Text = "sigma colorpicker"
TextLabel_9.TextColor3 = Color3.fromRGB(241, 241, 243)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = _panel_colorpicker
TextBox_2.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
TextBox_2.BorderColor3 = Color3.fromRGB(35, 35, 35)
TextBox_2.BorderSizePixel = 2
TextBox_2.Position = UDim2.new(0, 0, 0, 20)
TextBox_2.Size = UDim2.new(0.5, -5, 0, 20)
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Ubuntu
TextBox_2.PlaceholderColor3 = Color3.fromRGB(152, 152, 152)
TextBox_2.PlaceholderText = "#FFFFFF"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(241, 241, 243)
TextBox_2.TextSize = 14.000

Frame_6.Parent = _panel_colorpicker
Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_6.BorderColor3 = Color3.fromRGB(35, 35, 35)
Frame_6.BorderSizePixel = 2
Frame_6.Position = UDim2.new(0.5, 5, 0, 20)
Frame_6.Size = UDim2.new(0.5, -5, 0, 20)

_panel.Name = "_panel"
_panel.Parent = rightpanel_holder
_panel.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
_panel.BackgroundTransparency = 1.000
_panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
_panel.BorderSizePixel = 0
_panel.Position = UDim2.new(0, 10, 0, 0)
_panel.Size = UDim2.new(1, -10, 0, 252)
_panel.Visible = false

the_panel.Name = "the_panel"
the_panel.Parent = _panel
the_panel.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
the_panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
the_panel.BorderSizePixel = 0
the_panel.Position = UDim2.new(0, 0, 0, 3)
the_panel.Size = UDim2.new(1, 0, 0, 250)

IGNR_UICorner_6.CornerRadius = UDim.new(0, 6)
IGNR_UICorner_6.Name = "IGNR_UICorner"
IGNR_UICorner_6.Parent = the_panel

TextLabel_10.Parent = the_panel
TextLabel_10.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 0, 0, 3)
TextLabel_10.Size = UDim2.new(1, 0, 0, 18)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.Code
TextLabel_10.LineHeight = 2.050
TextLabel_10.Text = "Aimbot"
TextLabel_10.TextColor3 = Color3.fromRGB(241, 241, 243)
TextLabel_10.TextSize = 14.000

Frame_7.Parent = the_panel
Frame_7.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 0, 0, 23)
Frame_7.Size = UDim2.new(1, 0, 0, 1)

IGNR_UIStroke_4.Color = Color3.fromRGB(35, 35, 35)
IGNR_UIStroke_4.Thickness = 1.500
IGNR_UIStroke_4.Parent = the_panel
IGNR_UIStroke_4.Name = "IGNR_UIStroke"

ScrollingFrame_2.Parent = the_panel
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Position = UDim2.new(0, 0, 0, 33)
ScrollingFrame_2.Size = UDim2.new(1, 0, 1, -33)
ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame_2.ScrollBarThickness = 0

IGNR_UIListLayout_5.Name = "IGNR_UIListLayout"
IGNR_UIListLayout_5.Parent = ScrollingFrame_2
IGNR_UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
IGNR_UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
IGNR_UIListLayout_5.Padding = UDim.new(0, 5)

paneldivider.Name = "paneldivider"
paneldivider.Parent = holder
paneldivider.BackgroundColor3 = Color3.fromRGB(33, 33, 35)
paneldivider.BorderColor3 = Color3.fromRGB(0, 0, 0)
paneldivider.BorderSizePixel = 0
paneldivider.Position = UDim2.new(0.25, 10, 0, 0)
paneldivider.Size = UDim2.new(0, 2, 0.949999988, 0)
paneldivider.ZIndex = 3

rightpanel_hider.Name = "rightpanel_hider"
rightpanel_hider.Parent = holder
rightpanel_hider.BackgroundColor3 = Color3.fromRGB(21, 19, 21)
rightpanel_hider.BorderColor3 = Color3.fromRGB(0, 0, 0)
rightpanel_hider.BorderSizePixel = 0
rightpanel_hider.Position = UDim2.new(0.25, 20, 0, 10)
rightpanel_hider.Size = UDim2.new(0.75, -30, 0.949999988, -10)
rightpanel_hider.Visible = false
rightpanel_hider.ZIndex = 10000

-- Scripts:

local script = Instance.new("LocalScript", newui)

local studio_test = true
if studio_test then
    cloneref = function(f)
        return f
    end
    getgenv = function()
        return {
            ui_tab_switch_speed = 0.25,
            accentcolor = Color3.fromHex("b362ff"),
            ui_color = {
                holder_color = Color3.fromRGB(14, 14, 16),
                sidedivider_color = Color3.fromRGB(14, 14, 16),
                lowerui_color = Color3.fromRGB(22, 22, 24),
                panel_color = Color3.fromRGB(19, 19, 21)
            }
        }
    end
end

local accentcolor = getgenv().accentcolor
local userinput = cloneref(game:GetService("UserInputService"))
local runservice = cloneref(game:GetService("RunService"))
local tweenservice = cloneref(game:GetService("TweenService"))
local plrs = cloneref(game:GetService("Players"))
local plr = plrs.LocalPlayer
local mouse = plr:GetMouse()

local _new_functions = {}
local new_function = function(name, func)
    _new_functions[#_new_functions + 1] = name
    coroutine.resume(coroutine.create(func))
end

local ui = {
    holder = script.Parent.holder,
    leftpanel_holder = script.Parent.holder.leftpanel_holder,
    rightpanel_holder = script.Parent.holder.rightpanel_holder,
    watermark_ui = script.Parent.holder.watermark_ui,
    panel_elements = script.Parent.holder.rightpanel_holder.panel_elements,
    info = {
        tabs = {},
        current_tab = {
            button = nil,
            tabholder = nil,
            id = nil
        },
        sizes = {
            dropdown = 35,
            slider = 35,
            textinput = 40,
            toggle = 20,
            button = 25
        }
    },
    left_panel = {},
    right_panel = {},
    connections = {}
}

local function from_hex(hex)
    local r, g, b = string.match(hex, "^#?(%w%w)(%w%w)(%w%w)$")
    return Color3.fromRGB(tonumber(r, 16), tonumber(g, 16), tonumber(b, 16))
end
local function to_hex(color)
    return string.format("#%02X%02X%02X", color.R * 0xFF, color.G * 0xFF, color.B * 0xFF)
end

new_function(
    "ui_drag",
    function()
        local dragToggle = nil
        local dragSpeed = 0
        local dragInput = nil
        local dragStart = nil
        local dragPos = nil
        local function updateInput(input)
            local Delta = input.Position - dragStart
            local Position =
                UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
            game:GetService("TweenService"):Create(script.Parent.holder, TweenInfo.new(0.05), {Position = Position}):Play(

            )
        end
        ui.connections[#ui.connections + 1] =
            script.Parent.holder.InputBegan:Connect(
            function(input)
                if
                    (input.UserInputType == Enum.UserInputType.MouseButton1 or
                        input.UserInputType == Enum.UserInputType.Touch) and
                        userinput:GetFocusedTextBox() == nil
                 then
                    dragToggle = true
                    dragStart = input.Position
                    startPos = script.Parent.holder.Position
                    ui.connections[#ui.connections + 1] =
                        input.Changed:Connect(
                        function()
                            if input.UserInputState == Enum.UserInputState.End then
                                dragToggle = false
                            end
                        end
                    )
                end
            end
        )
        ui.connections[#ui.connections + 1] =
            script.Parent.holder.InputChanged:Connect(
            function(input)
                if
                    input.UserInputType == Enum.UserInputType.MouseMovement or
                        input.UserInputType == Enum.UserInputType.Touch
                 then
                    dragInput = input
                end
            end
        )
        ui.connections[#ui.connections + 1] =
            userinput.InputChanged:Connect(
            function(input)
                if input == dragInput and dragToggle then
                    updateInput(input)
                end
            end
        )
    end
)

new_function(
    "ui_toggle",
    function()
        ui.connections[#ui.connections + 1] =
            userinput.InputBegan:Connect(
            function(input, gameProccesedEvent)
                if input.KeyCode == Enum.KeyCode.Insert then -- keybind for when it hides and shows
                    if input.KeyCode == Enum.KeyCode.Insert then -- keybind for when it hides and shows
                        ui.holder.Visible = not ui.holder.Visible
                    end
                end
            end
        )
    end
)

function ui.set_watermark(text)
    ui.watermark_ui.TextLabel.RichText = true
    ui.watermark_ui.TextLabel.Text = text
end

function ui.left_panel.add_divider(text)
    local divider = ui.leftpanel_holder.text_div_placeholder:Clone()
    divider.Parent = ui.leftpanel_holder.ScrollingFrame
    divider.Visible = true
    divider.TextLabel.Text = text
    divider.Name = text .. "_text_div"
    divider.TextLabel.Size = UDim2.new(0, divider.TextLabel.TextBounds.X + 14, 0, divider.TextLabel.TextBounds.Y + 1)
end

function ui.add_tab(text, iconid, id)
    assert(not ui.info.tabs[id], "tab with id '" .. tostring(id) .. "' already exists")
    -- add button + code

    local button = ui.leftpanel_holder.button_placeholder:Clone()
    button.Parent = ui.leftpanel_holder.ScrollingFrame
    button.Visible = true
    button.TextLabel.Text = text
    button.Name = text .. "_button"
    button.ImageLabel.Image = "http://www.roblox.com/asset/?id=" .. tostring(iconid)

    button.TextLabel.TextColor3 = Color3.fromRGB(139, 139, 139)
    button.ImageLabel.ImageColor3 = Color3.fromRGB(139, 139, 139)
    button.BackgroundTransparency = 1

    -- tab code

    local tabholderframe = ui.rightpanel_holder._tabholderframe:Clone()
    tabholderframe.Name = text .. "_tabholderframe"
    tabholderframe.Parent = ui.rightpanel_holder
    tabholderframe.Visible = false
    tabholderframe.ScrollBarThickness = 1

    ui.info.tabs[id] = {
        button = button,
        tabholder = tabholderframe,
        id = id,
        panels = {}
    }

    local function add_panel(side, name, panel_id)
        assert(not ui.info.tabs[id].panels[panel_id], "panel with id '" .. tostring(panel_id) .. "' already exists")

        local element_size = 0

        local panel = ui.holder.rightpanel_holder._panel:Clone()
        panel.Visible = true
        panel.Parent = side and tabholderframe._leftside or tabholderframe._rightside
        panel.the_panel.TextLabel.Text = name

        panel.Size = UDim2.new(1, -10, 0, element_size + 33 + 2)
        panel.the_panel.Size = UDim2.new(1, 0, 0, element_size + 33)
        panel.the_panel.ScrollingFrame.Size = UDim2.new(1, 0, 1, -33)

        ui.connections[#ui.connections + 1] =
            runservice.RenderStepped:Connect(
            function()
                panel.Size = UDim2.new(1, -10, 0, element_size + 33 + 3 + 3)
                panel.the_panel.Size = UDim2.new(1, 0, 0, element_size + 33 + 3)
                panel.the_panel.ScrollingFrame.Size = UDim2.new(1, 0, 1, -33)
            end
        )

        ui.info.tabs[id].panels[panel_id] = {
            obj = panel
        }

        ui.info.tabs[id].panels[panel_id].add_button = function(args, func)
            assert(type(args) == "table", "args are not a table")
            if not args["text"] then
                args["text"] = "nil (invalid)"
            end

            local button = ui.panel_elements._panel_button:Clone()
            button.Parent = panel.the_panel.ScrollingFrame
            button.Visible = true
            button.Text = args["text"]

            element_size = element_size + button.Size.Y.Offset + 5

            ui.connections[#ui.connections + 1] =
                button.MouseButton1Click:Connect(
                function()
                    pcall(func)
                end
            )
        end

        ui.info.tabs[id].panels[panel_id].add_toggle = function(args, func)
            assert(type(args) == "table", "args are not a table")
            if args["text"] == nil then
                args["text"] = "nil (invalid)"
            end
            if args["default"] == nil then
                args["default"] = false
            end
            args["text"] = tostring(args["text"])

            local toggle_value = args["default"]
            local toggle = ui.panel_elements._panel_toggle:Clone()
            toggle.Parent = panel.the_panel.ScrollingFrame
            toggle.Visible = true
            toggle.TextLabel.Text = args["text"]

            toggle.ImageButton.BackgroundTransparency = toggle_value and 0 or 1

            element_size = element_size + toggle.Size.Y.Offset + 5
            local function value_change(to_value)
                tweenservice:Create(
                    toggle.ImageButton,
                    TweenInfo.new(0.15),
                    {
                        BackgroundTransparency = toggle_value and 0 or 1
                    }
                ):Play()
                pcall(
                    function()
                        func(to_value)
                    end
                )
            end

            ui.connections[#ui.connections + 1] =
                toggle.ImageButton.MouseButton1Click:Connect(
                function()
                    toggle_value = not toggle_value
                    value_change(toggle_value)
                end
            )

            local toggle_table = {}

            toggle_table.get_value = function()
                return toggle_value
            end
            toggle_table.set_value = function(value)
                toggle_value = value
                value_change(value)
            end
            return toggle_value
        end

        ui.info.tabs[id].panels[panel_id].add_textinput = function(args, func)
            assert(type(args) == "table", "args are not a table")
            if args["text"] == nil then
                args["text"] = "default"
            end
            if args["default"] == nil then
                args["default"] = "default"
            end
            if args["placeholder"] == nil then
                args["placeholder"] = "placeholder text"
            end
            args["placeholder"] = tostring(args["placeholder"])
            args["text"] = tostring(args["text"])

            local textinput_value = args["default"]
            local textinput = ui.panel_elements._panel_textinput:Clone()
            textinput.Parent = panel.the_panel.ScrollingFrame
            textinput.Visible = true
            textinput.TextLabel.Text = args["text"]

            textinput.TextBox.PlaceholderText = args["placeholder"]
            textinput.TextBox.Text = textinput_value

            element_size = element_size + textinput.Size.Y.Offset + 5

            local prev = args["default"]

            local function value_change(to_value)
                if prev == to_value then
                    return
                end
                prev = to_value
                textinput.TextBox.Text = to_value
                pcall(
                    function()
                        func(to_value)
                    end
                )
            end

            ui.connections[#ui.connections + 1] =
                textinput.TextBox.FocusLost:Connect(
                function()
                    textinput_value = textinput.TextBox.Text
                    value_change(textinput_value)
                end
            )

            local textinput_table = {}

            textinput_table.get_value = function()
                return textinput_value
            end
            textinput_table.set_value = function(value)
                textinput_value = value
                value_change(value)
            end
            return textinput_table
        end

        ui.info.tabs[id].panels[panel_id].add_colorpicker = function(args, func)
            assert(type(args) == "table", "args are not a table")
            if args["text"] == nil then
                args["text"] = "default"
            end
            if args["color"] == nil then
                args["color"] = Color3.fromHex("ffffff")
            end

            local colorpicker_value = args["default"]
            local colorpicker = ui.panel_elements._panel_colorpicker:Clone()
            colorpicker.Parent = panel.the_panel.ScrollingFrame
            colorpicker.Visible = true
            colorpicker.TextLabel.Text = args.text

            colorpicker.TextBox.PlaceholderText = to_hex(args.color)
            colorpicker.TextBox.Text = to_hex(args.color)

            colorpicker.Frame.BackgroundColor3 = args.color

            element_size = element_size + colorpicker.Size.Y.Offset + 5

            local prev = args.color

            local function value_change(to_value)
                if prev == to_value then
                    return
                end
                prev = to_value
                colorpicker.TextBox.Text = to_hex(to_value)
                colorpicker.Frame.BackgroundColor3 = to_value
                pcall(
                    function()
                        func(to_value)
                    end
                )
            end

            ui.connections[#ui.connections + 1] =
                colorpicker.TextBox.FocusLost:Connect(
                function()
                    colorpicker_value = from_hex(colorpicker.TextBox.Text)
                    value_change(colorpicker_value)
                end
            )

            local textinput_table = {}

            textinput_table.get_value = function()
                return colorpicker_value
            end
            textinput_table.set_value = function(value)
                colorpicker_value = value
                value_change(value)
            end
            return textinput_table
        end

        ui.info.tabs[id].panels[panel_id].add_dropdown = function(args, func)
            assert(type(args) == "table", "args are not a table")
            if args["text"] == nil then
                args["text"] = "default"
            end
            if args["default"] == nil then
                args["default"] = 1
            end
            if args["elements"] == nil then
                args["elements"] = {
                    "1",
                    "2",
                    "3"
                }
            end

            args["text"] = tostring(args["text"])

            local size = 0

            local element_value = args.elements[args.default]
            local dropdown = ui.panel_elements._panel_dropdown:Clone()
            local dropdown_list = ui.panel_elements._button_dropdown:Clone()

            element_size = element_size + dropdown.Size.Y.Offset + 5

            dropdown.Parent = panel.the_panel.ScrollingFrame
            dropdown.TextLabel.Text = args.text
            dropdown.Frame.TextButton.Text = element_value
            dropdown.Visible = true

            dropdown_list.Parent = ui.holder.Parent

            local function value_change(to_value)
                if not args.elements[to_value] then
                    return
                end
                element_value = args.elements[to_value]
                dropdown.Frame.TextButton.Text = args.elements[to_value]
                pcall(
                    function()
                        func(args.elements[to_value])
                    end
                )
            end

            for i, v in pairs(args.elements) do
                size = size + 15
                local dropdown_button = ui.panel_elements._dropdown_button:Clone()
                dropdown_button.Parent = dropdown_list
                dropdown_button.Visible = true
                dropdown_button.TextLabel.Text = v
                if v == args.elements[args.default] then
                    dropdown_button.BackgroundColor3 = accentcolor
                end
                ui.connections[#ui.connections + 1] =
                    dropdown_button.MouseButton1Click:Connect(
                    function()
                        value_change(i)
                        for _, v in next, dropdown_list:GetChildren() do
                            if v.Name == "_dropdown_button" then
                                v.BackgroundColor3 = Color3.fromRGB(19, 19, 21)
                            end
                        end
                        dropdown_button.BackgroundColor3 = accentcolor
                        dropdown_list.Visible = false
                    end
                )
            end

            dropdown_list.Size = UDim2.new(0, dropdown.AbsoluteSize.X, 0, size)

            ui.connections[#ui.connections + 1] =
                dropdown.Frame.TextButton.MouseButton1Click:Connect(
                function()
                    dropdown_list.Position =
                        UDim2.new(0, dropdown.AbsolutePosition.X, 0, dropdown.Frame.AbsolutePosition.Y)
                    dropdown_list.Visible = true
                end
            )

            local dropdown_table = {}

            dropdown_table.get_value = function()
                return element_value
            end
            dropdown_table.set_value = function(value)
                value_change(value)
            end
            return dropdown_table
        end

        ui.info.tabs[id].panels[panel_id].add_slider = function(args, func)
            assert(type(args) == "table", "args are not a table")
            if args["text"] == nil then
                args["text"] = "default"
                warn('no arg["text"] for slider')
            end
            if args["default"] == nil then
                args["default"] = "default"
                warn('no arg["default"] for slider')
            end
            if args["min"] == nil then
                args["min"] = 0
                warn('no arg["min"] for slider')
            end
            if args["max"] == nil then
                args["max"] = 100
                warn('no arg["max"] for slider')
            end
            if args["rounding"] == nil then
                args["rounding"] = 0
                warn('no arg["rounding"] for slider')
            end
            if args["char"] == nil then
                args["char"] = ""
            end

            args["text"] = tostring(args["text"])
            args["char"] = tostring(args["char"])

            local slider_value = args["default"]
            local slider = ui.panel_elements._panel_slider:Clone()
            slider.Visible = true
            slider.Parent = panel.the_panel.ScrollingFrame
            slider.TextLabel.Text = args["text"]
            slider.Frame.Frame.Size = UDim2.new((slider_value - args["min"]) / args["max"], 0, 1, 0)
            slider.Frame.TextButton.Text = slider_value .. args["char"] .. "/" .. args["max"] .. args["char"]

            element_size = element_size + slider.Size.Y.Offset + 5

            local mousedown = false
            local percent = (slider_value - args["min"]) / args["max"]

            local function round_slider(Value)
                if args.rounding == 0 then
                    return math.floor(Value)
                end

                return tonumber(string.format("%." .. args.rounding .. "f", Value))
            end

            local function value_change(to_value)
                if slider_value == to_value then
                    return
                end
                slider_value = to_value
                slider.Frame.TextButton.Text = to_value .. args["char"] .. "/" .. args["max"] .. args["char"]
                slider.Frame.Frame.Size = UDim2.new(percent, 0, 1, 0)
                pcall(
                    function()
                        func(to_value)
                    end
                )
            end

            ui.connections[#ui.connections + 1] =
                slider.Frame.TextButton.MouseButton1Down:Connect(
                function()
                    mousedown = true
                    repeat
                        task.wait()
                        percent =
                            math.clamp((mouse.X - slider.Frame.AbsolutePosition.X) / slider.Frame.AbsoluteSize.X, 0, 1)
                        value_change(round_slider((args.max - args.min) * percent + args.min))
                    until mousedown == false
                end
            )
            ui.connections[#ui.connections + 1] =
                userinput.InputEnded:Connect(
                function(input)
                    if input.UserInputType == Enum.UserInputType.MouseButton1 and mousedown then
                        mousedown = false
                    end
                end
            )

            local slider_table = {}

            slider_table.get_value = function()
                return slider_value
            end
            slider_table.set_value = function(value)
                value_change(value)
            end
            return slider_table
        end
    end

    ui.info.tabs[id].add_left_panel = function(name, panel_id)
        add_panel(true, name, panel_id)
        return ui.info.tabs[id].panels[panel_id]
    end

    ui.info.tabs[id].add_right_panel = function(name, panel_id)
        add_panel(false, name, panel_id)
        return ui.info.tabs[id].panels[panel_id]
    end

    -- function

    ui.connections[#ui.connections + 1] =
        button.TextButton.MouseButton1Click:Connect(
        function()
            if
                button ~= ui.info.current_tab.button or
                    (ui.info.current_tab.button == nil or ui.info.current_tab.tabholder == nil or
                        ui.info.current_tab.id == nil)
             then
                -- current tab holder fade out and new fade in
                ui.holder.rightpanel_hider.BackgroundTransparency = 1
                ui.holder.rightpanel_hider.Visible = true
                tweenservice:Create(
                    ui.holder.rightpanel_hider,
                    TweenInfo.new(getgenv().ui_tab_switch_speed / 2),
                    {BackgroundTransparency = 0}
                ):Play()

                task.spawn(
                    function()
                        task.wait(getgenv().ui_tab_switch_speed / 2)

                        if ui.info.current_tab.tabholder then
                            ui.info.current_tab.tabholder.Visible = false
                        end
                        tabholderframe.Visible = true

                        ui.holder.rightpanel_hider.BackgroundTransparency = 0
                        tweenservice:Create(
                            ui.holder.rightpanel_hider,
                            TweenInfo.new(getgenv().ui_tab_switch_speed / 2),
                            {BackgroundTransparency = 1}
                        ):Play()
                        task.wait(getgenv().ui_tab_switch_speed / 2)
                        ui.holder.rightpanel_hider.Visible = false

                        -- set

                        ui.info.current_tab.button = button
                        ui.info.current_tab.tabholder = tabholderframe
                        ui.info.current_tab.id = id
                    end
                )

                -- button in

                tweenservice:Create(
                    button.TextLabel,
                    TweenInfo.new(getgenv().ui_tab_switch_speed),
                    {TextColor3 = Color3.fromRGB(255, 255, 255)}
                ):Play()
                tweenservice:Create(
                    button.ImageLabel,
                    TweenInfo.new(getgenv().ui_tab_switch_speed),
                    {ImageColor3 = accentcolor}
                ):Play()
                tweenservice:Create(button, TweenInfo.new(getgenv().ui_tab_switch_speed), {BackgroundTransparency = 0}):Play(

                )
                -- button out

                if ui.info.current_tab.button then
                    tweenservice:Create(
                        ui.info.current_tab.button.TextLabel,
                        TweenInfo.new(getgenv().ui_tab_switch_speed),
                        {TextColor3 = Color3.fromRGB(139, 139, 139)}
                    ):Play()
                    tweenservice:Create(
                        ui.info.current_tab.button.ImageLabel,
                        TweenInfo.new(getgenv().ui_tab_switch_speed),
                        {ImageColor3 = Color3.fromRGB(139, 139, 139)}
                    ):Play()
                    tweenservice:Create(
                        ui.info.current_tab.button,
                        TweenInfo.new(getgenv().ui_tab_switch_speed),
                        {BackgroundTransparency = 1}
                    ):Play()
                end
            end
        end
    )
    return ui.info.tabs[id]
end
return ui
