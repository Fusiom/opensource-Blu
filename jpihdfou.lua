local player = {
  "2899892195",
  "3291816174",
  "55079773",
  "23479023",
  "383598329", 
  "6754357",
  "287370936",
  "11915",
  "594924",
  "22907"
}
userid1 = game.Players.LocalPlayer.UserId
userid2 = tostring(userid1)
local coolio = true
for i,v in pairs(player) do
    if v == userid2 then 
        while coolio == true do
          local ScreenGui = Instance.new("ScreenGui")
        	local Main2 = Instance.new("Frame")
        	local UICorner = Instance.new("UICorner")
        	local Hub = Instance.new("Frame")
        	local Background = Instance.new("Frame")
        	local DHC = Instance.new("TextBox")
        	local UICorner_2 = Instance.new("UICorner")
        	local UICorner_3 = Instance.new("UICorner")
        	local UICorner_4 = Instance.new("UICorner")
        	local LockToggle = Instance.new("TextBox")
        	local UICorner_5 = Instance.new("UICorner")
        	local Welcome = Instance.new("TextLabel")
        	local rainbowe = Instance.new("Frame")
        	local UICorner_6 = Instance.new("UICorner")
        	local UIGradient = Instance.new("UIGradient")
        	local Main = Instance.new("Frame")
        	local UICorner_7 = Instance.new("UICorner")
        	local Backkground1 = Instance.new("Frame")
        	local UICorner_8 = Instance.new("UICorner")
        	local Background_2 = Instance.new("Frame")
        	local DHC_2 = Instance.new("TextBox")
        	local UICorner_9 = Instance.new("UICorner")
        	local UICorner_10 = Instance.new("UICorner")
        	local namelol = Instance.new("TextLabel")
        	local UICorner_11 = Instance.new("UICorner")
        	local PlayerImage = Instance.new("ImageLabel")
        	local UICorner_12 = Instance.new("UICorner")
        	local Rainbow = Instance.new("Frame")
        	local UICorner_13 = Instance.new("UICorner")
        	local UIGradient_2 = Instance.new("UIGradient")
        	local credit = Instance.new("TextButton")
        	coolio = false
        
        	--Properties:
        
        	ScreenGui.Parent = game.CoreGui
        	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        
        	Main2.Name = "Main 2"
        	Main2.Parent = ScreenGui
        	Main2.Active = true
        	Main2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	Main2.Position = UDim2.new(0.37406224, 0, 0.401693106, 0)
        	Main2.Selectable = true
        	Main2.Size = UDim2.new(0, 343, 0, 140)
        
        	UICorner.CornerRadius = UDim.new(0, 5)
        	UICorner.Parent = Main2
        
        	Hub.Name = "Hub"
        	Hub.Parent = Main2
        	Hub.Active = true
        	Hub.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        	Hub.BackgroundTransparency = 0.550
        	Hub.Position = UDim2.new(-0.0174927115, 0, -0.0285714287, 0)
        	Hub.Size = UDim2.new(0, 355, 0, 148)
        
        	Background.Name = "Background"
        	Background.Parent = Hub
        	Background.Active = true
        	Background.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        	Background.Position = UDim2.new(0.0340483263, 0, 0.0734806657, 0)
        	Background.Size = UDim2.new(0, 330, 0, 126)
        
        	DHC.Name = "DHC"
        	DHC.Parent = Background
        	DHC.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	DHC.Position = UDim2.new(0.25982222, 0, 0.676310182, 0)
        	DHC.Size = UDim2.new(0, 160, 0, 24)
        	DHC.ClearTextOnFocus = false
        	DHC.Font = Enum.Font.SourceSansBold
        	DHC.Text = "nil"
        	DHC.TextColor3 = Color3.fromRGB(83, 83, 83)
        	DHC.TextSize = 15.000
        
        	UICorner_2.CornerRadius = UDim.new(0, 20)
        	UICorner_2.Parent = DHC
        
        	UICorner_3.CornerRadius = UDim.new(0, 10)
        	UICorner_3.Parent = Background
        
        	UICorner_4.CornerRadius = UDim.new(0, 15)
        	UICorner_4.Parent = Hub
        
        	LockToggle.Name = "LockToggle"
        	LockToggle.Parent = Hub
        	LockToggle.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	LockToggle.Position = UDim2.new(0.157987177, 0, 0.311242998, 0)
        	LockToggle.Size = UDim2.new(0, 242, 0, 43)
        	LockToggle.ClearTextOnFocus = false
        	LockToggle.Font = Enum.Font.SourceSansBold
        	LockToggle.Text = "Off"
        	LockToggle.TextColor3 = Color3.fromRGB(83, 83, 83)
        	LockToggle.TextSize = 36.000
        
        	UICorner_5.CornerRadius = UDim.new(0, 20)
        	UICorner_5.Parent = LockToggle
        
        	Welcome.Name = "Welcome"
        	Welcome.Parent = Hub
        	Welcome.Active = true
        	Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	Welcome.BackgroundTransparency = 1.000
        	Welcome.Position = UDim2.new(0.216686696, 0, 0.0222344697, 0)
        	Welcome.Size = UDim2.new(0, 200, 0, 50)
        	Welcome.Font = Enum.Font.SourceSansBold
        	Welcome.Text = "Welcome"
        	Welcome.TextColor3 = Color3.fromRGB(83, 83, 83)
        	Welcome.TextSize = 29.000
        
        	rainbowe.Name = "rainbowe"
        	rainbowe.Parent = Hub
        	rainbowe.Active = true
        	rainbowe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	rainbowe.ClipsDescendants = true
        	rainbowe.Position = UDim2.new(0.0199638251, 0, 0.920883179, 0)
        	rainbowe.Size = UDim2.new(0, 341, 0, 7)
        
        	UICorner_6.CornerRadius = UDim.new(0, 15)
        	UICorner_6.Parent = rainbowe
        
        	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(217, 0, 3)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(223, 107, 12)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(229, 207, 35)), ColorSequenceKeypoint.new(0.61, Color3.fromRGB(70, 236, 19)), ColorSequenceKeypoint.new(0.82, Color3.fromRGB(36, 57, 243)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(194, 52, 255))}
        	UIGradient.Parent = rainbowe
        
        	Main.Name = "Main"
        	Main.Parent = ScreenGui
        	Main.Active = true
        	Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
        	Main.BackgroundTransparency = 0.550
        	Main.Position = UDim2.new(0.0990073755, 0, 0.369080752, 0)
        	Main.Size = UDim2.new(0, 355, 0, 188)
        	Main.Visible = false
        
        	UICorner_7.CornerRadius = UDim.new(0, 15)
        	UICorner_7.Parent = Main
        
        	Backkground1.Name = "Backkground1"
        	Backkground1.Parent = Main
        	Backkground1.Active = true
        	Backkground1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	Backkground1.Position = UDim2.new(0.0169014093, 0, 0.0159574505, 0)
        	Backkground1.Size = UDim2.new(0, 342, 0, 181)
        
        	UICorner_8.CornerRadius = UDim.new(0, 10)
        	UICorner_8.Parent = Backkground1
        
        	Background_2.Name = "Background"
        	Background_2.Parent = Backkground1
        	Background_2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        	Background_2.Position = UDim2.new(0.0282003842, 0, 0.0434453972, 0)
        	Background_2.Size = UDim2.new(0, 323, 0, 164)
        
        	DHC_2.Name = "DHC"
        	DHC_2.Parent = Background_2
        	DHC_2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	DHC_2.Position = UDim2.new(0.417782634, 0, 0.642725229, 0)
        	DHC_2.Size = UDim2.new(0, 160, 0, 24)
        	DHC_2.ClearTextOnFocus = false
        	DHC_2.Font = Enum.Font.SourceSansBold
        	DHC_2.Text = ""
        	DHC_2.TextColor3 = Color3.fromRGB(83, 83, 83)
        	DHC_2.TextSize = 15.000
        
        	UICorner_9.CornerRadius = UDim.new(0, 20)
        	UICorner_9.Parent = DHC_2
        
        	UICorner_10.CornerRadius = UDim.new(0, 10)
        	UICorner_10.Parent = Background_2
        
        	namelol.Name = "namelol"
        	namelol.Parent = Backkground1
        	namelol.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	namelol.Position = UDim2.new(0.422772855, 0, 0.259668499, 0)
        	namelol.Size = UDim2.new(0, 159, 0, 50)
        	namelol.Font = Enum.Font.SourceSansBold
        	namelol.TextColor3 = Color3.fromRGB(83, 83, 83)
        	namelol.TextSize = 20.000
        
        	UICorner_11.CornerRadius = UDim.new(0, 20)
        	UICorner_11.Parent = namelol
        
