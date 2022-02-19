local h4x_thing = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local title = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local bypassed_fly = Instance.new("TextButton")
local btools = Instance.new("TextButton")
local credits = Instance.new("TextLabel")
local set_speed_button = Instance.new("TextButton")
local set_speed_textbox = Instance.new("TextBox")
local auto_collect = Instance.new("TextButton")
local auto_buy = Instance.new("TextButton")
local get_gear = Instance.new("TextButton")
local remove_guis = Instance.new("TextButton")
local teleports_label = Instance.new("TextLabel")
local tycoon1_teleport = Instance.new("TextButton")
local tycoon2_teleport = Instance.new("TextButton")
local tycoon3_teleport = Instance.new("TextButton")
local tycoon4_teleport = Instance.new("TextButton")

--Properties:

h4x_thing.Name = "h4x_thing"
h4x_thing.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
h4x_thing.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = h4x_thing
main.BackgroundColor3 = Color3.fromRGB(41, 18, 40)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.705716968, 0, 0.0278330017, 0)
main.Size = UDim2.new(0, 283, 0, 474)

title.Name = "title"
title.Parent = main
title.BackgroundColor3 = Color3.fromRGB(209, 61, 56)
title.BorderColor3 = Color3.fromRGB(71, 9, 44)
title.BorderSizePixel = 3
title.Size = UDim2.new(0, 283, 0, 50)
title.Font = Enum.Font.SourceSans
title.Text = "2 Player Encanto Tycoon"
title.TextColor3 = Color3.fromRGB(254, 254, 0)
title.TextScaled = true
title.TextSize = 60.000
title.TextWrapped = true

discord.Name = "discord"
discord.Parent = main
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.Position = UDim2.new(0, 0, 0.873417795, 0)
discord.Size = UDim2.new(0, 283, 0, 24)
discord.Font = Enum.Font.SourceSans
discord.Text = "https://discord.gg/4jFcGAaq2T"
discord.TextColor3 = Color3.fromRGB(255, 255, 255)
discord.TextScaled = true
discord.TextSize = 50.000
discord.TextWrapped = true

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.600706697, 0, 0.52320677, 0)
ImageLabel.Size = UDim2.new(0, 207, 0, 226)
ImageLabel.Image = "http://www.roblox.com/asset/?id=7863322959"

bypassed_fly.Name = "bypassed_fly"
bypassed_fly.Parent = main
bypassed_fly.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
bypassed_fly.BorderColor3 = Color3.fromRGB(107, 16, 45)
bypassed_fly.BorderSizePixel = 2
bypassed_fly.Position = UDim2.new(0.519434631, 0, 0.122362882, 0)
bypassed_fly.Size = UDim2.new(0, 130, 0, 31)
bypassed_fly.Font = Enum.Font.SourceSans
bypassed_fly.Text = "Bypassed fly"
bypassed_fly.TextColor3 = Color3.fromRGB(243, 255, 0)
bypassed_fly.TextScaled = true
bypassed_fly.TextSize = 14.000
bypassed_fly.TextWrapped = true

btools.Name = "btools"
btools.Parent = main
btools.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
btools.BorderColor3 = Color3.fromRGB(107, 16, 45)
btools.BorderSizePixel = 2
btools.Position = UDim2.new(0.0212014131, 0, 0.122362882, 0)
btools.Size = UDim2.new(0, 130, 0, 31)
btools.Font = Enum.Font.SourceSans
btools.Text = "Btools"
btools.TextColor3 = Color3.fromRGB(243, 255, 0)
btools.TextScaled = true
btools.TextSize = 14.000
btools.TextWrapped = true

credits.Name = "credits"
credits.Parent = main
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 1.000
credits.Position = UDim2.new(0.519434631, 0, 0.926160336, 0)
credits.Size = UDim2.new(0, 136, 0, 35)
credits.Font = Enum.Font.SourceSans
credits.Text = "JUKjacker"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextScaled = true
credits.TextSize = 50.000
credits.TextWrapped = true

set_speed_button.Name = "set_speed_button"
set_speed_button.Parent = main
set_speed_button.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
set_speed_button.BorderColor3 = Color3.fromRGB(107, 16, 45)
set_speed_button.BorderSizePixel = 2
set_speed_button.Position = UDim2.new(0.0212014019, 0, 0.202531651, 0)
set_speed_button.Size = UDim2.new(0, 88, 0, 31)
set_speed_button.Font = Enum.Font.SourceSans
set_speed_button.Text = "Set speed:"
set_speed_button.TextColor3 = Color3.fromRGB(243, 255, 0)
set_speed_button.TextScaled = true
set_speed_button.TextSize = 14.000
set_speed_button.TextWrapped = true

set_speed_textbox.Name = "set_speed_textbox"
set_speed_textbox.Parent = main
set_speed_textbox.BackgroundColor3 = Color3.fromRGB(168, 76, 105)
set_speed_textbox.BorderSizePixel = 0
set_speed_textbox.Position = UDim2.new(0.367491156, 0, 0.202531651, 0)
set_speed_textbox.Size = UDim2.new(0, 173, 0, 31)
set_speed_textbox.ClearTextOnFocus = false
set_speed_textbox.Font = Enum.Font.SourceSans
set_speed_textbox.Text = "100"
set_speed_textbox.TextColor3 = Color3.fromRGB(234, 255, 0)
set_speed_textbox.TextScaled = true
set_speed_textbox.TextSize = 30.000
set_speed_textbox.TextWrapped = true

auto_collect.Name = "auto_collect"
auto_collect.Parent = main
auto_collect.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
auto_collect.BorderColor3 = Color3.fromRGB(107, 16, 45)
auto_collect.BorderSizePixel = 2
auto_collect.Position = UDim2.new(0.0212014131, 0, 0.289029539, 0)
auto_collect.Size = UDim2.new(0, 271, 0, 27)
auto_collect.Font = Enum.Font.SourceSans
auto_collect.Text = "Auto collect money"
auto_collect.TextColor3 = Color3.fromRGB(243, 255, 0)
auto_collect.TextScaled = true
auto_collect.TextSize = 14.000
auto_collect.TextWrapped = true

auto_buy.Name = "auto_buy"
auto_buy.Parent = main
auto_buy.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
auto_buy.BorderColor3 = Color3.fromRGB(107, 16, 45)
auto_buy.BorderSizePixel = 2
auto_buy.Position = UDim2.new(0.0212014131, 0, 0.364978909, 0)
auto_buy.Size = UDim2.new(0, 271, 0, 27)
auto_buy.Font = Enum.Font.SourceSans
auto_buy.Text = "Auto buy"
auto_buy.TextColor3 = Color3.fromRGB(243, 255, 0)
auto_buy.TextScaled = true
auto_buy.TextSize = 14.000
auto_buy.TextWrapped = true

get_gear.Name = "get_gear"
get_gear.Parent = main
get_gear.BackgroundColor3 = Color3.fromRGB(255, 34, 148)
get_gear.BorderColor3 = Color3.fromRGB(107, 16, 45)
get_gear.BorderSizePixel = 2
get_gear.Position = UDim2.new(0.0212014131, 0, 0.438818574, 0)
get_gear.Size = UDim2.new(0, 271, 0, 27)
get_gear.Font = Enum.Font.SourceSans
get_gear.Text = "Get All Server Weapons (OP)"
get_gear.TextColor3 = Color3.fromRGB(243, 255, 0)
get_gear.TextScaled = true
get_gear.TextSize = 14.000
get_gear.TextWrapped = true

remove_guis.Name = "remove_guis"
remove_guis.Parent = main
remove_guis.BackgroundColor3 = Color3.fromRGB(255, 53, 87)
remove_guis.BorderColor3 = Color3.fromRGB(107, 16, 45)
remove_guis.BorderSizePixel = 2
remove_guis.Position = UDim2.new(0.0212014131, 0, 0.510548532, 0)
remove_guis.Size = UDim2.new(0, 271, 0, 27)
remove_guis.Font = Enum.Font.SourceSans
remove_guis.Text = "Remove annoying GUI's"
remove_guis.TextColor3 = Color3.fromRGB(243, 255, 0)
remove_guis.TextScaled = true
remove_guis.TextSize = 14.000
remove_guis.TextWrapped = true

teleports_label.Name = "teleports_label"
teleports_label.Parent = main
teleports_label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleports_label.BackgroundTransparency = 1.000
teleports_label.Position = UDim2.new(0.0212014131, 0, 0.567510486, 0)
teleports_label.Size = UDim2.new(0, 271, 0, 28)
teleports_label.Font = Enum.Font.SourceSans
teleports_label.Text = "Teleports"
teleports_label.TextColor3 = Color3.fromRGB(255, 255, 255)
teleports_label.TextScaled = true
teleports_label.TextSize = 50.000
teleports_label.TextWrapped = true

tycoon1_teleport.Name = "tycoon1_teleport"
tycoon1_teleport.Parent = main
tycoon1_teleport.BackgroundColor3 = Color3.fromRGB(175, 36, 62)
tycoon1_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon1_teleport.BorderSizePixel = 2
tycoon1_teleport.Position = UDim2.new(0.0530035347, 0, 0.64135021, 0)
tycoon1_teleport.Size = UDim2.new(0, 78, 0, 27)
tycoon1_teleport.Font = Enum.Font.SourceSans
tycoon1_teleport.Text = "Tycoon1"
tycoon1_teleport.TextColor3 = Color3.fromRGB(243, 255, 0)
tycoon1_teleport.TextScaled = true
tycoon1_teleport.TextSize = 14.000
tycoon1_teleport.TextWrapped = true

tycoon2_teleport.Name = "tycoon2_teleport"
tycoon2_teleport.Parent = main
tycoon2_teleport.BackgroundColor3 = Color3.fromRGB(175, 36, 62)
tycoon2_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon2_teleport.BorderSizePixel = 2
tycoon2_teleport.Position = UDim2.new(0.363957584, 0, 0.64135021, 0)
tycoon2_teleport.Size = UDim2.new(0, 78, 0, 27)
tycoon2_teleport.Font = Enum.Font.SourceSans
tycoon2_teleport.Text = "Tycoon2"
tycoon2_teleport.TextColor3 = Color3.fromRGB(243, 255, 0)
tycoon2_teleport.TextScaled = true
tycoon2_teleport.TextSize = 14.000
tycoon2_teleport.TextWrapped = true

tycoon3_teleport.Name = "tycoon3_teleport"
tycoon3_teleport.Parent = main
tycoon3_teleport.BackgroundColor3 = Color3.fromRGB(175, 36, 62)
tycoon3_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon3_teleport.BorderSizePixel = 2
tycoon3_teleport.Position = UDim2.new(0.667844474, 0, 0.64135021, 0)
tycoon3_teleport.Size = UDim2.new(0, 78, 0, 27)
tycoon3_teleport.Font = Enum.Font.SourceSans
tycoon3_teleport.Text = "Tycoon3"
tycoon3_teleport.TextColor3 = Color3.fromRGB(243, 255, 0)
tycoon3_teleport.TextScaled = true
tycoon3_teleport.TextSize = 14.000
tycoon3_teleport.TextWrapped = true

tycoon4_teleport.Name = "tycoon4_teleport"
tycoon4_teleport.Parent = main
tycoon4_teleport.BackgroundColor3 = Color3.fromRGB(175, 36, 62)
tycoon4_teleport.BorderColor3 = Color3.fromRGB(107, 16, 45)
tycoon4_teleport.BorderSizePixel = 2
tycoon4_teleport.Position = UDim2.new(0.363957554, 0, 0.719409287, 0)
tycoon4_teleport.Size = UDim2.new(0, 78, 0, 27)
tycoon4_teleport.Font = Enum.Font.SourceSans
tycoon4_teleport.Text = "Tycoon4"
tycoon4_teleport.TextColor3 = Color3.fromRGB(243, 255, 0)
tycoon4_teleport.TextScaled = true
tycoon4_teleport.TextSize = 14.000
tycoon4_teleport.TextWrapped = true

-- Scripts:

local function UXGAZL_fake_script() -- bypassed_fly.LocalScript 
	local script = Instance.new('LocalScript', bypassed_fly)

	function remove_fog()
		local LocalPlayer = game.Players.LocalPlayer
		local torso = LocalPlayer.Character:FindFirstChild("Torso")
		if torso == nil then
			torso = LocalPlayer.Character:FindFirstChild("LowerTorso")
		end
		local emitter = Instance.new("ParticleEmitter")
		emitter.Transparency = NumberSequence.new(0.5)
		emitter.Rate = 20
		emitter.Speed = NumberRange.new(3)
		emitter.Lifetime = NumberRange.new(1)
		emitter.SpreadAngle = Vector2.new(360, 360)
		emitter.Parent = torso
		emitter.Texture = "rbxassetid://6882037552"
		emitter.Size = NumberSequence.new(1.5)
		emitter.Orientation = Enum.ParticleOrientation.VelocityPerpendicular
		
		for i,v in pairs(workspace:GetChildren()) do
			if v:IsA("Sound") then
				v:Remove()
			end
		end
		
		-- nagatoro music
		if workspace:FindFirstChild("nagatoro is epic") == nil then
			local sound = Instance.new("Sound")
			sound.Name = "nagatoro is epic"
			sound.SoundId = "rbxassetid://5998819632"
			sound.Playing = true
			sound.Looped = true
			sound.Volume = 5
			sound.Parent = workspace
		end
	
		-- platform under you so you fly
		while(true) do
			local leg = LocalPlayer.Character:FindFirstChild("Right Leg")
			if leg == nil then
				leg = LocalPlayer.Character:FindFirstChild("RightLowerLeg")
			end
			local position = Vector3.new(leg.Position.X, leg.Position.Y-2, leg.Position.Z)
			local part = Instance.new("Part")
			part.Color = Color3.fromRGB(170, 0, 170)
			part.Material = Enum.Material.Plastic
			part.Transparency = 0.5
			part.Position = position
			part.Size = Vector3.new(6, 0.25, 6)
			part.Anchored = true
			part.Parent = workspace
			local decal = Instance.new("Decal")
			decal.Texture = "rbxassetid://3437901383"
			decal.Face = "Top"
			decal.Transparency = 0.5
			decal.Parent = part
			wait(0)
			part:Destroy()
		end
	end
	
	script.Parent.MouseButton1Click:Connect(remove_fog)
end
coroutine.wrap(UXGAZL_fake_script)()
local function IHOC_fake_script() -- btools.LocalScript 
	local script = Instance.new('LocalScript', btools)

	function btools()
		local tool1 = Instance.new("HopperBin")
		local tool2 = Instance.new("HopperBin")
		local tool3 = Instance.new("HopperBin")
		tool1.BinType = 1
		tool2.BinType = 3
		tool3.BinType = 4
		tool1.Parent = game.Players.LocalPlayer.Backpack
		tool2.Parent = game.Players.LocalPlayer.Backpack
		tool3.Parent = game.Players.LocalPlayer.Backpack	
	end
	
	script.Parent.MouseButton1Click:Connect(btools)
end
coroutine.wrap(IHOC_fake_script)()
local function OGIKSZ_fake_script() -- set_speed_button.LocalScript 
	local script = Instance.new('LocalScript', set_speed_button)

	function set_speed()
		local new_speed = tonumber(script.Parent.Parent.set_speed_textbox.Text)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = new_speed
	end
	
	script.Parent.MouseButton1Click:Connect(set_speed)
end
coroutine.wrap(OGIKSZ_fake_script)()
local function MMHLZBL_fake_script() -- auto_collect.LocalScript 
	local script = Instance.new('LocalScript', auto_collect)

	function auto_collect()
		local tycoon = nil
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name:match("Tycoon") then
				for j,w in pairs(v:GetChildren()) do
					if w.Name:match("Player") then
						if w.Config.Owner.Value == game.Players.LocalPlayer.Name then
							tycoon = w
						end
					end
				end
			end
		end
		
		if tycoon ~= nil then
			tycoon.CollectorParts.Extras.Pad.CanCollide = false
			tycoon.CollectorParts.Extras.Pad.Transparency = 1
	
			while true do
				wait(1)
				tycoon.CollectorParts.Extras.Pad.Position = game.Players.LocalPlayer.Character.Head.Position
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(MMHLZBL_fake_script)()
local function HKBI_fake_script() -- auto_buy.LocalScript 
	local script = Instance.new('LocalScript', auto_buy)

	function auto_collect()
		local tycoon = nil
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name:match("Tycoon") then
				for j,w in pairs(v:GetChildren()) do
					if w.Name:match("Player") then
						if w.Config.Owner.Value == game.Players.LocalPlayer.Name then
							tycoon = w
						end
					end
				end
			end
		end
		
		if tycoon ~= nil then
			while true do
				wait(1)
				for i,button_model in pairs(tycoon.Buttons:GetChildren()) do
					if button_model:IsA("Model") and button_model:FindFirstChild("Head") ~= nil then
						if button_model.Head:FindFirstChild("Sparks") then
							button_model:Remove()
						else
							button_model.Head.Transparency = 1
							button_model.Head.CanCollide = false
							button_model.Head.Position = game.Players.LocalPlayer.Character.Head.Position
						end
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(HKBI_fake_script)()
local function XALU_fake_script() -- get_gear.LocalScript 
	local script = Instance.new('LocalScript', get_gear)

	function auto_collect()
		for i,v in pairs(workspace:GetChildren()) do
			if v.Name:match("Tycoon") then
				for j,w in pairs(v:GetChildren()) do
					if w.Name:match("Player") then
						for k,x in pairs(w:GetChildren()) do
							if x.Name:match("Giver") and x:IsA("Model") then
								for l,y in pairs(x:GetChildren()) do
									if y:FindFirstChild("Touched") then
										y.CanCollide = false
										y.Transparency = 1
										y.Position = game.Players.LocalPlayer.Character.Head.Position
									end
								end
							end
						end
					end
				end
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(XALU_fake_script)()
local function EOWU_fake_script() -- remove_guis.LocalScript 
	local script = Instance.new('LocalScript', remove_guis)

	function auto_collect()
		for i,v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
			if v:FindFirstChild("CashPrompt") then
				v:Remove()
			end
		end
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(EOWU_fake_script)()
local function RKZTQU_fake_script() -- tycoon1_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon1_teleport)

	function auto_collect()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(161.696044921875, 7.361337184906006, -20.595630645751953))
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(RKZTQU_fake_script)()
local function RVOXK_fake_script() -- tycoon2_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon2_teleport)

	function auto_collect()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-123.4222412109375, 7.352124214172363, -15.723981857299805))
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(RVOXK_fake_script)()
local function QXOVPXH_fake_script() -- tycoon3_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon3_teleport)

	function auto_collect()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(27.30882453918457, 7.348460674285889, 119.37211608886719))
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(QXOVPXH_fake_script)()
local function PDEFLM_fake_script() -- tycoon4_teleport.LocalScript 
	local script = Instance.new('LocalScript', tycoon4_teleport)

	function auto_collect()
		game.Players.LocalPlayer.Character:MoveTo(Vector3.new(18.177217483520508, 7.35867166519165, -165.83921813964844))
	end
	
	script.Parent.MouseButton1Click:Connect(auto_collect)
end
coroutine.wrap(PDEFLM_fake_script)()
