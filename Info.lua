-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local TextLabel_3 = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local TextButton = Instance.new("TextButton")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.331991941, 0, 0.173843697, 0)
Frame.Size = UDim2.new(0.354124755, 0, 0.32854864, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0.903409064, 0, 0.16504854, 0)
TextLabel.Font = Enum.Font.Michroma
TextLabel.Text = "Infinite Yield Retake"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(145, 145, 145)
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = TextLabel
UIAspectRatioConstraint.AspectRatio = 9.353

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.271844655, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.378640771, 0)
TextLabel_2.Font = Enum.Font.Michroma
TextLabel_2.Text = "This is a remastered version of Infinite Yield - One of the biggest exploiting hubs."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(145, 145, 145)
TextLabel_2.TextWrapped = true

UIAspectRatioConstraint_2.Parent = TextLabel_2
UIAspectRatioConstraint_2.AspectRatio = 4.513

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.694174767, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.305825233, 0)
TextLabel_3.Font = Enum.Font.Michroma
TextLabel_3.Text = "Stuff: New commands, smoother text, fixed commands."
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeColor3 = Color3.fromRGB(145, 145, 145)
TextLabel_3.TextWrapped = true

UIAspectRatioConstraint_3.Parent = TextLabel_3
UIAspectRatioConstraint_3.AspectRatio = 5.587

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.903409064, 0, 0, 0)
TextButton.Size = UDim2.new(0.0965909064, 0, 0.16504854, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UIAspectRatioConstraint_4.Parent = TextButton

UIAspectRatioConstraint_5.Parent = Frame
UIAspectRatioConstraint_5.AspectRatio = 1.709

-- Scripts:

local function XBCYVUP_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local frametodestroy = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frametodestroy:Destroy()
	end)
end
coroutine.wrap(XBCYVUP_fake_script)()
