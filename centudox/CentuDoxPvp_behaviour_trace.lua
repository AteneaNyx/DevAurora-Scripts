-- Deobfuscated by deobf (dynamic trace)
-- source: V2.lua
-- NOTE: reconstructed from observed behaviour; branches that were not taken
--       during the trace are missing and conditions are only noted in comments.
-- run status: finished
-- 793 statements recorded in 0.20s
-- URLs requested:
--   https://raw.githubusercontent.com/ParadozCode/Leaks-/refs/heads/main/one%20shot-obfuscated.lua
-- non-standard globals touched: MouseModule

-- [deobf] folded 0 repeated calls into 0 helper functions and 1 unrolled runs into loops
task.spawn(function()
end)

task.spawn(function()
end)

task.delay(209, function()
	-- [envlog] cancelled before it ran
end)

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
Frame.Position = UDim2.new(0, 0, 0, 0)
Frame.Size = UDim2.new(0, 272, 0, 148)
Frame.Parent = ScreenGui
local Path2D = Instance.new("Path2D")
Path2D.Parent = Frame
Path2D:SetControlPoints({ Path2DControlPoint.new(UDim2.new(0.25, -2, 0, -3), UDim2.new(0, 0, 0, 0), UDim2.new(0.125, 4, 0.0625, -1)), Path2DControlPoint.new(UDim2.new(0, 3, 0.0625, 5), UDim2.new(-0.125, -6, -0.125, 6), UDim2.new(0, 2, 0, -4)), Path2DControlPoint.new(UDim2.new(0.1875, -1, 0, 8), UDim2.new(0, 0, 0, 0), UDim2.new(0, -3, -0.125, -3)), Path2DControlPoint.new(UDim2.new(0, 2, 0.25, 0), UDim2.new(0, 2, -0.125, 0), UDim2.new(0, 0, 0, -8)) })
Path2D:GetLength()
Path2D:GetPositionOnCurve(0.91666668653488159)
Path2D:GetPositionOnCurve(0.625)
Path2D:GetPositionOnCurve(0.36363637447357178)
Path2D:GetPositionOnCurve(0.27272728085517883)
Path2D:GetTangentOnCurve(0.83333331346511841)
Path2D:GetTangentOnCurve(0.71428573131561279)
Path2D:GetPositionOnCurveArcLength(0.72727274894714355)
Path2D:GetPositionOnCurveArcLength(0.60000002384185791)
Path2D:GetTangentOnCurveArcLength(0.5)
Path2D:GetTangentOnCurveArcLength(0.27272728085517883)
ScreenGui:Destroy()

local connection = game.DescendantRemoving:Connect(function(descendant)
end)

connection:Disconnect()

local connection2 = workspace.DescendantRemoving:Connect(function(descendant2)
end)

connection2:Disconnect()
local Folder = Instance.new("Folder")

local connection3 = Folder.DescendantRemoving:Connect(function(descendant3)
end)

connection3:Disconnect()
Folder:GetChildren()
Folder:Destroy()
local Folder2 = Instance.new("Folder", Folder)

local connection4 = Folder2.DescendantRemoving:Connect(function(descendant4)
end)

connection4:Disconnect()
Folder2.Name = "341447890"
Folder:WaitForChild("341447890")
Folder:Destroy()
Folder2:Destroy()
local HttpService = game:GetService("HttpService")

local connection5 = HttpService.DescendantRemoving:Connect(function(descendant5)
end)

connection5:Disconnect()
local RunService = game:GetService("RunService")

local connection6 = RunService.DescendantRemoving:Connect(function(descendant6)
end)

connection6:Disconnect()
-- loadstring() of 2444 bytes: " --[[\n\t\t\t\t .@%(/*,.......      ...,,*/(#%&@@.\n\t\t\t (*   ,/(#%%&&@@@@&%((////(((##%###((/**,,.     ,//(&.\n\t\t   /* .%@@@@@@@@%,  .(&@@@&&&&&&@@@@@@&#(*,........*%@@@(.  ,#.\n\t\t */ .&@@@@@@@*  (%,   *(&&@@"
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local StarterGui = game:GetService("StarterGui")
StarterGui:SetCore("SendNotification", { Text = "GOOD BOY!", Title = "CentuDox Hub says", Duration = 3 })
_G.AimbotGlobal = false
_G.PredictionAmount = 0.12
_G.MaxRange = 1000
_G.UnbreakableSkills = false
local PlayerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
local CentuDox_Integrated_Ultimate = Instance.new("ScreenGui", PlayerGui)
CentuDox_Integrated_Ultimate.Name = "CentuDox_Integrated_Ultimate"
CentuDox_Integrated_Ultimate.ResetOnSpawn = false
local TextButton = Instance.new("TextButton", CentuDox_Integrated_Ultimate)
TextButton.Size = UDim2.new(0, 80, 0, 30)
TextButton.Position = UDim2.new(0, 20, 0, 20)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.3
TextButton.Text = "MENU"
TextButton.TextColor3 = Color3.fromRGB(0, 170, 255)
TextButton.Font = Enum.Font.Jura
TextButton.TextSize = 18
TextButton.Active = true
TextButton.Draggable = true
local UICorner = Instance.new("UICorner", TextButton)
UICorner.CornerRadius = UDim.new(0, 6)
local UIStroke = Instance.new("UIStroke", TextButton)
UIStroke.Color = Color3.fromRGB(0, 170, 255)
UIStroke.Thickness = 1.5
local CanvasGroup = Instance.new("CanvasGroup", CentuDox_Integrated_Ultimate)
CanvasGroup.Size = UDim2.new(0, 210, 0, 310)
CanvasGroup.Position = UDim2.new(0, 20, 0, 60)
CanvasGroup.BackgroundTransparency = 1
CanvasGroup.Visible = false
local UICorner2 = Instance.new("UICorner", CanvasGroup)
UICorner2.CornerRadius = UDim.new(0, 7)
local UIStroke2 = Instance.new("UIStroke", CanvasGroup)
UIStroke2.Thickness = 1.6
UIStroke2.Color = Color3.fromRGB(0, 170, 255)
local ImageLabel = Instance.new("ImageLabel", CanvasGroup)
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.BackgroundTransparency = 0.2
ImageLabel.Image = "rbxassetid://103239668295637"
ImageLabel.ImageTransparency = 0.5
local UIGradient = Instance.new("UIGradient", ImageLabel)
UIGradient.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 10, 20)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 45, 90)) })
local TextLabel = Instance.new("TextLabel", CanvasGroup)
TextLabel.Size = UDim2.new(1, 0, 0, 32)
TextLabel.BackgroundTransparency = 1
TextLabel.Text = "CentuDox 1 YEAR! 🎉"
TextLabel.Font = Enum.Font.Jura
TextLabel.TextSize = 15
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
local ScrollingFrame = Instance.new("ScrollingFrame", CanvasGroup)
ScrollingFrame.Size = UDim2.new(1, -12, 1, -42)
ScrollingFrame.Position = UDim2.new(0, 6, 0, 37)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.ScrollBarThickness = 2
ScrollingFrame.ScrollBarImageColor3 = Color3.fromRGB(0, 170, 255)
local UIListLayout = Instance.new("UIListLayout", ScrollingFrame)
UIListLayout.Padding = UDim.new(0, 5)
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
local changedSignal = UIListLayout:GetPropertyChangedSignal("AbsoluteContentSize")

changedSignal:Connect(function()
	ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 8)
end)

TextButton.MouseButton1Click:Connect(function()
	CanvasGroup.Visible = true
end)

local TextButton2 = Instance.new("TextButton", ScrollingFrame)
TextButton2.Size = UDim2.new(0, 210, 0, 32)
TextButton2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.BackgroundTransparency = 0.5
TextButton2.Text = "CentuDox Camlock"
TextButton2.Font = Enum.Font.Jura
TextButton2.TextSize = 13
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner3 = Instance.new("UICorner", TextButton2)
UICorner3.CornerRadius = UDim.new(0, 4)
local UIStroke3 = Instance.new("UIStroke", TextButton2)
UIStroke3.Thickness = 1
UIStroke3.Color = Color3.fromRGB(0, 170, 255)
UIStroke3.Transparency = 0.6

TextButton2.MouseButton1Click:Connect(function()
	CentuDox_Integrated_Ultimate:FindFirstChild("CamLockUI")
	local GuiService = game:GetService("GuiService")
	local CamLockUI = Instance.new("TextButton", CentuDox_Integrated_Ultimate)
	CamLockUI.Name = "CamLockUI"
	CamLockUI.Size = UDim2.new(0, 200, 0, 50)
	CamLockUI.Position = UDim2.new(0.5, -100, 0.2, 0)
	CamLockUI.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	CamLockUI.BackgroundTransparency = 0.4
	CamLockUI.TextColor3 = Color3.fromRGB(255, 255, 255)
	CamLockUI.Text = "CentuDox: OFF"
	CamLockUI.Font = Enum.Font.Jura
	CamLockUI.TextSize = 18
	CamLockUI.Active = true
	CamLockUI.Draggable = true
	local UICorner30 = Instance.new("UICorner", CamLockUI)
	UICorner30.CornerRadius = UDim.new(0, 8)
	local UIStroke30 = Instance.new("UIStroke", CamLockUI)
	UIStroke30.Thickness = 2
	UIStroke30.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	local UIGradient2 = Instance.new("UIGradient", UIStroke30)
	UIGradient2.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(170, 0, 255)) })

	CamLockUI.MouseButton1Click:Connect(function()
		CamLockUI.Text = "CentuDox: ON"
		CamLockUI.TextColor3 = Color3.fromRGB(0, 255, 255)
		GuiService:GetScreenResolution()
		GuiService:GetScreenResolution()
		local players3 = Players:GetPlayers()

		for i4, v4 in ipairs(players3) do
			v4.Character:FindFirstChild("HumanoidRootPart")
			v4.Character:FindFirstChild("Humanoid")
			workspace.CurrentCamera:WorldToViewportPoint(v4.Character.HumanoidRootPart.Position)
		end

		local connection8 = RunService.RenderStepped:Connect(function(deltaTime6)
			connection8:Disconnect()
			CamLockUI.Text = "CentuDox: OFF"
			CamLockUI.TextColor3 = Color3.fromRGB(255, 255, 255)
		end)
	end)
end)

local CentuPredictionDot = Instance.new("Part")
CentuPredictionDot.Name = "CentuPredictionDot"
CentuPredictionDot.Shape = Enum.PartType.Ball
CentuPredictionDot.Size = Vector3.new(0.60000002384185791, 0.60000002384185791, 0.60000002384185791)
CentuPredictionDot.Color = Color3.fromRGB(0, 255, 255)
CentuPredictionDot.CanCollide = false
CentuPredictionDot.Anchored = true
CentuPredictionDot.Transparency = 1
CentuPredictionDot.Material = Enum.Material.Neon
CentuPredictionDot.Parent = workspace

task.spawn(function()
	task.wait()
	CentuPredictionDot.Transparency = 1
	task.wait()
	-- [envlog] the statements above repeat forever (loop)
end)

require(MouseModule)

RunService.Heartbeat:Connect(function(deltaTime)
end)

local TextButton3 = Instance.new("TextButton", ScrollingFrame)
TextButton3.Size = UDim2.new(0, 210, 0, 32)
TextButton3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.BackgroundTransparency = 0.5
TextButton3.Text = "Aimbot Skills (Players)"
TextButton3.Font = Enum.Font.Jura
TextButton3.TextSize = 13
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner4 = Instance.new("UICorner", TextButton3)
UICorner4.CornerRadius = UDim.new(0, 4)
local UIStroke4 = Instance.new("UIStroke", TextButton3)
UIStroke4.Thickness = 1
UIStroke4.Color = Color3.fromRGB(0, 170, 255)
UIStroke4.Transparency = 0.6

TextButton3.MouseButton1Click:Connect(function()
	_G.AimbotGlobal = true
	StarterGui:SetCore("SendNotification", { Text = "Aimbot + Prediction Dot ON", Title = "CentuDox Hub", Duration = 3 })
end)

_G.AimbotNPC = false
_G.PredictionAmount = 0.1
local Mouse = ReplicatedStorage:FindFirstChild("Mouse")
local CentuNPCDot = Instance.new("Part")
CentuNPCDot.Name = "CentuNPCDot"
CentuNPCDot.Shape = Enum.PartType.Ball
CentuNPCDot.Size = Vector3.new(0.60000002384185791, 0.60000002384185791, 0.60000002384185791)
CentuNPCDot.Color = Color3.fromRGB(255, 255, 0)
CentuNPCDot.CanCollide = false
CentuNPCDot.Anchored = true
CentuNPCDot.Transparency = 1
CentuNPCDot.Material = Enum.Material.Neon
CentuNPCDot.Parent = workspace

RunService.RenderStepped:Connect(function(deltaTime2)
	CentuNPCDot.Transparency = 1
end)

require(Mouse)

RunService.Heartbeat:Connect(function(deltaTime3)
end)

local TextButton4 = Instance.new("TextButton", ScrollingFrame)
TextButton4.Size = UDim2.new(0, 210, 0, 32)
TextButton4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.BackgroundTransparency = 0.5
TextButton4.Text = "Aimbot Skills (NPC)"
TextButton4.Font = Enum.Font.Jura
TextButton4.TextSize = 13
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner5 = Instance.new("UICorner", TextButton4)
UICorner5.CornerRadius = UDim.new(0, 4)
local UIStroke5 = Instance.new("UIStroke", TextButton4)
UIStroke5.Thickness = 1
UIStroke5.Color = Color3.fromRGB(0, 170, 255)
UIStroke5.Transparency = 0.6

TextButton4.MouseButton1Click:Connect(function()
	_G.AimbotNPC = true
	StarterGui:SetCore("SendNotification", { Text = "NPC Aimbot Activated", Title = "CentuDox Hub", Duration = 3 })
end)

_G.FADistance = 100
_G.FastAttackEnabled = false

RunService.Stepped:Connect(function(time, deltaTime4)
end)

local Frame2 = Instance.new("Frame", ScrollingFrame)
Frame2.Size = UDim2.new(0, 210, 0, 32)
Frame2.BackgroundTransparency = 1
local TextButton5 = Instance.new("TextButton", Frame2)
TextButton5.Size = UDim2.new(0, 150, 1, 0)
TextButton5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.BackgroundTransparency = 0.5
TextButton5.Text = "Fast Attack"
TextButton5.Font = Enum.Font.Jura
TextButton5.TextSize = 13
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner6 = Instance.new("UICorner", TextButton5)
UICorner6.CornerRadius = UDim.new(0, 4)
local UIStroke6 = Instance.new("UIStroke", TextButton5)
UIStroke6.Thickness = 1
UIStroke6.Color = Color3.fromRGB(0, 170, 255)
UIStroke6.Transparency = 0.6
local TextButton6 = Instance.new("TextButton", Frame2)
TextButton6.Position = UDim2.new(0, 155, 0, 0)
TextButton6.Size = UDim2.new(0, 55, 1, 0)
TextButton6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.BackgroundTransparency = 0.5
TextButton6.Text = "OFF"
TextButton6.Font = Enum.Font.Jura
TextButton6.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner7 = Instance.new("UICorner", TextButton6)
UICorner7.CornerRadius = UDim.new(0, 4)
local UIStroke7 = Instance.new("UIStroke", TextButton6)
UIStroke7.Thickness = 1
UIStroke7.Color = Color3.fromRGB(0, 170, 255)
UIStroke7.Transparency = 0.6

TextButton5.MouseButton1Click:Connect(function()
	_G.FastAttackEnabled = true
	TextButton6.Text = "ON"
	TextButton6.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton6.MouseButton1Click:Connect(function()
	_G.FastAttackEnabled = false
	TextButton6.Text = "OFF"
	TextButton6.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local FastAttackDistanceFrame = Instance.new("Frame", ScrollingFrame)
FastAttackDistanceFrame.Name = "FastAttackDistanceFrame"
FastAttackDistanceFrame.Size = UDim2.new(0, 210, 0, 30)
FastAttackDistanceFrame.BackgroundTransparency = 1
local TextLabel2 = Instance.new("TextLabel", FastAttackDistanceFrame)
TextLabel2.Size = UDim2.new(0, 120, 1, 0)
TextLabel2.Text = "  Attack Distance:"
TextLabel2.Font = Enum.Font.Jura
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextSize = 12
TextLabel2.BackgroundTransparency = 1
TextLabel2.TextXAlignment = Enum.TextXAlignment.Left
local TextBox = Instance.new("TextBox", FastAttackDistanceFrame)
TextBox.Size = UDim2.new(0, 70, 0, 22)
TextBox.Position = UDim2.new(0, 130, 0, 4)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.Text = "100"
TextBox.Font = Enum.Font.Jura
TextBox.TextColor3 = Color3.fromRGB(0, 170, 255)
local UICorner8 = Instance.new("UICorner", TextBox)
UICorner8.CornerRadius = UDim.new(0, 4)
local UIStroke8 = Instance.new("UIStroke", TextBox)
UIStroke8.Thickness = 1
UIStroke8.Color = Color3.fromRGB(0, 170, 255)
UIStroke8.Transparency = 0.6

TextBox.FocusLost:Connect(function(enterPressed, inputObject)
	TextBox.Text = "100"
end)

_G.InfiniteEnergy = false

Players.LocalPlayer.CharacterAdded:Connect(function(character)
	local Energy = Players.LocalPlayer.Character:WaitForChild("Energy", 10)

	Energy.Changed:Connect(function(value)
	end)
end)

task.spawn(function(character)
	local Energy = Players.LocalPlayer.Character:WaitForChild("Energy", 10)

	Energy.Changed:Connect(function(value)
	end)
end)

local Frame4 = Instance.new("Frame", ScrollingFrame)
Frame4.Size = UDim2.new(0, 210, 0, 32)
Frame4.BackgroundTransparency = 1
local TextButton7 = Instance.new("TextButton", Frame4)
TextButton7.Size = UDim2.new(0, 150, 1, 0)
TextButton7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.BackgroundTransparency = 0.5
TextButton7.Text = "Infinite Energy"
TextButton7.Font = Enum.Font.Jura
TextButton7.TextSize = 13
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner9 = Instance.new("UICorner", TextButton7)
UICorner9.CornerRadius = UDim.new(0, 4)
local UIStroke9 = Instance.new("UIStroke", TextButton7)
UIStroke9.Thickness = 1
UIStroke9.Color = Color3.fromRGB(0, 170, 255)
UIStroke9.Transparency = 0.6
local TextButton8 = Instance.new("TextButton", Frame4)
TextButton8.Position = UDim2.new(0, 155, 0, 0)
TextButton8.Size = UDim2.new(0, 55, 1, 0)
TextButton8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton8.BackgroundTransparency = 0.5
TextButton8.Text = "OFF"
TextButton8.Font = Enum.Font.Jura
TextButton8.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner10 = Instance.new("UICorner", TextButton8)
UICorner10.CornerRadius = UDim.new(0, 4)
local UIStroke10 = Instance.new("UIStroke", TextButton8)
UIStroke10.Thickness = 1
UIStroke10.Color = Color3.fromRGB(0, 170, 255)
UIStroke10.Transparency = 0.6

TextButton7.MouseButton1Click:Connect(function()
	_G.InfiniteEnergy = true

	task.spawn(function(character)
		local Energy = Players.LocalPlayer.Character:WaitForChild("Energy", 10)

		Energy.Changed:Connect(function(value)
		end)
	end)

	TextButton8.Text = "ON"
	TextButton8.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton8.MouseButton1Click:Connect(function()
	_G.InfiniteEnergy = false
	TextButton8.Text = "OFF"
	TextButton8.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local TextButton9 = Instance.new("TextButton", ScrollingFrame)
TextButton9.Size = UDim2.new(0, 210, 0, 32)
TextButton9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton9.BackgroundTransparency = 0.5
TextButton9.Text = "Jump Boost"
TextButton9.Font = Enum.Font.Jura
TextButton9.TextSize = 13
TextButton9.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner11 = Instance.new("UICorner", TextButton9)
UICorner11.CornerRadius = UDim.new(0, 4)
local UIStroke11 = Instance.new("UIStroke", TextButton9)
UIStroke11.Thickness = 1
UIStroke11.Color = Color3.fromRGB(0, 170, 255)
UIStroke11.Transparency = 0.6

TextButton9.MouseButton1Click:Connect(function()
	CentuDox_Integrated_Ultimate:FindFirstChild("JumpBtn")
	local JumpBtn = Instance.new("TextButton", CentuDox_Integrated_Ultimate)
	JumpBtn.Name = "JumpBtn"
	JumpBtn.Size = UDim2.new(0, 100, 0, 35)
	JumpBtn.Position = UDim2.new(0.5, -50, 0.8, 0)
	JumpBtn.BackgroundColor3 = Color3.new(0, 0, 0)
	JumpBtn.TextColor3 = Color3.new(0, 0.7, 1)
	JumpBtn.Text = "JUMP"
	JumpBtn.Font = Enum.Font.Jura
	JumpBtn.Draggable = true
	local UICorner31 = Instance.new("UICorner", JumpBtn)
	UICorner31.CornerRadius = UDim.new(0, 4)
	local UIStroke31 = Instance.new("UIStroke", JumpBtn)
	UIStroke31.Thickness = 1
	UIStroke31.Color = Color3.fromRGB(0, 170, 255)
	UIStroke31.Transparency = 0.6

	JumpBtn.MouseButton1Down:Connect(function(x, y)
		JumpBtn.Text = "GO!"
		local Humanoid2 = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
		Humanoid2.UseJumpPower = true
		Humanoid2.JumpPower = 100

		local connection9 = RunService.Heartbeat:Connect(function(deltaTime7)
		end)

		task.delay(0.5, function()
		end)
	end)

	JumpBtn.MouseButton1Up:Connect(function()
		JumpBtn.Text = "JUMP"
		connection9:Disconnect()
	end)
end)

local TextButton10 = Instance.new("TextButton", ScrollingFrame)
TextButton10.Size = UDim2.new(0, 210, 0, 32)
TextButton10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton10.BackgroundTransparency = 0.5
TextButton10.Text = "Instant ( FREE! )"
TextButton10.Font = Enum.Font.Jura
TextButton10.TextSize = 13
TextButton10.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner12 = Instance.new("UICorner", TextButton10)
UICorner12.CornerRadius = UDim.new(0, 4)
local UIStroke12 = Instance.new("UIStroke", TextButton10)
UIStroke12.Thickness = 1
UIStroke12.Color = Color3.fromRGB(0, 170, 255)
UIStroke12.Transparency = 0.6

TextButton10.MouseButton1Click:Connect(function()
	StarterGui:SetCore("SendNotification", {
	Text = "Best instant shoot script! Works only with Spikey Trident Z or Saishi. It automatically does everything for you as long as you hit the script!",
	Title = "CentuDox Hub",
	Duration = 5
})

	task.spawn(function()
		local response = game:HttpGet("https://raw.githubusercontent.com/ParadozCode/Leaks-/refs/heads/main/one%20shot-obfuscated.lua", true)
		loadstring(response)()
	end)
end)

local TextButton11 = Instance.new("TextButton", ScrollingFrame)
TextButton11.Size = UDim2.new(0, 210, 0, 32)
TextButton11.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton11.BackgroundTransparency = 0.5
TextButton11.Text = "Flashstep Aimbot Nearest"
TextButton11.Font = Enum.Font.Jura
TextButton11.TextSize = 13
TextButton11.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner13 = Instance.new("UICorner", TextButton11)
UICorner13.CornerRadius = UDim.new(0, 4)
local UIStroke13 = Instance.new("UIStroke", TextButton11)
UIStroke13.Thickness = 1
UIStroke13.Color = Color3.fromRGB(0, 170, 255)
UIStroke13.Transparency = 0.6

TextButton11.MouseButton1Click:Connect(function()
	CentuDox_Integrated_Ultimate:FindFirstChild("SoruFloatingBtn")
	local Effect = ReplicatedStorage:WaitForChild("Effect")
	local module = require(Effect)
	module.new("Shared.Soru")
	local Util = ReplicatedStorage:WaitForChild("Util")
	require(Util)
	local SoruFloatingBtn = Instance.new("TextButton", CentuDox_Integrated_Ultimate)
	SoruFloatingBtn.Name = "SoruFloatingBtn"
	SoruFloatingBtn.Size = UDim2.new(0, 110, 0, 35)
	SoruFloatingBtn.Position = UDim2.new(0.5, -55, 0.8, 0)
	SoruFloatingBtn.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	SoruFloatingBtn.BackgroundTransparency = 0.4
	SoruFloatingBtn.TextColor3 = Color3.fromRGB(0, 170, 255)
	SoruFloatingBtn.Text = "SORU NEAREST"
	SoruFloatingBtn.Font = Enum.Font.Jura
	SoruFloatingBtn.TextSize = 11
	SoruFloatingBtn.Active = true
	local UICorner32 = Instance.new("UICorner", SoruFloatingBtn)
	UICorner32.CornerRadius = UDim.new(0, 4)
	local UIStroke32 = Instance.new("UIStroke", SoruFloatingBtn)
	UIStroke32.Thickness = 1
	UIStroke32.Color = Color3.fromRGB(0, 170, 255)
	UIStroke32.Transparency = 0.6
	local UIStroke33 = SoruFloatingBtn:FindFirstChildOfClass("UIStroke")
	UIStroke33.Transparency = 0

	SoruFloatingBtn.InputBegan:Connect(function(input, gameProcessed)
	end)

	SoruFloatingBtn.InputChanged:Connect(function(input2, gameProcessed2)
	end)

	UserInputService.InputChanged:Connect(function(input3, gameProcessed3)
	end)

	SoruFloatingBtn.MouseButton1Click:Connect(function()
		Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
		local players4 = Players:GetPlayers()

		for k, v5 in pairs(players4) do
			v5.Character:FindFirstChild("HumanoidRootPart")
		end
		-- [envlog] error: Script:1: attempt to compare userdata < number
	end)

	local connection7 = UserInputService.InputBegan:Connect(function(input4, gameProcessed4)
	end)

	SoruFloatingBtn.Destroying:Connect(function()
		connection7:Disconnect()
	end)

	SoruFloatingBtn.MouseButton2Click:Connect(function()
		SoruFloatingBtn:Destroy()
	end)
end)

local Frame5 = Instance.new("Frame", ScrollingFrame)
Frame5.Size = UDim2.new(0, 210, 0, 32)
Frame5.BackgroundTransparency = 1
local TextButton12 = Instance.new("TextButton", Frame5)
TextButton12.Size = UDim2.new(0, 150, 1, 0)
TextButton12.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton12.BackgroundTransparency = 0.5
TextButton12.Text = "Unbreakable Skills"
TextButton12.Font = Enum.Font.Jura
TextButton12.TextSize = 13
TextButton12.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner14 = Instance.new("UICorner", TextButton12)
UICorner14.CornerRadius = UDim.new(0, 4)
local UIStroke14 = Instance.new("UIStroke", TextButton12)
UIStroke14.Thickness = 1
UIStroke14.Color = Color3.fromRGB(0, 170, 255)
UIStroke14.Transparency = 0.6
local TextButton13 = Instance.new("TextButton", Frame5)
TextButton13.Position = UDim2.new(0, 155, 0, 0)
TextButton13.Size = UDim2.new(0, 55, 1, 0)
TextButton13.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton13.BackgroundTransparency = 0.5
TextButton13.Text = "OFF"
TextButton13.Font = Enum.Font.Jura
TextButton13.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner15 = Instance.new("UICorner", TextButton13)
UICorner15.CornerRadius = UDim.new(0, 4)
local UIStroke15 = Instance.new("UIStroke", TextButton13)
UIStroke15.Thickness = 1
UIStroke15.Color = Color3.fromRGB(0, 170, 255)
UIStroke15.Transparency = 0.6

TextButton12.MouseButton1Click:Connect(function()
	_G.UnbreakableSkills = true
	TextButton13.Text = "ON"
	TextButton13.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton13.MouseButton1Click:Connect(function()
	_G.UnbreakableSkills = false
	TextButton13.Text = "OFF"
	TextButton13.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local Frame6 = Instance.new("Frame", ScrollingFrame)
Frame6.Size = UDim2.new(0, 210, 0, 32)
Frame6.BackgroundTransparency = 1
local TextButton14 = Instance.new("TextButton", Frame6)
TextButton14.Size = UDim2.new(0, 150, 1, 0)
TextButton14.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton14.BackgroundTransparency = 0.5
TextButton14.Text = "Anti Stun"
TextButton14.Font = Enum.Font.Jura
TextButton14.TextSize = 13
TextButton14.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner16 = Instance.new("UICorner", TextButton14)
UICorner16.CornerRadius = UDim.new(0, 4)
local UIStroke16 = Instance.new("UIStroke", TextButton14)
UIStroke16.Thickness = 1
UIStroke16.Color = Color3.fromRGB(0, 170, 255)
UIStroke16.Transparency = 0.6
local TextButton15 = Instance.new("TextButton", Frame6)
TextButton15.Position = UDim2.new(0, 155, 0, 0)
TextButton15.Size = UDim2.new(0, 55, 1, 0)
TextButton15.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton15.BackgroundTransparency = 0.5
TextButton15.Text = "OFF"
TextButton15.Font = Enum.Font.Jura
TextButton15.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner17 = Instance.new("UICorner", TextButton15)
UICorner17.CornerRadius = UDim.new(0, 4)
local UIStroke17 = Instance.new("UIStroke", TextButton15)
UIStroke17.Thickness = 1
UIStroke17.Color = Color3.fromRGB(0, 170, 255)
UIStroke17.Transparency = 0.6

TextButton14.MouseButton1Click:Connect(function()
	_G.AntiStun = true
	TextButton15.Text = "ON"
	TextButton15.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton15.MouseButton1Click:Connect(function()
	_G.AntiStun = false
	TextButton15.Text = "OFF"
	TextButton15.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local Frame7 = Instance.new("Frame", ScrollingFrame)
Frame7.Size = UDim2.new(0, 210, 0, 32)
Frame7.BackgroundTransparency = 1
local TextButton16 = Instance.new("TextButton", Frame7)
TextButton16.Size = UDim2.new(0, 150, 1, 0)
TextButton16.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton16.BackgroundTransparency = 0.5
TextButton16.Text = "ESP"
TextButton16.Font = Enum.Font.Jura
TextButton16.TextSize = 13
TextButton16.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner18 = Instance.new("UICorner", TextButton16)
UICorner18.CornerRadius = UDim.new(0, 4)
local UIStroke18 = Instance.new("UIStroke", TextButton16)
UIStroke18.Thickness = 1
UIStroke18.Color = Color3.fromRGB(0, 170, 255)
UIStroke18.Transparency = 0.6
local TextButton17 = Instance.new("TextButton", Frame7)
TextButton17.Position = UDim2.new(0, 155, 0, 0)
TextButton17.Size = UDim2.new(0, 55, 1, 0)
TextButton17.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton17.BackgroundTransparency = 0.5
TextButton17.Text = "OFF"
TextButton17.Font = Enum.Font.Jura
TextButton17.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner19 = Instance.new("UICorner", TextButton17)
UICorner19.CornerRadius = UDim.new(0, 4)
local UIStroke19 = Instance.new("UIStroke", TextButton17)
UIStroke19.Thickness = 1
UIStroke19.Color = Color3.fromRGB(0, 170, 255)
UIStroke19.Transparency = 0.6

TextButton16.MouseButton1Click:Connect(function()
	_G.PlayerEsp = true
	TextButton17.Text = "ON"
	TextButton17.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton17.MouseButton1Click:Connect(function()
	_G.PlayerEsp = false
	TextButton17.Text = "OFF"
	TextButton17.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local Frame8 = Instance.new("Frame", ScrollingFrame)
Frame8.Size = UDim2.new(0, 210, 0, 32)
Frame8.BackgroundTransparency = 1
local TextButton18 = Instance.new("TextButton", Frame8)
TextButton18.Size = UDim2.new(0, 150, 1, 0)
TextButton18.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton18.BackgroundTransparency = 0.5
TextButton18.Text = "Water Walk"
TextButton18.Font = Enum.Font.Jura
TextButton18.TextSize = 13
TextButton18.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner20 = Instance.new("UICorner", TextButton18)
UICorner20.CornerRadius = UDim.new(0, 4)
local UIStroke20 = Instance.new("UIStroke", TextButton18)
UIStroke20.Thickness = 1
UIStroke20.Color = Color3.fromRGB(0, 170, 255)
UIStroke20.Transparency = 0.6
local TextButton19 = Instance.new("TextButton", Frame8)
TextButton19.Position = UDim2.new(0, 155, 0, 0)
TextButton19.Size = UDim2.new(0, 55, 1, 0)
TextButton19.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton19.BackgroundTransparency = 0.5
TextButton19.Text = "OFF"
TextButton19.Font = Enum.Font.Jura
TextButton19.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner21 = Instance.new("UICorner", TextButton19)
UICorner21.CornerRadius = UDim.new(0, 4)
local UIStroke21 = Instance.new("UIStroke", TextButton19)
UIStroke21.Thickness = 1
UIStroke21.Color = Color3.fromRGB(0, 170, 255)
UIStroke21.Transparency = 0.6

TextButton18.MouseButton1Click:Connect(function()
	_G.WalkOnWater = true
	TextButton19.Text = "ON"
	TextButton19.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton19.MouseButton1Click:Connect(function()
	_G.WalkOnWater = false
	TextButton19.Text = "OFF"
	TextButton19.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local Frame9 = Instance.new("Frame", ScrollingFrame)
Frame9.Size = UDim2.new(0, 210, 0, 32)
Frame9.BackgroundTransparency = 1
local TextButton20 = Instance.new("TextButton", Frame9)
TextButton20.Size = UDim2.new(0, 150, 1, 0)
TextButton20.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton20.BackgroundTransparency = 0.5
TextButton20.Text = "Auto Race V3"
TextButton20.Font = Enum.Font.Jura
TextButton20.TextSize = 13
TextButton20.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner22 = Instance.new("UICorner", TextButton20)
UICorner22.CornerRadius = UDim.new(0, 4)
local UIStroke22 = Instance.new("UIStroke", TextButton20)
UIStroke22.Thickness = 1
UIStroke22.Color = Color3.fromRGB(0, 170, 255)
UIStroke22.Transparency = 0.6
local TextButton21 = Instance.new("TextButton", Frame9)
TextButton21.Position = UDim2.new(0, 155, 0, 0)
TextButton21.Size = UDim2.new(0, 55, 1, 0)
TextButton21.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton21.BackgroundTransparency = 0.5
TextButton21.Text = "OFF"
TextButton21.Font = Enum.Font.Jura
TextButton21.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner23 = Instance.new("UICorner", TextButton21)
UICorner23.CornerRadius = UDim.new(0, 4)
local UIStroke23 = Instance.new("UIStroke", TextButton21)
UIStroke23.Thickness = 1
UIStroke23.Color = Color3.fromRGB(0, 170, 255)
UIStroke23.Transparency = 0.6

TextButton20.MouseButton1Click:Connect(function()
	_G.AutoRaceV3 = true
	TextButton21.Text = "ON"
	TextButton21.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton21.MouseButton1Click:Connect(function()
	_G.AutoRaceV3 = false
	TextButton21.Text = "OFF"
	TextButton21.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

local Frame10 = Instance.new("Frame", ScrollingFrame)
Frame10.Size = UDim2.new(0, 210, 0, 32)
Frame10.BackgroundTransparency = 1
local TextButton22 = Instance.new("TextButton", Frame10)
TextButton22.Size = UDim2.new(0, 150, 1, 0)
TextButton22.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton22.BackgroundTransparency = 0.5
TextButton22.Text = "Auto Race V4"
TextButton22.Font = Enum.Font.Jura
TextButton22.TextSize = 13
TextButton22.TextColor3 = Color3.fromRGB(255, 255, 255)
local UICorner24 = Instance.new("UICorner", TextButton22)
UICorner24.CornerRadius = UDim.new(0, 4)
local UIStroke24 = Instance.new("UIStroke", TextButton22)
UIStroke24.Thickness = 1
UIStroke24.Color = Color3.fromRGB(0, 170, 255)
UIStroke24.Transparency = 0.6
local TextButton23 = Instance.new("TextButton", Frame10)
TextButton23.Position = UDim2.new(0, 155, 0, 0)
TextButton23.Size = UDim2.new(0, 55, 1, 0)
TextButton23.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton23.BackgroundTransparency = 0.5
TextButton23.Text = "OFF"
TextButton23.Font = Enum.Font.Jura
TextButton23.TextColor3 = Color3.fromRGB(255, 80, 80)
local UICorner25 = Instance.new("UICorner", TextButton23)
UICorner25.CornerRadius = UDim.new(0, 4)
local UIStroke25 = Instance.new("UIStroke", TextButton23)
UIStroke25.Thickness = 1
UIStroke25.Color = Color3.fromRGB(0, 170, 255)
UIStroke25.Transparency = 0.6

TextButton22.MouseButton1Click:Connect(function()
	_G.AutoRaceV4 = true
	TextButton23.Text = "ON"
	TextButton23.TextColor3 = Color3.fromRGB(0, 255, 150)
end)

TextButton23.MouseButton1Click:Connect(function()
	_G.AutoRaceV4 = false
	TextButton23.Text = "OFF"
	TextButton23.TextColor3 = Color3.fromRGB(255, 80, 80)
end)

for _, item in ipairs({
	{ text = "16", textButtonText = "Speed OFF", textButtonText2 = "Speed ON" },
	{ text = "300", textButtonText = "Dash OFF", textButtonText2 = "Dash ON" },
}) do
	local Frame11 = Instance.new("Frame", ScrollingFrame)
	Frame11.Size = UDim2.new(0, 210, 0, 32)
	Frame11.BackgroundTransparency = 1
	local TextBox2 = Instance.new("TextBox", Frame11)
	TextBox2.Size = UDim2.new(0, 50, 1, 0)
	TextBox2.Text = item.text
	TextBox2.Font = Enum.Font.Jura
	TextBox2.BackgroundColor3 = Color3.new(0, 0, 0)
	local UICorner26 = Instance.new("UICorner", TextBox2)
	UICorner26.CornerRadius = UDim.new(0, 4)
	local UIStroke26 = Instance.new("UIStroke", TextBox2)
	UIStroke26.Thickness = 1
	UIStroke26.Color = Color3.fromRGB(0, 170, 255)
	UIStroke26.Transparency = 0.6
	local TextButton24 = Instance.new("TextButton", Frame11)
	TextButton24.Size = UDim2.new(0, 155, 1, 0)
	TextButton24.Position = UDim2.new(0, 55, 0, 0)
	TextButton24.Text = item.textButtonText
	TextButton24.Font = Enum.Font.Jura
	TextButton24.BackgroundColor3 = Color3.new(0, 0, 0)
	local UICorner27 = Instance.new("UICorner", TextButton24)
	UICorner27.CornerRadius = UDim.new(0, 4)
	local UIStroke27 = Instance.new("UIStroke", TextButton24)
	UIStroke27.Thickness = 1
	UIStroke27.Color = Color3.fromRGB(0, 170, 255)
	UIStroke27.Transparency = 0.6

	TextButton24.MouseButton1Click:Connect(function()
		TextButton24.Text = item.textButtonText2
		TextButton24.TextColor3 = Color3.new(0, 1, 0.6)
	end)
end

RunService.RenderStepped:Connect(function(deltaTime5)
	local Humanoid = Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
	Humanoid.WalkSpeed = 16
	Players.LocalPlayer.Character:SetAttribute("DashLength", 300)
end)

task.spawn(function()
	task.wait(0.1)
	workspace:FindFirstChild("Map")
	local WaterBasePlane = workspace.Map:FindFirstChild("WaterBase-Plane")
	WaterBasePlane.Size = Vector3.new(1000, 10, 1000)
	local players = Players:GetPlayers()

	for i, v in ipairs(players) do
		local CentuESP = v.Character:FindFirstChild("CentuESP")
		CentuESP.Enabled = false
	end

	task.wait(0.1)
	workspace:FindFirstChild("Map")
	local WaterBasePlane2 = workspace.Map:FindFirstChild("WaterBase-Plane")
	WaterBasePlane2.Size = Vector3.new(1000, 10, 1000)
	local players2 = Players:GetPlayers()

	for i2, v2 in ipairs(players2) do
		local CentuESP2 = v2.Character:FindFirstChild("CentuESP")
		CentuESP2.Enabled = false
	end

	task.wait(0.1)
	-- [envlog] the statements above repeat forever (loop)
end)

task.spawn(function()
	task.wait(0.1)
	task.wait(0.1)
	-- [envlog] the statements above repeat forever (loop)
end)

task.spawn(function()
	task.wait(0.5)
	task.wait(0.5)
	-- [envlog] the statements above repeat forever (loop)
end)
