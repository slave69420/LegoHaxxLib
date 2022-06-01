
local lib = {}

function createlib(name)
    local ScreenGui = Instance.new("ScreenGui")
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
    local UIListLayout = Instance.new("UIListLayout")
    local ScrollingFrameContainer = Instance.new("Frame")
    local UICorner_4 = Instance.new("UICorner")

    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    MainFrame.Name = "MainFrame"
    MainFrame.Parent = ScreenGui
    MainFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    MainFrame.Position = UDim2.new(0.21349448, 0, 0.228840128, 0)
    MainFrame.Size = UDim2.new(0, 569, 0, 346)

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
    TextLabel.Text = "LegoHaxx v0.0.1A"
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 14.000

    SideBar.Name = "SideBar"
    SideBar.Parent = MainFrame
    SideBar.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
    SideBar.Position = UDim2.new(0.0131429927, 0, 0.130574226, 0)
    SideBar.Size = UDim2.new(0, 29, 0, 294)

    UICorner_3.CornerRadius = UDim.new(0, 3)
    UICorner_3.Parent = SideBar

    UIListLayout.Parent = SideBar
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 10)

    ScrollingFrameContainer.Name = "ScrollingFrameContainer"
    ScrollingFrameContainer.Parent = MainFrame
    ScrollingFrameContainer.BackgroundColor3 = Color3.fromRGB(51, 51, 51)
    ScrollingFrameContainer.Position = UDim2.new(0.0781694055, 0, 0.130574226, 0)
    ScrollingFrameContainer.Size = UDim2.new(0, 518, 0, 294)

    UICorner_4.CornerRadius = UDim.new(0, 3)
    UICorner_4.Parent = ScrollingFrameContainer

    local tab = {}

    function lib:Tab(imageId)
        local Tab = Instance.new("ImageButton")


        Tab.Name = "Tab"
        Tab.Parent = SideBar
        Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Tab.BackgroundTransparency = 1.000
        Tab.Position = UDim2.new(0.137931108, 0, 0.037414968, 0)
        Tab.Size = UDim2.new(0, 21, 0, 22)
        Tab.Image = imageId
    end
    return tab;
end
return lib;
