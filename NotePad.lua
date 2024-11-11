-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
Frame.BackgroundTransparency = 0.300
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.391959786, 0, 0.113237642, 0)
Frame.Size = UDim2.new(0.304522604, 0, 0.279106855, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.910891116, 0, 0.142857149, 0)
TextLabel.Font = Enum.Font.Highway
TextLabel.Text = "Notepad"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 11.040

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.911787868, 0, 0, 0)
TextButton.Size = UDim2.new(0.0858085826, 0, 0.142857149, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextButton
UIAspectRatioConstraint_2.AspectRatio = 1.040

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 0.142857149, 0)
ScrollingFrame.Size = UDim2.new(0.996699691, 0, 0.857142866, 0)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)

TextBox.Parent = ScrollingFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 288, 0, 860)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderText = "Type Something"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 20.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UIAspectRatioConstraint_3.Parent = TextBox
UIAspectRatioConstraint_3.AspectRatio = 0.335

UITextSizeConstraint.Parent = TextBox
UITextSizeConstraint.MaxTextSize = 20

UIAspectRatioConstraint_4.Parent = ScrollingFrame
UIAspectRatioConstraint_4.AspectRatio = 2.013

UIAspectRatioConstraint_5.Parent = Frame
UIAspectRatioConstraint_5.AspectRatio = 1.731

-- Scripts:

local function PGMIRW_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frametodestroy = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frametodestroy:Destroy()
	end)
end
coroutine.wrap(PGMIRW_fake_script)()
