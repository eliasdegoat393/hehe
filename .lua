

		











--Notification Library
local NotifyLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/vKhonshu/intro/main/ui"))()


--[[
	ui-engine-v2
	version 1.3a
	by Singularity (V3rm @ King Singularity) (Discord @ Singularity#5490)
--]]

--[[
     SCRIPT MADE BY elias.3872 UI LIB MADE BY V3rm @ King Singularity
--]]

local ui_options = {
	main_color = Color3.fromRGB(41, 74, 122),
	min_size = Vector2.new(400, 300),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
}

do
	local imgui = game:GetService("CoreGui"):FindFirstChild("imgui")
	if imgui then imgui:Destroy() end
end

local imgui = Instance.new("ScreenGui")
local Prefabs = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Window = Instance.new("ImageLabel")
local Resizer = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Toggle = Instance.new("ImageButton")
local Base = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local Tabs = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TabSelection = Instance.new("ImageLabel")
local TabButtons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local Tab = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_4px = Instance.new("ImageLabel")
local Slider = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local Indicator = Instance.new("ImageLabel")
local Value = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Circle = Instance.new("ImageLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Dropdown = Instance.new("TextButton")
local Indicator_2 = Instance.new("ImageLabel")
local Box = Instance.new("ImageButton")
local Objects = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local TabButton = Instance.new("TextButton")
local TextButton_Roundify_4px_2 = Instance.new("ImageLabel")
local Folder = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local TextButton_Roundify_4px_3 = Instance.new("ImageLabel")
local Toggle_2 = Instance.new("ImageLabel")
local Objects_2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local HorizontalAlignment = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Console = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments = Instance.new("TextLabel")
local Globals = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Numbers = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local ColorPicker = Instance.new("ImageLabel")
local Palette = Instance.new("ImageLabel")
local Indicator_3 = Instance.new("ImageLabel")
local Sample = Instance.new("ImageLabel")
local Saturation = Instance.new("ImageLabel")
local Indicator_4 = Instance.new("Frame")
local Switch = Instance.new("TextButton")
local TextButton_Roundify_4px_4 = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local TextButton_Roundify_4px_5 = Instance.new("ImageLabel")
local DropdownButton = Instance.new("TextButton")
local Keybind = Instance.new("ImageLabel")
local Title_4 = Instance.new("TextLabel")
local Input = Instance.new("TextButton")
local Input_Roundify_4px = Instance.new("ImageLabel")
local Windows = Instance.new("Frame")

imgui.Name = "imgui"
imgui.Parent = game:GetService("CoreGui")

Prefabs.Name = "Prefabs"
Prefabs.Parent = imgui
Prefabs.BackgroundColor3 = Color3.new(1, 1, 1)
Prefabs.Size = UDim2.new(0, 100, 0, 100)
Prefabs.Visible = false

Label.Name = "Label"
Label.Parent = Prefabs
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.Size = UDim2.new(0, 200, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Hello, world 123"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextSize = 14
Label.TextXAlignment = Enum.TextXAlignment.Left

Window.Name = "Window"
Window.Parent = Prefabs
Window.Active = true
Window.BackgroundColor3 = Color3.new(1, 1, 1)
Window.BackgroundTransparency = 1
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 20, 0, 20)
Window.Selectable = true
Window.Size = UDim2.new(0, 200, 0, 200)
Window.Image = "rbxassetid://2851926732"
Window.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Window.ScaleType = Enum.ScaleType.Slice
Window.SliceCenter = Rect.new(12, 12, 12, 12)

Resizer.Name = "Resizer"
Resizer.Parent = Window
Resizer.Active = true
Resizer.BackgroundColor3 = Color3.new(1, 1, 1)
Resizer.BackgroundTransparency = 1
Resizer.BorderSizePixel = 0
Resizer.Position = UDim2.new(1, -20, 1, -20)
Resizer.Size = UDim2.new(0, 20, 0, 20)

Bar.Name = "Bar"
Bar.Parent = Window
Bar.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 5)
Bar.Size = UDim2.new(1, 0, 0, 15)

Toggle.Name = "Toggle"
Toggle.Parent = Bar
Toggle.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle.BackgroundTransparency = 1
Toggle.Position = UDim2.new(0, 5, 0, -2)
Toggle.Rotation = 90
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 2
Toggle.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Base.Name = "Base"
Base.Parent = Bar
Base.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0, 0, 0.800000012, 0)
Base.Size = UDim2.new(1, 0, 0, 10)
Base.Image = "rbxassetid://2851926732"
Base.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(12, 12, 12, 12)

Top.Name = "Top"
Top.Parent = Bar
Top.BackgroundColor3 = Color3.new(1, 1, 1)
Top.BackgroundTransparency = 1
Top.Position = UDim2.new(0, 0, 0, -5)
Top.Size = UDim2.new(1, 0, 0, 10)
Top.Image = "rbxassetid://2851926732"
Top.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(12, 12, 12, 12)

Tabs.Name = "Tabs"
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(0, 15, 0, 60)
Tabs.Size = UDim2.new(1, -30, 1, -60)

Title.Name = "Title"
Title.Parent = Window
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 30, 0, 3)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.Font = Enum.Font.GothamBold
Title.Text = "Gamer Time"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left

TabSelection.Name = "TabSelection"
TabSelection.Parent = Window
TabSelection.BackgroundColor3 = Color3.new(1, 1, 1)
TabSelection.BackgroundTransparency = 1
TabSelection.Position = UDim2.new(0, 15, 0, 30)
TabSelection.Size = UDim2.new(1, -30, 0, 25)
TabSelection.Visible = false
TabSelection.Image = "rbxassetid://2851929490"
TabSelection.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
TabSelection.ScaleType = Enum.ScaleType.Slice
TabSelection.SliceCenter = Rect.new(4, 4, 4, 4)

TabButtons.Name = "TabButtons"
TabButtons.Parent = TabSelection
TabButtons.BackgroundColor3 = Color3.new(1, 1, 1)
TabButtons.BackgroundTransparency = 1
TabButtons.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = TabButtons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Frame.Parent = TabSelection
Frame.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
Frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 2)

Tab.Name = "Tab"
Tab.Parent = Prefabs
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.Size = UDim2.new(1, 0, 1, 0)
Tab.Visible = false

UIListLayout_2.Parent = Tab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

TextBox.Parent = Prefabs
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 0, 20)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox.PlaceholderText = "Input Text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextBox.TextSize = 14

TextBox_Roundify_4px.Name = "TextBox_Roundify_4px"
TextBox_Roundify_4px.Parent = TextBox
TextBox_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_4px.BackgroundTransparency = 1
TextBox_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_4px.Image = "rbxassetid://2851929490"
TextBox_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextBox_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Slider.Name = "Slider"
Slider.Parent = Prefabs
Slider.BackgroundColor3 = Color3.new(1, 1, 1)
Slider.BackgroundTransparency = 1
Slider.Position = UDim2.new(0, 0, 0.178571433, 0)
Slider.Size = UDim2.new(1, 0, 0, 20)
Slider.Image = "rbxassetid://2851929490"
Slider.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(4, 4, 4, 4)

Title_2.Name = "Title"
Title_2.Parent = Slider
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.5, 0, 0.5, -10)
Title_2.Size = UDim2.new(0, 0, 0, 20)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Slider"
Title_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_2.TextSize = 14

Indicator.Name = "Indicator"
Indicator.Parent = Slider
Indicator.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator.BackgroundTransparency = 1
Indicator.Size = UDim2.new(0, 0, 0, 20)
Indicator.Image = "rbxassetid://2851929490"
Indicator.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
Indicator.ScaleType = Enum.ScaleType.Slice
Indicator.SliceCenter = Rect.new(4, 4, 4, 4)

Value.Name = "Value"
Value.Parent = Slider
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 1
Value.Position = UDim2.new(1, -55, 0.5, -10)
Value.Size = UDim2.new(0, 50, 0, 20)
Value.Font = Enum.Font.GothamBold
Value.Text = "0%"
Value.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Value.TextSize = 14

TextLabel.Parent = Slider
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1, -20, -0.75, 0)
TextLabel.Size = UDim2.new(0, 26, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "]"
TextLabel.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel.TextSize = 14

TextLabel_2.Parent = Slider
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1, -65, -0.75, 0)
TextLabel_2.Size = UDim2.new(0, 26, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "["
TextLabel_2.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel_2.TextSize = 14

Circle.Name = "Circle"
Circle.Parent = Prefabs
Circle.BackgroundColor3 = Color3.new(1, 1, 1)
Circle.BackgroundTransparency = 1
Circle.Image = "rbxassetid://266543268"
Circle.ImageTransparency = 0.5

UIListLayout_3.Parent = Prefabs
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 20)

Dropdown.Name = "Dropdown"
Dropdown.Parent = Prefabs
Dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
Dropdown.BackgroundTransparency = 1
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
Dropdown.Size = UDim2.new(0, 200, 0, 20)
Dropdown.ZIndex = 2
Dropdown.Font = Enum.Font.GothamBold
Dropdown.Text = "      Dropdown"
Dropdown.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Dropdown.TextSize = 14
Dropdown.TextXAlignment = Enum.TextXAlignment.Left

Indicator_2.Name = "Indicator"
Indicator_2.Parent = Dropdown
Indicator_2.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_2.BackgroundTransparency = 1
Indicator_2.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
Indicator_2.Rotation = -90
Indicator_2.Size = UDim2.new(0, 15, 0, 15)
Indicator_2.ZIndex = 2
Indicator_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4744658743"

Box.Name = "Box"
Box.Parent = Dropdown
Box.BackgroundColor3 = Color3.new(1, 1, 1)
Box.BackgroundTransparency = 1
Box.Position = UDim2.new(0, 0, 0, 25)
Box.Size = UDim2.new(1, 0, 0, 150)
Box.ZIndex = 3
Box.Image = "rbxassetid://2851929490"
Box.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(4, 4, 4, 4)

Objects.Name = "Objects"
Objects.Parent = Box
Objects.BackgroundColor3 = Color3.new(1, 1, 1)
Objects.BackgroundTransparency = 1
Objects.BorderSizePixel = 0
Objects.Size = UDim2.new(1, 0, 1, 0)
Objects.ZIndex = 3
Objects.CanvasSize = UDim2.new(0, 0, 0, 0)
Objects.ScrollBarThickness = 8

UIListLayout_4.Parent = Objects
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = Dropdown
TextButton_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px.BackgroundTransparency = 1
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

TabButton.Name = "TabButton"
TabButton.Parent = Prefabs
TabButton.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TabButton.BackgroundTransparency = 1
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(0.185185179, 0, 0, 0)
TabButton.Size = UDim2.new(0, 71, 0, 20)
TabButton.ZIndex = 2
TabButton.Font = Enum.Font.GothamSemibold
TabButton.Text = "Test tab"
TabButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TabButton.TextSize = 14

TextButton_Roundify_4px_2.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_2.Parent = TabButton
TextButton_Roundify_4px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_2.BackgroundTransparency = 1
TextButton_Roundify_4px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_2.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_2.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_2.SliceCenter = Rect.new(4, 4, 4, 4)

Folder.Name = "Folder"
Folder.Parent = Prefabs
Folder.BackgroundColor3 = Color3.new(1, 1, 1)
Folder.BackgroundTransparency = 1
Folder.Position = UDim2.new(0, 0, 0, 50)
Folder.Size = UDim2.new(1, 0, 0, 20)
Folder.Image = "rbxassetid://2851929490"
Folder.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Folder.ScaleType = Enum.ScaleType.Slice
Folder.SliceCenter = Rect.new(4, 4, 4, 4)

Button.Name = "Button"
Button.Parent = Folder
Button.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button.BackgroundTransparency = 1
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 0, 20)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = "      Folder"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.TextXAlignment = Enum.TextXAlignment.Left

TextButton_Roundify_4px_3.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_3.Parent = Button
TextButton_Roundify_4px_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_3.BackgroundTransparency = 1
TextButton_Roundify_4px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_3.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_3.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_3.SliceCenter = Rect.new(4, 4, 4, 4)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Button
Toggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle_2.BackgroundTransparency = 1
Toggle_2.Position = UDim2.new(0, 5, 0, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Objects_2.Name = "Objects"
Objects_2.Parent = Folder
Objects_2.BackgroundColor3 = Color3.new(1, 1, 1)
Objects_2.BackgroundTransparency = 1
Objects_2.Position = UDim2.new(0, 10, 0, 25)
Objects_2.Size = UDim2.new(1, -10, 1, -25)
Objects_2.Visible = false

UIListLayout_5.Parent = Objects_2
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

HorizontalAlignment.Name = "HorizontalAlignment"
HorizontalAlignment.Parent = Prefabs
HorizontalAlignment.BackgroundColor3 = Color3.new(1, 1, 1)
HorizontalAlignment.BackgroundTransparency = 1
HorizontalAlignment.Size = UDim2.new(1, 0, 0, 20)

UIListLayout_6.Parent = HorizontalAlignment
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

Console.Name = "Console"
Console.Parent = Prefabs
Console.BackgroundColor3 = Color3.new(1, 1, 1)
Console.BackgroundTransparency = 1
Console.Size = UDim2.new(1, 0, 0, 200)
Console.Image = "rbxassetid://2851928141"
Console.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Console.ScaleType = Enum.ScaleType.Slice
Console.SliceCenter = Rect.new(8, 8, 8, 8)

ScrollingFrame.Parent = Console
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 1)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 4

Source.Name = "Source"
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 40, 0, 0)
Source.Size = UDim2.new(1, -40, 0, 10000)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.Text = ""
Source.TextColor3 = Color3.new(1, 1, 1)
Source.TextSize = 15
Source.TextStrokeColor3 = Color3.new(1, 1, 1)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = Source
Comments.BackgroundColor3 = Color3.new(1, 1, 1)
Comments.BackgroundTransparency = 1
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.Text = ""
Comments.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments.TextSize = 15
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = "Globals"
Globals.Parent = Source
Globals.BackgroundColor3 = Color3.new(1, 1, 1)
Globals.BackgroundTransparency = 1
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 5
Globals.Font = Enum.Font.Code
Globals.Text = ""
Globals.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals.TextSize = 15
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = "Keywords"
Keywords.Parent = Source
Keywords.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords.BackgroundTransparency = 1
Keywords.Size = UDim2.new(1, 0, 1, 0)
Keywords.ZIndex = 5
Keywords.Font = Enum.Font.Code
Keywords.Text = ""
Keywords.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords.TextSize = 15
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = Source
RemoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight.BackgroundTransparency = 1
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 5
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight.TextSize = 15
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = "Strings"
Strings.Parent = Source
Strings.BackgroundColor3 = Color3.new(1, 1, 1)
Strings.BackgroundTransparency = 1
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.Text = ""
Strings.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings.TextSize = 15
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = "Tokens"
Tokens.Parent = Source
Tokens.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens.BackgroundTransparency = 1
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 5
Tokens.Font = Enum.Font.Code
Tokens.Text = ""
Tokens.TextColor3 = Color3.new(1, 1, 1)
Tokens.TextSize = 15
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = "Numbers"
Numbers.Parent = Source
Numbers.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers.BackgroundTransparency = 1
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 4
Numbers.Font = Enum.Font.Code
Numbers.Text = ""
Numbers.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers.TextSize = 15
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = Source
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Size = UDim2.new(1, 0, 1, 0)
Info.ZIndex = 5
Info.Font = Enum.Font.Code
Info.Text = ""
Info.TextColor3 = Color3.new(0, 0.635294, 1)
Info.TextSize = 15
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = ScrollingFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 40, 0, 10000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1\n"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = Prefabs
ColorPicker.BackgroundColor3 = Color3.new(1, 1, 1)
ColorPicker.BackgroundTransparency = 1
ColorPicker.Size = UDim2.new(0, 180, 0, 110)
ColorPicker.Image = "rbxassetid://2851929490"
ColorPicker.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
ColorPicker.ScaleType = Enum.ScaleType.Slice
ColorPicker.SliceCenter = Rect.new(4, 4, 4, 4)

Palette.Name = "Palette"
Palette.Parent = ColorPicker
Palette.BackgroundColor3 = Color3.new(1, 1, 1)
Palette.BackgroundTransparency = 1
Palette.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Palette.Size = UDim2.new(0, 100, 0, 100)
Palette.Image = "rbxassetid://698052001"
Palette.ScaleType = Enum.ScaleType.Slice
Palette.SliceCenter = Rect.new(4, 4, 4, 4)

Indicator_3.Name = "Indicator"
Indicator_3.Parent = Palette
Indicator_3.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_3.BackgroundTransparency = 1
Indicator_3.Size = UDim2.new(0, 5, 0, 5)
Indicator_3.ZIndex = 2
Indicator_3.Image = "rbxassetid://2851926732"
Indicator_3.ImageColor3 = Color3.new(0, 0, 0)
Indicator_3.ScaleType = Enum.ScaleType.Slice
Indicator_3.SliceCenter = Rect.new(12, 12, 12, 12)

Sample.Name = "Sample"
Sample.Parent = ColorPicker
Sample.BackgroundColor3 = Color3.new(1, 1, 1)
Sample.BackgroundTransparency = 1
Sample.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
Sample.Size = UDim2.new(0, 25, 0, 25)
Sample.Image = "rbxassetid://2851929490"
Sample.ScaleType = Enum.ScaleType.Slice
Sample.SliceCenter = Rect.new(4, 4, 4, 4)

Saturation.Name = "Saturation"
Saturation.Parent = ColorPicker
Saturation.BackgroundColor3 = Color3.new(1, 1, 1)
Saturation.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
Saturation.Size = UDim2.new(0, 15, 0, 100)
Saturation.Image = "rbxassetid://3641079629"

Indicator_4.Name = "Indicator"
Indicator_4.Parent = Saturation
Indicator_4.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_4.BorderSizePixel = 0
Indicator_4.Size = UDim2.new(0, 20, 0, 2)
Indicator_4.ZIndex = 2

Switch.Name = "Switch"
Switch.Parent = Prefabs
Switch.BackgroundColor3 = Color3.new(1, 1, 1)
Switch.BackgroundTransparency = 1
Switch.BorderSizePixel = 0
Switch.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
Switch.Size = UDim2.new(0, 20, 0, 20)
Switch.ZIndex = 2
Switch.Font = Enum.Font.SourceSans
Switch.Text = ""
Switch.TextColor3 = Color3.new(1, 1, 1)
Switch.TextSize = 18

TextButton_Roundify_4px_4.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_4.Parent = Switch
TextButton_Roundify_4px_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_4.BackgroundTransparency = 1
TextButton_Roundify_4px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_4.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_4.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_4.ImageTransparency = 0.5
TextButton_Roundify_4px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_4.SliceCenter = Rect.new(4, 4, 4, 4)

Title_3.Name = "Title"
Title_3.Parent = Switch
Title_3.BackgroundColor3 = Color3.new(1, 1, 1)
Title_3.BackgroundTransparency = 1
Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Title_3.Size = UDim2.new(0, 20, 0, 20)
Title_3.Font = Enum.Font.GothamSemibold
Title_3.Text = "Switch"
Title_3.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_3.TextSize = 14
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = Prefabs
Button_2.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button_2.BackgroundTransparency = 1
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 91, 0, 20)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.GothamSemibold
Button_2.TextColor3 = Color3.new(1, 1, 1)
Button_2.TextSize = 14

TextButton_Roundify_4px_5.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_5.Parent = Button_2
TextButton_Roundify_4px_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_5.BackgroundTransparency = 1
TextButton_Roundify_4px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_5.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_5.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_5.SliceCenter = Rect.new(4, 4, 4, 4)

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = Prefabs
DropdownButton.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
DropdownButton.BorderSizePixel = 0
DropdownButton.Size = UDim2.new(1, 0, 0, 20)
DropdownButton.ZIndex = 3
DropdownButton.Font = Enum.Font.GothamBold
DropdownButton.Text = "      Button"
DropdownButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
DropdownButton.TextSize = 14
DropdownButton.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = "Keybind"
Keybind.Parent = Prefabs
Keybind.BackgroundColor3 = Color3.new(1, 1, 1)
Keybind.BackgroundTransparency = 1
Keybind.Size = UDim2.new(0, 200, 0, 20)
Keybind.Image = "rbxassetid://2851929490"
Keybind.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
Keybind.ScaleType = Enum.ScaleType.Slice
Keybind.SliceCenter = Rect.new(4, 4, 4, 4)

Title_4.Name = "Title"
Title_4.Parent = Keybind
Title_4.BackgroundColor3 = Color3.new(1, 1, 1)
Title_4.BackgroundTransparency = 1
Title_4.Size = UDim2.new(0, 0, 1, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Keybind"
Title_4.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_4.TextSize = 14
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Input.Name = "Input"
Input.Parent = Keybind
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Position = UDim2.new(1, -85, 0, 2)
Input.Size = UDim2.new(0, 80, 1, -4)
Input.ZIndex = 2
Input.Font = Enum.Font.GothamSemibold
Input.Text = "RShift"
Input.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Input.TextSize = 12
Input.TextWrapped = true

Input_Roundify_4px.Name = "Input_Roundify_4px"
Input_Roundify_4px.Parent = Input
Input_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
Input_Roundify_4px.BackgroundTransparency = 1
Input_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Input_Roundify_4px.Image = "rbxassetid://2851929490"
Input_Roundify_4px.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
Input_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Input_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Windows.Name = "Windows"
Windows.Parent = imgui
Windows.BackgroundColor3 = Color3.new(1, 1, 1)
Windows.BackgroundTransparency = 1
Windows.Position = UDim2.new(0, 20, 0, 20)
Windows.Size = UDim2.new(1, 20, 1, -20)

--[[ Script ]]--
script.Parent = imgui

local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RS = game:GetService("RunService")
local ps = game:GetService("Players")

local p = ps.LocalPlayer
local mouse = p:GetMouse()

local Prefabs = script.Parent:WaitForChild("Prefabs")
local Windows = script.Parent:FindFirstChild("Windows")

local checks = {
	["binding"] = false,
}

UIS.InputBegan:Connect(function(input, gameProcessed)
	if input.KeyCode == ((typeof(ui_options.toggle_key) == "EnumItem") and ui_options.toggle_key or Enum.KeyCode.RightShift) then
		if script.Parent then
			if not checks.binding then
				script.Parent.Enabled = not script.Parent.Enabled
			end
		end
	end
end)

local function Resize(part, new, _delay)
	_delay = _delay or 0.5
	local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(part, tweenInfo, new)
	tween:Play()
end

local function rgbtohsv(r, g, b) -- idk who made this function, but thanks
	r, g, b = r / 255, g / 255, b / 255
	local max, min = math.max(r, g, b), math.min(r, g, b)
	local h, s, v
	v = max

	local d = max - min
	if max == 0 then
		s = 0
	else
		s = d / max
	end

	if max == min then
		h = 0
	else
		if max == r then
			h = (g - b) / d
			if g < b then
				h = h + 6
			end
		elseif max == g then
			h = (b - r) / d + 2
		elseif max == b then
			h = (r - g) / d + 4
		end
		h = h / 6
	end

	return h, s, v
end

local function hasprop(object, prop)
	local a, b = pcall(function()
		return object[tostring(prop)]
	end)
	if a then
		return b
	end
end

local function gNameLen(obj)
	return obj.TextBounds.X + 15
end

local function gMouse()
	return Vector2.new(UIS:GetMouseLocation().X + 1, UIS:GetMouseLocation().Y - 35)
end

local function ripple(button, x, y)
	spawn(function()
		button.ClipsDescendants = true

		local circle = Prefabs:FindFirstChild("Circle"):Clone()

		circle.Parent = button
		circle.ZIndex = 1000

		local new_x = x - circle.AbsolutePosition.X
		local new_y = y - circle.AbsolutePosition.Y
		circle.Position = UDim2.new(0, new_x, 0, new_y)

		local size = 0
		if button.AbsoluteSize.X > button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.X * 1.5
		elseif button.AbsoluteSize.X < button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.Y * 1.5
		elseif button.AbsoluteSize.X == button.AbsoluteSize.Y then
			size = button.AbsoluteSize.X * 1.5
		end

		circle:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, -size / 2, 0.5, -size / 2), "Out", "Quad", 0.5, false, nil)
		Resize(circle, {ImageTransparency = 1}, 0.5)

		wait(0.5)
		circle:Destroy()
	end)
end

local windows = 0
local library = {}

local function format_windows()
	local ull = Prefabs:FindFirstChild("UIListLayout"):Clone()
	ull.Parent = Windows
	local data = {}

	for i,v in next, Windows:GetChildren() do
		if not (v:IsA("UIListLayout")) then
			data[v] = v.AbsolutePosition
		end
	end

	ull:Destroy()

	for i,v in next, data do
		i.Position = UDim2.new(0, v.X, 0, v.Y)
	end
end

function library:FormatWindows()
	format_windows()
end

function library:AddWindow(title, options)
	windows = windows + 1
	local dropdown_open = false
	title = tostring(title or "New Window")
	options = (typeof(options) == "table") and options or ui_options
	options.tween_time = 0.1

	local Window = Prefabs:FindFirstChild("Window"):Clone()
	Window.Parent = Windows
	Window:FindFirstChild("Title").Text = title
	Window.Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)
	Window.ZIndex = Window.ZIndex + (windows * 10)

	do -- Altering Window Color
		local Title = Window:FindFirstChild("Title")
		local Bar = Window:FindFirstChild("Bar")
		local Base = Bar:FindFirstChild("Base")
		local Top = Bar:FindFirstChild("Top")
		local SplitFrame = Window:FindFirstChild("TabSelection"):FindFirstChild("Frame")
		local Toggle = Bar:FindFirstChild("Toggle")

		spawn(function()
			while true do
				Bar.BackgroundColor3 = options.main_color
				Base.BackgroundColor3 = options.main_color
				Base.ImageColor3 = options.main_color
				Top.ImageColor3 = options.main_color
				SplitFrame.BackgroundColor3 = options.main_color

				RS.Heartbeat:Wait()
			end
		end)

	end

	local Resizer = Window:WaitForChild("Resizer")

	local window_data = {}
	Window.Draggable = true

	do -- Resize Window
		local oldIcon = mouse.Icon
		local Entered = false
		Resizer.MouseEnter:Connect(function()
			Window.Draggable = false
			if options.can_resize then
				oldIcon = mouse.Icon
				-- mouse.Icon = "http://www.roblox.com/asset?id=4745131330"
			end
			Entered = true
		end)

		Resizer.MouseLeave:Connect(function()
			Entered = false
			if options.can_resize then
				mouse.Icon = oldIcon
			end
			Window.Draggable = true
		end)

		local Held = false
		UIS.InputBegan:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = true

				spawn(function() -- Loop check
					if Entered and Resizer.Active and options.can_resize then
						while Held and Resizer.Active do

							local mouse_location = gMouse()
							local x = mouse_location.X - Window.AbsolutePosition.X
							local y = mouse_location.Y - Window.AbsolutePosition.Y

							--
							if x >= options.min_size.X and y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, x, 0, y)}, options.tween_time)
							elseif x >= options.min_size.X then
								Resize(Window, {Size = UDim2.new(0, x, 0, options.min_size.Y)}, options.tween_time)
							elseif y >= options.min_size.Y then
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, y)}, options.tween_time)
							else
								Resize(Window, {Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)}, options.tween_time)
							end

							RS.Heartbeat:Wait()
						end
					end
				end)
			end
		end)
		UIS.InputEnded:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				Held = false
			end
		end)
	end

	do -- [Open / Close] Window
		local open_close = Window:FindFirstChild("Bar"):FindFirstChild("Toggle")
		local open = true
		local canopen = true

		local oldwindowdata = {}
		local oldy = Window.AbsoluteSize.Y
		open_close.MouseButton1Click:Connect(function()
			if canopen then
				canopen = false

				if open then
					-- Close

					oldwindowdata = {}
					for i,v in next, Window:FindFirstChild("Tabs"):GetChildren() do
						oldwindowdata[v] = v.Visible
						v.Visible = false
					end

					Resizer.Active = false

					oldy = Window.AbsoluteSize.Y
					Resize(open_close, {Rotation = 0}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, 26)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 1

				else
					-- Open

					for i,v in next, oldwindowdata do
						i.Visible = v
					end

					Resizer.Active = true

					Resize(open_close, {Rotation = 90}, options.tween_time)
					Resize(Window, {Size = UDim2.new(0, Window.AbsoluteSize.X, 0, oldy)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 0

				end

				open = not open
				wait(options.tween_time)
				canopen = true

			end
		end)
	end

	do -- UI Elements
		local tabs = Window:FindFirstChild("Tabs")
		local tab_selection = Window:FindFirstChild("TabSelection")
		local tab_buttons = tab_selection:FindFirstChild("TabButtons")

		do -- Add Tab
			function window_data:AddTab(tab_name)
				local tab_data = {}
				tab_name = tostring(tab_name or "New Tab")
				tab_selection.Visible = true

				local new_button = Prefabs:FindFirstChild("TabButton"):Clone()
				new_button.Parent = tab_buttons
				new_button.Text = tab_name
				new_button.Size = UDim2.new(0, gNameLen(new_button), 0, 20)
				new_button.ZIndex = new_button.ZIndex + (windows * 10)
				new_button:GetChildren()[1].ZIndex = new_button:GetChildren()[1].ZIndex + (windows * 10)

				local new_tab = Prefabs:FindFirstChild("Tab"):Clone()
				new_tab.Parent = tabs
				new_tab.ZIndex = new_tab.ZIndex + (windows * 10)

				local function show()
					if dropdown_open then return end
					for i, v in next, tab_buttons:GetChildren() do
						if not (v:IsA("UIListLayout")) then
							v:GetChildren()[1].ImageColor3 = Color3.fromRGB(52, 53, 56)
							Resize(v, {Size = UDim2.new(0, v.AbsoluteSize.X, 0, 20)}, options.tween_time)
						end
					end
					for i, v in next, tabs:GetChildren() do
						v.Visible = false
					end

					Resize(new_button, {Size = UDim2.new(0, new_button.AbsoluteSize.X, 0, 25)}, options.tween_time)
					new_button:GetChildren()[1].ImageColor3 = Color3.fromRGB(73, 75, 79)
					new_tab.Visible = true
				end

				new_button.MouseButton1Click:Connect(function()
					show()
				end)

				function tab_data:Show()
					show()
				end

				do -- Tab Elements

					function tab_data:AddLabel(label_text) -- [Label]
						label_text = tostring(label_text or "New Label")

						local label = Prefabs:FindFirstChild("Label"):Clone()

						label.Parent = new_tab
						label.Text = label_text
						label.Size = UDim2.new(0, gNameLen(label), 0, 20)
						label.ZIndex = label.ZIndex + (windows * 10)

						return label
					end

					function tab_data:AddButton(button_text, callback) -- [Button]
						button_text = tostring(button_text or "New Button")
						callback = typeof(callback) == "function" and callback or function()end

						local button = Prefabs:FindFirstChild("Button"):Clone()

						button.Parent = new_tab
						button.Text = button_text
						button.Size = UDim2.new(0, gNameLen(button), 0, 20)
						button.ZIndex = button.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						button.MouseButton1Click:Connect(function()
							ripple(button, mouse.X, mouse.Y)
							pcall(callback)
						end)

						return button
					end

					function tab_data:AddSwitch(switch_text, callback) -- [Switch]
						local switch_data = {}

						switch_text = tostring(switch_text or "New Switch")
						callback = typeof(callback) == "function" and callback or function()end

						local switch = Prefabs:FindFirstChild("Switch"):Clone()

						switch.Parent = new_tab
						switch:FindFirstChild("Title").Text = switch_text

						switch:FindFirstChild("Title").ZIndex = switch:FindFirstChild("Title").ZIndex + (windows * 10)
						switch.ZIndex = switch.ZIndex + (windows * 10)
						switch:GetChildren()[1].ZIndex = switch:GetChildren()[1].ZIndex + (windows * 10)

						spawn(function()
							while true do
								if switch and switch:GetChildren()[1] then
									switch:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local toggled = false
						switch.MouseButton1Click:Connect(function()
							toggled = not toggled
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback, toggled)
						end)

						function switch_data:Set(bool)
							toggled = (typeof(bool) == "boolean") and bool or false
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback,toggled)
						end

						return switch_data, switch
					end

					function tab_data:AddTextBox(textbox_text, callback, textbox_options)
						textbox_text = tostring(textbox_text or "New TextBox")
						callback = typeof(callback) == "function" and callback or function()end
						textbox_options = typeof(textbox_options) == "table" and textbox_options or {["clear"] = true}
						textbox_options = {
							["clear"] = ((textbox_options.clear) == true)
						}

						local textbox = Prefabs:FindFirstChild("TextBox"):Clone()

						textbox.Parent = new_tab
						textbox.PlaceholderText = textbox_text
						textbox.ZIndex = textbox.ZIndex + (windows * 10)
						textbox:GetChildren()[1].ZIndex = textbox:GetChildren()[1].ZIndex + (windows * 10)

						textbox.FocusLost:Connect(function(ep)
							if ep then
								if #textbox.Text > 0 then
									pcall(callback, textbox.Text)
									if textbox_options.clear then
										textbox.Text = ""
									end
								end
							end
						end)

						return textbox
					end

					function tab_data:AddSlider(slider_text, callback, slider_options)
						local slider_data = {}

						slider_text = tostring(slider_text or "New Slider")
						callback = typeof(callback) == "function" and callback or function()end
						slider_options = typeof(slider_options) == "table" and slider_options or {}
						slider_options = {
							["min"] = slider_options.min or 0,
							["max"] = slider_options.max or 100,
							["readonly"] = slider_options.readonly or false,
						}

						local slider = Prefabs:FindFirstChild("Slider"):Clone()

						slider.Parent = new_tab
						slider.ZIndex = slider.ZIndex + (windows * 10)

						local title = slider:FindFirstChild("Title")
						local indicator = slider:FindFirstChild("Indicator")
						local value = slider:FindFirstChild("Value")
						title.ZIndex = title.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						value.ZIndex = value.ZIndex + (windows * 10)

						title.Text = slider_text

						do -- Slider Math
							local Entered = false
							slider.MouseEnter:Connect(function()
								Entered = true
								Window.Draggable = false
							end)
							slider.MouseLeave:Connect(function()
								Entered = false
								Window.Draggable = true
							end)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										if Entered and not slider_options.readonly then
											while Held and (not dropdown_open) do
												local mouse_location = gMouse()
												local x = (slider.AbsoluteSize.X - (slider.AbsoluteSize.X - ((mouse_location.X - slider.AbsolutePosition.X)) + 1)) / slider.AbsoluteSize.X

												local min = 0
												local max = 1

												local size = min
												if x >= min and x <= max then
													size = x
												elseif x < min then
													size = min
												elseif x > max then
													size = max
												end

												Resize(indicator, {Size = UDim2.new(size or min, 0, 0, 20)}, options.tween_time)
												local p = math.floor((size or min) * 100)

												local maxv = slider_options.max
												local minv = slider_options.min
												local diff = maxv - minv

												local sel_value = math.floor(((diff / 100) * p) + minv)

												value.Text = tostring(sel_value)
												pcall(callback, sel_value)

												RS.Heartbeat:Wait()
											end
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function slider_data:Set(new_value)
								new_value = tonumber(new_value) or 0
								new_value = (((new_value >= 0 and new_value <= 100) and new_value) / 100)

								Resize(indicator, {Size = UDim2.new(new_value or 0, 0, 0, 20)}, options.tween_time)
								local p = math.floor((new_value or 0) * 100)

								local maxv = slider_options.max
								local minv = slider_options.min
								local diff = maxv - minv

								local sel_value = math.floor(((diff / 100) * p) + minv)

								value.Text = tostring(sel_value)
								pcall(callback, sel_value)
							end

							slider_data:Set(slider_options["min"])
						end

						return slider_data, slider
					end

					function tab_data:AddKeybind(keybind_name, callback, keybind_options)
						local keybind_data = {}

						keybind_name = tostring(keybind_name or "New Keybind")
						callback = typeof(callback) == "function" and callback or function()end
						keybind_options = typeof(keybind_options) == "table" and keybind_options or {}
						keybind_options = {
							["standard"] = keybind_options.standard or Enum.KeyCode.RightShift,
						}

						local keybind = Prefabs:FindFirstChild("Keybind"):Clone()
						local input = keybind:FindFirstChild("Input")
						local title = keybind:FindFirstChild("Title")
						keybind.ZIndex = keybind.ZIndex + (windows * 10)
						input.ZIndex = input.ZIndex + (windows * 10)
						input:GetChildren()[1].ZIndex = input:GetChildren()[1].ZIndex + (windows * 10)
						title.ZIndex = title.ZIndex + (windows * 10)

						keybind.Parent = new_tab
						title.Text = "  " .. keybind_name
						keybind.Size = UDim2.new(0, gNameLen(title) + 80, 0, 20)

						local shortkeys = { -- thanks to stroketon for helping me out with this
				            RightControl = 'RightCtrl',
				            LeftControl = 'LeftCtrl',
				            LeftShift = 'LShift',
				            RightShift = 'RShift',
				            MouseButton1 = "Mouse1",
				            MouseButton2 = "Mouse2"
				        }

						local keybind = keybind_options.standard

						function keybind_data:SetKeybind(Keybind)
							local key = shortkeys[Keybind.Name] or Keybind.Name
							input.Text = key
							keybind = Keybind
						end

						UIS.InputBegan:Connect(function(a, b)
							if checks.binding then
								spawn(function()
									wait()
									checks.binding = false
								end)
								return
							end
							if a.KeyCode == keybind and not b then
								pcall(callback, keybind)
							end
						end)

						keybind_data:SetKeybind(keybind_options.standard)

						input.MouseButton1Click:Connect(function()
							if checks.binding then return end
							input.Text = "..."
							checks.binding = true
							local a, b = UIS.InputBegan:Wait()
							keybind_data:SetKeybind(a.KeyCode)
						end)

						return keybind_data, keybind
					end

					function tab_data:AddDropdown(dropdown_name, callback)
						local dropdown_data = {}
						dropdown_name = tostring(dropdown_name or "New Dropdown")
						callback = typeof(callback) == "function" and callback or function()end

						local dropdown = Prefabs:FindFirstChild("Dropdown"):Clone()
						local box = dropdown:FindFirstChild("Box")
						local objects = box:FindFirstChild("Objects")
						local indicator = dropdown:FindFirstChild("Indicator")
						dropdown.ZIndex = dropdown.ZIndex + (windows * 10)
						box.ZIndex = box.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						dropdown:GetChildren()[3].ZIndex = dropdown:GetChildren()[3].ZIndex + (windows * 10)

						dropdown.Parent = new_tab
						dropdown.Text = "      " .. dropdown_name
						box.Size = UDim2.new(1, 0, 0, 0)

						local open = false
						dropdown.MouseButton1Click:Connect(function()
							open = not open

							local len = (#objects:GetChildren() - 1) * 20
							if #objects:GetChildren() - 1 >= 10 then
								len = 10 * 20
								objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
							end

							if open then -- Open
								if dropdown_open then return end
								dropdown_open = true
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
								Resize(indicator, {Rotation = 90}, options.tween_time)
							else -- Close
								dropdown_open = false
								Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
								Resize(indicator, {Rotation = -90}, options.tween_time)
							end

						end)

						function dropdown_data:Add(n)
							local object_data = {}
							n = tostring(n or "New Object")

							local object = Prefabs:FindFirstChild("DropdownButton"):Clone()

							object.Parent = objects
							object.Text = n
							object.ZIndex = object.ZIndex + (windows * 10)

							object.MouseEnter:Connect(function()
								object.BackgroundColor3 = options.main_color
							end)
							object.MouseLeave:Connect(function()
								object.BackgroundColor3 = Color3.fromRGB(33, 34, 36)
							end)

							if open then
								local len = (#objects:GetChildren() - 1) * 20
								if #objects:GetChildren() - 1 >= 10 then
									len = 10 * 20
									objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
								end
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
							end

							object.MouseButton1Click:Connect(function()
								if dropdown_open then
									dropdown.Text = "      [ " .. n .. " ]"
									dropdown_open = false
									open = false
									Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
									Resize(indicator, {Rotation = -90}, options.tween_time)
									pcall(callback, n)
								end
							end)

							function object_data:Remove()
								object:Destroy()
							end

							return object, object_data
						end

						return dropdown_data, dropdown
					end

					function tab_data:AddColorPicker(callback)
						local color_picker_data = {}
						callback = typeof(callback) == "function" and callback or function()end

						local color_picker = Prefabs:FindFirstChild("ColorPicker"):Clone()

						color_picker.Parent = new_tab
						color_picker.ZIndex = color_picker.ZIndex + (windows * 10)

						local palette = color_picker:FindFirstChild("Palette")
						local sample = color_picker:FindFirstChild("Sample")
						local saturation = color_picker:FindFirstChild("Saturation")
						palette.ZIndex = palette.ZIndex + (windows * 10)
						sample.ZIndex = sample.ZIndex + (windows * 10)
						saturation.ZIndex = saturation.ZIndex + (windows * 10)

						do -- Color Picker Math
							local h = 0
							local s = 1
							local v = 1

							local function update()
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
								pcall(callback, color)
							end

							do
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
							end

							local Entered1, Entered2 = false, false
							palette.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered1 = true
							end)
							palette.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered1 = false
							end)
							saturation.MouseEnter:Connect(function()
								Window.Draggable = false
								Entered2 = true
							end)
							saturation.MouseLeave:Connect(function()
								Window.Draggable = true
								Entered2 = false
							end)

							local palette_indicator = palette:FindFirstChild("Indicator")
							local saturation_indicator = saturation:FindFirstChild("Indicator")
							palette_indicator.ZIndex = palette_indicator.ZIndex + (windows * 10)
							saturation_indicator.ZIndex = saturation_indicator.ZIndex + (windows * 10)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									spawn(function() -- Loop check
										while Held and Entered1 and (not dropdown_open) do -- Palette
											local mouse_location = gMouse()

											local x = ((palette.AbsoluteSize.X - (mouse_location.X - palette.AbsolutePosition.X)) + 1)
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)

											local color = Color3.fromHSV(x / 100, y / 100, 0)
											h = x / 100
											s = y / 100

											Resize(palette_indicator, {Position = UDim2.new(0, math.abs(x - 100) - (palette_indicator.AbsoluteSize.X / 2), 0, math.abs(y - 100) - (palette_indicator.AbsoluteSize.Y / 2))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end

										while Held and Entered2 and (not dropdown_open) do -- Saturation
											local mouse_location = gMouse()
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)
											v = y / 100

											Resize(saturation_indicator, {Position = UDim2.new(0, 0, 0, math.abs(y - 100))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function color_picker_data:Set(color)
								color = typeof(color) == "Color3" and color or Color3.new(1, 1, 1)
								local h2, s2, v2 = rgbtohsv(color.r * 255, color.g * 255, color.b * 255)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h2, 1, 1)
								pcall(callback, color)
							end
						end

						return color_picker_data, color_picker
					end

					function tab_data:AddConsole(console_options)
						local console_data = {}

						console_options = typeof(console_options) == "table" and console_options or {["readonly"] = true,["full"] = false,}
						console_options = {
							["y"] = tonumber(console_options.y) or 200,
							["source"] = console_options.source or "Logs",
							["readonly"] = ((console_options.readonly) == true),
							["full"] = ((console_options.full) == true),
						}

						local console = Prefabs:FindFirstChild("Console"):Clone()

						console.Parent = new_tab
						console.ZIndex = console.ZIndex + (windows * 10)
						console.Size = UDim2.new(1, 0, console_options.full and 1 or 0, console_options.y)

						local sf = console:GetChildren()[1]
						local Source = sf:FindFirstChild("Source")
						local Lines = sf:FindFirstChild("Lines")
						Source.ZIndex = Source.ZIndex + (windows * 10)
						Lines.ZIndex = Lines.ZIndex + (windows * 10)

						Source.TextEditable = not console_options.readonly

						do -- Syntax Zindex
							for i,v in next, Source:GetChildren() do
								v.ZIndex = v.ZIndex + (windows * 10) + 1
							end
						end
						Source.Comments.ZIndex = Source.Comments.ZIndex + 1

						do -- Highlighting (thanks to whoever made this)
							local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
							local global_env = {"getrawmetatable", "newcclosure", "islclosure", "setclipboard", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16", "load", "fire", "Fire"}

							local Highlight = function(string, keywords)
							    local K = {}
							    local S = string
							    local Token =
							    {
							        ["="] = true,
							        ["."] = true,
							        [","] = true,
							        ["("] = true,
							        [")"] = true,
							        ["["] = true,
							        ["]"] = true,
							        ["{"] = true,
							        ["}"] = true,
							        [":"] = true,
							        ["*"] = true,
							        ["/"] = true,
							        ["+"] = true,
							        ["-"] = true,
							        ["%"] = true,
									[";"] = true,
									["~"] = true
							    }
							    for i, v in pairs(keywords) do
							        K[v] = true
							    end
							    S = S:gsub(".", function(c)
							        if Token[c] ~= nil then
							            return "\32"
							        else
							            return c
							        end
							    end)
							    S = S:gsub("%S+", function(c)
							        if K[c] ~= nil then
							            return c
							        else
							            return (" "):rep(#c)
							        end
							    end)

							    return S
							end

							local hTokens = function(string)
							    local Token =
							    {
							        ["="] = true,
							        ["."] = true,
							        [","] = true,
							        ["("] = true,
							        [")"] = true,
							        ["["] = true,
							        ["]"] = true,
							        ["{"] = true,
							        ["}"] = true,
							        [":"] = true,
							        ["*"] = true,
							        ["/"] = true,
							        ["+"] = true,
							        ["-"] = true,
							        ["%"] = true,
									[";"] = true,
									["~"] = true
							    }
							    local A = ""
							    string:gsub(".", function(c)
							        if Token[c] ~= nil then
							            A = A .. c
							        elseif c == "\n" then
							            A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
							        else
							            A = A .. "\32"
							        end
							    end)

							    return A
							end

							local strings = function(string)
							    local highlight = ""
							    local quote = false
							    string:gsub(".", function(c)
							        if quote == false and c == "\34" then
							            quote = true
							        elseif quote == true and c == "\34" then
							            quote = false
							        end
							        if quote == false and c == "\34" then
							            highlight = highlight .. "\34"
							        elseif c == "\n" then
							            highlight = highlight .. "\n"
									elseif c == "\t" then
									    highlight = highlight .. "\t"
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. "\32"
							        end
							    end)

							    return highlight
							end

							local info = function(string)
							    local highlight = ""
							    local quote = false
							    string:gsub(".", function(c)
							        if quote == false and c == "[" then
							            quote = true
							        elseif quote == true and c == "]" then
							            quote = false
							        end
							        if quote == false and c == "\]" then
							            highlight = highlight .. "\]"
							        elseif c == "\n" then
							            highlight = highlight .. "\n"
									elseif c == "\t" then
									    highlight = highlight .. "\t"
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. "\32"
							        end
							    end)

							    return highlight
							end

							local comments = function(string)
							    local ret = ""
							    string:gsub("[^\r\n]+", function(c)
							        local comm = false
							        local i = 0
							        c:gsub(".", function(n)
							            i = i + 1
							            if c:sub(i, i + 1) == "--" then
							                comm = true
							            end
							            if comm == true then
							                ret = ret .. n
							            else
							                ret = ret .. "\32"
							            end
							        end)
							        ret = ret
							    end)

							    return ret
							end

							local numbers = function(string)
							    local A = ""
							    string:gsub(".", function(c)
							        if tonumber(c) ~= nil then
							            A = A .. c
							        elseif c == "\n" then
							            A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
							        else
							            A = A .. "\32"
							        end
							    end)

							    return A
							end

							local highlight_lua = function(type)
								if type == "Text" then
									Source.Text = Source.Text:gsub("\13", "")
									Source.Text = Source.Text:gsub("\t", "      ")
									local s = Source.Text

									Source.Keywords.Text = Highlight(s, lua_keywords)
									Source.Globals.Text = Highlight(s, global_env)
									Source.RemoteHighlight.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
									Source.Tokens.Text = hTokens(s)
									Source.Numbers.Text = numbers(s)
									Source.Strings.Text = strings(s)
									Source.Comments.Text = comments(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									Lines.Text = ""
									for i = 1, lin do
										Lines.Text = Lines.Text .. i .. "\n"
									end

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end

							local highlight_logs = function(type)
							end
								if type == "Text" then
									Source.Text = Source.Text:gsub("\13", "")
									Source.Text = Source.Text:gsub("\t", "      ")
									local s = Source.Text

									Source.Info.Text = info(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end
							end

							if console_options.source == "Lua" then
								highlight_lua("Text")
								Source.Changed:Connect(highlight_lua)
							elseif console_options.source == "Logs" then
								Lines.Visible = false

								highlight_logs("Text")
								Source.Changed:Connect(highlight_logs)
							end

							function console_data:Set(code)
								Source.Text = tostring(code)
							end

							function console_data:Get()
								return Source.Text
							end

							function console_data:Log(msg)
								Source.Text = Source.Text .. "[*] " .. tostring(msg) .. "\n"
							end

						end

						return console_data, console
					end

					function tab_data:AddHorizontalAlignment()
						local ha_data = {}

						local ha = Prefabs:FindFirstChild("HorizontalAlignment"):Clone()
						ha.Parent = new_tab

						function ha_data:AddButton(...)
							local data, object
							local ret = {tab_data:AddButton(...)}
							if typeof(ret[1]) == "table" then
								data = ret[1]
								object = ret[2]
								object.Parent = ha
								return data, object
							else
								object = ret[1]
								object.Parent = ha
								return object
							end
						end

						return ha_data, ha
					end

					function tab_data:AddFolder(folder_name) -- [Folder]
						local folder_data = {}

						folder_name = tostring(folder_name or "New Folder")

						local folder = Prefabs:FindFirstChild("Folder"):Clone()
						local button = folder:FindFirstChild("Button")
						local objects = folder:FindFirstChild("Objects")
						local toggle = button:FindFirstChild("Toggle")
						folder.ZIndex = folder.ZIndex + (windows * 10)
						button.ZIndex = button.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						toggle.ZIndex = toggle.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						folder.Parent = new_tab
						button.Text = "      " .. folder_name

						spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local function gFolderLen()
							local n = 25
							for i,v in next, objects:GetChildren() do
								if not (v:IsA("UIListLayout")) then
									n = n + v.AbsoluteSize.Y + 5
								end
							end
							return n
						end

						local open = false
						button.MouseButton1Click:Connect(function()
							if open then -- Close
								Resize(toggle, {Rotation = 0}, options.tween_time)
								objects.Visible = false
							else -- Open
								Resize(toggle, {Rotation = 90}, options.tween_time)
								objects.Visible = true
							end

							open = not open
						end)

						spawn(function()
							while true do
								Resize(folder, {Size = UDim2.new(1, 0, 0, (open and gFolderLen() or 20))}, options.tween_time)
								wait()
							end
						end)

						for i,v in next, tab_data do
							folder_data[i] = function(...)
								local data, object
								local ret = {v(...)}
								if typeof(ret[1]) == "table" then
									data = ret[1]
									object = ret[2]
									object.Parent = objects
									return data, object
								else
									object = ret[1]
									object.Parent = objects
									return object
								end
							end
						end

						return folder_data, folder
					end

				end

				return tab_data, new_tab
			end
		end
	end

	do
		for i, v in next, Window:GetDescendants() do
			if hasprop(v, "ZIndex") then
				v.ZIndex = v.ZIndex + (windows * 10)
			end
		end
	end

	return window_data, Window
end

do -- Example UI
	local Window = library:AddWindow("HEHE.LUA", {
		main_color = Color3.fromRGB(41, 74, 122),
		min_size = Vector2.new(500, 600),
		toggle_key = Enum.KeyCode.RightShift,
		can_resize = true,
	})
	local Tab = Window:AddTab("Main")

	do -- Elements
		

		Tab:AddButton("Click Me To Enable [Q]", function()
			getgenv().AimPart = "HumanoidRootPart"
			getgenv().AimlockKey = "q"
			getgenv().AimRadius = 50
			getgenv().ThirdPerson = true
			getgenv().FirstPerson = true
			getgenv().TeamCheck = false
			getgenv().PredictMovement = true
			getgenv().PredictionVelocity = 11
			local L_27_, L_28_, L_29_, L_30_ =
					game:GetService "Players",
					game:GetService "UserInputService",
					game:GetService "RunService",
					game:GetService "StarterGui"
			local L_31_, L_32_, L_33_, L_34_, L_35_, L_36_, L_37_ =
					L_27_.LocalPlayer,
					L_27_.LocalPlayer:GetMouse(),
					workspace.CurrentCamera,
					CFrame.new,
					Ray.new,
					Vector3.new,
					Vector2.new
			local L_38_, L_39_, L_40_ = true, false, false
			local L_41_
			getgenv().CiazwareUniversalAimbotLoaded = true
			getgenv().WorldToViewportPoint = function(L_42_arg0)
				return L_33_:WorldToViewportPoint(L_42_arg0)
			end
			getgenv().WorldToScreenPoint = function(L_43_arg0)
				return L_33_.WorldToScreenPoint(L_33_, L_43_arg0)
			end
			getgenv().GetObscuringObjects = function(L_44_arg0)
				if L_44_arg0 and L_44_arg0:FindFirstChild(getgenv().AimPart) and L_31_ and L_31_.Character:FindFirstChild("Head") then
					local L_45_ = workspace:FindPartOnRay(L_35_(L_44_arg0[getgenv().AimPart].Position, L_31_.Character.Head.Position))
					if L_45_ then
						return L_45_:IsDescendantOf(L_44_arg0)
					end
				end
			end
			getgenv().GetNearestTarget = function()
				local L_46_ = {}
				local L_47_ = {}
				local L_48_ = {}
				for L_50_forvar0, L_51_forvar1 in pairs(L_27_:GetPlayers()) do
					if L_51_forvar1 ~= L_31_ then
						table.insert(L_46_, L_51_forvar1)
					end
				end
				for L_52_forvar0, L_53_forvar1 in pairs(L_46_) do
					if L_53_forvar1.Character ~= nil then
						local L_54_ = L_53_forvar1.Character:FindFirstChild("Head")
						if getgenv().TeamCheck == true and L_53_forvar1.Team ~= L_31_.Team then
							local L_55_ =
									(L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
							local L_56_ =
									Ray.new(
									game.Workspace.CurrentCamera.CFrame.p,
									(L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_55_
								)
							local L_57_, L_58_ = game.Workspace:FindPartOnRay(L_56_, game.Workspace)
							local L_59_ = math.floor((L_58_ - L_54_.Position).magnitude)
							L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
							L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_55_
							L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
							L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_59_
							table.insert(L_48_, L_59_)
						elseif getgenv().TeamCheck == false and L_53_forvar1.Team == L_31_.Team then
							local L_60_ =
									(L_53_forvar1.Character:FindFirstChild("Head").Position - game.Workspace.CurrentCamera.CFrame.p).magnitude
							local L_61_ =
									Ray.new(
									game.Workspace.CurrentCamera.CFrame.p,
									(L_32_.Hit.p - game.Workspace.CurrentCamera.CFrame.p).unit * L_60_
								)
							local L_62_, L_63_ = game.Workspace:FindPartOnRay(L_61_, game.Workspace)
							local L_64_ = math.floor((L_63_ - L_54_.Position).magnitude)
							L_47_[L_53_forvar1.Name .. L_52_forvar0] = {}
							L_47_[L_53_forvar1.Name .. L_52_forvar0].dist = L_60_
							L_47_[L_53_forvar1.Name .. L_52_forvar0].plr = L_53_forvar1
							L_47_[L_53_forvar1.Name .. L_52_forvar0].diff = L_64_
							table.insert(L_48_, L_64_)
						end
					end
				end
				if unpack(L_48_) == nil then
					return nil
				end
				local L_49_ = math.floor(math.min(unpack(L_48_)))
				if L_49_ > getgenv().AimRadius then
					return nil
				end
				for L_65_forvar0, L_66_forvar1 in pairs(L_47_) do
					if L_66_forvar1.diff == L_49_ then
						return L_66_forvar1.plr
					end
				end
				return nil
			end
			L_32_.KeyDown:Connect(
					function(L_67_arg0)
				if L_67_arg0 == AimlockKey and L_41_ == nil then
					pcall(
								function()
						if L_39_ ~= true then
							L_39_ = true
						end
						local L_68_
						L_68_ = GetNearestTarget()
						if L_68_ ~= nil then
							L_41_ = L_68_
						end
					end
							)
				elseif L_67_arg0 == AimlockKey and L_41_ ~= nil then
					if L_41_ ~= nil then
						L_41_ = nil
					end
					if L_39_ ~= false then
						L_39_ = false
					end
				end
			end
				)
			L_29_.RenderStepped:Connect(
					function()
				if getgenv().ThirdPerson == true and getgenv().FirstPerson == true then
					if
								(L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 or
									(L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1
							 then
						L_40_ = true
					else
						L_40_ = false
					end
				elseif getgenv().ThirdPerson == true and getgenv().FirstPerson == false then
					if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude > 1 then
						L_40_ = true
					else
						L_40_ = false
					end
				elseif getgenv().ThirdPerson == false and getgenv().FirstPerson == true then
					if (L_33_.Focus.p - L_33_.CoordinateFrame.p).Magnitude <= 1 then
						L_40_ = true
					else
						L_40_ = false
					end
				end
				if L_38_ == true and L_39_ == true then
					if L_41_ and L_41_.Character and L_41_.Character:FindFirstChild(getgenv().AimPart) then
						if getgenv().FirstPerson == true then
							if L_40_ == true then
								if getgenv().PredictMovement == true then
									L_33_.CFrame =
												L_34_(
												L_33_.CFrame.p,
												L_41_.Character[getgenv().AimPart].Position +
													L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
											)
								elseif getgenv().PredictMovement == false then
									L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
								end
							end
						elseif getgenv().ThirdPerson == true then
							if L_40_ == true then
								if getgenv().PredictMovement == true then
									L_33_.CFrame =
												L_34_(
												L_33_.CFrame.p,
												L_41_.Character[getgenv().AimPart].Position +
													L_41_.Character[getgenv().AimPart].Velocity / PredictionVelocity
											)
								elseif getgenv().PredictMovement == false then
									L_33_.CFrame = L_34_(L_33_.CFrame.p, L_41_.Character[getgenv().AimPart].Position)
								end
							end
						end
					end
				end
			end
				)
		end)

		Tab:AddTextBox("change prediction", function(value)
			getgenv().PredictionVelocity = (value)
		end, {
			["clear"] = true, -- Default: true (options are optional)
		})

		Tab:AddTextBox("change aimlock key [lowercase]", function(value)
			getgenv().AimlockKey = (value)
		end, {
			["clear"] = true, -- Default: true (options are optional)
		})

		local Switch = Tab:AddSwitch("Airshot Func", function(enabled)
			enabled = not enabled  -- Toggle the state
        
            if enabled then
                NotifyLib.prompt('Disabled', 'if this happens when the script loads dw abt it', 2)
            else
                NotifyLib.prompt('Enabled', '?', 2)
            end
		end)
		Switch:Set(false)

		local Slider = Tab:AddSlider("Hit Chance", function(x)
		end, { -- (options are optional)
			["min"] = 0, -- Default: 0
			["max"] = 100, -- Default: 100
			["readonly"] = false, -- Default: false
		})
		Slider:Set(0)

		local Dropdown = Tab:AddDropdown("Dropdown", function(e)
			getgenv().AimPart = (e)
		end)
		
		-- List of options to add to the dropdown
		local options = {
			"HumanoidRootPart",
			"Head",
			"UpperTorso",
			"RightHand",
			"LeftHand",
			"LeftLowerArm",
			"RightLowerArm"
		}
		
		-- Add each option to the dropdown
		for _, option in ipairs(options) do
			Dropdown:Add(option)
		end
		local Miscs = Window:AddTab("Miscs")
		local Loop
local loopFunction = function()
	local DeletePart = game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild('NoJumping') 
		or game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild('ReduceWalk') 
		or game.Players.LocalPlayer.Character.BodyEffects.Movement:FindFirstChild('NoWalkSpeed')
	if DeletePart then DeletePart:Destroy() end
	if game.Players.LocalPlayer.Character.BodyEffects.Reload.Value == true then 
		game.Players.LocalPlayer.Character.BodyEffects.Reload.Value = false 
	end
end

local Start = function()
	if not Loop then
		Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction)
	end
end

local Pause = function()
	if Loop then
		Loop:Disconnect()
		Loop = nil
	end
end

Miscs:AddButton("Anti Slow", function()
	Start()
end)

Miscs:AddButton("Stop Anti Slow", function()
	Pause()
end)

		

		
		local Switch = Miscs:AddSwitch("Anti Flame", function(Value)
			local Loop
			local loopFunction = function()
				local Particle = game.Players.LocalPlayer.Character.UpperTorso:FindFirstChild('FlamethrowerFireParticle')
				if Particle then Particle:Destroy() end
			end
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction)
			end
			local Pause = function()
				if Loop then
					Loop:Disconnect()
					Loop = nil
				end
			end
		
			if Value then
				Start()
			else
				Pause()
			end
		end)
		Switch:Set(false)
		
		local Switch = Miscs:AddSwitch("Anti Bag", function(Value)
			local Loop
			local loopFunction = function()
				local ChristmasSock = game.Players.LocalPlayer.Character:FindFirstChild('Christmas_Sock')
				if ChristmasSock then
					ChristmasSock:Destroy()
				end
			end
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction)
			end
			local Pause = function()
				if Loop then
					Loop:Disconnect()
					Loop = nil
				end
			end
		
			if Value then
				Start()
			else
				Pause()
			end
		end)
		Switch:Set(false)
		
		local Switch = Miscs:AddSwitch("Anti Grab", function(Value)
			local Loop
			local loopFunction = function()
				local GC = game.Players.LocalPlayer.Character:FindFirstChild("GRABBING_CONSTRAINT")
				if GC then
					GC:Destroy()
					wait(0.04)
					game.Players.LocalPlayer.Character:FindFirstChildWhichIsA('Humanoid').Sit = true
				end
			end
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction)
			end
			local Pause = function()
				if Loop then
					Loop:Disconnect()
					Loop = nil
				end
			end
		
			if Value then
				Start()
			else
				Pause()
			end
		end)
		Switch:Set(false)
		
		local Switch = Miscs:AddSwitch("Anti Snowball", function(Value)
			local function destroySnowballEffects()
				if game.StarterGui.MainScreenGui:FindFirstChild("SNOWBALLFRAME") then
					game.StarterGui.MainScreenGui.SNOWBALLFRAME:Destroy()
				end
				if game:GetService("Lighting"):FindFirstChild("SnowBlur") then
					game:GetService("Lighting").SnowBlur:Destroy()
				end
			end
		
			if Value then
				destroySnowballEffects()
			end
		end)
		Switch:Set(false)
		
		local Switch = Miscs:AddSwitch("Anti PepperSpray", function(Value)
			local function destroyPepperSprayEffects()
				if game.StarterGui.MainScreenGui:FindFirstChild("PepperSpray") then
					game.StarterGui.MainScreenGui.PepperSpray:Destroy()
				end
				if game:GetService("Lighting"):FindFirstChild("PepperSprayBlur") then
					game:GetService("Lighting").PepperSprayBlur:Destroy()
				end
			end
		
			if Value then
				destroyPepperSprayEffects()
			end
		end)
		Switch:Set(false)
		
		local Switch = Miscs:AddSwitch("Anti Flashbang", function(Value)
			local Loop
			local loopFunction = function()
				local WS = game.Players.LocalPlayer.PlayerGui.MainScreenGui:FindFirstChild('whiteScreen')
				if WS then
					WS:Destroy()
				end
			end
			local Start = function()
				Loop = game:GetService("RunService").Heartbeat:Connect(loopFunction)
			end
			local Pause = function()
				if Loop then
					Loop:Disconnect()
					Loop = nil
				end
			end
		
			if Value then
				Start()
			else
				Pause()
			end
		end)
		Switch:Set(false)
		
		local player = game.Players.LocalPlayer
		local previousHealth = player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health or 100  -- Initial health value
		local isLoopEnabled = false  -- Flag to track if the loop is enabled
		
		-- Function to check if health is decreasing
		local function isHealthDecreasing(character)
			if character and character:FindFirstChild("Humanoid") then
				local health = character.Humanoid.Health
				local isDecreasing = health < previousHealth  -- Compare current health to previous health
				previousHealth = health  -- Update previous health
				return isDecreasing
			end
			return false
		end
		
		-- Function to teleport the character to the specified position
		local function teleportToPosition(character, position)
			character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(position)
		end
		
		-- Function to teleport the character back after delay
		local function teleportBackAfterDelay(character, oldPosition)
			wait(3.5)  -- Wait for 3.5 seconds
		
			-- Teleport back to the old position
			character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(oldPosition)
		end
		
		-- Function to start the loop
		local function startLoop()
			isLoopEnabled = true
		
			-- Continuous loop to monitor health decrease
			while isLoopEnabled do
				local character = player.Character or player.CharacterAdded:Wait()
		
				-- Wait until health starts decreasing again
				while isLoopEnabled and not isHealthDecreasing(character) do
					wait(1)  -- Check every 0.1 second for health decrease (adjust as needed)
				end
		
				if isLoopEnabled then
					-- Store the old position
					local oldPosition = character:WaitForChild("HumanoidRootPart").Position
		
					-- Teleport to the specified position
					teleportToPosition(character, Vector3.new(-933.6863403320312, -25.249828338623047, 570.8756103515625))
		
					-- Teleport back after delay
					teleportBackAfterDelay(character, oldPosition)
		
					-- Reset previous health for the next cycle
					previousHealth = character:WaitForChild("Humanoid").Health
		
					-- Wait before checking again
					wait(0.8)  -- Adjust the time interval as needed
				end
			end
		end
		
		-- Function to stop the loop
		local function stopLoop()
			isLoopEnabled = false
		end
		
		
		local Switch = Miscs:AddSwitch("Auto High Armor", function(Value)
			if Value then
				startLoop()
			else
				stopLoop()
			end
		end)
		
		
		Switch:Set(false)
		
		local player = game.Players.LocalPlayer
local previousHealth = player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health or 100  -- Initial health value
local isLoopEnabled = false  -- Flag to track if the loop is enabled

-- Function to check if health is decreasing
local function isHealthDecreasing(character)
    if character and character:FindFirstChild("Humanoid") then
        local health = character.Humanoid.Health
        local isDecreasing = health < previousHealth  -- Compare current health to previous health
        previousHealth = health  -- Update previous health
        return isDecreasing
    end
    return false
end

-- Function to teleport the character to the specified position
local function teleportToPosition(character, position)
    character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(position)
end

-- Function to teleport the character back after delay
local function teleportBackAfterDelay(character, oldPosition)
    wait(3.5)  -- Wait for 3.5 seconds

    -- Teleport back to the old position
    character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(oldPosition)
end

-- Function to start the loop
local function startLoopp()
    isLoopEnabled = true

    -- Continuous loop to monitor health decrease
    while isLoopEnabled do
        local character = player.Character or player.CharacterAdded:Wait()

        -- Wait until health starts decreasing again
        while isLoopEnabled and not isHealthDecreasing(character) do
            wait(1)  -- Check every 0.1 second for health decrease (adjust as needed)
        end

        if isLoopEnabled then
            -- Store the old position
            local oldPosition = character:WaitForChild("HumanoidRootPart").Position

            -- Teleport to the specified position
            teleportToPosition(character, Vector3.new(-606.7367553710938, 10.349688529968262, -792.1362915039062))

            -- Teleport back after delay
            teleportBackAfterDelay(character, oldPosition)

            -- Reset previous health for the next cycle
            previousHealth = character:WaitForChild("Humanoid").Health

            -- Wait before checking again
            wait(0.8)  -- Adjust the time interval as needed
        end
    end

    print("Loop has been disabled.")
end

-- Function to stop the loop
local function stopLoopp()
    isLoopEnabled = false
end



local Switch = Miscs:AddSwitch("Auto Medium Armor", function(Value)
    if Value then
        startLoopp()
    else
        stopLoopp()
    end
end)
Switch:Set(false)
		
		Miscs:AddButton("Character Reset", function()
			Game.Players.LocalPlayer.Character.Humanoid.Health = 0
		end)
		
		



		local Edit = Window:AddTab("Avatar Editor")

		Edit:AddButton("Headless Client Sided", function()
			getgenv().game.Players.LocalPlayer.Character.Head.Transparency = 1
			getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
			getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
		end)

		Edit:AddButton("SSHF Client Sided", function()
			local L_409_ = game.Players.LocalPlayer.Character
			local L_410_ = L_409_:WaitForChild("Head")
			local L_411_ = L_410_:WaitForChild("face")
			L_411_.Texture = "rbxassetid://494290547"
		end)

		Edit:AddButton("BeastMode Face Client Sided", function()
			local L_412_ = game.Players.LocalPlayer.Character
	local L_413_ = L_412_:WaitForChild("Head")
	local L_414_ = L_413_:WaitForChild("face")
	L_414_.Texture = "rbxassetid://127959433"
		end)

		Edit:AddButton("Playful Vampire Face Client Sided", function()
		    local L_415_ = game.Players.LocalPlayer.Character
	local L_416_ = L_415_:WaitForChild("Head")
	local L_417_ = L_416_:WaitForChild("face")
	L_417_.Texture = "rbxassetid://2409281591"
		end)

		local Rage = Window:AddTab("Rage")

		Rage:AddButton("Fly [X]", function()
			local L_143_ = game.Players.LocalPlayer
			local L_144_ = L_143_:GetMouse()
			localplayer = L_143_
			if workspace:FindFirstChild("Core") then
				workspace.Core:Destroy()
			end
			local L_145_ = Instance.new("Part")
			L_145_.Name = "Core"
			L_145_.Size = Vector3.new(0.05, 0.05, 0.05)
			spawn(function()
				L_145_.Parent = workspace
				local L_152_ = Instance.new("Weld", L_145_)
				L_152_.Part0 = L_145_
				L_152_.Part1 = localplayer.Character.LowerTorso
				L_152_.C0 = CFrame.new(0, 0, 0)
			end)
			workspace:WaitForChild("Core")
			local L_146_ = workspace.Core
			flying = true
			local L_147_ = 25
			local L_148_ = {
				a = false,
				d = false,
				w = false,
				s = false
			}
			local L_149_
			local L_150_
			local function L_151_func()
				local L_153_ = Instance.new("BodyPosition", L_146_)
				local L_154_ = Instance.new("BodyGyro", L_146_)
				L_153_.Name = "EPIXPOS"
				L_153_.maxForce = Vector3.new(math.huge, math.huge, math.huge)
				L_153_.position = L_146_.Position
				L_154_.maxTorque = Vector3.new(9e9, 9e9, 9e9)
				L_154_.cframe = L_146_.CFrame
				repeat
					wait()
					localplayer.Character.Humanoid.PlatformStand = true
					local L_155_ = L_154_.cframe - L_154_.cframe.p + L_153_.position
					if not L_148_.w and not L_148_.s and not L_148_.a and not L_148_.d then
						L_147_ = 25
					end
					if L_148_.w then
						L_155_ = L_155_ + workspace.CurrentCamera.CoordinateFrame.lookVector * L_147_
						L_147_ = L_147_ + 0
					end
					if L_148_.s then
						L_155_ = L_155_ - workspace.CurrentCamera.CoordinateFrame.lookVector * L_147_
						L_147_ = L_147_ + 0
					end
					if L_148_.d then
						L_155_ = L_155_ * CFrame.new(L_147_, 0, 0)
						L_147_ = L_147_ + 0
					end
					if L_148_.a then
						L_155_ = L_155_ * CFrame.new(-L_147_, 0, 0)
						L_147_ = L_147_ + 0
					end
					if L_147_ > 10 then
						L_147_ = 25
					end
					L_153_.position = L_155_.p
					if L_148_.w then
						L_154_.cframe = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad(L_147_ * 0), 0, 0)
					elseif L_148_.s then
						L_154_.cframe = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(math.rad(L_147_ * 0), 0, 0)
					else
						L_154_.cframe = workspace.CurrentCamera.CoordinateFrame
					end
				until flying == false
				if L_154_ then
					L_154_:Destroy()
				end
				if L_153_ then
					L_153_:Destroy()
				end
				flying = false
				localplayer.Character.Humanoid.PlatformStand = false
				L_147_ = 25
			end
			L_149_ = L_144_.KeyDown:connect(function(L_156_arg0)
				if not L_146_ or not L_146_.Parent then
					flying = false
					L_149_:disconnect()
					L_150_:disconnect()
					return
				end
				if L_156_arg0 == "w" then
					L_148_.w = true
				elseif L_156_arg0 == "s" then
					L_148_.s = true
				elseif L_156_arg0 == "a" then
					L_148_.a = true
				elseif L_156_arg0 == "d" then
					L_148_.d = true
				elseif L_156_arg0 == "x" then
					if flying == true then
						flying = false
					else
						flying = true
						L_151_func()
					end
				end
			end)
			L_150_ = L_144_.KeyUp:connect(function(L_157_arg0)
				if L_157_arg0 == "w" then
					L_148_.w = false
				elseif L_157_arg0 == "s" then
					L_148_.s = false
				elseif L_157_arg0 == "a" then
					L_148_.a = false
				elseif L_157_arg0 == "d" then
					L_148_.d = false
				end
			end)
			L_151_func()
		end)

		Rage:AddButton("No Recoil", function()

			function isframework(L_158_arg0)
				if tostring(L_158_arg0) == "Framework" then
					return true
				end
				return false
			end
			function checkArgs(L_159_arg0, L_160_arg1)
				if tostring(L_159_arg0):lower():find("camera") and tostring(L_160_arg1) == "CFrame" then
					return true
				end
				return false
			end
			newindex = hookmetamethod(game, "__newindex", function(L_161_arg0, L_162_arg1, L_163_arg2)
				local L_164_ = getcallingscript()
				if isframework(L_164_) and checkArgs(L_161_arg0, L_162_arg1) then
					return;
				end
				return newindex(L_161_arg0, L_162_arg1, L_163_arg2)
			end)
		end)

		Rage:AddButton("Trash Talk [E]", function()

			local mouse = game.Players.LocalPlayer:GetMouse()
			mouse.KeyDown:connect(function(key)
				if key == "e" then
					local Trash = {
						'LOG OF SON',
						'UR EZ',
						'Sorry bout that',
						'look at you kid',
						'you look like a octupus',
						'go cry kiddo',
						'WHERE YO GOOFY AIM AT KIDDO',
						'stay mad dog',
						'IF I WERE U I WOULD LOG',
						'FOCUS SON',
						'SONNED',
						'UR A MISTAKE TO UR PARENTS',
						'your my seed son',
						'your built like a giraffe goofy',
						'ur brain is size of an atom which is very tiny',
						'I OWN YOU SON',
						'stay down doggy L bozo',
						'go play adopt me kid',
						'cry baby',
						'go back to watching free robux videos',
						'UR BAD',
						'no cap u smell like rubbish',
						'eat my foot kid',
						'cry about it bozo',
						'UR DOG',
						'BRO UR BAD',
						'SON',
						'GET SONNED SON',
					}
					local random = Trash[math.random(1, #Trash)]
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(random, "All")
				end
			end)
		end)

		Rage:AddButton("CFrame Speed [N]", function()
			repeat
				wait()
			until game:IsLoaded()
			local L_134_ = game:service('Players')
			local L_135_ = L_134_.LocalPlayer
			repeat
				wait()
			until L_135_.Character
			local L_136_ = game:service('UserInputService')
			local L_137_ = game:service('RunService')
			getgenv().Multiplier = 0.5
			local L_138_ = true
			local L_139_
			L_136_.InputBegan:connect(function(L_140_arg0)
				if L_140_arg0.KeyCode == Enum.KeyCode.LeftBracket then
					Multiplier = Multiplier + 0.01
					print(Multiplier)
					wait(0.2)
					while L_136_:IsKeyDown(Enum.KeyCode.LeftBracket) do
						wait()
						Multiplier = Multiplier + 0.01
						print(Multiplier)
					end
				end
				if L_140_arg0.KeyCode == Enum.KeyCode.RightBracket then
					Multiplier = Multiplier - 0.01
					print(Multiplier)
					wait(0.2)
					while L_136_:IsKeyDown(Enum.KeyCode.RightBracket) do
						wait()
						Multiplier = Multiplier - 0.01
						print(Multiplier)
					end
				end
				if L_140_arg0.KeyCode == Enum.KeyCode.N then
					L_138_ = not L_138_
					if L_138_ == true then
						repeat
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.Humanoid.MoveDirection * Multiplier
							game:GetService("RunService").Stepped:wait()
						until L_138_ == false
					end
				end
			end)
		end)

		Rage:AddTextBox("change speed", function(value)
			getgenv().Multiplier = (value)
		end, {
			["clear"] = true, -- Default: true (options are optional)
		})
           



-- Default rotation speed (change this value as needed)
getgenv().speed = 30  -- You can adjust this value to change the rotation speed

-- Variable to track if spinning is enabled
local isSpinning = false

-- Function to make the character spin at the specified speed
local function spinCharacter()
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    local rootPart = character:WaitForChild("HumanoidRootPart")
    
    while true do
        if isSpinning and rootPart then
            -- Rotate the character's root part based on the speed
            rootPart.CFrame = rootPart.CFrame * CFrame.Angles(0, math.rad(getgenv().speed), 0)
        end
        wait(0.03)  -- Adjust the delay between rotations as needed
    end
end

-- Start the spinning function in a coroutine
coroutine.wrap(spinCharacter)()

-- Define the switch to toggle the SpinBot
local Switch = Rage:AddSwitch("SpinBot", function(Value)
    if Value then
        -- Enable spinning when the switch is turned on
        isSpinning = true
    else
        -- Disable spinning when the switch is turned off
        isSpinning = false
    end
end)

Rage:AddTextBox("change speed", function(value)
	getgenv().speed = (value)
end, {
	["clear"] = true, -- Default: true (options are optional)
})

--made by ! Elias#7395

getgenv().UpsideDown = false --// Dont touch

local Players     = game:GetService("Players")
local RunService  = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character
local RootPart    = Character:FindFirstChild("HumanoidRootPart")

game:GetService("RunService").Heartbeat:Connect(function()
    if getgenv().UpsideDown then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-180)) * CFrame.Angles(math.rad(0), math.rad(1), math.rad(0))
        game:GetService("RunService").RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(0), math.rad(0), math.rad(-180)) * CFrame.Angles(math.rad(0), math.rad(1), math.rad(0))
    end
end)
-- Add a switch for toggling the UpsideDown feature
local Switch = Rage:AddSwitch("Upsidedown AA", function(Value)
    getgenv().UpsideDown = Value
    if getgenv().UpsideDown then
        game.StarterGui:SetCore("SendNotification", {
            Title = "Upside Down",
            Text = "ON",
            Duration = 3
        })
    else
        game.StarterGui:SetCore("SendNotification", {
            Title = "Upside Down",
            Text = "OFF",
            Duration = 3
        })
    end
end)


--made by ! Elias#7395

getgenv().HorizontalAA = false
getgenv().HorizontalAAVelocity = -8000  -- Original negative z-axis velocity

local Players     = game:GetService("Players")
local RunService  = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer
local Character   = LocalPlayer.Character
local RootPart    = Character:FindFirstChild("HumanoidRootPart")

game:GetService("RunService").Heartbeat:Connect(function()
    if getgenv().HorizontalAA then 
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        -- Modify the velocity to make the character look behind
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(
            -getgenv().HorizontalAAVelocity,  -- Adjust x-axis velocity
            0,  -- Keep y-axis velocity unchanged
            0   -- Keep z-axis velocity unchanged
        ) 
        game:GetService("RunService").RenderStepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity
    end 
end)

-- Add a switch for toggling the HorizontalAA feature
local Switch = Rage:AddSwitch("Horizontal AA", function(Value)
    getgenv().HorizontalAA = Value
    if getgenv().HorizontalAA then
        game.StarterGui:SetCore("SendNotification", {
            Title = "neck break anti",
            Text = "ON",
            Duration = 3
        })
    else
        game.StarterGui:SetCore("SendNotification", {
            Title = "neck break anti",
            Text = "OFF",
            Duration = 3
        })
    end
end)

local Slider = Rage:AddSlider("HipHeight", function(x)
	Game.Players.LocalPlayer.Character.Humanoid.HipHeight = (x)
end, { -- (options are optional)
	["min"] = 2, -- Default: 0
	["max"] = 100, -- Default: 100
	["readonly"] = false, -- Default: false
})
Slider:Set(2)

local AutoBuy = Window:AddTab("AutoBuy")


-- Define the AutoBuy:AddDropdown function and store the Dropdown reference
local Dropdown = AutoBuy:AddDropdown("Select Item to Auto-Buy", function(selectedItem)
    local Workspace = game:GetService("Workspace")
    local Players = game.Players.LocalPlayer
    local Character = Players.Character

    -- Define a function to handle purchases
    local function Buy(Object)
        local Object = Object
        local LockPicker = Workspace.Ignored.Shop[Object]
        Character.HumanoidRootPart.CFrame = LockPicker.Head.CFrame + Vector3.new(0, 3, 0)
        wait(0.5)
        fireclickdetector(LockPicker.ClickDetector)
        fireclickdetector(LockPicker.ClickDetector)
    end

    -- List of items to buy
    local itemsToBuy = {
        "[Double-Barrel SG] - $1480",
        "[Revolver] - $1379",
        "12 [Revolver Ammo] - $80",
        "18 [Double-Barrel SG Ammo] - $64",
        "[Shotgun] - $1326",
        "20 [Shotgun Ammo] - $64",
        "[RPG] - $21210",
        "5 [RPG Ammo] - $1061",
        "[Pizza] - $5",
        "[Popcorn] - $7",
        "[Cranberry] - $3",
        "[Medium Armor] - $1061",
        "[High-Medium Armor] - $2440"
    }

    -- Check if the selected item exists in the itemsToBuy table and purchase it
    for _, item in ipairs(itemsToBuy) do
        if item == selectedItem then
            Buy(item)
            wait(0.5)
            game.ReplicatedStorage:FindFirstChild(".gg/untitledhood"):FireServer(
                "Reload",
                {
                    Name = item,
                    Parent = Game.Players.LocalPlayer.Backpack,
                    ClassName = "Tool",
                    Ammo = {Value = math.huge * 9e9},
                    MaxAmmo = {Value = 0},
                    GunScript = game:GetService("Players").LocalPlayer.Backpack[item].GunScript,
                    Handle = game:GetService("Players").LocalPlayer.Backpack[item].Handle
                }
            )
            wait(2)
            break  -- Exit the loop after purchasing the item
        end
    end

    -- Return to the initial position
    Character.HumanoidRootPart.CFrame = initialPosition
end)

-- List of options to add to the dropdown
local options = {
    "[Double-Barrel SG] - $1480",
        "[Revolver] - $1379",
        "12 [Revolver Ammo] - $80",
        "18 [Double-Barrel SG Ammo] - $64",
        "[Shotgun] - $1326",
        "20 [Shotgun Ammo] - $64",
        "[RPG] - $21210",
        "5 [RPG Ammo] - $1061",
        "[Pizza] - $5",
        "[Popcorn] - $7",
        "[Cranberry] - $3",
        "[Medium Armor] - $1061",
        "[High-Medium Armor] - $2440"
    }

-- Add each option to the dropdown
for _, option in ipairs(options) do
    Dropdown:Add(option)
end

local TP = Window:AddTab("Extras")
TP:AddLabel("Random Shit I Coded")
local players = game:GetService("Players")
local localPlayer = players.LocalPlayer

-- Function to find player by partial name
local function findPlayerByName(partialName)
    partialName = partialName:lower()
    for _, player in ipairs(players:GetPlayers()) do
        if player.Name:lower():find(partialName) or player.DisplayName:lower():find(partialName) then
            return player
        end
    end
    return nil
end

-- Function to teleport to the player's position
local function teleportToPlayer(targetPlayer)
    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        localPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = targetPlayer.Character.HumanoidRootPart.CFrame
    else
        warn("Target player or their HumanoidRootPart not found.")
    end
end

-- Add TextBox to Rage GUI
TP:AddTextBox("TP To Player", function(value)
    local targetPlayer = findPlayerByName(value)
    if targetPlayer then
        teleportToPlayer(targetPlayer)
        print("Teleported to " .. targetPlayer.Name)
    else
        print("Player not found.")
    end
end, {
    ["clear"] = true,
})

local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local camera = game.Workspace.CurrentCamera

-- Function to find player by partial name
local function findPlayerByName(partialName)
    partialName = partialName:lower()
    for _, player in ipairs(players:GetPlayers()) do
        if player.Name:lower():find(partialName) or player.DisplayName:lower():find(partialName) then
            return player
        end
    end
    return nil
end

-- Function to spectate the player's character
local function spectatePlayer(targetPlayer)
    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        camera.CameraSubject = targetPlayer.Character.HumanoidRootPart
        print("Now spectating " .. targetPlayer.Name)
    else
        warn("Target player or their HumanoidRootPart not found.")
    end
end

-- Function to reset the camera to the local player
local function resetCameraToLocalPlayer()
    camera.CameraSubject = localPlayer.Character.HumanoidRootPart
    print("Camera reset to local player.")
end

-- Add TextBox to Rage GUI
TP:AddTextBox("View Player", function(value)
    local targetPlayer = findPlayerByName(value)
    if targetPlayer then
        spectatePlayer(targetPlayer)
    else
        print("Player not found.")
    end
end, {
    ["clear"] = true,
})

local players = game:GetService("Players")
local localPlayer = players.LocalPlayer
local camera = game.Workspace.CurrentCamera

-- Store the old position
local oldPosition = nil

-- Function to kill the player and store the position
local function killAndStorePosition()
    local character = localPlayer.Character
    if character and character:FindFirstChild("Humanoid") then
        oldPosition = character:WaitForChild("HumanoidRootPart").Position
        character.Humanoid.Health = 0
    end
end

-- Function to teleport the player back to the old position
local function teleportBackToOldPosition()
    if oldPosition then
        localPlayer.CharacterAdded:Connect(function(character)
            character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(oldPosition)
        end)
    end
end

-- Add Button to Rage GUI
TP:AddButton("Fix View Player", function()
	NotifyLib.prompt('Killed Local Player.', 'This Will Fix View Player', 2)
	resetCameraToLocalPlayer()
    killAndStorePosition()
    teleportBackToOldPosition()
	wait(5)
	NotifyLib.prompt('Return Local Player.', 'This Will Return You Back To Where You Were', 2)
end)


TP:AddButton("Start Rainbow", function()
	NotifyLib.prompt('Make Local Player Rainbow', 'This Will Make Your Character Rainbow.', 2)
	local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

-- Define the colors you want to use for highlighting
local highlightColors = {
    Color3.fromRGB(255, 0, 0),   -- Red
    Color3.fromRGB(0, 255, 0),   -- Green
    Color3.fromRGB(0, 0, 255),   -- Blue
}

-- Function to change the character's color to a random highlight color
local function highlightCharacter()
    while true do
        local randomColor = highlightColors[math.random(1, #highlightColors)]
        for _, part in pairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                part.Color = randomColor
            end
        end
        wait(0.1) -- Change color every 0.5 seconds (adjust as needed)
    end
end

-- Start highlighting the character
spawn(highlightCharacter)
end)

-- Define the ESP colors for highlighting players
local espColor = Color3.fromRGB(255, 0, 0) -- Red

-- Function to create ESP effect for a specific player
local function createESPForPlayer(player)
    if player == game.Players.LocalPlayer then
        return -- Skip applying ESP for yourself
    end

    local character = player.Character
    if character then
        for _, part in ipairs(character:GetDescendants()) do
            if part:IsA("BasePart") then
                local espBox = Instance.new("BoxHandleAdornment")
                espBox.Name = "ESP_Box"
                espBox.Adornee = part
                espBox.AlwaysOnTop = true
                espBox.Size = part.Size * 1.1
                espBox.ZIndex = 0
                espBox.Color3 = espColor
                espBox.Transparency = 0.5
                espBox.Parent = part
            end
        end

        local nameTag = Instance.new("BillboardGui")
        nameTag.Name = "ESP_NameTag"
        nameTag.AlwaysOnTop = true
        nameTag.Size = UDim2.new(1, 0, 1, 0)
        nameTag.StudsOffset = Vector3.new(0, 3, 0)
        nameTag.Parent = character.Head

        local nameLabel = Instance.new("TextLabel")
        nameLabel.Size = UDim2.new(1, 0, 1, 0)
        nameLabel.Text = player.Name
        nameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        nameLabel.BackgroundTransparency = 1
        nameLabel.Font = Enum.Font.SourceSans
        nameLabel.Parent = nameTag
    end
end

-- Function to handle player added event
local function onPlayerAdded(player)
    player.CharacterAdded:Connect(function(character)
        createESPForPlayer(player)
    end)
    -- Apply ESP immediately when player joins (in case CharacterAdded event fires late)
    createESPForPlayer(player)
end

-- Listen for new players joining the game
game.Players.PlayerAdded:Connect(onPlayerAdded)

-- Function to remove ESP effect for a specific player
local function removeESPForPlayer(player)
    local character = player.Character
    if character then
        for _, part in ipairs(character:GetDescendants()) do
            if part:IsA("BasePart") and part:FindFirstChild("ESP_Box") then
                part.ESP_Box:Destroy()
            end
        end
        if character:FindFirstChild("Head") and character.Head:FindFirstChild("ESP_NameTag") then
            character.Head.ESP_NameTag:Destroy()
        end
    end
end

-- Function to handle player leaving event
local function onPlayerRemoving(player)
    removeESPForPlayer(player)
end

-- Listen for players leaving the game
game.Players.PlayerRemoving:Connect(onPlayerRemoving)

-- Toggle switch for ESP effect
local Switch = TP:AddSwitch("ESP", function(Value)
    if Value then
        for _, player in ipairs(game.Players:GetPlayers()) do
            createESPForPlayer(player)
        end
    else
        for _, player in ipairs(game.Players:GetPlayers()) do
            removeESPForPlayer(player)
        end
    end
end)
Switch:Set(false) -- Start with ESP effect disabled

local function dropdownFunction(selectedOption)

local targetPosition

-- Determine the target position based on the selected option
   if selectedOption == "School" then
	   targetPosition = Vector3.new(-589.7138061523438, 21.2499942779541, 199.4944305419922)
   elseif selectedOption == "Bank" then
	   targetPosition = Vector3.new(-418.220947265625, 22.549976348876953, -284.5876159667969)
   elseif selectedOption == "Downhill Gunz" then
	   targetPosition = Vector3.new(-564.4337158203125, 7.999847888946533, -740.1923217773438)
   elseif selectedOption == "Uphill Gunz" then
	   targetPosition = Vector3.new(478.68475341796875, 48.005001068115234, -601.4081420898438)
   elseif selectedOption == "Military" then
	   targetPosition = Vector3.new(40.91740798950195, 25.255002975463867, -874.2402954101562)
   elseif selectedOption == "Park" then
	   targetPosition = Vector3.new(-216.2158203125, 22.149866104125977, -770.7861328125)
   elseif selectedOption == "Gym" then
	   targetPosition = Vector3.new(-75.92503356933594, 22.700284957885742, -614.8756713867188)
   elseif selectedOption == "Casino" then
	   targetPosition = Vector3.new(-856.861328125, 21.35999298095703, -186.41795349121094)
   elseif selectedOption == "Theatre" then
	   targetPosition = Vector3.new(-994.0106201171875, 21.25499153137207, -179.07066345214844)
   elseif selectedOption == "Courts" then
	   targetPosition = Vector3.new(-929.2057495117188, 21.999820709228516, -477.24664306640625)
   elseif selectedOption == "Car Swift" then
	   targetPosition = Vector3.new(-795.3052978515625, 21.404991149902344, -595.9081420898438)
   -- Add more conditions for other options if needed
   end

   -- Teleport the player to the target position if it's defined
   if targetPosition then
	   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(targetPosition)
   end
end


-- Create the dropdown
local Dropdown = TP:AddDropdown("DH Teleports", dropdownFunction)

-- List of options to add to the dropdown
local options = {
   "School",
   "Bank",
   "Downhill Gunz",
   "Uphill Gunz",
   "Military",
   "Park",
   "Gym",
   "Casino",
   "Theatre",
   "Courts",
   "Car Swift",
   -- Add more options here if needed
}

-- Add each option to the dropdown
for _, option in ipairs(options) do
   Dropdown:Add(option)
end

		local a = Window:AddTab("Console")


		local Console = a:AddConsole({
			["y"] = 450,
			["source"] = "Lua",
		})
		Console:Set("rolex scripts on top")
		print(Console:Get())

		local HA = a:AddHorizontalAlignment()
		HA:AddButton("Execute", function()
			loadstring(Console:Get())()
		end)
		HA:AddButton("Clear", function()
			Console:Set("")
		end)

	end

	Tab:Show()
	library:FormatWindows()
end
