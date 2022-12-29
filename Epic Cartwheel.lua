-- I REPEAT, DO NOT RUN IF YOU HAVE HEALTH ISSUES LIKE EPILEPSY!!!
local NAME = Instance.new("ScreenGui")
local Feelings = Instance.new("Folder")
local COLOR_FRAME = Instance.new("Frame")
local MAIN_SHOWDOWN = Instance.new("TextLabel")
local CONFIRM = Instance.new("TextButton")

NAME.Name = "{NAME}"
NAME.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NAME.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
NAME.ResetOnSpawn = false

Feelings.Name = "Feelings"
Feelings.Parent = NAME

COLOR_FRAME.Name = "COLOR_FRAME"
COLOR_FRAME.Parent = NAME
COLOR_FRAME.AnchorPoint = Vector2.new(0.5, 0.5)
COLOR_FRAME.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
COLOR_FRAME.BackgroundTransparency = 1.000
COLOR_FRAME.Position = UDim2.new(0.499539167, 0, 0.499684781, 0)
COLOR_FRAME.Size = UDim2.new(1, 0, 1, 0)

MAIN_SHOWDOWN.Name = "MAIN_SHOWDOWN"
MAIN_SHOWDOWN.Parent = COLOR_FRAME
MAIN_SHOWDOWN.AnchorPoint = Vector2.new(0.5, 0.5)
MAIN_SHOWDOWN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MAIN_SHOWDOWN.BackgroundTransparency = 1.000
MAIN_SHOWDOWN.Position = UDim2.new(0.5, 0, 0.5, 0)
MAIN_SHOWDOWN.Size = UDim2.new(0, 1084, 0, 138)
MAIN_SHOWDOWN.Font = Enum.Font.IndieFlower
MAIN_SHOWDOWN.Text = "WELCOME TO OHIO. MY FRIEND.."
MAIN_SHOWDOWN.TextColor3 = Color3.fromRGB(255, 0, 0)
MAIN_SHOWDOWN.TextScaled = true
MAIN_SHOWDOWN.TextSize = 14.000
MAIN_SHOWDOWN.TextTransparency = 1.000
MAIN_SHOWDOWN.TextWrapped = true

CONFIRM.Name = "CONFIRM"
CONFIRM.Parent = COLOR_FRAME
CONFIRM.AnchorPoint = Vector2.new(0.5, 0.5)
CONFIRM.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CONFIRM.BackgroundTransparency = 1.000
CONFIRM.Position = UDim2.new(0.5, 0, 0.5, 0)
CONFIRM.Size = UDim2.new(1, 0, 1, 0)
CONFIRM.Visible = false
CONFIRM.Font = Enum.Font.SourceSans
CONFIRM.Text = ""
CONFIRM.TextColor3 = Color3.fromRGB(0, 0, 0)
CONFIRM.TextSize = 14.000

local function DBIAC_fake_script() 
	local script = Instance.new('LocalScript', Feelings)

	_G.Name = "CoreGUI"
	_G.Parent = game:GetService("Players").LocalPlayer.PlayerGui
	
	local baller = script.Parent.Parent
	baller.Name = _G.Name
end
coroutine.wrap(DBIAC_fake_script)()
local function EQDENMN_fake_script()
	local script = Instance.new('LocalScript', Feelings)

	local baller = script.Parent.Parent
	
	if baller.Name == "CoreGUI" then
		local AlphabetLore = script.Parent.COLOR_FRAME
	
		_G.StartTroll = false
		_G.ConfirmResponsive = false
	
		function startTrolling()
			if _G.StartTroll == false then
				print("nil")
			elseif _G.StartTroll == true then
				print("Epileptic Cartwheel by Anonymous")
				warn("WARNING: EPILEPSY PRESENCE IS ABOUT TO ATTEND AND PLAY WITH YOUR FEELINGS :(")
				wait(0.1)
				local player = game:GetService("Players").LocalPlayer
				local playerGui = player.PlayerGui
				if playerGui:FindFirstChild("CoreGUI") then
					wait(1)
	
					local tweenService = game:GetService("TweenService")
					local tweenInfo = TweenInfo.new(
						1,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out,
						0,
						false,
						0
					)
					local tween = tweenService:Create(AlphabetLore, tweenInfo, {BackgroundTransparency = 0})
					tween:Play()
	
					wait(1)
	
					local part = script.Parent.COLOR_FRAME.MAIN_SHOWDOWN
					local tweenInfo2 = TweenInfo.new(
						1,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out,
						0,
						false,
						0
					)
					local tween2 = tweenService:Create(part, tweenInfo2, {TextTransparency = 0})
					tween2:Play()
	
					wait(2)
	
					part.Text = "LETS DO A TEST SHALL WE??"
	
					wait(3)
	
					part.Text = "We will test if you are a true Ohio Citizen..."
	
					wait(3.5)
	
					part.Text = "If failure of passing so, you shall shake your body to behalf..."
	
					wait(5)
	
					part.Text = "Are you ready..."
	
					wait(3)
	
					part.Text = "Lets start..."
	
					local part2 = script.Parent.COLOR_FRAME.MAIN_SHOWDOWN
					local tweenInfo3 = TweenInfo.new(
						1,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out,
						0,
						false,
						0
					)
					local tween3 = tweenService:Create(part2, tweenInfo3, {TextTransparency = 1})
					tween3:Play()			
	
					wait(1)
	
					local products = 0
					while products ~= 10 do
						AlphabetLore.BackgroundColor3 = Color3.fromRGB(math.random(0,255), math.random(0,255), math.random(0,255))
						products = products + 1
						wait(1)
					end
					wait(1)
					AlphabetLore.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
					wait(1)
	
					local tweenInfo2 = TweenInfo.new(
						1,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out,
						0,
						false,
						0
					)
					local tween2 = tweenService:Create(part2, tweenInfo2, {TextTransparency = 0})
					tween2:Play()
					part2.Text = "Impressive!!!"
	
					wait(1.5)
	
					part2.Text = "Unfortunately, that was a tutorial, heres the real challenge comes in..."
	
					wait(5.5)
	
					part2.Text = "Goodluck!"
	
					local tweenInfo2 = TweenInfo.new(
						1,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out,
						0,
						false,
						0
					)
					local tween2 = tweenService:Create(part2, tweenInfo2, {TextTransparency = 1})
					tween2:Play()
	
					while products ~= 100 do
						AlphabetLore.BackgroundColor3 = Color3.fromRGB(math.random(0,255), math.random(0,255), math.random(0,255))
						products = products + 1
						wait(0.1)
					end
	
					wait(1)
	
					AlphabetLore.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	
					wait(1)
	
					local tweenInfo2 = TweenInfo.new(
						1,
						Enum.EasingStyle.Linear,
						Enum.EasingDirection.Out,
						0,
						false,
						0
					)
					local tween2 = tweenService:Create(part2, tweenInfo2, {TextTransparency = 0})
					tween2:Play()
	
					part2.Text = "Click your screen if your still responsive. You have 10 seconds to do it"
					local responsive = script.Parent.COLOR_FRAME.CONFIRM
					responsive.Visible = true
					responsive.MouseButton1Click:Connect(function()
						_G.ConfirmResponsive = true
						part2.Text = "Confirmed responsive!"
						wait(2)
						part2.Text = "Welcome to Ohio, Hooligan"
						wait(2)
						local tweenService = game:GetService("TweenService")
						local tweenInfo = TweenInfo.new(
							1,
							Enum.EasingStyle.Linear,
							Enum.EasingDirection.Out,
							0,
							false,
							0
						)
						local tween = tweenService:Create(AlphabetLore, tweenInfo, {BackgroundTransparency = 1})
						tween:Play()
						local tweenInfo2 = TweenInfo.new(
							1,
							Enum.EasingStyle.Linear,
							Enum.EasingDirection.Out,
							0,
							false,
							0
						)
						local tween2 = tweenService:Create(part2, tweenInfo2, {TextTransparency = 1})
						tween2:Play()
						script.Parent.Enabled = false
						script.Parent:Destroy()
					end)
					wait(10)
					if _G.ConfirmResponsive == false then
						responsive.Visible = false
						part2.Text = "You have failed the test, your banned from ohio."
						wait(5)
						game.Players.LocalPlayer:Kick("Kicked by Admin | Reason: Not passing the test")
					end
	
				end
			end
		end
	
		if game.Players.LocalPlayer.PlayerGui:FindFirstChild("CoreGUI") then
			_G.StartTroll = true
			startTrolling()
		end
	end
end
coroutine.wrap(EQDENMN_fake_script)()
