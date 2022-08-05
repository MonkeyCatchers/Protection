--// skid this, leak this, do anything i dont rlly care its not important lol its a gui 😂😂
--// its open source to save cpu

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
ScreenGui.Name = "Disconnected"
ScreenGui.Parent = game.CoreGui
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(-0.3359375, 0, -0.623893797, 0)
Frame.Size = UDim2.new(0, 2958, 0, 1775)
ImageLabel.Parent = ScreenGui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.403124988, 0, -0.0464602113, 0)
ImageLabel.Size = UDim2.new(0, 371, 0, 371)
ImageLabel.Image = "rbxassetid://10467726544"
ImageLabel.ScaleType = Enum.ScaleType.Tile
TextLabel.Parent = ScreenGui
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.447916657, 0, 0.344026566, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.GothamBlack
TextLabel.Text = "WARNING"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 49.000
TextLabel_2.Parent = ScreenGui
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.Position = UDim2.new(0.447916657, 0, 0.439159304, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBlack
TextLabel_2.Text = "This is NOT a ALT or Controller"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 39.000
TextLabel_3.Parent = ScreenGui
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.447916657, 0, 0.799778759, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBlack
TextLabel_3.Text = "Need Help Fixing This?"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 28.000
TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton.Position = UDim2.new(0.447916657, 0, 0.876106203, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.GothamBlack
TextButton.Text = "Click Me"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 26.000
TextButton.MouseButton1Down:Connect(function()
    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local copyid = Instance.new("TextButton")
    local UICorner = Instance.new("UICorner")
    local uruserid = Instance.new("TextLabel")
    local getgenvController = Instance.new("TextLabel")
    local copycontroller = Instance.new("TextButton")
    local UICorner_2 = Instance.new("UICorner")
    local howtosetupcontroller = Instance.new("TextLabel")
    local copyalts = Instance.new("TextButton")
    local UICorner_3 = Instance.new("UICorner")
    local getgenvAlts = Instance.new("TextLabel")
    local howtosetupcontroller_2 = Instance.new("TextLabel")
    local back = Instance.new("TextButton")
    local UICorner_4 = Instance.new("UICorner")
    local Example = Instance.new("TextButton")
    local UICorner_5 = Instance.new("UICorner")
    local vid = Instance.new("TextButton")
    local UICorner_6 = Instance.new("UICorner")
    ScreenGui.Name = "SetupHelp"
    ScreenGui.Parent = game.CoreGui
    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
    Frame.Position = UDim2.new(-0.685416639, 0, -1.01548672, 0)
    Frame.Size = UDim2.new(0, 5486, 0, 2936)
    copyid.Name = "copyid"
    copyid.Parent = ScreenGui
    copyid.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    copyid.Position = UDim2.new(0.449999988, 0, 0.102876097, 0)
    copyid.Size = UDim2.new(0, 191, 0, 50)
    copyid.Font = Enum.Font.GothamBlack
    copyid.Text = "Copy ID"
    copyid.TextColor3 = Color3.fromRGB(255, 255, 255)
    copyid.TextSize = 30.000
    copyid.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    UICorner.Parent = copyid
    uruserid.Name = "uruserid"
    uruserid.Parent = ScreenGui
    uruserid.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    uruserid.BackgroundTransparency = 1.000
    uruserid.Position = UDim2.new(0.447916657, 0, 0.0132743344, 0)
    uruserid.Size = UDim2.new(0, 200, 0, 50)
    uruserid.Font = Enum.Font.GothamBlack
    uruserid.Text = "Your User ID -"
    uruserid.TextColor3 = Color3.fromRGB(255, 255, 255)
    uruserid.TextSize = 58.000
    getgenvController.Name = "getgenv().Controller"
    getgenvController.Parent = ScreenGui
    getgenvController.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    getgenvController.BackgroundTransparency = 1.000
    getgenvController.Position = UDim2.new(0.0635416582, 0, 0.536504447, 0)
    getgenvController.Size = UDim2.new(0, 310, 0, 54)
    getgenvController.Font = Enum.Font.GothamBlack
    getgenvController.Text = "d"
    getgenvController.TextColor3 = Color3.fromRGB(255, 255, 255)
    getgenvController.TextSize = 33.000
    copycontroller.Name = "copycontroller"
    copycontroller.Parent = ScreenGui
    copycontroller.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    copycontroller.Position = UDim2.new(0.0755208358, 0, 0.622787714, 0)
    copycontroller.Size = UDim2.new(0, 264, 0, 50)
    copycontroller.Font = Enum.Font.GothamBlack
    copycontroller.Text = "Copy Controller"
    copycontroller.TextColor3 = Color3.fromRGB(255, 255, 255)
    copycontroller.TextSize = 30.000
    copycontroller.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    UICorner_2.Parent = copycontroller
    howtosetupcontroller.Name = "howtosetupcontroller"
    howtosetupcontroller.Parent = ScreenGui
    howtosetupcontroller.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    howtosetupcontroller.BackgroundTransparency = 1.000
    howtosetupcontroller.Position = UDim2.new(0.092187494, 0, 0.472345144, 0)
    howtosetupcontroller.Size = UDim2.new(0, 200, 0, 50)
    howtosetupcontroller.Font = Enum.Font.GothamBlack
    howtosetupcontroller.Text = "How To Setup Controller"
    howtosetupcontroller.TextColor3 = Color3.fromRGB(255, 255, 255)
    howtosetupcontroller.TextSize = 33.000
    copyalts.Name = "copyalts"
    copyalts.Parent = ScreenGui
    copyalts.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    copyalts.Position = UDim2.new(0.786979198, 0, 0.622787714, 0)
    copyalts.Size = UDim2.new(0, 264, 0, 50)
    copyalts.Font = Enum.Font.GothamBlack
    copyalts.Text = "Copy ALT'S"
    copyalts.TextColor3 = Color3.fromRGB(255, 255, 255)
    copyalts.TextSize = 30.000
    copyalts.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    UICorner_3.Parent = copyalts
    getgenvAlts.Name = "getgenv().Alts"
    getgenvAlts.Parent = ScreenGui
    getgenvAlts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    getgenvAlts.BackgroundTransparency = 1.000
    getgenvAlts.Position = UDim2.new(0.774999976, 0, 0.536504447, 0)
    getgenvAlts.Size = UDim2.new(0, 310, 0, 54)
    getgenvAlts.Font = Enum.Font.GothamBlack
    getgenvAlts.Text = "d"
    getgenvAlts.TextColor3 = Color3.fromRGB(255, 255, 255)
    getgenvAlts.TextSize = 33.000
    howtosetupcontroller_2.Name = "howtosetupcontroller"
    howtosetupcontroller_2.Parent = ScreenGui
    howtosetupcontroller_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    howtosetupcontroller_2.BackgroundTransparency = 1.000
    howtosetupcontroller_2.Position = UDim2.new(0.803645849, 0, 0.472345144, 0)
    howtosetupcontroller_2.Size = UDim2.new(0, 200, 0, 50)
    howtosetupcontroller_2.Font = Enum.Font.GothamBlack
    howtosetupcontroller_2.Text = "How To Setup ALT's"
    howtosetupcontroller_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    howtosetupcontroller_2.TextSize = 33.000
    back.Name = "back"
    back.Parent = ScreenGui
    back.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    back.Position = UDim2.new(0.449999988, 0, 0.91261059, 0)
    back.Size = UDim2.new(0, 191, 0, 50)
    back.Font = Enum.Font.GothamBlack
    back.Text = "Go Back"
    back.TextColor3 = Color3.fromRGB(255, 255, 255)
    back.TextSize = 30.000
    back.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    back.MouseButton1Down:Connect(function()
        game:GetService("CoreGui").SetupHelp:Destroy()
    end)
    UICorner_4.Parent = back
    Example.Name = "Example"
    Example.Parent = ScreenGui
    Example.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    Example.Position = UDim2.new(0.449999988, 0, 0.493362814, 0)
    Example.Size = UDim2.new(0, 191, 0, 50)
    Example.Font = Enum.Font.GothamBlack
    Example.Text = "Example"
    Example.TextColor3 = Color3.fromRGB(255, 255, 255)
    Example.TextSize = 30.000
    Example.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    Example.MouseButton1Down:Connect(function()
        local ScreenGui = Instance.new("ScreenGui")
        local Frame = Instance.new("Frame")
        local example = Instance.new("TextLabel")
        local back2 = Instance.new("TextButton")
        local UICorner = Instance.new("UICorner")
        ScreenGui.Name = "Example"
        ScreenGui.Parent = game.CoreGui
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        Frame.Parent = ScreenGui
        Frame.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
        Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Frame.Position = UDim2.new(-0.362500012, 0, -0.578539789, 0)
        Frame.Size = UDim2.new(0, 2958, 0, 1775)
        example.Name = "example"
        example.Parent = ScreenGui
        example.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        example.BackgroundTransparency = 1.000
        example.Position = UDim2.new(0.418749988, 0, 0.470132768, 0)
        example.Size = UDim2.new(0, 310, 0, 54)
        example.Font = Enum.Font.GothamBlack
        example.Text = "-- My ID's\n\n-- Controller - 387286675\n-- Alt1 - 73867334\n-- Alt2 - 39839798\n-- Alt3 - 238972783\n\ngetgenv().Settings = {\n    ['Key'] = \"KEYHERE\",\n    ['Version'] = \"Basic\", -- Version of ALT Control {Basic, CPU Saver, Quick}\n    ['Controller'] = 387286675,\n    ['Prefix'] = \".\",\n    ['FPS'] = \"3\",\n    ['Advert'] = \".gg/halloweens\",\n    ['GUI'] = true, -- {true/false}\n}\n\ngetgenv().Alts = {\n    Alt1 = 73867334,\n    Alt2 = 39839798,\n    Alt3 = 238972783,\n}\n\nloadstring(game:HttpGet('https://raw.githubusercontent.com/halloweevn/SpookyControl/main/v3/'..getgenv().Settings.Version..'.lua'))()"
        example.TextColor3 = Color3.fromRGB(255, 255, 255)
        example.TextSize = 27.000
        back2.Name = "back2"
        back2.Parent = ScreenGui
        back2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        back2.Position = UDim2.new(0.449999988, 0, 0.882743299, 0)
        back2.Size = UDim2.new(0, 191, 0, 50)
        back2.Font = Enum.Font.GothamBlack
        back2.Text = "Go Back"
        back2.TextColor3 = Color3.fromRGB(255, 255, 255)
        back2.TextSize = 30.000
        back2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        back2.MouseButton1Down:Connect(function()
            game:GetService("CoreGui").Example:Destroy()
        end)
        UICorner.Parent = back2
    end)
    UICorner_5.Parent = Example
    vid.Name = "vid"
    vid.Parent = ScreenGui
    vid.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    vid.Position = UDim2.new(0.449999988, 0, 0.58296454, 0)
    vid.Size = UDim2.new(0, 191, 0, 50)
    vid.Font = Enum.Font.GothamBlack
    vid.Text = "Video Guide"
    vid.TextColor3 = Color3.fromRGB(255, 255, 255)
    vid.TextSize = 30.000
    vid.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    UICorner_6.Parent = vid
    local function XLYLM_fake_script()
        local script = Instance.new('LocalScript', copyid)
        script.Parent.MouseButton1Down:Connect(function()
            setclipboard(game.Players.LocalPlayer.UserId)
            wait()
            script.Parent.Text = "Copied!"
            wait(2)
            script.Parent.Text = "Copy ID"
        end)
    end
    coroutine.wrap(XLYLM_fake_script)()
    local function XLXYLM_fake_script()
        local script = Instance.new('LocalScript', vid)
        script.Parent.MouseButton1Down:Connect(function()
            setclipboard('https://www.youtube.com/watch?v=CYTejl3c-Qg')
            wait()
            script.Parent.Text = "Copied!"
            wait(2)
            script.Parent.Text = "Video Guide"
        end)
    end
    coroutine.wrap(XLXYLM_fake_script)()
    local function FINM_fake_script()
        local script = Instance.new('LocalScript', uruserid)
        local UserID = game.Players.LocalPlayer.UserId
        script.Parent.Text = "Your User ID - "..UserID
    end
    coroutine.wrap(FINM_fake_script)()
    local function YKDW_fake_script()
        local script = Instance.new('LocalScript', getgenvController)
        script.Parent.Text = "['Controller'] = "..game.Players.LocalPlayer.UserId..","
    end
    coroutine.wrap(YKDW_fake_script)()
    local function JWPWE_fake_script()
        local script = Instance.new('LocalScript', copycontroller)
        script.Parent.MouseButton1Down:Connect(function()
            setclipboard("['Controller'] = "..game.Players.LocalPlayer.UserId..",")
            wait()
            script.Parent.Text = "Copied!"
            wait(2)
            script.Parent.Text = "Copy Controller"
        end)
    end
    coroutine.wrap(JWPWE_fake_script)()
    local function FUUMKN_fake_script()
        local script = Instance.new('LocalScript', copyalts)
        script.Parent.MouseButton1Down:Connect(function()
            setclipboard("Alt1 = "..game.Players.LocalPlayer.UserId..",")
            wait()
            script.Parent.Text = "Copied!"
            wait(2)
            script.Parent.Text = "Copy ALT'S"
        end)
    end
    coroutine.wrap(FUUMKN_fake_script)()
    local function QXHUCIQ_fake_script()
        local script = Instance.new('LocalScript', getgenvAlts)
        script.Parent.Text = "Alt1 = "..game.Players.LocalPlayer.UserId..","
    end
    coroutine.wrap(QXHUCIQ_fake_script)()
end)
UICorner.Parent = TextButton
TextLabel_4.Parent = ScreenGui
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.447916657, 0, 0.580752194, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.GothamBlack
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 25.000
TextLabel_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.Parent = ScreenGui
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.447916657, 0, 0.657079637, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.GothamBlack
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 25.000
local function TQYXO_fake_script()
    local script = Instance.new('LocalScript', TextLabel_4)
    local Name = game.Players.LocalPlayer.Name
    script.Parent.Text = "Account Name - "..Name
end
coroutine.wrap(TQYXO_fake_script)()
local function LSSRPZ_fake_script()
    local script = Instance.new('LocalScript', TextLabel_5)
    local ID = game.Players.LocalPlayer.UserId
    script.Parent.Text = "Account ID - "..ID
end
coroutine.wrap(LSSRPZ_fake_script)()
