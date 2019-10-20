-- Gui to Lua
-- Version: 3

-- Instances:

local p = game.Players.LocalPlayer
local DemonHub = Instance.new("ScreenGui")
local mainframe = Instance.new("Frame")
local topofmain = Instance.new("Folder")
local mexitbutt = Instance.new("TextButton")
local toplbl = Instance.new("TextLabel")
local bottomofmain = Instance.new("Folder")
local Frame = Instance.new("Frame")
local Buttons = Instance.new("Frame")
local creditsbutton = Instance.new("TextButton")
local gamesButton = Instance.new("TextButton")
local gameframe = Instance.new("Frame")
local scriptarea = Instance.new("ScrollingFrame")
local melonGUI = Instance.new("TextButton")
local topofscript = Instance.new("Folder")
local gexitbutt = Instance.new("TextButton")
local toplbl_2 = Instance.new("TextLabel")
local msimframe = Instance.new("Frame")
local topofgame = Instance.new("Folder")
local msimexitbutt = Instance.new("TextButton")
local toplbl_3 = Instance.new("TextLabel")
local Buttons_2 = Instance.new("Frame")
local tpmelon = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local creditsframe = Instance.new("Frame")
local topofcred = Instance.new("Folder")
local credexitbutt = Instance.new("TextButton")
local toplbl_4 = Instance.new("TextLabel")
local Buttons_3 = Instance.new("Frame")
local mby = Instance.new("TextLabel")
local Frame_3 = Instance.new("Frame")

--Properties:

DemonHub.Name = "DemonHub"
DemonHub.Parent = p.PlayerGui

mainframe.Name = "mainframe"
mainframe.Parent = DemonHub
mainframe.Active = true
mainframe.BackgroundColor3 = Color3.new(0, 0, 0)
mainframe.BackgroundTransparency = 0.5
mainframe.Draggable = true
mainframe.Position = UDim2.new(1.21680748, -1271, -0.140495092, 351)
mainframe.Selectable = true
mainframe.Size = UDim2.new(0, 393, 0, 419)
mainframe.Draggable = true

topofmain.Name = "topofmain"
topofmain.Parent = mainframe

mexitbutt.Name = "mexitbutt"
mexitbutt.Parent = topofmain
mexitbutt.BackgroundColor3 = Color3.new(0.780392, 0, 0)
mexitbutt.BorderSizePixel = 0
mexitbutt.Position = UDim2.new(0.860050917, 0, 0, 0)
mexitbutt.Size = UDim2.new(0, 55, 0, 39)
mexitbutt.Font = Enum.Font.SciFi
mexitbutt.Text = "X"
mexitbutt.TextColor3 = Color3.new(0, 0, 0)
mexitbutt.TextScaled = true
mexitbutt.TextSize = 14
mexitbutt.TextWrapped = true

toplbl.Name = "toplbl"
toplbl.Parent = topofmain
toplbl.Active = true
toplbl.BackgroundColor3 = Color3.new(0.780392, 0, 0)
toplbl.BorderSizePixel = 0
toplbl.Size = UDim2.new(0, 338, 0, 39)
toplbl.Font = Enum.Font.SciFi
toplbl.Text = "Demon Hub V1"
toplbl.TextScaled = true
toplbl.TextSize = 14
toplbl.TextWrapped = true

bottomofmain.Name = "bottomofmain"
bottomofmain.Parent = mainframe

Frame.Parent = bottomofmain
Frame.BackgroundColor3 = Color3.new(0.780392, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.906921268, 0)
Frame.Size = UDim2.new(0, 393, 0, 39)

Buttons.Name = "Buttons"
Buttons.Parent = mainframe
Buttons.BackgroundColor3 = Color3.new(1, 1, 1)
Buttons.BackgroundTransparency = 100
Buttons.Position = UDim2.new(0, 0, 0.0954653919, 0)
Buttons.Size = UDim2.new(0, 395, 0, 338)

creditsbutton.Name = "creditsbutton"
creditsbutton.Parent = Buttons
creditsbutton.BackgroundColor3 = Color3.new(0.780392, 0, 0)
creditsbutton.BorderSizePixel = 0
creditsbutton.Position = UDim2.new(0.245547071, 0, 0.718377054, 0)
creditsbutton.Size = UDim2.new(0, 200, 0, 50)
creditsbutton.Font = Enum.Font.SciFi
creditsbutton.Text = "Credits"
creditsbutton.TextScaled = true
creditsbutton.TextSize = 14
creditsbutton.TextWrapped = true

gamesButton.Name = "gamesButton"
gamesButton.Parent = Buttons
gamesButton.BackgroundColor3 = Color3.new(0.780392, 0, 0)
gamesButton.BorderSizePixel = 0
gamesButton.Position = UDim2.new(0.245547071, 0, 0.23866348, 0)
gamesButton.Size = UDim2.new(0, 200, 0, 50)
gamesButton.Font = Enum.Font.SciFi
gamesButton.Text = "Games"
gamesButton.TextColor3 = Color3.new(0, 0, 0)
gamesButton.TextScaled = true
gamesButton.TextSize = 14
gamesButton.TextWrapped = true

gameframe.Name = "gameframe"
gameframe.Parent = DemonHub
gameframe.Active = true
gameframe.BackgroundColor3 = Color3.new(0, 0, 0)
gameframe.BackgroundTransparency = 0.5
gameframe.Position = UDim2.new(0.431687862, 0, 0.291041315, 0)
gameframe.Selectable = true
gameframe.Size = UDim2.new(0, 395, 0, 419)
gameframe.Visible = false
gameframe.Draggable = true

scriptarea.Name = "scriptarea"
scriptarea.Parent = gameframe
scriptarea.BackgroundColor3 = Color3.new(0.780392, 0, 0)
scriptarea.BackgroundTransparency = 1
scriptarea.Position = UDim2.new(0, 0, 0.140065134, 0)
scriptarea.Size = UDim2.new(0, 395, 0, 310)

melonGUI.Name = "melonGUI"
melonGUI.Parent = scriptarea
melonGUI.BackgroundColor3 = Color3.new(0.780392, 0, 0)
melonGUI.BorderSizePixel = 3
melonGUI.Position = UDim2.new(0, 0, 0.0060786251, 0)
melonGUI.Size = UDim2.new(0, 381, 0, 50)
melonGUI.Font = Enum.Font.SciFi
melonGUI.Text = "Melon Sim GUI"
melonGUI.TextScaled = true
melonGUI.TextSize = 14
melonGUI.TextWrapped = true

topofscript.Name = "topofscript"
topofscript.Parent = gameframe

gexitbutt.Name = "gexitbutt"
gexitbutt.Parent = topofscript
gexitbutt.BackgroundColor3 = Color3.new(0.780392, 0, 0)
gexitbutt.BorderSizePixel = 0
gexitbutt.Position = UDim2.new(0.860050857, 0, 0, 0)
gexitbutt.Size = UDim2.new(0, 55, 0, 39)
gexitbutt.Font = Enum.Font.SciFi
gexitbutt.Text = "X"
gexitbutt.TextColor3 = Color3.new(0, 0, 0)
gexitbutt.TextScaled = true
gexitbutt.TextSize = 14
gexitbutt.TextWrapped = true

toplbl_2.Name = "toplbl"
toplbl_2.Parent = topofscript
toplbl_2.Active = true
toplbl_2.BackgroundColor3 = Color3.new(0.780392, 0, 0)
toplbl_2.BorderSizePixel = 0
toplbl_2.Size = UDim2.new(0, 340, 0, 39)
toplbl_2.Font = Enum.Font.SciFi
toplbl_2.Text = "Game Gui's"
toplbl_2.TextScaled = true
toplbl_2.TextSize = 14
toplbl_2.TextWrapped = true

msimframe.Name = "msimframe"
msimframe.Parent = DemonHub
msimframe.Active = true
msimframe.BackgroundColor3 = Color3.new(0, 0, 0)
msimframe.BackgroundTransparency = 0.5
msimframe.Position = UDim2.new(0.431680262, 0, 0.291831672, 0)
msimframe.Selectable = true
msimframe.Size = UDim2.new(0, 395, 0, 419)
msimframe.Visible = false
msimframe.Draggable = true

topofgame.Name = "topofgame"
topofgame.Parent = msimframe

msimexitbutt.Name = "msimexitbutt"
msimexitbutt.Parent = topofgame
msimexitbutt.BackgroundColor3 = Color3.new(0.780392, 0, 0)
msimexitbutt.BorderSizePixel = 0
msimexitbutt.Position = UDim2.new(0.860050857, 0, 0, 0)
msimexitbutt.Size = UDim2.new(0, 55, 0, 39)
msimexitbutt.Font = Enum.Font.SciFi
msimexitbutt.Text = "X"
msimexitbutt.TextColor3 = Color3.new(0, 0, 0)
msimexitbutt.TextScaled = true
msimexitbutt.TextSize = 14
msimexitbutt.TextWrapped = true

toplbl_3.Name = "toplbl"
toplbl_3.Parent = topofgame
toplbl_3.Active = true
toplbl_3.BackgroundColor3 = Color3.new(0.780392, 0, 0)
toplbl_3.BorderSizePixel = 0
toplbl_3.Size = UDim2.new(0, 340, 0, 39)
toplbl_3.Font = Enum.Font.SciFi
toplbl_3.Text = "Melon Simulator GUI"
toplbl_3.TextScaled = true
toplbl_3.TextSize = 14
toplbl_3.TextWrapped = true

Buttons_2.Name = "Buttons"
Buttons_2.Parent = msimframe
Buttons_2.BackgroundColor3 = Color3.new(1, 1, 1)
Buttons_2.BackgroundTransparency = 100
Buttons_2.Position = UDim2.new(0, 0, 0.0954653919, 0)
Buttons_2.Size = UDim2.new(0, 395, 0, 338)

tpmelon.Name = "tpmelon"
tpmelon.Parent = Buttons_2
tpmelon.BackgroundColor3 = Color3.new(0.780392, 0, 0)
tpmelon.BorderSizePixel = 0
tpmelon.Position = UDim2.new(0.245547071, 0, 0.425054014, 0)
tpmelon.Size = UDim2.new(0, 200, 0, 50)
tpmelon.Font = Enum.Font.SciFi
tpmelon.Text = "Tp all melons"
tpmelon.TextColor3 = Color3.new(0, 0, 0)
tpmelon.TextScaled = true
tpmelon.TextSize = 14
tpmelon.TextWrapped = true

Frame_2.Parent = msimframe
Frame_2.BackgroundColor3 = Color3.new(0.780392, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 0.906921268, 0)
Frame_2.Size = UDim2.new(0, 395, 0, 39)

creditsframe.Name = "creditsframe"
creditsframe.Parent = DemonHub
creditsframe.Active = true
creditsframe.BackgroundColor3 = Color3.new(0, 0, 0)
creditsframe.BackgroundTransparency = 0.5
creditsframe.Position = UDim2.new(0.431680262, 0, 0.291831672, 0)
creditsframe.Selectable = true
creditsframe.Size = UDim2.new(0, 395, 0, 419)
creditsframe.Visible = false
creditsframe.Draggable = true

topofcred.Name = "topofcred"
topofcred.Parent = creditsframe

credexitbutt.Name = "credexitbutt"
credexitbutt.Parent = topofcred
credexitbutt.BackgroundColor3 = Color3.new(0.780392, 0, 0)
credexitbutt.BorderSizePixel = 0
credexitbutt.Position = UDim2.new(0.860050857, 0, 0, 0)
credexitbutt.Size = UDim2.new(0, 55, 0, 39)
credexitbutt.Font = Enum.Font.SciFi
credexitbutt.Text = "X"
credexitbutt.TextColor3 = Color3.new(0, 0, 0)
credexitbutt.TextScaled = true
credexitbutt.TextSize = 14
credexitbutt.TextWrapped = true

toplbl_4.Name = "toplbl"
toplbl_4.Parent = topofcred
toplbl_4.Active = true
toplbl_4.BackgroundColor3 = Color3.new(0.780392, 0, 0)
toplbl_4.BorderSizePixel = 0
toplbl_4.Size = UDim2.new(0, 340, 0, 39)
toplbl_4.Font = Enum.Font.SciFi
toplbl_4.Text = "Credits"
toplbl_4.TextScaled = true
toplbl_4.TextSize = 14
toplbl_4.TextWrapped = true

Buttons_3.Name = "Buttons"
Buttons_3.Parent = creditsframe
Buttons_3.BackgroundColor3 = Color3.new(1, 1, 1)
Buttons_3.BackgroundTransparency = 100
Buttons_3.Position = UDim2.new(0, 0, 0.0954653919, 0)
Buttons_3.Size = UDim2.new(0, 395, 0, 338)

mby.Name = "mby"
mby.Parent = Buttons_3
mby.Active = true
mby.BackgroundColor3 = Color3.new(0.780392, 0, 0)
mby.BorderSizePixel = 0
mby.Position = UDim2.new(0.0683544278, 0, 0.147928998, 0)
mby.Size = UDim2.new(0, 340, 0, 153)
mby.Font = Enum.Font.SciFi
mby.Text = "Made by: @Techano#3661"
mby.TextScaled = true
mby.TextSize = 14
mby.TextWrapped = true

Frame_3.Parent = creditsframe
Frame_3.BackgroundColor3 = Color3.new(0.780392, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 0.906921268, 0)
Frame_3.Size = UDim2.new(0, 395, 0, 39)

-- Scripts:

gamesButton.MouseButton1Down:connect(function()
gameframe.Visible = true
mainframe.Visible = false
end)

gexitbutt.MouseButton1Down:connect(function()
mainframe.Visible = true
gameframe.Visible = false
end)

creditsbutton.MouseButton1Down:connect(function()
creditsframe.Visible = true
mainframe.Visible = false
end)

credexitbutt.MouseButton1Down:connect(function()
mainframe.Visible = true
creditsframe.Visible = false
end)

melonGUI.MouseButton1Down:connect(function()
msimframe.Visible = true
gameframe.Visible = false
end)

msimexitbutt.MouseButton1Down:connect(function()
gameframe.Visible = true
msimframe.Visible = false
end)

tpmelon.MouseButton1Down:connect(function()
local char = p.Character

while true do 
	local melons = workspace.Melons:GetChildren()
	for i, child in ipairs(melons) do
		child.CFrame = char.HumanoidRootPart.CFrame
		wait()
	end
	wait()
end
end)
