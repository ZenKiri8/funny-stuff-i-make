--[[
old hwid generator roblos
]]
local pop = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local credits = Instance.new("TextLabel")
local warning = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local genhere = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local X = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")


pop.Name = "pop"
pop.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
pop.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
pop.ResetOnSpawn = false

main.Name = "main"
main.Parent = pop
main.BackgroundColor3 = Color3.new(0.0627451, 0.0627451, 0.0627451)
main.Size = UDim2.new(1, 0, 1, 0)

title.Name = "title"
title.Parent = main
title.AnchorPoint = Vector2.new(0.5, 0.5)
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Position = UDim2.new(0.191774487, 0, 0.0887445882, 0)
title.Size = UDim2.new(0, 415, 0, 123)
title.Font = Enum.Font.SourceSans
title.Text = "Hardware ID Generator"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.AnchorPoint = Vector2.new(0.5, 0.5)
credits.BackgroundColor3 = Color3.new(1, 1, 1)
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0.191774487, 0, 0.196248204, 0)
credits.Size = UDim2.new(0, 415, 0, 26)
credits.Font = Enum.Font.SourceSans
credits.Text = "By: HunDread"
credits.TextColor3 = Color3.new(1, 1, 1)
credits.TextScaled = true
credits.TextSize = 14
credits.TextWrapped = true

warning.Name = "warning"
warning.Parent = main
warning.AnchorPoint = Vector2.new(0.5, 0.5)
warning.BackgroundColor3 = Color3.new(1, 1, 1)
warning.BackgroundTransparency = 1
warning.Position = UDim2.new(0.191774487, 0, 0.253968269, 0)
warning.Size = UDim2.new(0, 415, 0, 26)
warning.Font = Enum.Font.SourceSans
warning.Text = "Note: Please do not use for harmful ways!"
warning.TextColor3 = Color3.new(1, 1, 1)
warning.TextScaled = true
warning.TextSize = 14
warning.TextWrapped = true

TextButton.Parent = main
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.Position = UDim2.new(0.0988909453, 0, 0.320346326, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Generate HWID"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

UICorner.Parent = TextButton

genhere.Name = "genhere"
genhere.Parent = main
genhere.BackgroundColor3 = Color3.new(0.0705882, 0.0705882, 0.0705882)
genhere.Position = UDim2.new(0.0452865101, 0, 0.418470412, 0)
genhere.Size = UDim2.new(0, 315, 0, 139)
genhere.ClearTextOnFocus = false
genhere.Font = Enum.Font.SourceSansBold
genhere.PlaceholderText = "-- hwid here"
genhere.Text = ""
genhere.TextColor3 = Color3.new(1, 1, 1)
genhere.TextSize = 14
genhere.TextWrapped = true
genhere.TextXAlignment = Enum.TextXAlignment.Left
genhere.TextYAlignment = Enum.TextYAlignment.Top

UICorner_2.Parent = genhere

X.Name = "X"
X.Parent = main
X.BackgroundColor3 = Color3.new(1, 1, 1)
X.Position = UDim2.new(-0.000924207387, 0, 0, 0)
X.Size = UDim2.new(0, 69, 0, 50)
X.Font = Enum.Font.SourceSansBold
X.Text = "X"
X.TextColor3 = Color3.new(0, 0, 0)
X.TextScaled = true
X.TextSize = 14
X.TextWrapped = true

UICorner_3.Parent = X


local function WQKI_fake_script()
	local script = Instance.new('LocalScript', TextButton)

	local hwid = game:GetService("RbxAnalyticsService"):GetClientId();
	script.Parent.MouseButton1Click:Connect(function()
		print(hwid)
		script.Parent.Parent.genhere.Text = ""..hwid..""
	end)
end
coroutine.wrap(WQKI_fake_script)()
local function REZHQI_fake_script()
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Enabled = false	
	end)
end
coroutine.wrap(REZHQI_fake_script)()
