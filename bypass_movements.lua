--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 6 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.TopBar
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(171, 0, 0);
G2L["2"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["2"]["Position"] = UDim2.new(0.83613, 0, 0.54648, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[TopBar]];


-- StarterGui.ScreenGui.TopBar.MainFrame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["3"]["Size"] = UDim2.new(0, 193, 0, 250);
G2L["3"]["Position"] = UDim2.new(0.035, -3, 1, 1);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[MainFrame]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass Speed
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Bypass Speed]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass Speed.Button
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Bypass Speed: OFF]];
G2L["5"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass Speed.Button.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass Speed.Speed
G2L["7"] = Instance.new("TextBox", G2L["4"]);
G2L["7"]["CursorPosition"] = -1;
G2L["7"]["Name"] = [[Speed]];
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["PlaceholderText"] = [[Speed Value]];
G2L["7"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[50]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass JP
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Bypass JP]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass JP.Button
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Bypass JP: OFF]];
G2L["9"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass JP.Button.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass JP.Speed
G2L["b"] = Instance.new("TextBox", G2L["8"]);
G2L["b"]["Name"] = [[Speed]];
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["ClearTextOnFocus"] = false;
G2L["b"]["PlaceholderText"] = [[Speed Value]];
G2L["b"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[100]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Strafe
G2L["c"] = Instance.new("Frame", G2L["3"]);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Name"] = [[Strafe]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Strafe.Speed
G2L["d"] = Instance.new("TextBox", G2L["c"]);
G2L["d"]["CursorPosition"] = -1;
G2L["d"]["Name"] = [[Speed]];
G2L["d"]["ZIndex"] = 3;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["ClearTextOnFocus"] = false;
G2L["d"]["PlaceholderText"] = [[Speed Value]];
G2L["d"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[300]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Strafe.Strafe
G2L["e"] = Instance.new("TextButton", G2L["c"]);
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["ZIndex"] = 2;
G2L["e"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Strafing: OFF]];
G2L["e"]["Name"] = [[Strafe]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Strafe.Strafe.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.TopBar.MainFrame.UIGridLayout
G2L["10"] = Instance.new("UIGridLayout", G2L["3"]);
G2L["10"]["CellSize"] = UDim2.new(1, 0, 0, 50);
G2L["10"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["10"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.ScreenGui.TopBar.MainFrame.Walk Straight
G2L["11"] = Instance.new("TextButton", G2L["3"]);
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["ZIndex"] = 2;
G2L["11"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Walk Straight: OFF]];
G2L["11"]["Name"] = [[Walk Straight]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Walk Straight.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.TopBar.MainFrame.Walk To Point
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Walk To Point]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Walk To Point.Button
G2L["14"] = Instance.new("TextButton", G2L["13"]);
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Walk To Point]];
G2L["14"]["Name"] = [[Button]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Walk To Point.Button.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["14"]);



-- StarterGui.ScreenGui.TopBar.MainFrame.Walk To Point.Speed
G2L["16"] = Instance.new("TextBox", G2L["13"]);
G2L["16"]["Name"] = [[Speed]];
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["ClearTextOnFocus"] = false;
G2L["16"]["PlaceholderText"] = [[X,Y,Z]];
G2L["16"]["Size"] = UDim2.new(0.5, 0, 0, 50);
G2L["16"]["Position"] = UDim2.new(0.5, 0, 0, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[]];


-- StarterGui.ScreenGui.TopBar.Title
G2L["17"] = Instance.new("TextLabel", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 19;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Bypass Movements V1.00]];
G2L["17"]["Name"] = [[Title]];


-- StarterGui.ScreenGui.TopBar.Drag
G2L["18"] = Instance.new("LocalScript", G2L["2"]);
G2L["18"]["Name"] = [[Drag]];


-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass Speed.Button.LocalScript
local function C_6()
local script = G2L["6"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local hrp = character:WaitForChild("HumanoidRootPart")
	
	local speedEnabled = false
	local runService = game:GetService("RunService")
	
	local speed = 50
	local normalSpeed = 0
	local moveConnection
	
	local function toggleSpeed()
		local speed = script.Parent.Parent.Speed.Text
		speedEnabled = not speedEnabled
		if speedEnabled then
			moveConnection = runService.RenderStepped:Connect(function(deltaTime)
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local moveDirection = Vector3.zero
					local humanoid = character:FindFirstChildWhichIsA("Humanoid")
					if humanoid then
						moveDirection = humanoid.MoveDirection
					end
	
					if moveDirection.Magnitude > 0 then
						hrp.CFrame = hrp.CFrame + moveDirection.Unit * speed * deltaTime
					end
				end
			end)
			button.Text = "Bypass Speed: ON"
		else
			if moveConnection then
				moveConnection:Disconnect()
				moveConnection = nil
			end
			button.Text = "Bypass Speed: OFF"
		end
	end
	
	button.MouseButton1Click:Connect(toggleSpeed)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.TopBar.MainFrame.Bypass JP.Button.LocalScript
local function C_a()
local script = G2L["a"];
	local button = script.Parent
	local player = game.Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local uis = game:GetService("UserInputService")
	
	local jumpEnabled = false
	local jumpForce = 50
	local jumpCooldown = 0.5
	local canJump = true
	
	player.CharacterAdded:Connect(function(char)
		character = char
	end)
	
	button.MouseButton1Click:Connect(function()
		jumpForce = script.Parent.Parent.Speed.Text
		jumpEnabled = not jumpEnabled
		button.Text = jumpEnabled and "Bypass JP: ON" or "Bypass JP: OFF"
	end)
	
	uis.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed or not jumpEnabled or not canJump then return end
		if input.KeyCode == Enum.KeyCode.Space then
			local rootPart = character:FindFirstChild("HumanoidRootPart")
			if rootPart then
				canJump = false
				rootPart.CFrame = rootPart.CFrame + Vector3.new(0, jumpForce, 0)
				task.delay(jumpCooldown, function()
					canJump = true
				end)
			end
		end
	end)
	
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.TopBar.MainFrame.Strafe.Strafe.LocalScript
local function C_f()
local script = G2L["f"];
	local UserInputService = game:GetService("UserInputService")
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:WaitForChild("Humanoid")
	local rootPart = character:WaitForChild("HumanoidRootPart")
	
	local button = script.Parent
	local strafingEnabled = false
	local strafeForce = 200
	
	local inputVector = Vector3.zero
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
	
		if input.KeyCode == Enum.KeyCode.A then
			inputVector = inputVector + Vector3.new(-1, 0, 0)
		elseif input.KeyCode == Enum.KeyCode.D then
			inputVector = inputVector + Vector3.new(1, 0, 0)
		end
	end)
	
	UserInputService.InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.A then
			inputVector = inputVector - Vector3.new(-1, 0, 0)
		elseif input.KeyCode == Enum.KeyCode.D then
			inputVector = inputVector - Vector3.new(1, 0, 0)
		end
	end)
	
	button.MouseButton1Click:Connect(function()
		strafeForce = script.Parent.Parent.Speed.Text
		strafingEnabled = not strafingEnabled
		button.Text = strafingEnabled and "Strafing: ON" or "Strafing: OFF"
	end)
	
	RunService.RenderStepped:Connect(function(dt)
		if not strafingEnabled then return end
		if not character or not rootPart or not humanoid then return end
	
		if not character:IsDescendantOf(workspace) then
			character = player.Character or player.CharacterAdded:Wait()
			humanoid = character:WaitForChild("Humanoid")
			rootPart = character:WaitForChild("HumanoidRootPart")
		end
	
		if humanoid:GetState() == Enum.HumanoidStateType.Freefall then
			local moveDir = rootPart.CFrame:VectorToWorldSpace(inputVector)
			rootPart.Velocity += moveDir.Unit * strafeForce * dt
		end
	end)
	
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.TopBar.MainFrame.Walk Straight.LocalScript
local function C_12()
local script = G2L["12"];
	local walks = false
	script.Parent.MouseButton1Click:Connect(function()
		walks = not walks
		if walks then
			local p = Instance.new("Part",workspace)
			p.Size = Vector3.new(2048,1,2048)
			p.Transparency = 1
			p.Anchored = true
			p.CanCollide = true
			p.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0,3.5,0)
			p.Name = "IWALKTHELONELYROAD_IDONTKNOWWHATTHISSONGISCALLED"
			script.Parent.Text = "Walk Straight: ON"
		else
			workspace:FindFirstChild("IWALKTHELONELYROAD_IDONTKNOWWHATTHISSONGISCALLED"):Destroy()
			script.Parent.Text = "Walk Straight: OFF"
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.TopBar.MainFrame.Walk To Point.Button.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkToPoint = Vector3.new(script.Parent.Parent.Speed.Text)
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.TopBar.Drag
local function C_18()
local script = G2L["18"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_18);

return G2L["1"], require;
