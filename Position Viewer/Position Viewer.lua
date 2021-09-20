local function Notify(text)
    game.StarterGui:SetCore("SendNotification",{
    Title = "HyunPV";
    Text = text;
    Duration = 3;
    Callback = NotificationBindable;
    })
end

local HyunsPV = Instance.new("ScreenGui")
local MainForm = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local SideBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SideBar_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Title2 = Instance.new("TextLabel")
local PositionLabel = Instance.new("TextLabel")
local Copy1 = Instance.new("ImageButton")
local Copy2 = Instance.new("ImageButton")
local X = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")

--Properties:

HyunsPV.Name = "Hyun's PV"
HyunsPV.Parent = game.CoreGui
HyunsPV.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainForm.Name = "MainForm"
MainForm.Parent = HyunsPV
MainForm.AnchorPoint = Vector2.new(1, 0.5)
MainForm.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainForm.BorderColor3 = Color3.fromRGB(27, 42, 53)
MainForm.BorderSizePixel = 0
MainForm.Position = UDim2.new(0.993740201, 0, 0.5, 0)
MainForm.Size = UDim2.new(0, 421,0, 195)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 148, 102)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(237, 102, 109))}
UIGradient.Parent = MainForm

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = MainForm

Title.Name = "Title"
Title.Parent = MainForm
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.168647081, 0, 0.0011778801, 0)
Title.Size = UDim2.new(0.653206646, 0, 0.215384617, 0)
Title.Font = Enum.Font.GothamBold
Title.Text = "Position Viewer"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

SideBar.Name = "SideBar"
SideBar.Parent = MainForm
SideBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBar.Position = UDim2.new(0.0387919731, 0, 0.194716856, 0)
SideBar.Size = UDim2.new(0.026128266, 0, 0.70256412, 0)

UICorner_2.Parent = SideBar

SideBar_2.Name = "SideBar"
SideBar_2.Parent = MainForm
SideBar_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideBar_2.Position = UDim2.new(0.930235505, 0, 0.194716856, 0)
SideBar_2.Size = UDim2.new(0.026128266, 0, 0.697435915, 0)

UICorner_3.Parent = SideBar_2

Title2.Name = "Title2"
Title2.Parent = MainForm
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.Position = UDim2.new(0.095316112, 0, 0.192002594, 0)
Title2.Size = UDim2.new(0.795724452, 0, 0.112820514, 0)
Title2.Font = Enum.Font.SourceSansLight
Title2.Text = "Player's Position"
Title2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title2.TextSize = 25.000
Title2.TextWrapped = true

PositionLabel.Name = "PositionLabel"
PositionLabel.Parent = MainForm
PositionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PositionLabel.BackgroundTransparency = 1.000
PositionLabel.Position = UDim2.new(0.100066632, 0, 0.362939894, 0)
PositionLabel.Size = UDim2.new(0.795724452, 0, 0.200000003, 0)
PositionLabel.Font = Enum.Font.Gotham
PositionLabel.Text = ""
PositionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
PositionLabel.TextSize = 13.000

Copy1.Name = "Copy1"
Copy1.Parent = MainForm
Copy1.BackgroundTransparency = 1.000
Copy1.Position = UDim2.new(0.262470305, 0, 0.694332004, 0)
Copy1.Size = UDim2.new(0.0593824238, 0, 0.128205135, 0)
Copy1.ZIndex = 2
Copy1.Image = "rbxassetid://3926305904"
Copy1.ImageRectOffset = Vector2.new(404, 844)
Copy1.ImageRectSize = Vector2.new(36, 36)

Copy2.Name = "Copy2"
Copy2.Parent = MainForm
Copy2.BackgroundTransparency = 1.000
Copy2.Position = UDim2.new(0.678147256, 0, 0.694332004, 0)
Copy2.Size = UDim2.new(0.0593824238, 0, 0.128205135, 0)
Copy2.ZIndex = 2
Copy2.Image = "rbxassetid://3926305904"
Copy2.ImageRectOffset = Vector2.new(404, 844)
Copy2.ImageRectSize = Vector2.new(36, 36)

X.Name = "X"
X.Parent = MainForm
X.BackgroundTransparency = 1.000
X.LayoutOrder = 6
X.Position = UDim2.new(0.954614699, 0, -0.0349482, 0)
X.Size = UDim2.new(0.0593824238, 0, 0.128205135, 0)
X.ZIndex = 2
X.Image = "rbxassetid://3926305904"
X.ImageRectOffset = Vector2.new(4, 4)
X.ImageRectSize = Vector2.new(24, 24)

TextLabel.Parent = MainForm
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.377672225, 0, 0.663562655, 0)
TextLabel.Size = UDim2.new(0.23515439, 0, 0.189743593, 0)
TextLabel.Font = Enum.Font.SourceSansLight
TextLabel.Text = "Copy 1      -      Copy 2"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000



local UIS = game:GetService("UserInputService")
function dragify(Frame)
    dragToggle = nil
    local dragSpeed = 0
    dragInput = nil
    dragStart = nil
    local dragPos = nil
    function updateInput(input)
        local Delta = input.Position - dragStart
        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
    end
    Frame.InputBegan:Connect(function(input)
        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
            dragToggle = true
            dragStart = input.Position
            startPos = Frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)
    Frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)
    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragToggle then
            updateInput(input)
        end
    end)
end
dragify(MainForm)


local RunService = game:GetService("RunService")
 
 
RunService.RenderStepped:Connect(function()
	PositionLabel.Text = tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
end)


MainForm.Position = UDim2.new(1.3, 0, 0.5, 0)

MainForm:TweenPosition(
	UDim2.new(0.994, 0, 0.5, 0),
	"Out",
	"Quad",
	.5
)


Copy1.MouseButton1Click:Connect(function()
	setclipboard(PositionLabel.Text)
	Notify("Copied!")
end)

Copy2.MouseButton1Click:Connect(function()
	setclipboard("game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new("..PositionLabel.Text..")")
	Notify("Copied!")
end)


X.MouseButton1Click:Connect(function()
    
    Notify("Cya :>")
    
	MainForm:TweenPosition(
		UDim2.new(1.3, 0, 0.5, 0),
		"In",
		"Quad",
		1
	)

	wait(1.5)

	HyunsPV:Remove()

end)
