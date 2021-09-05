_G.ver = '1.0.1'
loadstring(game:HttpGet(('ttps://tuh66.github.io/hele_hub/scripts/lua/ver.lua'), true))()
if game.PlaceId == 5535087806 then
print 'tapping mania detected';
local ui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local line = Instance.new("Frame")
local title = Instance.new("TextLabel")
local line1 = Instance.new("Frame")
local featurebtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local feature = Instance.new("Frame")
local text1 = Instance.new("TextLabel")
local autotapbtn = Instance.new("TextButton")
local autorebbtn = Instance.new("TextButton")
local text2 = Instance.new("TextLabel")
local plr = game.Players.LocalPlayer
local mouse = plr:GetMouse()
_G.toggle1 = false
_G.toggle2 = false
_G.ui = false

ui.Name = "ui"
ui.Parent = game.CoreGui
ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ui
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.267605633, 0, 0.2577447, 0)
main.Size = UDim2.new(0, 582, 0, 362)
main.Draggable = true
main.Active = true
main.Selectable = true
main.Visible = true

mouse.KeyDown:Connect(function(key)
    if key == "m" then
        if _G.ui == false then
            _G.ui = true
            main.Visible = true
        else
            _G.ui = false
            main.Visible = false
        end
    end
end)

line.Name = "line"
line.Parent = main
line.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.0718232021, 0)
line.Size = UDim2.new(0, 582, 0, 3)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0171821304, 0, 0, 0)
title.Size = UDim2.new(0, 171, 0, 26)
title.Font = Enum.Font.SourceSans
title.Text = "HeleHub - Tapping Mania"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

feature.Name = "feature"
feature.Parent = main
feature.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
feature.BorderSizePixel = 0
feature.Position = UDim2.new(0.194158077, 0, 0.12983425, 0)
feature.Size = UDim2.new(0, 454, 0, 296)
feature.Visible = false

line1.Name = "line1"
line1.Parent = main
line1.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
line1.BorderSizePixel = 0
line1.Position = UDim2.new(0.161512032, 0, 0.0801104978, 0)
line1.Size = UDim2.new(0, 3, 0, 333)

featurebtn.Name = "featurebtn"
featurebtn.Parent = main
featurebtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
featurebtn.BorderSizePixel = 0
featurebtn.Position = UDim2.new(0.0171821304, 0, 0.118784532, 0)
featurebtn.Size = UDim2.new(0, 75, 0, 28)
featurebtn.Font = Enum.Font.SourceSans
featurebtn.Text = "Features"
featurebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
featurebtn.TextSize = 18.000
featurebtn.MouseButton1Click:Connect(function()
	if feature.Visible == false then
		feature.Visible = true
    else
        feature.Visible = false
    end
end)

UICorner.Parent = main

text1.Name = "text1"
text1.Parent = feature
text1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
text1.BackgroundTransparency = 1.000
text1.BorderSizePixel = 0
text1.Position = UDim2.new(0, 0, 0.0168918911, 0)
text1.Size = UDim2.new(0, 144, 0, 39)
text1.Font = Enum.Font.SourceSans
text1.Text = "Auto-Tap: "
text1.TextColor3 = Color3.fromRGB(255, 255, 255)
text1.TextSize = 25.000

autotapbtn.Name = "autotapbtn"
autotapbtn.Parent = feature
autotapbtn.BackgroundColor3 = Color3.fromRGB(255, 0 ,0)
autotapbtn.Position = UDim2.new(0.259911895, 0, 0.0506756753, 0)
autotapbtn.Size = UDim2.new(0, 19, 0, 19)
autotapbtn.Font = Enum.Font.SourceSans
autotapbtn.Text = " "
autotapbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
autotapbtn.TextSize = 14.000
autotapbtn.MouseButton1Click:Connect(function()
	if _G.toggle1 == false then
		_G.toggle1 = true
		autotapbtn.BackgroundColor3 = Color3.fromRGB(50, 255, 19)
	else
		_G.toggle1 = false
		autotapbtn.BackgroundColor3 = Color3.fromRGB(255, 0 ,0)
	end
end)

autorebbtn.Name = "autorebbtn"
autorebbtn.Parent = feature
autorebbtn.BackgroundColor3 = Color3.fromRGB(255, 0 ,0)
autorebbtn.Position = UDim2.new(0.259911895, 0, 0.209459454, 0)
autorebbtn.Size = UDim2.new(0, 19, 0, 19)
autorebbtn.Font = Enum.Font.SourceSans
autorebbtn.Text = " "
autorebbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
autorebbtn.TextSize = 14.000
autorebbtn.MouseButton1Click:Connect(function()
	if _G.toggle2 == false then
		_G.toggle2 = true
		autorebbtn.BackgroundColor3 = Color3.fromRGB(50, 255, 19)
	else
		_G.toggle2 = false
		autorebbtn.BackgroundColor3 = Color3.fromRGB(255, 0 ,0)
	end
end)

text2.Name = "text2"
text2.Parent = feature
text2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
text2.BackgroundTransparency = 1.000
text2.BorderSizePixel = 0
text2.Position = UDim2.new(0, 0, 0.175675675, 0)
text2.Size = UDim2.new(0, 144, 0, 39)
text2.Font = Enum.Font.SourceSans
text2.Text = "Auto-Reb:"
text2.TextColor3 = Color3.fromRGB(255, 255, 255)
text2.TextSize = 25.000

while true do
	wait()
	if _G.toggle1 == true then
		game:GetService("ReplicatedStorage").RemoteEvents.Click:FireServer()
	end
	if _G.toggle2 == true then
		local args = {
			[1] = 1
		}
		game:GetService("ReplicatedStorage").RemoteEvents.Rebirth:FireServer(unpack(args))
	end
end
elseif game.PlaceId == 286090429 then
print 'arsenal detected';
local ui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local line = Instance.new("Frame")
local title = Instance.new("TextLabel")
local line1 = Instance.new("Frame")
local featurebtn = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local feature = Instance.new("Frame")
local text1 = Instance.new("TextLabel")
local aimbotbtn = Instance.new("TextButton")
local espbtn = Instance.new("TextButton")
local mouse = game.Players.LocalPlayer:GetMouse()
_G.ui = false

ui.Name = "ui"
ui.Parent = game:WaitForChild("CoreGui")
ui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ui
main.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.267605633, 0, 0.2577447, 0)
main.Size = UDim2.new(0, 582, 0, 362)
main.Draggable = true
main.Active = true
main.Selectable = true
main.Visible = true

mouse.KeyDown:Connect(function(key)
	if key == "m" then
		if _G.ui == false then
			_G.ui = true
			main.Visible = true
		else
			_G.ui = false
			main.Visible = false
		end
	end
end)

line.Name = "line"
line.Parent = main
line.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
line.BorderSizePixel = 0
line.Position = UDim2.new(0, 0, 0.0718232021, 0)
line.Size = UDim2.new(0, 582, 0, 3)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0171821304, 0, 0, 0)
title.Size = UDim2.new(0, 171, 0, 26)
title.Font = Enum.Font.SourceSans
title.Text = "HeleHub - Arsenal"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 14.000
title.TextXAlignment = Enum.TextXAlignment.Left

line1.Name = "line1"
line1.Parent = main
line1.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
line1.BorderSizePixel = 0
line1.Position = UDim2.new(0.161512032, 0, 0.0801104978, 0)
line1.Size = UDim2.new(0, 3, 0, 333)

feature.Name = "feature"
feature.Parent = main
feature.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
feature.BorderSizePixel = 0
feature.Position = UDim2.new(0.183848798, 0, 0.12983425, 0)
feature.Size = UDim2.new(0, 454, 0, 296)
feature.Visible = false

featurebtn.Name = "featurebtn"
featurebtn.Parent = main
featurebtn.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
featurebtn.BorderSizePixel = 0
featurebtn.Position = UDim2.new(0.0171821304, 0, 0.118784532, 0)
featurebtn.Size = UDim2.new(0, 75, 0, 28)
featurebtn.Font = Enum.Font.SourceSans
featurebtn.Text = "Features"
featurebtn.TextColor3 = Color3.fromRGB(255, 255, 255)
featurebtn.TextSize = 18.000
featurebtn.MouseButton1Click:Connect(function()
	if feature.Visible == false then
		feature.Visible = true
	else
		feature.Visible = false
	end
end)

UICorner.Parent = main

text1.Name = "text1"
text1.Parent = feature
text1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
text1.BackgroundTransparency = 1.000
text1.BorderSizePixel = 0
text1.Position = UDim2.new(0.0176211447, 0, 0.0168918911, 0)
text1.Size = UDim2.new(0, 144, 0, 39)
text1.Font = Enum.Font.SourceSans
text1.Text = "AimBot:"
text1.TextColor3 = Color3.fromRGB(255, 255, 255)
text1.TextSize = 25.000

aimbotbtn.Name = "aimbotbtn"
aimbotbtn.Parent = feature
aimbotbtn.BackgroundColor3 = Color3.fromRGB(50, 255, 19)
aimbotbtn.Position = UDim2.new(0.259911895, 0, 0.0506756753, 0)
aimbotbtn.Size = UDim2.new(0, 19, 0, 19)
aimbotbtn.Font = Enum.Font.SourceSans
aimbotbtn.Text = " "
aimbotbtn.TextColor3 = Color3.fromRGB(0, 0, 0)
aimbotbtn.TextSize = 14.000

espbtn.Name = "espbtn"
espbtn.Parent = feature
espbtn.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
espbtn.BorderSizePixel = 0
espbtn.Position = UDim2.new(0.10352423, 0, 0.192567572, 0)
espbtn.Size = UDim2.new(0, 90, 0, 27)
espbtn.Font = Enum.Font.SourceSans
espbtn.Text = "ESP"
espbtn.TextColor3 = Color3.fromRGB(255, 255, 255)
espbtn.TextSize = 19.000

local function JIDO_fake_script()
	local script = Instance.new('LocalScript', aimbotbtn)

	_G.aimbot = false
	local camera = game.Workspace.CurrentCamera
	local localplayer = game:GetService("Players").LocalPlayer
	script.Parent.BackgroundColor3 = Color3.fromRGB(255, 50, 19);
	script.Parent.MouseButton1Click:Connect(function()
		if _G.aimbot == false then
			_G.aimbot = true
			script.Parent.BackgroundColor3 = Color3.fromRGB(50, 255, 19)
			function closestplayer()
				local dist = math.huge
				local target = nil
				for i,v in pairs (game:GetService("Players"):GetPlayers()) do
					if v ~= localplayer then
						if v.Character and v.Character:FindFirstChild("Head") and v.TeamColor ~= localplayer.TeamColor and _G.aimbot and v.Character.Humanoid.Health > 0 then
							local magnitude = (v.Character.Head.Position - localplayer.Character.Head.Position).magnitude
							if magnitude < dist then
								dist = magnitude
								target = v
							end
	
						end
					end
				end
				return target
			end
		else _G.aimbot = false; script.Parent.BackgroundColor3 = Color3.fromRGB(255, 50, 19); end end)
	local settings = {keybind = Enum.UserInputType.MouseButton2}
	local UIS = game:GetService("UserInputService")
	local aiming = false
	UIS.InputBegan:Connect(function(inp) if inp.UserInputType == settings.keybind then aiming = true end end)
	UIS.InputEnded:Connect(function(inp) if inp.UserInputType == settings.keybind then aiming = false end end)
	game:GetService("RunService").RenderStepped:Connect(function() if aiming then camera.CFrame = CFrame.new(camera.CFrame.Position,closestplayer().Character.Head.Position) end end)
end
coroutine.wrap(JIDO_fake_script)()
local function GQNPX_fake_script()
	local script = Instance.new('LocalScript', espbtn)
	
	local Players = game:GetService("Players")
	script.Parent.MouseButton1Click:Connect(function()
		local function CreateGui(name,parent,face)
			local SurfaceGui = Instance.new("SurfaceGui",parent)
			SurfaceGui.Parent = parent
			SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
			SurfaceGui.Face = Enum.NormalId[face]
			SurfaceGui.LightInfluence = 0
			SurfaceGui.ResetOnSpawn = false
			SurfaceGui.Name = name
			SurfaceGui.AlwaysOnTop = true
			local Frame = Instance.new("Frame",SurfaceGui)
			Frame.BackgroundColor3 = Color3.fromRGB(189, 255, 117)
			Frame.Size = UDim2.new(1,0,1,0)
		end
		while true do
			wait(1)
			for i,v in pairs (Players:GetPlayers()) do
				if v ~= Players.LocalPlayer and v.Character ~= nil and v.Character:FindFirstChild("Head") and _G.chams and v.Character.Head:FindFirstChild("cham") == nil then
					for i,v in pairs (v.Character:GetChildren()) do
						if v:IsA("MeshPart") or v.Name == "Head" then
							CreateGui("cham",v,"Back")
							CreateGui("cham",v,"Front")
							CreateGui("cham",v,"Top")
							CreateGui("cham",v,"Bottom")
							CreateGui("cham",v,"Right")
							CreateGui("cham",v,"Left")
						end
					end
				end
			end
		end
	end)
end
coroutine.wrap(GQNPX_fake_script)()
else
  game.StarterGui:SetCore('SendNotification', {
    Title = 'HeleHub';
    Text = 'game not supported';
  })
end
