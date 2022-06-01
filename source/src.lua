local lib = {}

function lib:CreateWindow(name)
    local LegoHaxxLib = Instance.new("ScreenGui")
    local MainFrame = Instance.new("Frame")
    local UICorner = Instance.new("UICorner")
    local TopBar = Instance.new("Frame")
    local UICorner_2 = Instance.new("UICorner")
    local ImageButton = Instance.new("ImageButton")
    local ImageButton_2 = Instance.new("ImageButton")
    local ImageLabel = Instance.new("ImageLabel")
    local TextLabel = Instance.new("TextLabel")
    local SideBar = Instance.new("Frame")
    local UICorner_3 = Instance.new("UICorner")
    local ImageButton_3 = Instance.new("ImageButton")
    local ImageButton_4 = Instance.new("ImageButton")
    local ImageButton_5 = Instance.new("ImageButton")
    local ImageButton_6 = Instance.new("ImageButton")
    local ImageButton_7 = Instance.new("ImageButton")
    local ScrollingFrameContainer = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")
    local UIListLayout = Instance.new("UIListLayout")
    local bar = Instance.new("Frame")

    LegoHaxxLib.Parent = game.CoreGui
    LegoHaxxLib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    local check = game.CoreGui.FindFirstChild("LegoHaxxLib")

    if check then
        LegoHaxxLib:Destroy()
    end

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = ScreenGui
    MainFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    MainFrame.Position = UDim2.new(0.21349448, 0, 0.228840128, 0)
    MainFrame.Size = UDim2.new(0, 569, 0, 346)

    bar.Name = "bar"
    bar.Parent = MainFrame
    bar.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
    bar.Position = UDim2.new(0.0781694055, 0, 0.155554295, 0)
    bar.Size = UDim2.new(0, 518, 0, 4)

    UICorner.CornerRadius = UDim.new(0, 3)
    UICorner.Parent = MainFrame

    TopBar.Name = "TopBar"
    TopBar.Parent = MainFrame
    TopBar.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
    TopBar.Position = UDim2.new(0.0131429927, 0, 0.0265279785, 0)
    TopBar.Size = UDim2.new(0, 555, 0, 28)

    UICorner_2.CornerRadius = UDim.new(0, 3)
    UICorner_2.Parent = TopBar

    ImageButton.Parent = TopBar
    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton.BackgroundTransparency = 1.000
    ImageButton.Position = UDim2.new(0.952000022, 0, 0.107142866, 0)
    ImageButton.Size = UDim2.new(0, 21, 0, 22)
    ImageButton.Image = "rbxassetid://9789651550"

    ImageButton_2.Parent = TopBar
    ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton_2.BackgroundTransparency = 1.000
    ImageButton_2.ClipsDescendants = true
    ImageButton_2.Position = UDim2.new(0.914162159, 0, 7.4505806e-09, 0)
    ImageButton_2.Size = UDim2.new(0, 21, 0, 22)
    ImageButton_2.Image = "http://www.roblox.com/asset/?id=6026568240"

    ImageLabel.Parent = TopBar
    ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel.BackgroundTransparency = 1.000
    ImageLabel.Position = UDim2.new(0.00720720738, 0, 0.0357138738, 0)
    ImageLabel.Size = UDim2.new(0, 25, 0, 25)
    ImageLabel.Image = "rbxassetid://9789994857"

    TextLabel.Parent = TopBar
    TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.Position = UDim2.new(0.318918914, 0, 0.14285709, 0)
    TextLabel.Size = UDim2.new(0, 200, 0, 19)
    TextLabel.Font = Enum.Font.Gotham
    TextLabel.Text = name
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 14.000

    SideBar.Name = "SideBar"
    SideBar.Parent = MainFrame
    SideBar.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
    SideBar.Position = UDim2.new(0.0131429927, 0, 0.130574226, 0)
    SideBar.Size = UDim2.new(0, 29, 0, 294)

    UICorner_3.CornerRadius = UDim.new(0, 3)
    UICorner_3.Parent = SideBar

    ImageButton_3.Parent = SideBar
    ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton_3.BackgroundTransparency = 1.000
    ImageButton_3.Position = UDim2.new(0.137931108, 0, 0.037414968, 0)
    ImageButton_3.Size = UDim2.new(0, 21, 0, 22)
    ImageButton_3.Image = "rbxassetid://9731580084"

    ImageButton_4.Parent = SideBar
    ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton_4.BackgroundTransparency = 1.000
    ImageButton_4.Position = UDim2.new(0.137931108, 0, 0.336734712, 0)
    ImageButton_4.Size = UDim2.new(0, 21, 0, 22)
    ImageButton_4.Image = "rbxassetid://9790020981"

    ImageButton_5.Parent = SideBar
    ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton_5.BackgroundTransparency = 1.000
    ImageButton_5.Position = UDim2.new(0.137931108, 0, 0.901360571, 0)
    ImageButton_5.Size = UDim2.new(0, 21, 0, 22)
    ImageButton_5.Image = "rbxassetid://9731600595"

    ImageButton_6.Parent = SideBar
    ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton_6.BackgroundTransparency = 1.000
    ImageButton_6.Position = UDim2.new(0.137931108, 0, 0.2346939, 0)
    ImageButton_6.Size = UDim2.new(0, 21, 0, 22)
    ImageButton_6.Image = "rbxassetid://9790207293"
    ImageButton_6.ScaleType = Enum.ScaleType.Fit

    ImageButton_7.Parent = SideBar
    ImageButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton_7.BackgroundTransparency = 1.000
    ImageButton_7.Position = UDim2.new(0.137931108, 0, 0.136054441, 0)
    ImageButton_7.Size = UDim2.new(0, 21, 0, 22)
    ImageButton_7.Image = "rbxassetid://9731578680"
    ImageButton_7.ScaleType = Enum.ScaleType.Fit

    ScrollingFrameContainer.Name = "ScrollingFrameContainer"
    ScrollingFrameContainer.Parent = MainFrame
    ScrollingFrameContainer.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
    ScrollingFrameContainer.Position = UDim2.new(0.0781694055, 0, 0.162366122, 0)
    ScrollingFrameContainer.Size = UDim2.new(0, 518, 0, 294)

    UICorner_4.CornerRadius = UDim.new(0, 3)
    UICorner_4.Parent = ScrollingFrameContainer

    UIListLayout.Parent = ScrollingFrameContainer
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 10)


    local cool = {}

    function cool:Button(text)
        local TextButton = Instance.new("TextButton")
        local UICorner_5 = Instance.new("UICorner")
        local TextLabel_2 = Instance.new("TextLabel")
        local ImageLabel_2 = Instance.new("ImageLabel")

        TextButton.Parent = ScrollingFrameContainer
        TextButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
        TextButton.Position = UDim2.new(0.0135135138, 0, 0.0374149643, 0)
        TextButton.Size = UDim2.new(0, 505, 0, 50)
        TextButton.Font = Enum.Font.SourceSans
        TextButton.Text = ""
        TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextButton.TextSize = 14.000

        UICorner_5.CornerRadius = UDim.new(0, 3)
        UICorner_5.Parent = TextButton

        TextLabel_2.Parent = TextButton
        TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.BackgroundTransparency = 1.000
        TextLabel_2.Position = UDim2.new(0.0218892004, 0, 0.182857051, 0)
        TextLabel_2.Size = UDim2.new(0, 436, 0, 31)
        TextLabel_2.Font = Enum.Font.Gotham
        TextLabel_2.Text = text
        TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.TextSize = 20.000
        TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

        ImageLabel_2.Parent = TextButton
        ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_2.BackgroundTransparency = 1.000
        ImageLabel_2.Position = UDim2.new(0.933939874, 0, 0.235713869, 0)
        ImageLabel_2.Size = UDim2.new(0, 25, 0, 25)
        ImageLabel_2.Image = "http://www.roblox.com/asset/?id=6023565895"
    end

    return cool;
end
return lib;
