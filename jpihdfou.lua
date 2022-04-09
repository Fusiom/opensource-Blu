local player = {
  "55079773",
  "287370936",
  "3291816174",
  "376928145",
  "60628735",
  "261350485",
  "3012693223",
  "2384585481",
  "2890820500",
  "68761596",
  "498180",
  "80217820",
  "1384515218",
  "2744976143",
  "2383108547",
  "3010579456",
  "1680236997",
  "295325",
  "118437",
  "48196631",
  "3358602",
  "383598329",
  "196483",
  "4264",
  "3414702279",
  "170926359"
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

        	PlayerImage.Name = "PlayerImage"
        	PlayerImage.Parent = Main
        	PlayerImage.Active = true
        	PlayerImage.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
        	PlayerImage.BackgroundTransparency = 0.600
        	PlayerImage.BorderColor3 = Color3.fromRGB(18, 18, 18)
        	PlayerImage.BorderSizePixel = 2
        	PlayerImage.Position = UDim2.new(0.0828741342, 0, 0.226929531, 0)
        	PlayerImage.Size = UDim2.new(0, 99, 0, 99)
        	PlayerImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

        	UICorner_12.CornerRadius = UDim.new(0, 10)
        	UICorner_12.Parent = PlayerImage

        	Rainbow.Name = "Rainbow"
        	Rainbow.Parent = Main
        	Rainbow.Active = true
        	Rainbow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	Rainbow.ClipsDescendants = true
        	Rainbow.Position = UDim2.new(0.0169014093, 0, 0.946784794, 0)
        	Rainbow.Selectable = true
        	Rainbow.Size = UDim2.new(0, 341, 0, 6)

        	UICorner_13.CornerRadius = UDim.new(0, 15)
        	UICorner_13.Parent = Rainbow

        	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(217, 0, 3)), ColorSequenceKeypoint.new(0.19, Color3.fromRGB(223, 107, 12)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(229, 207, 35)), ColorSequenceKeypoint.new(0.61, Color3.fromRGB(70, 236, 19)), ColorSequenceKeypoint.new(0.82, Color3.fromRGB(36, 57, 243)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(194, 52, 255))}
        	UIGradient_2.Parent = Rainbow

        	credit.Name = "credit"
        	credit.Parent = Main
        	credit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        	credit.BackgroundTransparency = 1.000
        	credit.Position = UDim2.new(0.0169013739, 0, 0.79171288, 0)
        	credit.Selectable = false
        	credit.Size = UDim2.new(0, 156, 0, 39)
        	credit.Font = Enum.Font.SourceSansBold
        	credit.Text = "made with love by fusion <3"
        	credit.TextColor3 = Color3.fromRGB(65, 65, 65)
        	credit.TextSize = 12.000

        	-- Scripts:

        	local function GMHZ_fake_script() -- Main2.smoothdrag 
        		local script = Instance.new('LocalScript', Main2)


        		local UIS = game:GetService('UserInputService')
        		local frame = script.Parent
        		local dragToggle = nil
        		local dragSpeed = 0.15
        		local dragStart = nil
        		local startPos = nil

        		local function updateInput(input)
        			local delta = input.Position - dragStart
        			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
        				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
        		end

        		frame.InputBegan:Connect(function(input)
        			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
        				dragToggle = true
        				dragStart = input.Position
        				startPos = frame.Position
        				input.Changed:Connect(function()
        					if input.UserInputState == Enum.UserInputState.End then
        						dragToggle = false
        					end
        				end)
        			end
        		end)

        		UIS.InputChanged:Connect(function(input)
        			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        				if dragToggle then
        					updateInput(input)
        				end
        			end
        		end)

        	end
        	coroutine.wrap(GMHZ_fake_script)()
        	local function BHJYS_fake_script() -- Main2.locktoggle 
        		local script = Instance.new('LocalScript', Main2)

        		local enabled = false
        		local userInputService = game:GetService("UserInputService")
        		userInputService.InputBegan:Connect(function(input,gameProcessedEvent)
        			if input.UserInputType == Enum.UserInputType.Keyboard then
        				if input.KeyCode == Enum.KeyCode.Q then
        					if enabled == true then
        						print("Send! Changed to OFF")
        						script.Parent.Hub.LockToggle.Text = "Off"
        						enabled = false
        					else
        						print("Sent! Changed to ON")
        						script.Parent.Hub.LockToggle.Text = "On"
        						enabled = true 
        					end    
        				end
        			end
        		end)


        	end
        	coroutine.wrap(BHJYS_fake_script)()
        	local function LRQD_fake_script() -- Main2.welcomename 
        		local script = Instance.new('LocalScript', Main2)

        		while true do
        			wait(2.5)
        			script.Parent.Hub.Welcome.Text = workspace.Parent.Players.LocalPlayer.Name
        			wait(2.5)
        			script.Parent.Hub.Welcome.Text = ("Welcome")
        		end


        	end
        	coroutine.wrap(LRQD_fake_script)()
        	local function CFMPVC_fake_script() -- Main2.oillock 
        		local script = Instance.new('LocalScript', Main2)

        		-- 69+ 0.129145

        		-- 69- 0.11934
        		local CC = game:GetService'Workspace'.CurrentCamera
        		local Plr
        		local enabled = false
        		local accomidationfactor = 0.1301123
        		local mouse = game.Players.LocalPlayer:GetMouse()
        		local placemarker = Instance.new("Part", game.Workspace)
        		local guimain = Instance.new("Folder", game.CoreGui)

        		function makemarker(Parent, Adornee, Color, Size, Size2)
        			local e = Instance.new("BillboardGui", Parent)
        			e.Name = "PP"
        			e.Adornee = Adornee
        			e.Size = UDim2.new(Size, Size2, Size, Size2)
        			e.AlwaysOnTop = true
        			local a = Instance.new("Frame", e)
        			a.Size = UDim2.new(1, 0, 1, 0)
        			a.BackgroundTransparency = 0.4
        			a.BackgroundColor3 = Color
        			local g = Instance.new("UICorner", a)
        			g.CornerRadius = UDim.new(30, 30)
        			return(e)
        		end

        		local data = game.Players:GetPlayers()
        		function noob(player)
        			local character
        			repeat wait() until player.Character
        			local handler = makemarker(guimain, player.Character:WaitForChild("LowerTorso"), Color3.fromRGB(0, 76, 153), 0.0, 0)
        			handler.Name = player.Name
        			player.CharacterAdded:connect(function(Char) handler.Adornee = Char:WaitForChild("LowerTorso") end)

        			local TextLabel = Instance.new("TextLabel", handler)
        			TextLabel.BackgroundTransparency = 1
        			TextLabel.Position = UDim2.new(0, 0, 0, -50)
        			TextLabel.Size = UDim2.new(0, 100, 0, 100)
        			TextLabel.Font = Enum.Font.SourceSansBold
        			TextLabel.TextSize = 14
        			TextLabel.TextColor3 = Color3.new(1, 1, 1)
        			TextLabel.TextStrokeTransparency = 0
        			TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom
        			TextLabel.Text = 'Name: '..player.Name
        			TextLabel.ZIndex = 10

        			spawn(function()
        				while wait() do
        					if player.Character then
        						--TextLabel.Text = player.Name.." | Bounty: "..tostring(player:WaitForChild("leaderstats").Wanted.Value).." | "..tostring(math.floor(player.Character:WaitForChild("Humanoid").Health))
        					end
        				end
        			end)
        		end

        		for i = 1, #data do
        			if data[i] ~= game.Players.LocalPlayer then
        				noob(data[i])
        			end
        		end

        		game.Players.PlayerAdded:connect(function(Player)
        			noob(Player)
        		end)

        		game.Players.PlayerRemoving:Connect(function(player)
        			guimain[player.Name]:Destroy()
        		end)

        		spawn(function()
        			placemarker.Anchored = true
        			placemarker.CanCollide = false
        			placemarker.Size = Vector3.new(0.1, 0.1, 0.1)
        			placemarker.Transparency = 10
        			makemarker(placemarker, placemarker, Color3.fromRGB(226, 36, 195), 0.55, 0)
        		end)    

        		mouse.KeyDown:Connect(function(k)
        			if k ~= "q" then return end
        			if enabled then
        				enabled = false
        				-- guimain[Plr.Name].Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        			else
        				enabled = true 
        				Plr = getClosestPlayerToCursor()
        				--guimain[Plr.Name].Frame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        			end    
        		end)

        		function getClosestPlayerToCursor()
        			local closestPlayer
        			local shortestDistance = math.huge

        			for i, v in pairs(game.Players:GetPlayers()) do
        				if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("Head") then
        					local pos = CC:WorldToViewportPoint(v.Character.PrimaryPart.Position)
        					local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(mouse.X, mouse.Y)).magnitude
        					if magnitude < shortestDistance then
        						closestPlayer = v
        						shortestDistance = magnitude
        					end
        				end
        			end
        			return closestPlayer
        		end

        		game:GetService"RunService".Stepped:connect(function()
        			if enabled and Plr.Character and Plr.Character:FindFirstChild("HumanoidRootPart") then
        				placemarker.CFrame = CFrame.new(Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*accomidationfactor))
        			else
        				placemarker.CFrame = CFrame.new(0, 9999, 0)
        			end
        		end)

        		local mt = getrawmetatable(game)
        		local old = mt.__namecall
        		setreadonly(mt, false)
        		mt.__namecall = newcclosure(function(...)
        			local args = {...}
        			if enabled and getnamecallmethod() == "FireServer" and args[2] == "UpdateMousePos" then
        				args[3] = Plr.Character.HumanoidRootPart.Position+(Plr.Character.HumanoidRootPart.Velocity*accomidationfactor)
        				return old(unpack(args))
        			end
        			return old(...)
        		end)
        	end
        	coroutine.wrap(CFMPVC_fake_script)()
        	local function CIVEU_fake_script() -- Main2.locktogglegui 
        		local script = Instance.new('LocalScript', Main2)

        		local enabled = false
        		local userInputService = game:GetService("UserInputService")
        		userInputService.InputBegan:Connect(function(input,gameProcessedEvent)
        			if input.UserInputType == Enum.UserInputType.Keyboard then
        				if input.KeyCode == Enum.KeyCode.Q then
        					if enabled == true then
        						script.Parent.Parent.Main.Visible = false
        						enabled = false
        					else
        						script.Parent.Parent.Main.Visible = true
        						enabled = true 
        					end    
        				end
        			end
        		end)


        	end
        	coroutine.wrap(CIVEU_fake_script)()
        	local function UHQJRNE_fake_script() -- Main2.cashupdate 
        		local script = Instance.new('LocalScript', Main2)

        		while script.Parent.Hub.Visible == true do
        			wait(0.5)
        			script.Parent.Hub.Background.DHC.Text = workspace.Parent.Players.LocalPlayer.DataFolder.Currency.Value
        		end
        	end
        	coroutine.wrap(UHQJRNE_fake_script)()
        	local function WXNH_fake_script() -- Main2.update 
        		local script = Instance.new('LocalScript', Main2)

        		local plr = game.Players.LocalPlayer
        		local mouse = plr:GetMouse()
        		local userInputService = game:GetService("UserInputService")
        		local imageLabel = script.Parent.Parent.Main.PlayerImage
        		local UserInputService = game:GetService("UserInputService")
        		local v = workspace.Parent.Players
        		userInputService.InputBegan:Connect(function(input,gameProcessedEvent)
        			if input.UserInputType == Enum.UserInputType.Keyboard then
        				if input.KeyCode == Enum.KeyCode.Q then
        					local closestplr
        					local closestpos = 1e+100
        					for i,v in pairs(game.Players:GetPlayers()) do
        						if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("Head") then
        							if v.Character then
        								local mag = (mouse.Hit.p - v.Character.HumanoidRootPart.CFrame.Position).Magnitude
        								if  mag < closestpos then
        									closestplr = v
        									closestpos = mag
        								end
        							end
        						end
        					end

        					if closestplr then

        						closestplrname = closestplr.Name
        						PlayerService = game:GetService("Players")
        						userId = (PlayerService:GetUserIdFromNameAsync(closestplr.Name))

        						local thumbType = Enum.ThumbnailType.HeadShot
        						local thumbSize = Enum.ThumbnailSize.Size420x420
        						local content, isReady = workspace.Parent.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

        						script.Parent.Parent.Main.Backkground1.namelol.Text = tostring(closestplr.Name)
        						imageLabel.Image = content
        						imageLabel.Size = UDim2.new(0, 99,0, 99)		
        					end
        				end
        			end
        		end)

        	end
        	coroutine.wrap(WXNH_fake_script)()
        	local function YPOH_fake_script() -- Main2.hi 
        		local script = Instance.new('LocalScript', Main2)

        		while true do
        			wait(2.5)
        			script.Parent.Parent.Main.Backkground1.Background.DHC.Text = ("ty for buying!")
        			wait(2.5)
        			script.Parent.Parent.Main.Backkground1.Background.DHC.Text = ("vinlock")
        		end
        	end
        	coroutine.wrap(YPOH_fake_script)()
        	local function VCBV_fake_script() -- Main.smoothdrag 
        		local script = Instance.new('LocalScript', Main)


        		local UIS = game:GetService('UserInputService')
        		local frame = script.Parent
        		local dragToggle = nil
        		local dragSpeed = 0.15
        		local dragStart = nil
        		local startPos = nil

        		local function updateInput(input)
        			local delta = input.Position - dragStart
        			local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
        				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        			game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
        		end

        		frame.InputBegan:Connect(function(input)
        			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
        				dragToggle = true
        				dragStart = input.Position
        				startPos = frame.Position
        				input.Changed:Connect(function()
        					if input.UserInputState == Enum.UserInputState.End then
        						dragToggle = false
        					end
        				end)
        			end
        		end)

        		UIS.InputChanged:Connect(function(input)
        			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
        				if dragToggle then
        					updateInput(input)
        				end
        			end
        		end)

        	end
        end
    else
        print("injecting")
        wait(0.1)
    
	end
end
