--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 845 | Scripts: 0 | Modules: 0
local G2L = {};

-- Workspace.Hydroxide C
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["Name"] = [[Hydroxide C]];

-- Workspace.Hydroxide C.Base
G2L["2"] = Instance.new("ImageLabel", G2L["1"]);
G2L["2"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2"]["Image"] = [[rbxassetid://4623529748]];
G2L["2"]["Size"] = UDim2.new(0, 675, 0, 350);
G2L["2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2"]["Name"] = [[Base]];
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Position"] = UDim2.new(0.5, -325, 0.5, -175);

-- Workspace.Hydroxide C.Base.Border
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["ZIndex"] = 0;
G2L["3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["3"]["Image"] = [[rbxassetid://4623529748]];
G2L["3"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3"]["Name"] = [[Border]];
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Border.Border
G2L["4"] = Instance.new("ImageLabel", G2L["3"]);
G2L["4"]["ZIndex"] = -1;
G2L["4"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ImageTransparency"] = 0.800000011920929;
G2L["4"]["Image"] = [[rbxassetid://4623529748]];
G2L["4"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4"]["Name"] = [[Border]];
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5"]["Image"] = [[rbxassetid://4623529748]];
G2L["5"]["Size"] = UDim2.new(0, 32, 1, -49);
G2L["5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5"]["Name"] = [[Tabs]];
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Position"] = UDim2.new(0, 6, 0, 25);

-- Workspace.Hydroxide C.Base.Tabs.Border
G2L["6"] = Instance.new("ImageLabel", G2L["5"]);
G2L["6"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["ImageTransparency"] = 0.42500001192092896;
G2L["6"]["Image"] = [[rbxassetid://4623529748]];
G2L["6"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6"]["Name"] = [[Border]];
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container
G2L["7"] = Instance.new("Frame", G2L["5"]);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7"]["ClipsDescendants"] = true;
G2L["7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7"]["Name"] = [[Container]];

-- Workspace.Hydroxide C.Base.Tabs.Container.UpvalueScanner
G2L["8"] = Instance.new("ImageButton", G2L["7"]);
G2L["8"]["ZIndex"] = 3;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["8"]["Image"] = [[rbxassetid://4623529748]];
G2L["8"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["8"]["Name"] = [[UpvalueScanner]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Tabs.Container.UpvalueScanner.Border
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["ZIndex"] = 2;
G2L["9"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["ImageTransparency"] = 0.5;
G2L["9"]["Image"] = [[rbxassetid://4623529748]];
G2L["9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9"]["Name"] = [[Border]];
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container.UpvalueScanner.Icon
G2L["a"] = Instance.new("ImageLabel", G2L["8"]);
G2L["a"]["ZIndex"] = 4;
G2L["a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["a"]["Image"] = [[rbxassetid://4229882828]];
G2L["a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a"]["Name"] = [[Icon]];
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

-- Workspace.Hydroxide C.Base.Tabs.Container.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["7"]);
G2L["b"]["PaddingTop"] = UDim.new(0, 5);
G2L["b"]["PaddingBottom"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Tabs.Container.ConstantScanner
G2L["c"] = Instance.new("ImageButton", G2L["7"]);
G2L["c"]["ZIndex"] = 3;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c"]["Image"] = [[rbxassetid://4623529748]];
G2L["c"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["c"]["Name"] = [[ConstantScanner]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Tabs.Container.ConstantScanner.Border
G2L["d"] = Instance.new("ImageLabel", G2L["c"]);
G2L["d"]["ZIndex"] = 2;
G2L["d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["ImageTransparency"] = 0.5;
G2L["d"]["Image"] = [[rbxassetid://4623529748]];
G2L["d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d"]["Name"] = [[Border]];
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container.ConstantScanner.Icon
G2L["e"] = Instance.new("ImageLabel", G2L["c"]);
G2L["e"]["ZIndex"] = 4;
G2L["e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["e"]["Image"] = [[rbxassetid://4229794828]];
G2L["e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e"]["Name"] = [[Icon]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

-- Workspace.Hydroxide C.Base.Tabs.Container.ScriptScanner
G2L["f"] = Instance.new("ImageButton", G2L["7"]);
G2L["f"]["ZIndex"] = 3;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["f"]["Image"] = [[rbxassetid://4623529748]];
G2L["f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["f"]["Name"] = [[ScriptScanner]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Tabs.Container.ScriptScanner.Border
G2L["10"] = Instance.new("ImageLabel", G2L["f"]);
G2L["10"]["ZIndex"] = 2;
G2L["10"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["10"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["ImageTransparency"] = 0.5;
G2L["10"]["Image"] = [[rbxassetid://4623529748]];
G2L["10"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["10"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10"]["Name"] = [[Border]];
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container.ScriptScanner.Icon
G2L["11"] = Instance.new("ImageLabel", G2L["f"]);
G2L["11"]["ZIndex"] = 4;
G2L["11"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["11"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["11"]["Image"] = [[rbxassetid://4229796123]];
G2L["11"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["11"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11"]["Name"] = [[Icon]];
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

-- Workspace.Hydroxide C.Base.Tabs.Container.ModuleScanner
G2L["12"] = Instance.new("ImageButton", G2L["7"]);
G2L["12"]["ZIndex"] = 3;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12"]["Image"] = [[rbxassetid://4623529748]];
G2L["12"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["12"]["Name"] = [[ModuleScanner]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Tabs.Container.ModuleScanner.Border
G2L["13"] = Instance.new("ImageLabel", G2L["12"]);
G2L["13"]["ZIndex"] = 2;
G2L["13"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["13"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["ImageTransparency"] = 0.5;
G2L["13"]["Image"] = [[rbxassetid://4623529748]];
G2L["13"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["13"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13"]["Name"] = [[Border]];
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container.ModuleScanner.Icon
G2L["14"] = Instance.new("ImageLabel", G2L["12"]);
G2L["14"]["ZIndex"] = 4;
G2L["14"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["14"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["14"]["Image"] = [[http://www.roblox.com/asset/?id=4626291022]];
G2L["14"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["14"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14"]["Name"] = [[Icon]];
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

-- Workspace.Hydroxide C.Base.Tabs.Container.RemoteSpy
G2L["15"] = Instance.new("ImageButton", G2L["7"]);
G2L["15"]["ZIndex"] = 3;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["15"]["Image"] = [[rbxassetid://4623529748]];
G2L["15"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["15"]["Name"] = [[RemoteSpy]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Tabs.Container.RemoteSpy.Border
G2L["16"] = Instance.new("ImageLabel", G2L["15"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["16"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["ImageTransparency"] = 0.5;
G2L["16"]["Image"] = [[rbxassetid://4623529748]];
G2L["16"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["16"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16"]["Name"] = [[Border]];
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container.RemoteSpy.Icon
G2L["17"] = Instance.new("ImageLabel", G2L["15"]);
G2L["17"]["ZIndex"] = 4;
G2L["17"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["17"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["17"]["Image"] = [[rbxassetid://4229793132]];
G2L["17"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["17"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17"]["Name"] = [[Icon]];
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

-- Workspace.Hydroxide C.Base.Tabs.Container.ClosureSpy
G2L["18"] = Instance.new("ImageButton", G2L["7"]);
G2L["18"]["ZIndex"] = 3;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["18"]["Image"] = [[rbxassetid://4623529748]];
G2L["18"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["18"]["Name"] = [[ClosureSpy]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Tabs.Container.ClosureSpy.Border
G2L["19"] = Instance.new("ImageLabel", G2L["18"]);
G2L["19"]["ZIndex"] = 2;
G2L["19"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["19"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["ImageTransparency"] = 0.5;
G2L["19"]["Image"] = [[rbxassetid://4623529748]];
G2L["19"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["19"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19"]["Name"] = [[Border]];
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Tabs.Container.ClosureSpy.Icon
G2L["1a"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1a"]["ZIndex"] = 4;
G2L["1a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(128, 128, 128);
G2L["1a"]["Image"] = [[rbxassetid://4229791997]];
G2L["1a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a"]["Name"] = [[Icon]];
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Position"] = UDim2.new(0.5, -8, 0.5, -8);

-- Workspace.Hydroxide C.Base.Tabs.Container.UIListLayout
G2L["1b"] = Instance.new("UIListLayout", G2L["7"]);
G2L["1b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1b"]["Padding"] = UDim.new(0, 7);
G2L["1b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Drag
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0, 2);
G2L["1c"]["Name"] = [[Drag]];

-- Workspace.Hydroxide C.Base.Drag.Title
G2L["1d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextStrokeTransparency"] = 0.44999998807907104;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextTransparency"] = 0.20000000298023224;
G2L["1d"]["TextSize"] = 18;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d"]["Text"] = [[Hydroxide c.1]];
G2L["1d"]["Name"] = [[Title]];
G2L["1d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Drag.Collapse
G2L["1e"] = Instance.new("ImageButton", G2L["1c"]);
G2L["1e"]["ZIndex"] = 3;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://4907153996]];
G2L["1e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1e"]["Name"] = [[Collapse]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e"]["Position"] = UDim2.new(1, -23, 0.5, -8);
G2L["1e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Drag.Collapse.Shadow
G2L["1f"] = Instance.new("ImageLabel", G2L["1e"]);
G2L["1f"]["ZIndex"] = 2;
G2L["1f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["ImageTransparency"] = 0.5;
G2L["1f"]["Image"] = [[rbxassetid://4907153996]];
G2L["1f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f"]["Name"] = [[Shadow]];
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Drag.Icon
G2L["20"] = Instance.new("ImageLabel", G2L["1c"]);
G2L["20"]["ZIndex"] = 2;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["ImageColor3"] = Color3.fromRGB(226, 226, 226);
G2L["20"]["ImageTransparency"] = 0.20000000298023224;
G2L["20"]["Image"] = [[http://www.roblox.com/asset/?id=5053800667]];
G2L["20"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["20"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20"]["Name"] = [[Icon]];
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Position"] = UDim2.new(0, 13, 0.5, -8);

-- Workspace.Hydroxide C.Base.Drag.Icon.Icon
G2L["21"] = Instance.new("ImageLabel", G2L["20"]);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["ImageTransparency"] = 0.5;
G2L["21"]["Image"] = [[http://www.roblox.com/asset/?id=5053800667]];
G2L["21"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["21"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21"]["Name"] = [[Icon]];
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Status
G2L["22"] = Instance.new("TextLabel", G2L["2"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["TextStrokeTransparency"] = 0.44999998807907104;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextTransparency"] = 0.20000000298023224;
G2L["22"]["TextSize"] = 18;
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Size"] = UDim2.new(1, -10, 0, 18);
G2L["22"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22"]["Text"] = [[• Status: Home Page]];
G2L["22"]["Name"] = [[Status]];
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Position"] = UDim2.new(0, 5, 1, -21);

-- Workspace.Hydroxide C.Base.Body
G2L["23"] = Instance.new("Frame", G2L["2"]);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Size"] = UDim2.new(1, -52, 1, -49);
G2L["23"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23"]["Position"] = UDim2.new(0, 45, 0, 25);
G2L["23"]["Name"] = [[Body]];

-- Workspace.Hydroxide C.Base.Body.Pages
G2L["24"] = Instance.new("ImageLabel", G2L["23"]);
G2L["24"]["ZIndex"] = 2;
G2L["24"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["24"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24"]["Image"] = [[rbxassetid://4623529748]];
G2L["24"]["Size"] = UDim2.new(0.7250000238418579, 0, 1, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24"]["Name"] = [[Pages]];
G2L["24"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.Border
G2L["25"] = Instance.new("ImageLabel", G2L["24"]);
G2L["25"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["25"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ImageTransparency"] = 0.42500001192092896;
G2L["25"]["Image"] = [[rbxassetid://4623529748]];
G2L["25"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["25"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25"]["Name"] = [[Border]];
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy
G2L["26"] = Instance.new("Frame", G2L["24"]);
G2L["26"]["ZIndex"] = 3;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26"]["Visible"] = false;
G2L["26"]["Name"] = [[ClosureSpy]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["26"]);
G2L["27"]["PaddingTop"] = UDim.new(0, 10);
G2L["27"]["PaddingRight"] = UDim.new(0, 10);
G2L["27"]["PaddingBottom"] = UDim.new(0, 10);
G2L["27"]["PaddingLeft"] = UDim.new(0, 10);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions
G2L["28"] = Instance.new("Frame", G2L["26"]);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28"]["Visible"] = false;
G2L["28"]["Name"] = [[Conditions]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Results
G2L["29"] = Instance.new("ImageLabel", G2L["28"]);
G2L["29"]["ZIndex"] = 5;
G2L["29"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["29"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["29"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["29"]["Size"] = UDim2.new(1, 0, 1, -60);
G2L["29"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29"]["Name"] = [[Results]];
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0, 0, 0, 60);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Results.Border
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["ZIndex"] = 4;
G2L["2a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ImageTransparency"] = 0.5;
G2L["2a"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2a"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a"]["Name"] = [[Border]];
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Results.Clip
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["ClipsDescendants"] = true;
G2L["2b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Results.Clip.Content
G2L["2c"] = Instance.new("ScrollingFrame", G2L["2b"]);
G2L["2c"]["ZIndex"] = 6;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["2c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 171, 255);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c"]["ScrollBarThickness"] = 5;
G2L["2c"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Results.Clip.Content.UIPadding
G2L["2d"] = Instance.new("UIPadding", G2L["2c"]);
G2L["2d"]["PaddingTop"] = UDim.new(0, 5);
G2L["2d"]["PaddingRight"] = UDim.new(0, 10);
G2L["2d"]["PaddingBottom"] = UDim.new(0, 5);
G2L["2d"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Results.Clip.Content.UIListLayout
G2L["2e"] = Instance.new("UIListLayout", G2L["2c"]);
G2L["2e"]["Padding"] = UDim.new(0, 5);
G2L["2e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Back
G2L["2f"] = Instance.new("ImageButton", G2L["28"]);
G2L["2f"]["ZIndex"] = 3;
G2L["2f"]["ImageTransparency"] = 0.20000000298023224;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Image"] = [[http://www.roblox.com/asset/?id=4799602537]];
G2L["2f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2f"]["Name"] = [[Back]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f"]["Position"] = UDim2.new(0, 0, 0, 4);
G2L["2f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Buttons
G2L["30"] = Instance.new("Frame", G2L["28"]);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["30"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["30"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Buttons.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["30"]);
G2L["31"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["31"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["31"]["Padding"] = UDim.new(0, 5);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Buttons.New
G2L["32"] = Instance.new("ImageButton", G2L["30"]);
G2L["32"]["ZIndex"] = 6;
G2L["32"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["32"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["32"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["32"]["Size"] = UDim2.new(0, 120, 0, 20);
G2L["32"]["Name"] = [[New]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Buttons.New.Border
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["ZIndex"] = 5;
G2L["33"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["33"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["ImageTransparency"] = 0.5;
G2L["33"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["33"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["33"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33"]["Name"] = [[Border]];
G2L["33"]["BackgroundTransparency"] = 1;
G2L["33"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Buttons.New.Label
G2L["34"] = Instance.new("TextLabel", G2L["32"]);
G2L["34"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["34"]["ZIndex"] = 6;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextTransparency"] = 0.20000000298023224;
G2L["34"]["TextSize"] = 18;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34"]["Text"] = [[New Condition]];
G2L["34"]["Name"] = [[Label]];
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.Buttons.New.Icon
G2L["35"] = Instance.new("ImageLabel", G2L["32"]);
G2L["35"]["ZIndex"] = 6;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Image"] = [[http://www.roblox.com/asset/?id=4907980810]];
G2L["35"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["35"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["35"]["Name"] = [[Icon]];
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.ClosureObject
G2L["36"] = Instance.new("Frame", G2L["28"]);
G2L["36"]["ZIndex"] = 2;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["36"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["36"]["Position"] = UDim2.new(1, -70, 0, 4);
G2L["36"]["Name"] = [[ClosureObject]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.ClosureObject.Icon
G2L["37"] = Instance.new("ImageLabel", G2L["36"]);
G2L["37"]["ZIndex"] = 3;
G2L["37"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["Image"] = [[rbxassetid://4666593447]];
G2L["37"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["37"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["37"]["Name"] = [[Icon]];
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0, 0, 0, 1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Conditions.ClosureObject.Label
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["38"]["ZIndex"] = 3;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 16;
G2L["38"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["38"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["38"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["38"]["Text"] = [[function]];
G2L["38"]["Name"] = [[Label]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List
G2L["39"] = Instance.new("Frame", G2L["26"]);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["39"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Information
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["ZIndex"] = 5;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3a"]["Position"] = UDim2.new(0, 10, 0, 25);
G2L["3a"]["Name"] = [[Information]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Information.Name
G2L["3b"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["3b"]["ZIndex"] = 4;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["TextTransparency"] = 0.20000000298023224;
G2L["3b"]["TextSize"] = 18;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Size"] = UDim2.new(0.4350000023841858, 0, 1, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3b"]["Text"] = [[Function Name]];
G2L["3b"]["Name"] = [[Name]];
G2L["3b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Information.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["3a"]);
G2L["3c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["3c"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Information.Protos
G2L["3d"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["3d"]["ZIndex"] = 4;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["TextTransparency"] = 0.20000000298023224;
G2L["3d"]["TextSize"] = 18;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Size"] = UDim2.new(0.1850000023841858, 0, 1, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3d"]["Text"] = [[Protos]];
G2L["3d"]["Name"] = [[Protos]];
G2L["3d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Information.Upvalues
G2L["3e"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["3e"]["ZIndex"] = 4;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextTransparency"] = 0.20000000298023224;
G2L["3e"]["TextSize"] = 18;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0.1850000023841858, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3e"]["Text"] = [[Upvalues]];
G2L["3e"]["Name"] = [[Upvalues]];
G2L["3e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Information.Constants
G2L["3f"] = Instance.new("TextLabel", G2L["3a"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["3f"]["ZIndex"] = 4;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextTransparency"] = 0.20000000298023224;
G2L["3f"]["TextSize"] = 18;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["Size"] = UDim2.new(0.1850000023841858, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["3f"]["Text"] = [[Constants]];
G2L["3f"]["Name"] = [[Constants]];
G2L["3f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Query
G2L["40"] = Instance.new("ImageLabel", G2L["39"]);
G2L["40"]["ZIndex"] = 4;
G2L["40"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["40"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["40"]["Image"] = [[rbxassetid://4623529748]];
G2L["40"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["40"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["40"]["Name"] = [[Query]];
G2L["40"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Query.Border
G2L["41"] = Instance.new("ImageLabel", G2L["40"]);
G2L["41"]["ZIndex"] = 3;
G2L["41"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["41"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["ImageTransparency"] = 0.42500001192092896;
G2L["41"]["Image"] = [[rbxassetid://4623529748]];
G2L["41"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["41"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["41"]["Name"] = [[Border]];
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Query.Search
G2L["42"] = Instance.new("TextBox", G2L["40"]);
G2L["42"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["42"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["42"]["ZIndex"] = 4;
G2L["42"]["TextSize"] = 18;
G2L["42"]["TextWrapped"] = true;
G2L["42"]["TextTransparency"] = 0.20000000298023224;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["PlaceholderText"] = [[Type to filter out closures...]];
G2L["42"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["42"]["Text"] = [[]];
G2L["42"]["Name"] = [[Search]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Query.Refresh
G2L["43"] = Instance.new("ImageButton", G2L["40"]);
G2L["43"]["ZIndex"] = 4;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["43"]["Image"] = [[rbxassetid://4623529748]];
G2L["43"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["43"]["Name"] = [[Refresh]];
G2L["43"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["43"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Query.Refresh.Border
G2L["44"] = Instance.new("ImageLabel", G2L["43"]);
G2L["44"]["ZIndex"] = 2;
G2L["44"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["44"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["ImageTransparency"] = 0.5;
G2L["44"]["Image"] = [[rbxassetid://4623529748]];
G2L["44"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["44"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["44"]["Name"] = [[Border]];
G2L["44"]["BackgroundTransparency"] = 1;
G2L["44"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Query.Refresh.Icon
G2L["45"] = Instance.new("ImageLabel", G2L["43"]);
G2L["45"]["ZIndex"] = 4;
G2L["45"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["45"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["ImageTransparency"] = 0.20000000298023224;
G2L["45"]["Image"] = [[http://www.roblox.com/asset/?id=5079465580]];
G2L["45"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["45"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["45"]["Name"] = [[Icon]];
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Position"] = UDim2.new(0.5, -6, 0.5, -6);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results
G2L["46"] = Instance.new("ImageLabel", G2L["39"]);
G2L["46"]["ZIndex"] = 3;
G2L["46"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["46"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["46"]["Image"] = [[rbxassetid://4623529748]];
G2L["46"]["Size"] = UDim2.new(1, 0, 1, -50);
G2L["46"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["46"]["Name"] = [[Results]];
G2L["46"]["BackgroundTransparency"] = 1;
G2L["46"]["Position"] = UDim2.new(0, 0, 0, 50);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results.Border
G2L["47"] = Instance.new("ImageLabel", G2L["46"]);
G2L["47"]["ZIndex"] = 2;
G2L["47"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["47"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["ImageTransparency"] = 0.42500001192092896;
G2L["47"]["Image"] = [[rbxassetid://4623529748]];
G2L["47"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["47"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["47"]["Name"] = [[Border]];
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results.Clip
G2L["48"] = Instance.new("Frame", G2L["46"]);
G2L["48"]["ZIndex"] = 3;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["48"]["ClipsDescendants"] = true;
G2L["48"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["48"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results.Clip.Content
G2L["49"] = Instance.new("ScrollingFrame", G2L["48"]);
G2L["49"]["Active"] = true;
G2L["49"]["ZIndex"] = 3;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["49"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["49"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["49"]["ScrollBarThickness"] = 6;
G2L["49"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results.Clip.Content.UIListLayout
G2L["4a"] = Instance.new("UIListLayout", G2L["49"]);
G2L["4a"]["Padding"] = UDim.new(0, 5);
G2L["4a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results.Clip.Content.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["49"]);
G2L["4b"]["PaddingTop"] = UDim.new(0, 5);
G2L["4b"]["PaddingRight"] = UDim.new(0, 15);
G2L["4b"]["PaddingBottom"] = UDim.new(0, 5);
G2L["4b"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.List.Results.Clip.ResultStatus
G2L["4c"] = Instance.new("TextLabel", G2L["48"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["4c"]["ZIndex"] = 3;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["TextTransparency"] = 0.20000000298023224;
G2L["4c"]["TextSize"] = 18;
G2L["4c"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["4c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4c"]["Text"] = [[No closures found]];
G2L["4c"]["Name"] = [[ResultStatus]];
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs
G2L["4d"] = Instance.new("Frame", G2L["26"]);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4d"]["Visible"] = false;
G2L["4d"]["Name"] = [[Logs]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Results
G2L["4e"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["4e"]["ZIndex"] = 5;
G2L["4e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["4e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["4e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["4e"]["Size"] = UDim2.new(1, 0, 1, -58);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4e"]["Name"] = [[Results]];
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Position"] = UDim2.new(0, 0, 0, 58);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Results.Border
G2L["4f"] = Instance.new("ImageLabel", G2L["4e"]);
G2L["4f"]["ZIndex"] = 4;
G2L["4f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["4f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["ImageTransparency"] = 0.5;
G2L["4f"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["4f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["4f"]["Name"] = [[Border]];
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Results.Clip
G2L["50"] = Instance.new("Frame", G2L["4e"]);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundTransparency"] = 1;
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["ClipsDescendants"] = true;
G2L["50"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["50"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Results.Clip.Content
G2L["51"] = Instance.new("ScrollingFrame", G2L["50"]);
G2L["51"]["ZIndex"] = 6;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["51"]["ScrollBarThickness"] = 5;
G2L["51"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Results.Clip.Content.UIPadding
G2L["52"] = Instance.new("UIPadding", G2L["51"]);
G2L["52"]["PaddingTop"] = UDim.new(0, 5);
G2L["52"]["PaddingRight"] = UDim.new(0, 10);
G2L["52"]["PaddingBottom"] = UDim.new(0, 5);
G2L["52"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Results.Clip.Content.UIListLayout
G2L["53"] = Instance.new("UIListLayout", G2L["51"]);
G2L["53"]["Padding"] = UDim.new(0, 5);
G2L["53"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.ClosureObject
G2L["54"] = Instance.new("Frame", G2L["4d"]);
G2L["54"]["ZIndex"] = 2;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundTransparency"] = 1;
G2L["54"]["Size"] = UDim2.new(0, 70, 0, 20);
G2L["54"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["54"]["Position"] = UDim2.new(1, -70, 0, 4);
G2L["54"]["Name"] = [[ClosureObject]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.ClosureObject.Icon
G2L["55"] = Instance.new("ImageLabel", G2L["54"]);
G2L["55"]["ZIndex"] = 3;
G2L["55"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://4666593447]];
G2L["55"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Name"] = [[Icon]];
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["Position"] = UDim2.new(0, 0, 0, 1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.ClosureObject.Label
G2L["56"] = Instance.new("TextLabel", G2L["54"]);
G2L["56"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["56"]["ZIndex"] = 3;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextSize"] = 16;
G2L["56"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["56"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Text"] = [[function]];
G2L["56"]["Name"] = [[Label]];
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Back
G2L["57"] = Instance.new("ImageButton", G2L["4d"]);
G2L["57"]["ZIndex"] = 3;
G2L["57"]["ImageTransparency"] = 0.20000000298023224;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Image"] = [[http://www.roblox.com/asset/?id=4799602537]];
G2L["57"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["57"]["Name"] = [[Back]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["57"]["Position"] = UDim2.new(0, 0, 0, 4);
G2L["57"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons
G2L["58"] = Instance.new("Frame", G2L["4d"]);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["58"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.UIListLayout
G2L["59"] = Instance.new("UIListLayout", G2L["58"]);
G2L["59"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["59"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["59"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["59"]["Padding"] = UDim.new(0, 8);
G2L["59"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Ignore
G2L["5a"] = Instance.new("ImageButton", G2L["58"]);
G2L["5a"]["ZIndex"] = 6;
G2L["5a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["5a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5a"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["5a"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["5a"]["Name"] = [[Ignore]];
G2L["5a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Ignore.Border
G2L["5b"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5b"]["ZIndex"] = 5;
G2L["5b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["5b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["ImageTransparency"] = 0.5;
G2L["5b"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["5b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["Name"] = [[Border]];
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Ignore.Label
G2L["5c"] = Instance.new("TextLabel", G2L["5a"]);
G2L["5c"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["5c"]["ZIndex"] = 6;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextTransparency"] = 0.20000000298023224;
G2L["5c"]["TextSize"] = 18;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5c"]["Text"] = [[Ignore]];
G2L["5c"]["Name"] = [[Label]];
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Ignore.Icon
G2L["5d"] = Instance.new("ImageLabel", G2L["5a"]);
G2L["5d"]["ZIndex"] = 6;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Image"] = [[rbxassetid://4842578510]];
G2L["5d"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Name"] = [[Icon]];
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Block
G2L["5e"] = Instance.new("ImageButton", G2L["58"]);
G2L["5e"]["ZIndex"] = 6;
G2L["5e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["5e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["5e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["5e"]["Size"] = UDim2.new(0, 65, 0, 20);
G2L["5e"]["Name"] = [[Block]];
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Block.Border
G2L["5f"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["5f"]["ZIndex"] = 5;
G2L["5f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["5f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["ImageTransparency"] = 0.5;
G2L["5f"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["5f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Name"] = [[Border]];
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Block.Label
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["60"]["ZIndex"] = 6;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextTransparency"] = 0.20000000298023224;
G2L["60"]["TextSize"] = 18;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["60"]["Text"] = [[Block]];
G2L["60"]["Name"] = [[Label]];
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Block.Icon
G2L["61"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["61"]["ZIndex"] = 6;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Image"] = [[rbxassetid://4891641806]];
G2L["61"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Name"] = [[Icon]];
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Clear
G2L["62"] = Instance.new("ImageButton", G2L["58"]);
G2L["62"]["ZIndex"] = 6;
G2L["62"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["62"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["62"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["62"]["Size"] = UDim2.new(0, 62, 0, 20);
G2L["62"]["Name"] = [[Clear]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Clear.Border
G2L["63"] = Instance.new("ImageLabel", G2L["62"]);
G2L["63"]["ZIndex"] = 5;
G2L["63"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["63"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["ImageTransparency"] = 0.5;
G2L["63"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["63"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Name"] = [[Border]];
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Clear.Label
G2L["64"] = Instance.new("TextLabel", G2L["62"]);
G2L["64"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["64"]["ZIndex"] = 6;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextTransparency"] = 0.20000000298023224;
G2L["64"]["TextSize"] = 18;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["64"]["Text"] = [[Clear]];
G2L["64"]["Name"] = [[Label]];
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Clear.Icon
G2L["65"] = Instance.new("ImageLabel", G2L["62"]);
G2L["65"]["ZIndex"] = 6;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Image"] = [[rbxassetid://4892169181]];
G2L["65"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["65"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["65"]["Name"] = [[Icon]];
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Conditions
G2L["66"] = Instance.new("ImageButton", G2L["58"]);
G2L["66"]["ZIndex"] = 6;
G2L["66"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["66"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["66"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["66"]["Size"] = UDim2.new(0, 95, 0, 20);
G2L["66"]["Name"] = [[Conditions]];
G2L["66"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["66"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Conditions.Border
G2L["67"] = Instance.new("ImageLabel", G2L["66"]);
G2L["67"]["ZIndex"] = 5;
G2L["67"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["67"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["ImageTransparency"] = 0.5;
G2L["67"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["67"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Name"] = [[Border]];
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Conditions.Label
G2L["68"] = Instance.new("TextLabel", G2L["66"]);
G2L["68"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["68"]["ZIndex"] = 6;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextTransparency"] = 0.20000000298023224;
G2L["68"]["TextSize"] = 18;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Text"] = [[Conditions]];
G2L["68"]["Name"] = [[Label]];
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ClosureSpy.Logs.Buttons.Conditions.Icon
G2L["69"] = Instance.new("ImageLabel", G2L["66"]);
G2L["69"]["ZIndex"] = 6;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["Image"] = [[rbxassetid://4891633802]];
G2L["69"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["69"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["69"]["Name"] = [[Icon]];
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner
G2L["6a"] = Instance.new("Frame", G2L["24"]);
G2L["6a"]["ZIndex"] = 3;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6a"]["Visible"] = false;
G2L["6a"]["Name"] = [[ConstantScanner]];

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Query
G2L["6b"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6b"]["ZIndex"] = 4;
G2L["6b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["6b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["6b"]["Image"] = [[rbxassetid://4623529748]];
G2L["6b"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6b"]["Name"] = [[Query]];
G2L["6b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Query.Border
G2L["6c"] = Instance.new("ImageLabel", G2L["6b"]);
G2L["6c"]["ZIndex"] = 3;
G2L["6c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["6c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["ImageTransparency"] = 0.42500001192092896;
G2L["6c"]["Image"] = [[rbxassetid://4623529748]];
G2L["6c"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6c"]["Name"] = [[Border]];
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Query.Query
G2L["6d"] = Instance.new("TextBox", G2L["6b"]);
G2L["6d"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["6d"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["6d"]["ZIndex"] = 4;
G2L["6d"]["TextSize"] = 18;
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextTransparency"] = 0.20000000298023224;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["PlaceholderText"] = [[Type to filter out constants...]];
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["Name"] = [[Query]];

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Query.Search
G2L["6e"] = Instance.new("ImageButton", G2L["6b"]);
G2L["6e"]["ZIndex"] = 4;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["6e"]["Image"] = [[rbxassetid://4623529748]];
G2L["6e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["6e"]["Name"] = [[Search]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Query.Search.Border
G2L["6f"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["6f"]["ZIndex"] = 2;
G2L["6f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["6f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["ImageTransparency"] = 0.5;
G2L["6f"]["Image"] = [[rbxassetid://4623529748]];
G2L["6f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6f"]["Name"] = [[Border]];
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Query.Search.Icon
G2L["70"] = Instance.new("ImageLabel", G2L["6e"]);
G2L["70"]["ZIndex"] = 4;
G2L["70"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["70"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Image"] = [[http://www.roblox.com/asset/?id=5082764330]];
G2L["70"]["Size"] = UDim2.new(0, 14, 0, 15);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Name"] = [[Icon]];
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Position"] = UDim2.new(0.5, -7, 0.5, -7);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.UIPadding
G2L["71"] = Instance.new("UIPadding", G2L["6a"]);
G2L["71"]["PaddingTop"] = UDim.new(0, 10);
G2L["71"]["PaddingRight"] = UDim.new(0, 10);
G2L["71"]["PaddingBottom"] = UDim.new(0, 10);
G2L["71"]["PaddingLeft"] = UDim.new(0, 10);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results
G2L["72"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["72"]["ZIndex"] = 3;
G2L["72"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["72"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["72"]["Image"] = [[rbxassetid://4623529748]];
G2L["72"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["72"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["72"]["Name"] = [[Results]];
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Position"] = UDim2.new(0, 0, 0, 25);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results.Border
G2L["73"] = Instance.new("ImageLabel", G2L["72"]);
G2L["73"]["ZIndex"] = 2;
G2L["73"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["73"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["ImageTransparency"] = 0.42500001192092896;
G2L["73"]["Image"] = [[rbxassetid://4623529748]];
G2L["73"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["73"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["73"]["Name"] = [[Border]];
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results.Clip
G2L["74"] = Instance.new("Frame", G2L["72"]);
G2L["74"]["ZIndex"] = 3;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["ClipsDescendants"] = true;
G2L["74"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["74"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results.Clip.Content
G2L["75"] = Instance.new("ScrollingFrame", G2L["74"]);
G2L["75"]["Active"] = true;
G2L["75"]["ZIndex"] = 3;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["75"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["75"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["75"]["ScrollBarThickness"] = 6;
G2L["75"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results.Clip.Content.UIListLayout
G2L["76"] = Instance.new("UIListLayout", G2L["75"]);
G2L["76"]["Padding"] = UDim.new(0, 5);
G2L["76"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results.Clip.Content.UIPadding
G2L["77"] = Instance.new("UIPadding", G2L["75"]);
G2L["77"]["PaddingTop"] = UDim.new(0, 5);
G2L["77"]["PaddingRight"] = UDim.new(0, 15);
G2L["77"]["PaddingBottom"] = UDim.new(0, 5);
G2L["77"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ConstantScanner.Results.Clip.ResultStatus
G2L["78"] = Instance.new("TextLabel", G2L["74"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["78"]["ZIndex"] = 3;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["78"]["TextTransparency"] = 0.20000000298023224;
G2L["78"]["TextSize"] = 18;
G2L["78"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["78"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["78"]["Text"] = [[No constants found]];
G2L["78"]["Name"] = [[ResultStatus]];
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.Home
G2L["79"] = Instance.new("Frame", G2L["24"]);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 1;
G2L["79"]["Size"] = UDim2.new(1, 0, 0.800000011920929, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["79"]["Name"] = [[Home]];

-- Workspace.Hydroxide C.Base.Body.Pages.Home.Title
G2L["7a"] = Instance.new("TextLabel", G2L["79"]);
G2L["7a"]["TextWrapped"] = true;
G2L["7a"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["7a"]["ZIndex"] = 2;
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7a"]["TextTransparency"] = 0.20000000298023224;
G2L["7a"]["TextSize"] = 20;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7a"]["Text"] = [[Welcome to Hydroxide]];
G2L["7a"]["Name"] = [[Title]];
G2L["7a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.Home.UIListLayout
G2L["7b"] = Instance.new("UIListLayout", G2L["79"]);
G2L["7b"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["7b"]["Padding"] = UDim.new(0.05000000074505806, 0);
G2L["7b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.Home.Logo
G2L["7c"] = Instance.new("ImageLabel", G2L["79"]);
G2L["7c"]["ZIndex"] = 3;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["ImageColor3"] = Color3.fromRGB(171, 171, 171);
G2L["7c"]["Image"] = [[rbxassetid://5053765125]];
G2L["7c"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7c"]["Name"] = [[Logo]];
G2L["7c"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.Home.Logo.Shade
G2L["7d"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7d"]["ZIndex"] = 2;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["ImageTransparency"] = 0.5;
G2L["7d"]["Image"] = [[rbxassetid://5053765125]];
G2L["7d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Name"] = [[Shade]];
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.Home.Slogan
G2L["7e"] = Instance.new("TextLabel", G2L["79"]);
G2L["7e"]["TextWrapped"] = true;
G2L["7e"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["7e"]["ZIndex"] = 2;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["7e"]["TextTransparency"] = 0.20000000298023224;
G2L["7e"]["TextSize"] = 20;
G2L["7e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7e"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7e"]["Text"] = [[forever better than racist dolphin's console]];
G2L["7e"]["Name"] = [[Slogan]];
G2L["7e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner
G2L["7f"] = Instance.new("Frame", G2L["24"]);
G2L["7f"]["ZIndex"] = 3;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Visible"] = false;
G2L["7f"]["Name"] = [[ModuleScanner]];

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Query
G2L["80"] = Instance.new("ImageLabel", G2L["7f"]);
G2L["80"]["ZIndex"] = 4;
G2L["80"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["80"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["80"]["Image"] = [[rbxassetid://4623529748]];
G2L["80"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["80"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["80"]["Name"] = [[Query]];
G2L["80"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Query.Border
G2L["81"] = Instance.new("ImageLabel", G2L["80"]);
G2L["81"]["ZIndex"] = 3;
G2L["81"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["81"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["ImageTransparency"] = 0.42500001192092896;
G2L["81"]["Image"] = [[rbxassetid://4623529748]];
G2L["81"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["81"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["81"]["Name"] = [[Border]];
G2L["81"]["BackgroundTransparency"] = 1;
G2L["81"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Query.Search
G2L["82"] = Instance.new("TextBox", G2L["80"]);
G2L["82"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["82"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["82"]["ZIndex"] = 4;
G2L["82"]["TextSize"] = 18;
G2L["82"]["TextWrapped"] = true;
G2L["82"]["TextTransparency"] = 0.20000000298023224;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["PlaceholderText"] = [[Type to filter out modules...]];
G2L["82"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["82"]["Text"] = [[]];
G2L["82"]["Name"] = [[Search]];

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Query.Refresh
G2L["83"] = Instance.new("ImageButton", G2L["80"]);
G2L["83"]["ZIndex"] = 4;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["83"]["Image"] = [[rbxassetid://4623529748]];
G2L["83"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["83"]["Name"] = [[Refresh]];
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["83"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Query.Refresh.Border
G2L["84"] = Instance.new("ImageLabel", G2L["83"]);
G2L["84"]["ZIndex"] = 2;
G2L["84"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["84"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["ImageTransparency"] = 0.5;
G2L["84"]["Image"] = [[rbxassetid://4623529748]];
G2L["84"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Name"] = [[Border]];
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Query.Refresh.Icon
G2L["85"] = Instance.new("ImageLabel", G2L["83"]);
G2L["85"]["ZIndex"] = 4;
G2L["85"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["85"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageTransparency"] = 0.20000000298023224;
G2L["85"]["Image"] = [[http://www.roblox.com/asset/?id=5079465580]];
G2L["85"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["85"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["85"]["Name"] = [[Icon]];
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Position"] = UDim2.new(0.5, -6, 0.5, -6);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.UIPadding
G2L["86"] = Instance.new("UIPadding", G2L["7f"]);
G2L["86"]["PaddingTop"] = UDim.new(0, 10);
G2L["86"]["PaddingRight"] = UDim.new(0, 10);
G2L["86"]["PaddingBottom"] = UDim.new(0, 10);
G2L["86"]["PaddingLeft"] = UDim.new(0, 10);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results
G2L["87"] = Instance.new("ImageLabel", G2L["7f"]);
G2L["87"]["ZIndex"] = 3;
G2L["87"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["87"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["87"]["Image"] = [[rbxassetid://4623529748]];
G2L["87"]["Size"] = UDim2.new(1, 0, 1, -50);
G2L["87"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["87"]["Name"] = [[Results]];
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Position"] = UDim2.new(0, 0, 0, 50);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results.Border
G2L["88"] = Instance.new("ImageLabel", G2L["87"]);
G2L["88"]["ZIndex"] = 2;
G2L["88"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["88"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["ImageTransparency"] = 0.42500001192092896;
G2L["88"]["Image"] = [[rbxassetid://4623529748]];
G2L["88"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["88"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["88"]["Name"] = [[Border]];
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results.Clip
G2L["89"] = Instance.new("Frame", G2L["87"]);
G2L["89"]["ZIndex"] = 3;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["89"]["ClipsDescendants"] = true;
G2L["89"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["89"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results.Clip.Content
G2L["8a"] = Instance.new("ScrollingFrame", G2L["89"]);
G2L["8a"]["Active"] = true;
G2L["8a"]["ZIndex"] = 3;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["8a"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["ScrollBarThickness"] = 6;
G2L["8a"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results.Clip.Content.UIListLayout
G2L["8b"] = Instance.new("UIListLayout", G2L["8a"]);
G2L["8b"]["Padding"] = UDim.new(0, 5);
G2L["8b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results.Clip.Content.UIPadding
G2L["8c"] = Instance.new("UIPadding", G2L["8a"]);
G2L["8c"]["PaddingTop"] = UDim.new(0, 5);
G2L["8c"]["PaddingRight"] = UDim.new(0, 15);
G2L["8c"]["PaddingBottom"] = UDim.new(0, 5);
G2L["8c"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Results.Clip.ResultStatus
G2L["8d"] = Instance.new("TextLabel", G2L["89"]);
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["8d"]["ZIndex"] = 3;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8d"]["TextTransparency"] = 0.20000000298023224;
G2L["8d"]["TextSize"] = 18;
G2L["8d"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["8d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8d"]["Text"] = [[No modules found]];
G2L["8d"]["Name"] = [[ResultStatus]];
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Information
G2L["8e"] = Instance.new("Frame", G2L["7f"]);
G2L["8e"]["ZIndex"] = 5;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(1, -35, 0, 20);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8e"]["Position"] = UDim2.new(0, 15, 0, 25);
G2L["8e"]["Name"] = [[Information]];

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Information.Name
G2L["8f"] = Instance.new("TextLabel", G2L["8e"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["8f"]["ZIndex"] = 4;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["TextTransparency"] = 0.20000000298023224;
G2L["8f"]["TextSize"] = 18;
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8f"]["Text"] = [[Name]];
G2L["8f"]["Name"] = [[Name]];
G2L["8f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Information.UIListLayout
G2L["90"] = Instance.new("UIListLayout", G2L["8e"]);
G2L["90"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["90"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["90"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Information.Protos
G2L["91"] = Instance.new("TextLabel", G2L["8e"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["91"]["ZIndex"] = 4;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["91"]["TextTransparency"] = 0.20000000298023224;
G2L["91"]["TextSize"] = 18;
G2L["91"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["91"]["Text"] = [[Protos]];
G2L["91"]["Name"] = [[Protos]];
G2L["91"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ModuleScanner.Information.Constants
G2L["92"] = Instance.new("TextLabel", G2L["8e"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["92"]["ZIndex"] = 4;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextTransparency"] = 0.20000000298023224;
G2L["92"]["TextSize"] = 18;
G2L["92"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["92"]["Text"] = [[Constants]];
G2L["92"]["Name"] = [[Constants]];
G2L["92"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy
G2L["93"] = Instance.new("Frame", G2L["24"]);
G2L["93"]["ZIndex"] = 3;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["93"]["Visible"] = false;
G2L["93"]["Name"] = [[RemoteSpy]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.UIPadding
G2L["94"] = Instance.new("UIPadding", G2L["93"]);
G2L["94"]["PaddingTop"] = UDim.new(0, 10);
G2L["94"]["PaddingRight"] = UDim.new(0, 10);
G2L["94"]["PaddingBottom"] = UDim.new(0, 10);
G2L["94"]["PaddingLeft"] = UDim.new(0, 10);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs
G2L["95"] = Instance.new("Frame", G2L["93"]);
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["95"]["Visible"] = false;
G2L["95"]["Name"] = [[Logs]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Results
G2L["96"] = Instance.new("ImageLabel", G2L["95"]);
G2L["96"]["ZIndex"] = 5;
G2L["96"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["96"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["96"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["96"]["Size"] = UDim2.new(1, 0, 1, -58);
G2L["96"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["96"]["Name"] = [[Results]];
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(0, 0, 0, 58);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Results.Border
G2L["97"] = Instance.new("ImageLabel", G2L["96"]);
G2L["97"]["ZIndex"] = 4;
G2L["97"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["97"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["ImageTransparency"] = 0.5;
G2L["97"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["97"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["97"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["97"]["Name"] = [[Border]];
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Results.Clip
G2L["98"] = Instance.new("Frame", G2L["96"]);
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["98"]["ClipsDescendants"] = true;
G2L["98"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["98"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Results.Clip.Content
G2L["99"] = Instance.new("ScrollingFrame", G2L["98"]);
G2L["99"]["ZIndex"] = 6;
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["99"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["99"]["ScrollBarThickness"] = 5;
G2L["99"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Results.Clip.Content.UIPadding
G2L["9a"] = Instance.new("UIPadding", G2L["99"]);
G2L["9a"]["PaddingTop"] = UDim.new(0, 5);
G2L["9a"]["PaddingRight"] = UDim.new(0, 10);
G2L["9a"]["PaddingBottom"] = UDim.new(0, 5);
G2L["9a"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Results.Clip.Content.UIListLayout
G2L["9b"] = Instance.new("UIListLayout", G2L["99"]);
G2L["9b"]["Padding"] = UDim.new(0, 5);
G2L["9b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.RemoteObject
G2L["9c"] = Instance.new("Frame", G2L["95"]);
G2L["9c"]["ZIndex"] = 2;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(0, 99, 0, 20);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9c"]["Position"] = UDim2.new(1, -99, 0, 4);
G2L["9c"]["Name"] = [[RemoteObject]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.RemoteObject.Icon
G2L["9d"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["9d"]["ZIndex"] = 3;
G2L["9d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Image"] = [[rbxassetid://4229806545]];
G2L["9d"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9d"]["Name"] = [[Icon]];
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Position"] = UDim2.new(0, 0, 0, 1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.RemoteObject.Label
G2L["9e"] = Instance.new("TextLabel", G2L["9c"]);
G2L["9e"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["9e"]["ZIndex"] = 3;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextSize"] = 16;
G2L["9e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["9e"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9e"]["Text"] = [[RemoteEvent]];
G2L["9e"]["Name"] = [[Label]];
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Back
G2L["9f"] = Instance.new("ImageButton", G2L["95"]);
G2L["9f"]["ZIndex"] = 3;
G2L["9f"]["ImageTransparency"] = 0.20000000298023224;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["Image"] = [[http://www.roblox.com/asset/?id=4799602537]];
G2L["9f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["9f"]["Name"] = [[Back]];
G2L["9f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["9f"]["Position"] = UDim2.new(0, 0, 0, 4);
G2L["9f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons
G2L["a0"] = Instance.new("Frame", G2L["95"]);
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a0"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["a0"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.UIListLayout
G2L["a1"] = Instance.new("UIListLayout", G2L["a0"]);
G2L["a1"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["a1"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["a1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a1"]["Padding"] = UDim.new(0, 8);
G2L["a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Ignore
G2L["a2"] = Instance.new("ImageButton", G2L["a0"]);
G2L["a2"]["ZIndex"] = 6;
G2L["a2"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["a2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a2"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["a2"]["Size"] = UDim2.new(0, 66, 0, 20);
G2L["a2"]["Name"] = [[Ignore]];
G2L["a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a2"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Ignore.Border
G2L["a3"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a3"]["ZIndex"] = 5;
G2L["a3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["a3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["ImageTransparency"] = 0.5;
G2L["a3"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["a3"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a3"]["Name"] = [[Border]];
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Ignore.Label
G2L["a4"] = Instance.new("TextLabel", G2L["a2"]);
G2L["a4"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["a4"]["ZIndex"] = 6;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextTransparency"] = 0.20000000298023224;
G2L["a4"]["TextSize"] = 18;
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a4"]["Text"] = [[Ignore]];
G2L["a4"]["Name"] = [[Label]];
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Ignore.Icon
G2L["a5"] = Instance.new("ImageLabel", G2L["a2"]);
G2L["a5"]["ZIndex"] = 6;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["Image"] = [[rbxassetid://4842578510]];
G2L["a5"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a5"]["Name"] = [[Icon]];
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Block
G2L["a6"] = Instance.new("ImageButton", G2L["a0"]);
G2L["a6"]["ZIndex"] = 6;
G2L["a6"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["a6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["a6"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["a6"]["Size"] = UDim2.new(0, 65, 0, 20);
G2L["a6"]["Name"] = [[Block]];
G2L["a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a6"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Block.Border
G2L["a7"] = Instance.new("ImageLabel", G2L["a6"]);
G2L["a7"]["ZIndex"] = 5;
G2L["a7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["a7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["ImageTransparency"] = 0.5;
G2L["a7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["a7"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a7"]["Name"] = [[Border]];
G2L["a7"]["BackgroundTransparency"] = 1;
G2L["a7"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Block.Label
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["a8"]["ZIndex"] = 6;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a8"]["TextTransparency"] = 0.20000000298023224;
G2L["a8"]["TextSize"] = 18;
G2L["a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a8"]["Text"] = [[Block]];
G2L["a8"]["Name"] = [[Label]];
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Block.Icon
G2L["a9"] = Instance.new("ImageLabel", G2L["a6"]);
G2L["a9"]["ZIndex"] = 6;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["Image"] = [[rbxassetid://4891641806]];
G2L["a9"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["a9"]["Name"] = [[Icon]];
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Clear
G2L["aa"] = Instance.new("ImageButton", G2L["a0"]);
G2L["aa"]["ZIndex"] = 6;
G2L["aa"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["aa"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["aa"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["aa"]["Size"] = UDim2.new(0, 62, 0, 20);
G2L["aa"]["Name"] = [[Clear]];
G2L["aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["aa"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Clear.Border
G2L["ab"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ab"]["ZIndex"] = 5;
G2L["ab"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["ab"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["ImageTransparency"] = 0.5;
G2L["ab"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["ab"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ab"]["Name"] = [[Border]];
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Clear.Label
G2L["ac"] = Instance.new("TextLabel", G2L["aa"]);
G2L["ac"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["ac"]["ZIndex"] = 6;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["TextTransparency"] = 0.20000000298023224;
G2L["ac"]["TextSize"] = 18;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ac"]["Text"] = [[Clear]];
G2L["ac"]["Name"] = [[Label]];
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Clear.Icon
G2L["ad"] = Instance.new("ImageLabel", G2L["aa"]);
G2L["ad"]["ZIndex"] = 6;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["Image"] = [[rbxassetid://4892169181]];
G2L["ad"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ad"]["Name"] = [[Icon]];
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Conditions
G2L["ae"] = Instance.new("ImageButton", G2L["a0"]);
G2L["ae"]["ZIndex"] = 6;
G2L["ae"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["ae"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["ae"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["ae"]["Size"] = UDim2.new(0, 95, 0, 20);
G2L["ae"]["Name"] = [[Conditions]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ae"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Conditions.Border
G2L["af"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["af"]["ZIndex"] = 5;
G2L["af"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["af"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["af"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["ImageTransparency"] = 0.5;
G2L["af"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["af"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["af"]["Name"] = [[Border]];
G2L["af"]["BackgroundTransparency"] = 1;
G2L["af"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Conditions.Label
G2L["b0"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b0"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["b0"]["ZIndex"] = 6;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b0"]["TextTransparency"] = 0.20000000298023224;
G2L["b0"]["TextSize"] = 18;
G2L["b0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b0"]["Text"] = [[Conditions]];
G2L["b0"]["Name"] = [[Label]];
G2L["b0"]["BackgroundTransparency"] = 1;
G2L["b0"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Logs.Buttons.Conditions.Icon
G2L["b1"] = Instance.new("ImageLabel", G2L["ae"]);
G2L["b1"]["ZIndex"] = 6;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["Image"] = [[rbxassetid://4891633802]];
G2L["b1"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b1"]["Name"] = [[Icon]];
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List
G2L["b2"] = Instance.new("Frame", G2L["93"]);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b2"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags
G2L["b3"] = Instance.new("Frame", G2L["b2"]);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b3"]["Size"] = UDim2.new(1, 0, 0, 16);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b3"]["Name"] = [[Flags]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.UIListLayout
G2L["b4"] = Instance.new("UIListLayout", G2L["b3"]);
G2L["b4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["b4"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["b4"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["b4"]["Padding"] = UDim.new(0, 5);
G2L["b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteEvent
G2L["b5"] = Instance.new("Frame", G2L["b3"]);
G2L["b5"]["ZIndex"] = 5;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b5"]["Name"] = [[RemoteEvent]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteEvent.Icon
G2L["b6"] = Instance.new("ImageLabel", G2L["b5"]);
G2L["b6"]["ZIndex"] = 5;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Image"] = [[rbxassetid://4229806545]];
G2L["b6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b6"]["Name"] = [[Icon]];
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["Position"] = UDim2.new(0, 20, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteEvent.Toggle
G2L["b7"] = Instance.new("ImageButton", G2L["b5"]);
G2L["b7"]["ZIndex"] = 6;
G2L["b7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["b7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["b7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["b7"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b7"]["Name"] = [[Toggle]];
G2L["b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b7"]["Position"] = UDim2.new(0, 0, 0.5, -8);
G2L["b7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteEvent.Toggle.Border
G2L["b8"] = Instance.new("ImageLabel", G2L["b7"]);
G2L["b8"]["ZIndex"] = 5;
G2L["b8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["b8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["ImageTransparency"] = 0.5;
G2L["b8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["b8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b8"]["Name"] = [[Border]];
G2L["b8"]["BackgroundTransparency"] = 1;
G2L["b8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteEvent.Toggle.Label
G2L["b9"] = Instance.new("TextLabel", G2L["b7"]);
G2L["b9"]["TextWrapped"] = true;
G2L["b9"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["b9"]["ZIndex"] = 6;
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b9"]["TextTransparency"] = 0.20000000298023224;
G2L["b9"]["TextSize"] = 18;
G2L["b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["b9"]["Text"] = [[✓]];
G2L["b9"]["Name"] = [[Label]];
G2L["b9"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteFunction
G2L["ba"] = Instance.new("Frame", G2L["b3"]);
G2L["ba"]["ZIndex"] = 5;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ba"]["Name"] = [[RemoteFunction]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteFunction.Icon
G2L["bb"] = Instance.new("ImageLabel", G2L["ba"]);
G2L["bb"]["ZIndex"] = 5;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Image"] = [[rbxassetid://4229810474]];
G2L["bb"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bb"]["Name"] = [[Icon]];
G2L["bb"]["BackgroundTransparency"] = 1;
G2L["bb"]["Position"] = UDim2.new(0, 20, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteFunction.Toggle
G2L["bc"] = Instance.new("ImageButton", G2L["ba"]);
G2L["bc"]["ZIndex"] = 6;
G2L["bc"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["bc"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["bc"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["bc"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["bc"]["Name"] = [[Toggle]];
G2L["bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bc"]["Position"] = UDim2.new(0, 0, 0.5, -8);
G2L["bc"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteFunction.Toggle.Border
G2L["bd"] = Instance.new("ImageLabel", G2L["bc"]);
G2L["bd"]["ZIndex"] = 5;
G2L["bd"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["bd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["ImageTransparency"] = 0.5;
G2L["bd"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["bd"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bd"]["Name"] = [[Border]];
G2L["bd"]["BackgroundTransparency"] = 1;
G2L["bd"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.RemoteFunction.Toggle.Label
G2L["be"] = Instance.new("TextLabel", G2L["bc"]);
G2L["be"]["TextWrapped"] = true;
G2L["be"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["be"]["ZIndex"] = 6;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["TextTransparency"] = 0.20000000298023224;
G2L["be"]["TextSize"] = 18;
G2L["be"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["be"]["Text"] = [[]];
G2L["be"]["Name"] = [[Label]];
G2L["be"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableEvent
G2L["bf"] = Instance.new("Frame", G2L["b3"]);
G2L["bf"]["ZIndex"] = 5;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["bf"]["Name"] = [[BindableEvent]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableEvent.Icon
G2L["c0"] = Instance.new("ImageLabel", G2L["bf"]);
G2L["c0"]["ZIndex"] = 5;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Image"] = [[rbxassetid://4229809371]];
G2L["c0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c0"]["Name"] = [[Icon]];
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Position"] = UDim2.new(0, 20, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableEvent.Toggle
G2L["c1"] = Instance.new("ImageButton", G2L["bf"]);
G2L["c1"]["ZIndex"] = 6;
G2L["c1"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["c1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c1"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["c1"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c1"]["Name"] = [[Toggle]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c1"]["Position"] = UDim2.new(0, 0, 0.5, -8);
G2L["c1"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableEvent.Toggle.Border
G2L["c2"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c2"]["ZIndex"] = 5;
G2L["c2"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["c2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["ImageTransparency"] = 0.5;
G2L["c2"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["c2"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c2"]["Name"] = [[Border]];
G2L["c2"]["BackgroundTransparency"] = 1;
G2L["c2"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableEvent.Toggle.Label
G2L["c3"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["c3"]["ZIndex"] = 6;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c3"]["TextTransparency"] = 0.20000000298023224;
G2L["c3"]["TextSize"] = 18;
G2L["c3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c3"]["Text"] = [[]];
G2L["c3"]["Name"] = [[Label]];
G2L["c3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableFunction
G2L["c4"] = Instance.new("Frame", G2L["b3"]);
G2L["c4"]["ZIndex"] = 5;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c4"]["Name"] = [[BindableFunction]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableFunction.Icon
G2L["c5"] = Instance.new("ImageLabel", G2L["c4"]);
G2L["c5"]["ZIndex"] = 5;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["Image"] = [[rbxassetid://4229807624]];
G2L["c5"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c5"]["Name"] = [[Icon]];
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Position"] = UDim2.new(0, 20, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableFunction.Toggle
G2L["c6"] = Instance.new("ImageButton", G2L["c4"]);
G2L["c6"]["ZIndex"] = 6;
G2L["c6"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["c6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["c6"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["c6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["c6"]["Name"] = [[Toggle]];
G2L["c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c6"]["Position"] = UDim2.new(0, 0, 0.5, -8);
G2L["c6"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableFunction.Toggle.Border
G2L["c7"] = Instance.new("ImageLabel", G2L["c6"]);
G2L["c7"]["ZIndex"] = 5;
G2L["c7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["c7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["ImageTransparency"] = 0.5;
G2L["c7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["c7"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c7"]["Name"] = [[Border]];
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Flags.BindableFunction.Toggle.Label
G2L["c8"] = Instance.new("TextLabel", G2L["c6"]);
G2L["c8"]["TextWrapped"] = true;
G2L["c8"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["c8"]["ZIndex"] = 6;
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["TextTransparency"] = 0.20000000298023224;
G2L["c8"]["TextSize"] = 18;
G2L["c8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[Label]];
G2L["c8"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Query
G2L["c9"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["c9"]["ZIndex"] = 4;
G2L["c9"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["c9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c9"]["Image"] = [[rbxassetid://4623529748]];
G2L["c9"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["c9"]["Name"] = [[Query]];
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Position"] = UDim2.new(0, 0, 0, 21);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Query.Border
G2L["ca"] = Instance.new("ImageLabel", G2L["c9"]);
G2L["ca"]["ZIndex"] = 3;
G2L["ca"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["ca"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["ImageTransparency"] = 0.42500001192092896;
G2L["ca"]["Image"] = [[rbxassetid://4623529748]];
G2L["ca"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ca"]["Name"] = [[Border]];
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Query.Search
G2L["cb"] = Instance.new("TextBox", G2L["c9"]);
G2L["cb"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["cb"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["cb"]["ZIndex"] = 4;
G2L["cb"]["TextSize"] = 18;
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["TextTransparency"] = 0.20000000298023224;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["PlaceholderText"] = [[Type to filter out remotes...]];
G2L["cb"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cb"]["Text"] = [[]];
G2L["cb"]["Name"] = [[Search]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Query.Refresh
G2L["cc"] = Instance.new("ImageButton", G2L["c9"]);
G2L["cc"]["ZIndex"] = 4;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["cc"]["Image"] = [[rbxassetid://4623529748]];
G2L["cc"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["cc"]["Name"] = [[Refresh]];
G2L["cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cc"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["cc"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Query.Refresh.Border
G2L["cd"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["cd"]["ZIndex"] = 2;
G2L["cd"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["cd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["ImageTransparency"] = 0.5;
G2L["cd"]["Image"] = [[rbxassetid://4623529748]];
G2L["cd"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cd"]["Name"] = [[Border]];
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Query.Refresh.Icon
G2L["ce"] = Instance.new("ImageLabel", G2L["cc"]);
G2L["ce"]["ZIndex"] = 4;
G2L["ce"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["ce"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["ImageTransparency"] = 0.20000000298023224;
G2L["ce"]["Image"] = [[http://www.roblox.com/asset/?id=5079465580]];
G2L["ce"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ce"]["Name"] = [[Icon]];
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Position"] = UDim2.new(0.5, -6, 0.5, -6);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results
G2L["cf"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["cf"]["ZIndex"] = 3;
G2L["cf"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["cf"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["cf"]["Image"] = [[rbxassetid://4623529748]];
G2L["cf"]["Size"] = UDim2.new(1, 0, 1, -47);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["cf"]["Name"] = [[Results]];
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Position"] = UDim2.new(0, 0, 0, 47);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results.Border
G2L["d0"] = Instance.new("ImageLabel", G2L["cf"]);
G2L["d0"]["ZIndex"] = 2;
G2L["d0"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["d0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d0"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["ImageTransparency"] = 0.42500001192092896;
G2L["d0"]["Image"] = [[rbxassetid://4623529748]];
G2L["d0"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d0"]["Name"] = [[Border]];
G2L["d0"]["BackgroundTransparency"] = 1;
G2L["d0"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results.Clip
G2L["d1"] = Instance.new("Frame", G2L["cf"]);
G2L["d1"]["ZIndex"] = 3;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d1"]["BackgroundTransparency"] = 1;
G2L["d1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d1"]["ClipsDescendants"] = true;
G2L["d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d1"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results.Clip.Content
G2L["d2"] = Instance.new("ScrollingFrame", G2L["d1"]);
G2L["d2"]["Active"] = true;
G2L["d2"]["ZIndex"] = 3;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["d2"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d2"]["ScrollBarThickness"] = 6;
G2L["d2"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results.Clip.Content.UIListLayout
G2L["d3"] = Instance.new("UIListLayout", G2L["d2"]);
G2L["d3"]["Padding"] = UDim.new(0, 5);
G2L["d3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results.Clip.Content.UIPadding
G2L["d4"] = Instance.new("UIPadding", G2L["d2"]);
G2L["d4"]["PaddingTop"] = UDim.new(0, 5);
G2L["d4"]["PaddingRight"] = UDim.new(0, 15);
G2L["d4"]["PaddingBottom"] = UDim.new(0, 5);
G2L["d4"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.List.Results.Clip.ResultStatus
G2L["d5"] = Instance.new("TextLabel", G2L["d1"]);
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["d5"]["ZIndex"] = 3;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d5"]["TextTransparency"] = 0.20000000298023224;
G2L["d5"]["TextSize"] = 18;
G2L["d5"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["d5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d5"]["Text"] = [[No remotes logged]];
G2L["d5"]["Name"] = [[ResultStatus]];
G2L["d5"]["BackgroundTransparency"] = 1;
G2L["d5"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions
G2L["d6"] = Instance.new("Frame", G2L["93"]);
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d6"]["Visible"] = false;
G2L["d6"]["Name"] = [[Conditions]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Results
G2L["d7"] = Instance.new("ImageLabel", G2L["d6"]);
G2L["d7"]["ZIndex"] = 5;
G2L["d7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["d7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d7"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["d7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["d7"]["Size"] = UDim2.new(1, 0, 1, -60);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d7"]["Name"] = [[Results]];
G2L["d7"]["BackgroundTransparency"] = 1;
G2L["d7"]["Position"] = UDim2.new(0, 0, 0, 60);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Results.Border
G2L["d8"] = Instance.new("ImageLabel", G2L["d7"]);
G2L["d8"]["ZIndex"] = 4;
G2L["d8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["d8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["ImageTransparency"] = 0.5;
G2L["d8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["d8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d8"]["Name"] = [[Border]];
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Results.Clip
G2L["d9"] = Instance.new("Frame", G2L["d7"]);
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d9"]["ClipsDescendants"] = true;
G2L["d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["d9"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Results.Clip.Content
G2L["da"] = Instance.new("ScrollingFrame", G2L["d9"]);
G2L["da"]["ZIndex"] = 6;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["da"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 171, 255);
G2L["da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["da"]["ScrollBarThickness"] = 5;
G2L["da"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Results.Clip.Content.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["da"]);
G2L["db"]["PaddingTop"] = UDim.new(0, 5);
G2L["db"]["PaddingRight"] = UDim.new(0, 10);
G2L["db"]["PaddingBottom"] = UDim.new(0, 5);
G2L["db"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Results.Clip.Content.UIListLayout
G2L["dc"] = Instance.new("UIListLayout", G2L["da"]);
G2L["dc"]["Padding"] = UDim.new(0, 5);
G2L["dc"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.RemoteObject
G2L["dd"] = Instance.new("Frame", G2L["d6"]);
G2L["dd"]["ZIndex"] = 2;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0, 99, 0, 20);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["dd"]["Position"] = UDim2.new(1, -99, 0, 4);
G2L["dd"]["Name"] = [[RemoteObject]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.RemoteObject.Icon
G2L["de"] = Instance.new("ImageLabel", G2L["dd"]);
G2L["de"]["ZIndex"] = 3;
G2L["de"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["de"]["Image"] = [[rbxassetid://4229806545]];
G2L["de"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["de"]["Name"] = [[Icon]];
G2L["de"]["BackgroundTransparency"] = 1;
G2L["de"]["Position"] = UDim2.new(0, -2, 0, 1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.RemoteObject.Label
G2L["df"] = Instance.new("TextLabel", G2L["dd"]);
G2L["df"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["df"]["ZIndex"] = 3;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["TextSize"] = 16;
G2L["df"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["df"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["df"]["Text"] = [[RemoteEvent]];
G2L["df"]["Name"] = [[Label]];
G2L["df"]["BackgroundTransparency"] = 1;
G2L["df"]["Position"] = UDim2.new(0, 16, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Back
G2L["e0"] = Instance.new("ImageButton", G2L["d6"]);
G2L["e0"]["ZIndex"] = 3;
G2L["e0"]["ImageTransparency"] = 0.20000000298023224;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["Image"] = [[http://www.roblox.com/asset/?id=4799602537]];
G2L["e0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["e0"]["Name"] = [[Back]];
G2L["e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e0"]["Position"] = UDim2.new(0, 0, 0, 4);
G2L["e0"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Buttons
G2L["e1"] = Instance.new("Frame", G2L["d6"]);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e1"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["e1"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Buttons.UIListLayout
G2L["e2"] = Instance.new("UIListLayout", G2L["e1"]);
G2L["e2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["e2"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["e2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["e2"]["Padding"] = UDim.new(0, 5);
G2L["e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Buttons.New
G2L["e3"] = Instance.new("ImageButton", G2L["e1"]);
G2L["e3"]["ZIndex"] = 6;
G2L["e3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["e3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["e3"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["e3"]["Size"] = UDim2.new(0, 120, 0, 20);
G2L["e3"]["Name"] = [[New]];
G2L["e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Buttons.New.Border
G2L["e4"] = Instance.new("ImageLabel", G2L["e3"]);
G2L["e4"]["ZIndex"] = 5;
G2L["e4"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["e4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["ImageTransparency"] = 0.5;
G2L["e4"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["e4"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e4"]["Name"] = [[Border]];
G2L["e4"]["BackgroundTransparency"] = 1;
G2L["e4"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Buttons.New.Label
G2L["e5"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e5"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["e5"]["ZIndex"] = 6;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextTransparency"] = 0.20000000298023224;
G2L["e5"]["TextSize"] = 18;
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e5"]["Text"] = [[New Condition]];
G2L["e5"]["Name"] = [[Label]];
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.RemoteSpy.Conditions.Buttons.New.Icon
G2L["e6"] = Instance.new("ImageLabel", G2L["e3"]);
G2L["e6"]["ZIndex"] = 6;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["Image"] = [[http://www.roblox.com/asset/?id=4907980810]];
G2L["e6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e6"]["Name"] = [[Icon]];
G2L["e6"]["BackgroundTransparency"] = 1;
G2L["e6"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner
G2L["e7"] = Instance.new("Frame", G2L["24"]);
G2L["e7"]["ZIndex"] = 3;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e7"]["BackgroundTransparency"] = 1;
G2L["e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e7"]["Visible"] = false;
G2L["e7"]["Name"] = [[ScriptScanner]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.UIPadding
G2L["e8"] = Instance.new("UIPadding", G2L["e7"]);
G2L["e8"]["PaddingTop"] = UDim.new(0, 10);
G2L["e8"]["PaddingRight"] = UDim.new(0, 10);
G2L["e8"]["PaddingBottom"] = UDim.new(0, 10);
G2L["e8"]["PaddingLeft"] = UDim.new(0, 10);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List
G2L["e9"] = Instance.new("Frame", G2L["e7"]);
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e9"]["BackgroundTransparency"] = 1;
G2L["e9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["e9"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Information
G2L["ea"] = Instance.new("Frame", G2L["e9"]);
G2L["ea"]["ZIndex"] = 5;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(1, -35, 0, 20);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ea"]["Position"] = UDim2.new(0, 15, 0, 25);
G2L["ea"]["Name"] = [[Information]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Information.Name
G2L["eb"] = Instance.new("TextLabel", G2L["ea"]);
G2L["eb"]["TextWrapped"] = true;
G2L["eb"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["eb"]["ZIndex"] = 4;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["eb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["eb"]["TextTransparency"] = 0.20000000298023224;
G2L["eb"]["TextSize"] = 18;
G2L["eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["eb"]["Size"] = UDim2.new(0.5, 0, 1, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["eb"]["Text"] = [[Name]];
G2L["eb"]["Name"] = [[Name]];
G2L["eb"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Information.UIListLayout
G2L["ec"] = Instance.new("UIListLayout", G2L["ea"]);
G2L["ec"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ec"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Information.Protos
G2L["ed"] = Instance.new("TextLabel", G2L["ea"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["ed"]["ZIndex"] = 4;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextTransparency"] = 0.20000000298023224;
G2L["ed"]["TextSize"] = 18;
G2L["ed"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ed"]["Text"] = [[Protos]];
G2L["ed"]["Name"] = [[Protos]];
G2L["ed"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Information.Constants
G2L["ee"] = Instance.new("TextLabel", G2L["ea"]);
G2L["ee"]["TextWrapped"] = true;
G2L["ee"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["ee"]["ZIndex"] = 4;
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ee"]["TextTransparency"] = 0.20000000298023224;
G2L["ee"]["TextSize"] = 18;
G2L["ee"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ee"]["Size"] = UDim2.new(0.25, 0, 1, 0);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ee"]["Text"] = [[Constants]];
G2L["ee"]["Name"] = [[Constants]];
G2L["ee"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Query
G2L["ef"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["ef"]["ZIndex"] = 4;
G2L["ef"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["ef"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["ef"]["Image"] = [[rbxassetid://4623529748]];
G2L["ef"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ef"]["Name"] = [[Query]];
G2L["ef"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Query.Border
G2L["f0"] = Instance.new("ImageLabel", G2L["ef"]);
G2L["f0"]["ZIndex"] = 3;
G2L["f0"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["f0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f0"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["ImageTransparency"] = 0.42500001192092896;
G2L["f0"]["Image"] = [[rbxassetid://4623529748]];
G2L["f0"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f0"]["Name"] = [[Border]];
G2L["f0"]["BackgroundTransparency"] = 1;
G2L["f0"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Query.Search
G2L["f1"] = Instance.new("TextBox", G2L["ef"]);
G2L["f1"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["f1"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["f1"]["ZIndex"] = 4;
G2L["f1"]["TextSize"] = 18;
G2L["f1"]["TextWrapped"] = true;
G2L["f1"]["TextTransparency"] = 0.20000000298023224;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f1"]["BackgroundTransparency"] = 1;
G2L["f1"]["PlaceholderText"] = [[Type to filter out scripts...]];
G2L["f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f1"]["Text"] = [[]];
G2L["f1"]["Name"] = [[Search]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Query.Refresh
G2L["f2"] = Instance.new("ImageButton", G2L["ef"]);
G2L["f2"]["ZIndex"] = 4;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["f2"]["Image"] = [[rbxassetid://4623529748]];
G2L["f2"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["f2"]["Name"] = [[Refresh]];
G2L["f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f2"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["f2"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Query.Refresh.Border
G2L["f3"] = Instance.new("ImageLabel", G2L["f2"]);
G2L["f3"]["ZIndex"] = 2;
G2L["f3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["f3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["ImageTransparency"] = 0.5;
G2L["f3"]["Image"] = [[rbxassetid://4623529748]];
G2L["f3"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f3"]["Name"] = [[Border]];
G2L["f3"]["BackgroundTransparency"] = 1;
G2L["f3"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Query.Refresh.Icon
G2L["f4"] = Instance.new("ImageLabel", G2L["f2"]);
G2L["f4"]["ZIndex"] = 4;
G2L["f4"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["f4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["ImageTransparency"] = 0.20000000298023224;
G2L["f4"]["Image"] = [[http://www.roblox.com/asset/?id=5079465580]];
G2L["f4"]["Size"] = UDim2.new(0, 12, 0, 12);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f4"]["Name"] = [[Icon]];
G2L["f4"]["BackgroundTransparency"] = 1;
G2L["f4"]["Position"] = UDim2.new(0.5, -6, 0.5, -6);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results
G2L["f5"] = Instance.new("ImageLabel", G2L["e9"]);
G2L["f5"]["ZIndex"] = 3;
G2L["f5"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["f5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["f5"]["Image"] = [[rbxassetid://4623529748]];
G2L["f5"]["Size"] = UDim2.new(1, 0, 1, -50);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f5"]["Name"] = [[Results]];
G2L["f5"]["BackgroundTransparency"] = 1;
G2L["f5"]["Position"] = UDim2.new(0, 0, 0, 50);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results.Border
G2L["f6"] = Instance.new("ImageLabel", G2L["f5"]);
G2L["f6"]["ZIndex"] = 2;
G2L["f6"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["f6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f6"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f6"]["ImageTransparency"] = 0.42500001192092896;
G2L["f6"]["Image"] = [[rbxassetid://4623529748]];
G2L["f6"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f6"]["Name"] = [[Border]];
G2L["f6"]["BackgroundTransparency"] = 1;
G2L["f6"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results.Clip
G2L["f7"] = Instance.new("Frame", G2L["f5"]);
G2L["f7"]["ZIndex"] = 3;
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["ClipsDescendants"] = true;
G2L["f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f7"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results.Clip.Content
G2L["f8"] = Instance.new("ScrollingFrame", G2L["f7"]);
G2L["f8"]["Active"] = true;
G2L["f8"]["ZIndex"] = 3;
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f8"]["BackgroundTransparency"] = 1;
G2L["f8"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["f8"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["f8"]["ScrollBarThickness"] = 6;
G2L["f8"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results.Clip.Content.UIListLayout
G2L["f9"] = Instance.new("UIListLayout", G2L["f8"]);
G2L["f9"]["Padding"] = UDim.new(0, 5);
G2L["f9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results.Clip.Content.UIPadding
G2L["fa"] = Instance.new("UIPadding", G2L["f8"]);
G2L["fa"]["PaddingTop"] = UDim.new(0, 5);
G2L["fa"]["PaddingRight"] = UDim.new(0, 15);
G2L["fa"]["PaddingBottom"] = UDim.new(0, 5);
G2L["fa"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.List.Results.Clip.ResultStatus
G2L["fb"] = Instance.new("TextLabel", G2L["f7"]);
G2L["fb"]["TextWrapped"] = true;
G2L["fb"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["fb"]["ZIndex"] = 3;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fb"]["TextTransparency"] = 0.20000000298023224;
G2L["fb"]["TextSize"] = 18;
G2L["fb"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["fb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fb"]["Text"] = [[No scripts found]];
G2L["fb"]["Name"] = [[ResultStatus]];
G2L["fb"]["BackgroundTransparency"] = 1;
G2L["fb"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info
G2L["fc"] = Instance.new("Frame", G2L["e7"]);
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fc"]["BackgroundTransparency"] = 1;
G2L["fc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fc"]["Visible"] = false;
G2L["fc"]["Name"] = [[Info]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.ScriptObject
G2L["fd"] = Instance.new("Frame", G2L["fc"]);
G2L["fd"]["ZIndex"] = 2;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["BackgroundTransparency"] = 1;
G2L["fd"]["Size"] = UDim2.new(0, 86, 0, 20);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fd"]["Position"] = UDim2.new(1, -86, 0, 4);
G2L["fd"]["Name"] = [[ScriptObject]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.ScriptObject.Icon
G2L["fe"] = Instance.new("ImageLabel", G2L["fd"]);
G2L["fe"]["ZIndex"] = 3;
G2L["fe"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fe"]["Image"] = [[rbxassetid://4800244808]];
G2L["fe"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["fe"]["Name"] = [[Icon]];
G2L["fe"]["BackgroundTransparency"] = 1;
G2L["fe"]["Position"] = UDim2.new(0, 0, 0, 1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.ScriptObject.Label
G2L["ff"] = Instance.new("TextLabel", G2L["fd"]);
G2L["ff"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["ff"]["ZIndex"] = 3;
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["TextSize"] = 16;
G2L["ff"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["ff"]["Size"] = UDim2.new(1, -20, 0, 20);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["ff"]["Text"] = [[LocalScript]];
G2L["ff"]["Name"] = [[Label]];
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Back
G2L["100"] = Instance.new("ImageButton", G2L["fc"]);
G2L["100"]["ZIndex"] = 3;
G2L["100"]["ImageTransparency"] = 0.20000000298023224;
G2L["100"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["100"]["Image"] = [[http://www.roblox.com/asset/?id=4799602537]];
G2L["100"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["100"]["Name"] = [[Back]];
G2L["100"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["100"]["Position"] = UDim2.new(0, 0, 0, 4);
G2L["100"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options
G2L["101"] = Instance.new("ImageLabel", G2L["fc"]);
G2L["101"]["ZIndex"] = 5;
G2L["101"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["101"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["101"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["101"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["101"]["Size"] = UDim2.new(0.30000001192092896, 0, 1, -30);
G2L["101"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["101"]["Name"] = [[Options]];
G2L["101"]["BackgroundTransparency"] = 1;
G2L["101"]["Position"] = UDim2.new(0, 0, 0, 30);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Border
G2L["102"] = Instance.new("ImageLabel", G2L["101"]);
G2L["102"]["ZIndex"] = 4;
G2L["102"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["102"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["102"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["102"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["102"]["ImageTransparency"] = 0.5;
G2L["102"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["102"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["102"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["102"]["Name"] = [[Border]];
G2L["102"]["BackgroundTransparency"] = 1;
G2L["102"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip
G2L["103"] = Instance.new("Frame", G2L["101"]);
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["103"]["ClipsDescendants"] = true;
G2L["103"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["103"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content
G2L["104"] = Instance.new("ScrollingFrame", G2L["103"]);
G2L["104"]["ZIndex"] = 6;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["104"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["104"]["ScrollBarThickness"] = 5;
G2L["104"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.UIListLayout
G2L["105"] = Instance.new("UIListLayout", G2L["104"]);
G2L["105"]["Padding"] = UDim.new(0, 5);
G2L["105"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Source
G2L["106"] = Instance.new("TextButton", G2L["104"]);
G2L["106"]["ZIndex"] = 150;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["TextSize"] = 14;
G2L["106"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["106"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["106"]["Name"] = [[Source]];
G2L["106"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["106"]["Text"] = [[]];
G2L["106"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Source.Icon
G2L["107"] = Instance.new("ImageLabel", G2L["106"]);
G2L["107"]["ZIndex"] = 104;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["107"]["ImageTransparency"] = 0.20000000298023224;
G2L["107"]["Image"] = [[rbxassetid://5295495123]];
G2L["107"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["107"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["107"]["Name"] = [[Icon]];
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Source.Label
G2L["108"] = Instance.new("TextLabel", G2L["106"]);
G2L["108"]["TextWrapped"] = true;
G2L["108"]["TextStrokeTransparency"] = 0.6000000238418579;
G2L["108"]["ZIndex"] = 105;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["108"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["108"]["TextTransparency"] = 0.20000000298023224;
G2L["108"]["TextSize"] = 16;
G2L["108"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["108"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["108"]["Text"] = [[Decompiled Src.]];
G2L["108"]["Name"] = [[Label]];
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.UIPadding
G2L["109"] = Instance.new("UIPadding", G2L["104"]);
G2L["109"]["PaddingTop"] = UDim.new(0, 2);
G2L["109"]["PaddingBottom"] = UDim.new(0, 2);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Environment
G2L["10a"] = Instance.new("TextButton", G2L["104"]);
G2L["10a"]["ZIndex"] = 150;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10a"]["TextSize"] = 14;
G2L["10a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["10a"]["Name"] = [[Environment]];
G2L["10a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10a"]["Text"] = [[]];
G2L["10a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Environment.Icon
G2L["10b"] = Instance.new("ImageLabel", G2L["10a"]);
G2L["10b"]["ZIndex"] = 104;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["ImageColor3"] = Color3.fromRGB(140, 191, 255);
G2L["10b"]["ImageTransparency"] = 0.20000000298023224;
G2L["10b"]["Image"] = [[http://www.roblox.com/asset/?id=5538723428]];
G2L["10b"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10b"]["Name"] = [[Icon]];
G2L["10b"]["BackgroundTransparency"] = 1;
G2L["10b"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Environment.Label
G2L["10c"] = Instance.new("TextLabel", G2L["10a"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["TextStrokeTransparency"] = 0.6000000238418579;
G2L["10c"]["ZIndex"] = 105;
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10c"]["TextTransparency"] = 0.20000000298023224;
G2L["10c"]["TextSize"] = 16;
G2L["10c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["10c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10c"]["Text"] = [[Environment]];
G2L["10c"]["Name"] = [[Label]];
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Protos
G2L["10d"] = Instance.new("TextButton", G2L["104"]);
G2L["10d"]["ZIndex"] = 150;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["TextSize"] = 14;
G2L["10d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["10d"]["Name"] = [[Protos]];
G2L["10d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10d"]["Text"] = [[]];
G2L["10d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Protos.Icon
G2L["10e"] = Instance.new("ImageLabel", G2L["10d"]);
G2L["10e"]["ZIndex"] = 104;
G2L["10e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10e"]["ImageTransparency"] = 0.20000000298023224;
G2L["10e"]["Image"] = [[rbxassetid://4666593447]];
G2L["10e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["10e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10e"]["Name"] = [[Icon]];
G2L["10e"]["BackgroundTransparency"] = 1;
G2L["10e"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Protos.Label
G2L["10f"] = Instance.new("TextLabel", G2L["10d"]);
G2L["10f"]["TextWrapped"] = true;
G2L["10f"]["TextStrokeTransparency"] = 0.6000000238418579;
G2L["10f"]["ZIndex"] = 105;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["10f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10f"]["TextTransparency"] = 0.20000000298023224;
G2L["10f"]["TextSize"] = 16;
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10f"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["10f"]["Text"] = [[Protos]];
G2L["10f"]["Name"] = [[Label]];
G2L["10f"]["BackgroundTransparency"] = 1;
G2L["10f"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Constants
G2L["110"] = Instance.new("TextButton", G2L["104"]);
G2L["110"]["ZIndex"] = 150;
G2L["110"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["110"]["TextSize"] = 14;
G2L["110"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["110"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["110"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["110"]["Name"] = [[Constants]];
G2L["110"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["110"]["Text"] = [[]];
G2L["110"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Constants.Icon
G2L["111"] = Instance.new("ImageLabel", G2L["110"]);
G2L["111"]["ZIndex"] = 104;
G2L["111"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["111"]["ImageColor3"] = Color3.fromRGB(255, 207, 166);
G2L["111"]["ImageTransparency"] = 0.20000000298023224;
G2L["111"]["Image"] = [[http://www.roblox.com/asset/?id=5538709201]];
G2L["111"]["Size"] = UDim2.new(0, 17, 0, 16);
G2L["111"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["111"]["Name"] = [[Icon]];
G2L["111"]["BackgroundTransparency"] = 1;
G2L["111"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Options.Clip.Content.Constants.Label
G2L["112"] = Instance.new("TextLabel", G2L["110"]);
G2L["112"]["TextWrapped"] = true;
G2L["112"]["TextStrokeTransparency"] = 0.6000000238418579;
G2L["112"]["ZIndex"] = 105;
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["112"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["112"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["112"]["TextTransparency"] = 0.20000000298023224;
G2L["112"]["TextSize"] = 16;
G2L["112"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["112"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["112"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["112"]["Text"] = [[Constants]];
G2L["112"]["Name"] = [[Label]];
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections
G2L["113"] = Instance.new("ImageLabel", G2L["fc"]);
G2L["113"]["ZIndex"] = 5;
G2L["113"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["113"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["113"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["113"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["113"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["113"]["Size"] = UDim2.new(0.699999988079071, -10, 1, -30);
G2L["113"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["113"]["Name"] = [[Sections]];
G2L["113"]["BackgroundTransparency"] = 1;
G2L["113"]["Position"] = UDim2.new(0.30000001192092896, 10, 0, 30);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Border
G2L["114"] = Instance.new("ImageLabel", G2L["113"]);
G2L["114"]["ZIndex"] = 4;
G2L["114"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["114"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["114"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["114"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["114"]["ImageTransparency"] = 0.5;
G2L["114"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["114"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["114"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["114"]["Name"] = [[Border]];
G2L["114"]["BackgroundTransparency"] = 1;
G2L["114"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Source
G2L["115"] = Instance.new("Frame", G2L["113"]);
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["115"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["115"]["Name"] = [[Source]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment
G2L["116"] = Instance.new("Frame", G2L["113"]);
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["116"]["BackgroundTransparency"] = 1;
G2L["116"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["116"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["116"]["Visible"] = false;
G2L["116"]["Name"] = [[Environment]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.UIPadding
G2L["117"] = Instance.new("UIPadding", G2L["116"]);
G2L["117"]["PaddingTop"] = UDim.new(0, 5);
G2L["117"]["PaddingRight"] = UDim.new(0, 5);
G2L["117"]["PaddingBottom"] = UDim.new(0, 5);
G2L["117"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Query
G2L["118"] = Instance.new("ImageLabel", G2L["116"]);
G2L["118"]["ZIndex"] = 7;
G2L["118"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["118"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["118"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["118"]["Image"] = [[rbxassetid://4623529748]];
G2L["118"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["118"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["118"]["Name"] = [[Query]];
G2L["118"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Query.Border
G2L["119"] = Instance.new("ImageLabel", G2L["118"]);
G2L["119"]["ZIndex"] = 6;
G2L["119"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["119"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["119"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["119"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["119"]["ImageTransparency"] = 0.42500001192092896;
G2L["119"]["Image"] = [[rbxassetid://4623529748]];
G2L["119"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["119"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["119"]["Name"] = [[Border]];
G2L["119"]["BackgroundTransparency"] = 1;
G2L["119"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Query.SearchBox
G2L["11a"] = Instance.new("TextBox", G2L["118"]);
G2L["11a"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["11a"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["11a"]["ZIndex"] = 7;
G2L["11a"]["TextSize"] = 18;
G2L["11a"]["TextWrapped"] = true;
G2L["11a"]["TextTransparency"] = 0.20000000298023224;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["PlaceholderText"] = [[Type to filter out environment...]];
G2L["11a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["11a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11a"]["Text"] = [[]];
G2L["11a"]["Name"] = [[SearchBox]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Query.Search
G2L["11b"] = Instance.new("ImageButton", G2L["118"]);
G2L["11b"]["ZIndex"] = 7;
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11b"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["11b"]["Image"] = [[rbxassetid://4623529748]];
G2L["11b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["11b"]["Name"] = [[Search]];
G2L["11b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11b"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["11b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Query.Search.Border
G2L["11c"] = Instance.new("ImageLabel", G2L["11b"]);
G2L["11c"]["ZIndex"] = 6;
G2L["11c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["11c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11c"]["ImageTransparency"] = 0.5;
G2L["11c"]["Image"] = [[rbxassetid://4623529748]];
G2L["11c"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["11c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11c"]["Name"] = [[Border]];
G2L["11c"]["BackgroundTransparency"] = 1;
G2L["11c"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Query.Search.Icon
G2L["11d"] = Instance.new("ImageLabel", G2L["11b"]);
G2L["11d"]["ZIndex"] = 7;
G2L["11d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["11d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["11d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11d"]["Image"] = [[http://www.roblox.com/asset/?id=5082764330]];
G2L["11d"]["Size"] = UDim2.new(0, 14, 0, 15);
G2L["11d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11d"]["Name"] = [[Icon]];
G2L["11d"]["BackgroundTransparency"] = 1;
G2L["11d"]["Position"] = UDim2.new(0.5, -7, 0.5, -7);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results
G2L["11e"] = Instance.new("ImageLabel", G2L["116"]);
G2L["11e"]["ZIndex"] = 7;
G2L["11e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["11e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11e"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["11e"]["Image"] = [[rbxassetid://4623529748]];
G2L["11e"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["11e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11e"]["Name"] = [[Results]];
G2L["11e"]["BackgroundTransparency"] = 1;
G2L["11e"]["Position"] = UDim2.new(0, 0, 0, 25);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results.Border
G2L["11f"] = Instance.new("ImageLabel", G2L["11e"]);
G2L["11f"]["ZIndex"] = 6;
G2L["11f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["11f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11f"]["ImageTransparency"] = 0.42500001192092896;
G2L["11f"]["Image"] = [[rbxassetid://4623529748]];
G2L["11f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["11f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["11f"]["Name"] = [[Border]];
G2L["11f"]["BackgroundTransparency"] = 1;
G2L["11f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results.Clip
G2L["120"] = Instance.new("Frame", G2L["11e"]);
G2L["120"]["ZIndex"] = 3;
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["BackgroundTransparency"] = 1;
G2L["120"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["120"]["ClipsDescendants"] = true;
G2L["120"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["120"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results.Clip.Content
G2L["121"] = Instance.new("ScrollingFrame", G2L["120"]);
G2L["121"]["Active"] = true;
G2L["121"]["ZIndex"] = 8;
G2L["121"]["BorderSizePixel"] = 0;
G2L["121"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["121"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["121"]["BackgroundTransparency"] = 1;
G2L["121"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["121"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["121"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["121"]["ScrollBarThickness"] = 6;
G2L["121"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results.Clip.Content.UIListLayout
G2L["122"] = Instance.new("UIListLayout", G2L["121"]);
G2L["122"]["Padding"] = UDim.new(0, 5);
G2L["122"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results.Clip.Content.UIPadding
G2L["123"] = Instance.new("UIPadding", G2L["121"]);
G2L["123"]["PaddingTop"] = UDim.new(0, 5);
G2L["123"]["PaddingRight"] = UDim.new(0, 15);
G2L["123"]["PaddingBottom"] = UDim.new(0, 5);
G2L["123"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Environment.Results.Clip.ResultStatus
G2L["124"] = Instance.new("TextLabel", G2L["120"]);
G2L["124"]["TextWrapped"] = true;
G2L["124"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["124"]["ZIndex"] = 7;
G2L["124"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["124"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["124"]["TextTransparency"] = 0.20000000298023224;
G2L["124"]["TextSize"] = 18;
G2L["124"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["124"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["124"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["124"]["Text"] = [[No results found]];
G2L["124"]["Name"] = [[ResultStatus]];
G2L["124"]["BackgroundTransparency"] = 1;
G2L["124"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos
G2L["125"] = Instance.new("Frame", G2L["113"]);
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["125"]["BackgroundTransparency"] = 1;
G2L["125"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["125"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["125"]["Name"] = [[Protos]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Query
G2L["126"] = Instance.new("ImageLabel", G2L["125"]);
G2L["126"]["ZIndex"] = 7;
G2L["126"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["126"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["126"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["126"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["126"]["Image"] = [[rbxassetid://4623529748]];
G2L["126"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["126"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["126"]["Name"] = [[Query]];
G2L["126"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Query.Border
G2L["127"] = Instance.new("ImageLabel", G2L["126"]);
G2L["127"]["ZIndex"] = 6;
G2L["127"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["127"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["127"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["127"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["127"]["ImageTransparency"] = 0.42500001192092896;
G2L["127"]["Image"] = [[rbxassetid://4623529748]];
G2L["127"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["127"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["127"]["Name"] = [[Border]];
G2L["127"]["BackgroundTransparency"] = 1;
G2L["127"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Query.SearchBox
G2L["128"] = Instance.new("TextBox", G2L["126"]);
G2L["128"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["128"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["128"]["ZIndex"] = 7;
G2L["128"]["TextSize"] = 18;
G2L["128"]["TextWrapped"] = true;
G2L["128"]["TextTransparency"] = 0.20000000298023224;
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["128"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["128"]["BackgroundTransparency"] = 1;
G2L["128"]["PlaceholderText"] = [[Type to filter out protos...]];
G2L["128"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["128"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["128"]["Text"] = [[]];
G2L["128"]["Name"] = [[SearchBox]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Query.Search
G2L["129"] = Instance.new("ImageButton", G2L["126"]);
G2L["129"]["ZIndex"] = 7;
G2L["129"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["129"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["129"]["Image"] = [[rbxassetid://4623529748]];
G2L["129"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["129"]["Name"] = [[Search]];
G2L["129"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["129"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["129"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Query.Search.Border
G2L["12a"] = Instance.new("ImageLabel", G2L["129"]);
G2L["12a"]["ZIndex"] = 6;
G2L["12a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["12a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12a"]["ImageTransparency"] = 0.5;
G2L["12a"]["Image"] = [[rbxassetid://4623529748]];
G2L["12a"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["12a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12a"]["Name"] = [[Border]];
G2L["12a"]["BackgroundTransparency"] = 1;
G2L["12a"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Query.Search.Icon
G2L["12b"] = Instance.new("ImageLabel", G2L["129"]);
G2L["12b"]["ZIndex"] = 7;
G2L["12b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["12b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12b"]["Image"] = [[http://www.roblox.com/asset/?id=5082764330]];
G2L["12b"]["Size"] = UDim2.new(0, 14, 0, 15);
G2L["12b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12b"]["Name"] = [[Icon]];
G2L["12b"]["BackgroundTransparency"] = 1;
G2L["12b"]["Position"] = UDim2.new(0.5, -7, 0.5, -7);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.UIPadding
G2L["12c"] = Instance.new("UIPadding", G2L["125"]);
G2L["12c"]["PaddingTop"] = UDim.new(0, 5);
G2L["12c"]["PaddingRight"] = UDim.new(0, 5);
G2L["12c"]["PaddingBottom"] = UDim.new(0, 5);
G2L["12c"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results
G2L["12d"] = Instance.new("ImageLabel", G2L["125"]);
G2L["12d"]["ZIndex"] = 7;
G2L["12d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["12d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12d"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["12d"]["Image"] = [[rbxassetid://4623529748]];
G2L["12d"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["12d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12d"]["Name"] = [[Results]];
G2L["12d"]["BackgroundTransparency"] = 1;
G2L["12d"]["Position"] = UDim2.new(0, 0, 0, 25);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results.Border
G2L["12e"] = Instance.new("ImageLabel", G2L["12d"]);
G2L["12e"]["ZIndex"] = 6;
G2L["12e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["12e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["12e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12e"]["ImageTransparency"] = 0.42500001192092896;
G2L["12e"]["Image"] = [[rbxassetid://4623529748]];
G2L["12e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["12e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12e"]["Name"] = [[Border]];
G2L["12e"]["BackgroundTransparency"] = 1;
G2L["12e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results.Clip
G2L["12f"] = Instance.new("Frame", G2L["12d"]);
G2L["12f"]["ZIndex"] = 3;
G2L["12f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12f"]["BackgroundTransparency"] = 1;
G2L["12f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12f"]["ClipsDescendants"] = true;
G2L["12f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["12f"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results.Clip.Content
G2L["130"] = Instance.new("ScrollingFrame", G2L["12f"]);
G2L["130"]["Active"] = true;
G2L["130"]["ZIndex"] = 8;
G2L["130"]["BorderSizePixel"] = 0;
G2L["130"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["130"]["BackgroundTransparency"] = 1;
G2L["130"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["130"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["130"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["130"]["ScrollBarThickness"] = 6;
G2L["130"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results.Clip.Content.UIListLayout
G2L["131"] = Instance.new("UIListLayout", G2L["130"]);
G2L["131"]["Padding"] = UDim.new(0, 5);
G2L["131"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results.Clip.Content.UIPadding
G2L["132"] = Instance.new("UIPadding", G2L["130"]);
G2L["132"]["PaddingTop"] = UDim.new(0, 5);
G2L["132"]["PaddingRight"] = UDim.new(0, 15);
G2L["132"]["PaddingBottom"] = UDim.new(0, 5);
G2L["132"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Protos.Results.Clip.ResultStatus
G2L["133"] = Instance.new("TextLabel", G2L["12f"]);
G2L["133"]["TextWrapped"] = true;
G2L["133"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["133"]["ZIndex"] = 7;
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["133"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["133"]["TextTransparency"] = 0.20000000298023224;
G2L["133"]["TextSize"] = 18;
G2L["133"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["133"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["133"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["133"]["Text"] = [[No protos found]];
G2L["133"]["Name"] = [[ResultStatus]];
G2L["133"]["BackgroundTransparency"] = 1;
G2L["133"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants
G2L["134"] = Instance.new("Frame", G2L["113"]);
G2L["134"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["134"]["BackgroundTransparency"] = 1;
G2L["134"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["134"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["134"]["Visible"] = false;
G2L["134"]["Name"] = [[Constants]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.UIPadding
G2L["135"] = Instance.new("UIPadding", G2L["134"]);
G2L["135"]["PaddingTop"] = UDim.new(0, 5);
G2L["135"]["PaddingRight"] = UDim.new(0, 5);
G2L["135"]["PaddingBottom"] = UDim.new(0, 5);
G2L["135"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Query
G2L["136"] = Instance.new("ImageLabel", G2L["134"]);
G2L["136"]["ZIndex"] = 7;
G2L["136"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["136"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["136"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["136"]["Image"] = [[rbxassetid://4623529748]];
G2L["136"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["136"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["136"]["Name"] = [[Query]];
G2L["136"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Query.Border
G2L["137"] = Instance.new("ImageLabel", G2L["136"]);
G2L["137"]["ZIndex"] = 6;
G2L["137"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["137"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["137"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["137"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["137"]["ImageTransparency"] = 0.42500001192092896;
G2L["137"]["Image"] = [[rbxassetid://4623529748]];
G2L["137"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["137"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["137"]["Name"] = [[Border]];
G2L["137"]["BackgroundTransparency"] = 1;
G2L["137"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Query.SearchBox
G2L["138"] = Instance.new("TextBox", G2L["136"]);
G2L["138"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["138"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["138"]["ZIndex"] = 7;
G2L["138"]["TextSize"] = 18;
G2L["138"]["TextWrapped"] = true;
G2L["138"]["TextTransparency"] = 0.20000000298023224;
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["138"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["138"]["BackgroundTransparency"] = 1;
G2L["138"]["PlaceholderText"] = [[Type to filter out constants...]];
G2L["138"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["138"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["138"]["Text"] = [[]];
G2L["138"]["Name"] = [[SearchBox]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Query.Search
G2L["139"] = Instance.new("ImageButton", G2L["136"]);
G2L["139"]["ZIndex"] = 7;
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["139"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["139"]["Image"] = [[rbxassetid://4623529748]];
G2L["139"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["139"]["Name"] = [[Search]];
G2L["139"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["139"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["139"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Query.Search.Border
G2L["13a"] = Instance.new("ImageLabel", G2L["139"]);
G2L["13a"]["ZIndex"] = 6;
G2L["13a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["13a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["13a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13a"]["ImageTransparency"] = 0.5;
G2L["13a"]["Image"] = [[rbxassetid://4623529748]];
G2L["13a"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["13a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13a"]["Name"] = [[Border]];
G2L["13a"]["BackgroundTransparency"] = 1;
G2L["13a"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Query.Search.Icon
G2L["13b"] = Instance.new("ImageLabel", G2L["139"]);
G2L["13b"]["ZIndex"] = 7;
G2L["13b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["13b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["13b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13b"]["Image"] = [[http://www.roblox.com/asset/?id=5082764330]];
G2L["13b"]["Size"] = UDim2.new(0, 14, 0, 15);
G2L["13b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13b"]["Name"] = [[Icon]];
G2L["13b"]["BackgroundTransparency"] = 1;
G2L["13b"]["Position"] = UDim2.new(0.5, -7, 0.5, -7);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results
G2L["13c"] = Instance.new("ImageLabel", G2L["134"]);
G2L["13c"]["ZIndex"] = 7;
G2L["13c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["13c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13c"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13c"]["Image"] = [[rbxassetid://4623529748]];
G2L["13c"]["Size"] = UDim2.new(1, 0, 1, -25);
G2L["13c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13c"]["Name"] = [[Results]];
G2L["13c"]["BackgroundTransparency"] = 1;
G2L["13c"]["Position"] = UDim2.new(0, 0, 0, 25);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results.Border
G2L["13d"] = Instance.new("ImageLabel", G2L["13c"]);
G2L["13d"]["ZIndex"] = 6;
G2L["13d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["13d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13d"]["ImageTransparency"] = 0.42500001192092896;
G2L["13d"]["Image"] = [[rbxassetid://4623529748]];
G2L["13d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["13d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13d"]["Name"] = [[Border]];
G2L["13d"]["BackgroundTransparency"] = 1;
G2L["13d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results.Clip
G2L["13e"] = Instance.new("Frame", G2L["13c"]);
G2L["13e"]["ZIndex"] = 3;
G2L["13e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13e"]["BackgroundTransparency"] = 1;
G2L["13e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["13e"]["ClipsDescendants"] = true;
G2L["13e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13e"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results.Clip.Content
G2L["13f"] = Instance.new("ScrollingFrame", G2L["13e"]);
G2L["13f"]["Active"] = true;
G2L["13f"]["ZIndex"] = 8;
G2L["13f"]["BorderSizePixel"] = 0;
G2L["13f"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13f"]["BackgroundTransparency"] = 1;
G2L["13f"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["13f"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["13f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["13f"]["ScrollBarThickness"] = 6;
G2L["13f"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results.Clip.Content.UIListLayout
G2L["140"] = Instance.new("UIListLayout", G2L["13f"]);
G2L["140"]["Padding"] = UDim.new(0, 5);
G2L["140"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results.Clip.Content.UIPadding
G2L["141"] = Instance.new("UIPadding", G2L["13f"]);
G2L["141"]["PaddingTop"] = UDim.new(0, 5);
G2L["141"]["PaddingRight"] = UDim.new(0, 15);
G2L["141"]["PaddingBottom"] = UDim.new(0, 5);
G2L["141"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.ScriptScanner.Info.Sections.Constants.Results.Clip.ResultStatus
G2L["142"] = Instance.new("TextLabel", G2L["13e"]);
G2L["142"]["TextWrapped"] = true;
G2L["142"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["142"]["ZIndex"] = 7;
G2L["142"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["142"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["142"]["TextTransparency"] = 0.20000000298023224;
G2L["142"]["TextSize"] = 18;
G2L["142"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["142"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["142"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["142"]["Text"] = [[No constants found]];
G2L["142"]["Name"] = [[ResultStatus]];
G2L["142"]["BackgroundTransparency"] = 1;
G2L["142"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner
G2L["143"] = Instance.new("Frame", G2L["24"]);
G2L["143"]["ZIndex"] = 3;
G2L["143"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["143"]["BackgroundTransparency"] = 1;
G2L["143"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["143"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["143"]["Visible"] = false;
G2L["143"]["Name"] = [[UpvalueScanner]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Query
G2L["144"] = Instance.new("ImageLabel", G2L["143"]);
G2L["144"]["ZIndex"] = 4;
G2L["144"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["144"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["144"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["144"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["144"]["Image"] = [[rbxassetid://4623529748]];
G2L["144"]["Size"] = UDim2.new(1, -25, 0, 20);
G2L["144"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["144"]["Name"] = [[Query]];
G2L["144"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Query.Border
G2L["145"] = Instance.new("ImageLabel", G2L["144"]);
G2L["145"]["ZIndex"] = 3;
G2L["145"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["145"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["145"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["145"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["145"]["ImageTransparency"] = 0.42500001192092896;
G2L["145"]["Image"] = [[rbxassetid://4623529748]];
G2L["145"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["145"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["145"]["Name"] = [[Border]];
G2L["145"]["BackgroundTransparency"] = 1;
G2L["145"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Query.Query
G2L["146"] = Instance.new("TextBox", G2L["144"]);
G2L["146"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["146"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["146"]["ZIndex"] = 4;
G2L["146"]["TextSize"] = 18;
G2L["146"]["TextWrapped"] = true;
G2L["146"]["TextTransparency"] = 0.20000000298023224;
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["146"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["146"]["BackgroundTransparency"] = 1;
G2L["146"]["PlaceholderText"] = [[Type to filter out upvalues...]];
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["146"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["146"]["Text"] = [[]];
G2L["146"]["Name"] = [[Query]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Query.Search
G2L["147"] = Instance.new("ImageButton", G2L["144"]);
G2L["147"]["ZIndex"] = 4;
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["147"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["147"]["Image"] = [[rbxassetid://4623529748]];
G2L["147"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["147"]["Name"] = [[Search]];
G2L["147"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["147"]["Position"] = UDim2.new(1, 5, 0, 0);
G2L["147"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Query.Search.Border
G2L["148"] = Instance.new("ImageLabel", G2L["147"]);
G2L["148"]["ZIndex"] = 2;
G2L["148"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["148"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["148"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["148"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["148"]["ImageTransparency"] = 0.5;
G2L["148"]["Image"] = [[rbxassetid://4623529748]];
G2L["148"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["148"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["148"]["Name"] = [[Border]];
G2L["148"]["BackgroundTransparency"] = 1;
G2L["148"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Query.Search.Icon
G2L["149"] = Instance.new("ImageLabel", G2L["147"]);
G2L["149"]["ZIndex"] = 4;
G2L["149"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["149"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["149"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["149"]["Image"] = [[http://www.roblox.com/asset/?id=5082764330]];
G2L["149"]["Size"] = UDim2.new(0, 14, 0, 15);
G2L["149"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["149"]["Name"] = [[Icon]];
G2L["149"]["BackgroundTransparency"] = 1;
G2L["149"]["Position"] = UDim2.new(0.5, -7, 0.5, -7);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results
G2L["14a"] = Instance.new("ImageLabel", G2L["143"]);
G2L["14a"]["ZIndex"] = 3;
G2L["14a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["14a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14a"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["14a"]["Image"] = [[rbxassetid://4623529748]];
G2L["14a"]["Size"] = UDim2.new(1, 0, 1, -66);
G2L["14a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14a"]["Name"] = [[Results]];
G2L["14a"]["BackgroundTransparency"] = 1;
G2L["14a"]["Position"] = UDim2.new(0, 0, 0, 66);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results.Border
G2L["14b"] = Instance.new("ImageLabel", G2L["14a"]);
G2L["14b"]["ZIndex"] = 2;
G2L["14b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["14b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["14b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14b"]["ImageTransparency"] = 0.42500001192092896;
G2L["14b"]["Image"] = [[rbxassetid://4623529748]];
G2L["14b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["14b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14b"]["Name"] = [[Border]];
G2L["14b"]["BackgroundTransparency"] = 1;
G2L["14b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results.Clip
G2L["14c"] = Instance.new("Frame", G2L["14a"]);
G2L["14c"]["ZIndex"] = 3;
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14c"]["BackgroundTransparency"] = 1;
G2L["14c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14c"]["ClipsDescendants"] = true;
G2L["14c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14c"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results.Clip.Content
G2L["14d"] = Instance.new("ScrollingFrame", G2L["14c"]);
G2L["14d"]["Active"] = true;
G2L["14d"]["ZIndex"] = 3;
G2L["14d"]["BorderSizePixel"] = 0;
G2L["14d"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["14d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14d"]["BackgroundTransparency"] = 1;
G2L["14d"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["14d"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["14d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["14d"]["ScrollBarThickness"] = 6;
G2L["14d"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results.Clip.Content.UIListLayout
G2L["14e"] = Instance.new("UIListLayout", G2L["14d"]);
G2L["14e"]["Padding"] = UDim.new(0, 5);
G2L["14e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results.Clip.Content.UIPadding
G2L["14f"] = Instance.new("UIPadding", G2L["14d"]);
G2L["14f"]["PaddingTop"] = UDim.new(0, 5);
G2L["14f"]["PaddingRight"] = UDim.new(0, 15);
G2L["14f"]["PaddingBottom"] = UDim.new(0, 5);
G2L["14f"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Results.Clip.ResultStatus
G2L["150"] = Instance.new("TextLabel", G2L["14c"]);
G2L["150"]["TextWrapped"] = true;
G2L["150"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["150"]["ZIndex"] = 3;
G2L["150"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["150"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["150"]["TextTransparency"] = 0.20000000298023224;
G2L["150"]["TextSize"] = 18;
G2L["150"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["150"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["150"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["150"]["Text"] = [[No upvalues found]];
G2L["150"]["Name"] = [[ResultStatus]];
G2L["150"]["BackgroundTransparency"] = 1;
G2L["150"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters
G2L["151"] = Instance.new("Frame", G2L["143"]);
G2L["151"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["151"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["151"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["151"]["Position"] = UDim2.new(0, 0, 0, 23);
G2L["151"]["Name"] = [[Filters]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters.UIListLayout
G2L["152"] = Instance.new("UIListLayout", G2L["151"]);
G2L["152"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["152"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["152"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["152"]["Padding"] = UDim.new(0, 5);
G2L["152"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters.SearchInTables
G2L["153"] = Instance.new("Frame", G2L["151"]);
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["153"]["Size"] = UDim2.new(0, 41, 0, 20);
G2L["153"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["153"]["Name"] = [[SearchInTables]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters.SearchInTables.Toggle
G2L["154"] = Instance.new("ImageButton", G2L["153"]);
G2L["154"]["ZIndex"] = 6;
G2L["154"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["154"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["154"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["154"]["ImageColor3"] = Color3.fromRGB(26, 26, 26);
G2L["154"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["154"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["154"]["Name"] = [[Toggle]];
G2L["154"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["154"]["Position"] = UDim2.new(0, 0, 0.5, -8);
G2L["154"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters.SearchInTables.Toggle.Border
G2L["155"] = Instance.new("ImageLabel", G2L["154"]);
G2L["155"]["ZIndex"] = 5;
G2L["155"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["155"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["155"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["155"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["155"]["ImageTransparency"] = 0.5;
G2L["155"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["155"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["155"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["155"]["Name"] = [[Border]];
G2L["155"]["BackgroundTransparency"] = 1;
G2L["155"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters.SearchInTables.Toggle.Label
G2L["156"] = Instance.new("TextLabel", G2L["154"]);
G2L["156"]["TextWrapped"] = true;
G2L["156"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["156"]["ZIndex"] = 6;
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["156"]["TextTransparency"] = 0.20000000298023224;
G2L["156"]["TextSize"] = 18;
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["156"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["156"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["156"]["Text"] = [[]];
G2L["156"]["Name"] = [[Label]];
G2L["156"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Filters.SearchInTables.Icon
G2L["157"] = Instance.new("ImageLabel", G2L["153"]);
G2L["157"]["ZIndex"] = 5;
G2L["157"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["157"]["Image"] = [[rbxassetid://4338879986]];
G2L["157"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["157"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["157"]["Name"] = [[Icon]];
G2L["157"]["BackgroundTransparency"] = 1;
G2L["157"]["Position"] = UDim2.new(0, 20, 0.5, -7);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.UIPadding
G2L["158"] = Instance.new("UIPadding", G2L["143"]);
G2L["158"]["PaddingTop"] = UDim.new(0, 10);
G2L["158"]["PaddingRight"] = UDim.new(0, 10);
G2L["158"]["PaddingBottom"] = UDim.new(0, 10);
G2L["158"]["PaddingLeft"] = UDim.new(0, 10);

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Information
G2L["159"] = Instance.new("Frame", G2L["143"]);
G2L["159"]["ZIndex"] = 5;
G2L["159"]["BorderSizePixel"] = 0;
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["159"]["BackgroundTransparency"] = 1;
G2L["159"]["Size"] = UDim2.new(1, -35, 0, 20);
G2L["159"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["159"]["Position"] = UDim2.new(0, 15, 0, 45);
G2L["159"]["Name"] = [[Information]];

-- Workspace.Hydroxide C.Base.Body.Pages.UpvalueScanner.Information.Name
G2L["15a"] = Instance.new("TextLabel", G2L["159"]);
G2L["15a"]["TextWrapped"] = true;
G2L["15a"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["15a"]["ZIndex"] = 4;
G2L["15a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["15a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15a"]["TextTransparency"] = 0.20000000298023224;
G2L["15a"]["TextSize"] = 18;
G2L["15a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15a"]["Text"] = [[Function Name]];
G2L["15a"]["Name"] = [[Name]];
G2L["15a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Body.Explorer
G2L["15b"] = Instance.new("ImageLabel", G2L["23"]);
G2L["15b"]["ZIndex"] = 2;
G2L["15b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["15b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15b"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["15b"]["Image"] = [[rbxassetid://4623529748]];
G2L["15b"]["Size"] = UDim2.new(0.2750000059604645, -7, 1, 0);
G2L["15b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15b"]["Name"] = [[Explorer]];
G2L["15b"]["BackgroundTransparency"] = 1;
G2L["15b"]["Position"] = UDim2.new(0.7250000238418579, 7, 0, 0);

-- Workspace.Hydroxide C.Base.Body.Explorer.Border
G2L["15c"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["15c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["15c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15c"]["ImageTransparency"] = 0.42500001192092896;
G2L["15c"]["Image"] = [[rbxassetid://4623529748]];
G2L["15c"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["15c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15c"]["Name"] = [[Border]];
G2L["15c"]["BackgroundTransparency"] = 1;
G2L["15c"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Explorer.Clip
G2L["15d"] = Instance.new("Frame", G2L["15b"]);
G2L["15d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15d"]["BackgroundTransparency"] = 1;
G2L["15d"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["15d"]["ClipsDescendants"] = true;
G2L["15d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15d"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["15d"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Body.Explorer.Clip.Contents
G2L["15e"] = Instance.new("ScrollingFrame", G2L["15d"]);
G2L["15e"]["Active"] = true;
G2L["15e"]["ZIndex"] = 2;
G2L["15e"]["BorderSizePixel"] = 0;
G2L["15e"]["CanvasSize"] = UDim2.new(0, 0, 0, 10);
G2L["15e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15e"]["BackgroundTransparency"] = 1;
G2L["15e"]["Size"] = UDim2.new(1, 0, 1, 10);
G2L["15e"]["ScrollBarImageColor3"] = Color3.fromRGB(101, 101, 101);
G2L["15e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["15e"]["ScrollBarThickness"] = 5;
G2L["15e"]["Name"] = [[Contents]];

-- Workspace.Hydroxide C.Base.Body.Explorer.Clip.Contents.UIListLayout
G2L["15f"] = Instance.new("UIListLayout", G2L["15e"]);
G2L["15f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["15f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Body.Explorer.Query
G2L["160"] = Instance.new("ImageLabel", G2L["15b"]);
G2L["160"]["ZIndex"] = 4;
G2L["160"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["160"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["160"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["160"]["ImageColor3"] = Color3.fromRGB(21, 21, 21);
G2L["160"]["Image"] = [[rbxassetid://4623529748]];
G2L["160"]["Size"] = UDim2.new(1, -10, 0, 20);
G2L["160"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["160"]["Name"] = [[Query]];
G2L["160"]["BackgroundTransparency"] = 1;
G2L["160"]["Position"] = UDim2.new(0, 5, 0, 5);

-- Workspace.Hydroxide C.Base.Body.Explorer.Query.Border
G2L["161"] = Instance.new("ImageLabel", G2L["160"]);
G2L["161"]["ZIndex"] = 3;
G2L["161"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["161"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["161"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["161"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["161"]["ImageTransparency"] = 0.42500001192092896;
G2L["161"]["Image"] = [[rbxassetid://4623529748]];
G2L["161"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["161"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["161"]["Name"] = [[Border]];
G2L["161"]["BackgroundTransparency"] = 1;
G2L["161"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Body.Explorer.Query.Search
G2L["162"] = Instance.new("TextBox", G2L["160"]);
G2L["162"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["162"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["162"]["ZIndex"] = 4;
G2L["162"]["TextSize"] = 18;
G2L["162"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["162"]["TextWrapped"] = true;
G2L["162"]["TextTransparency"] = 0.20000000298023224;
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["162"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["162"]["BackgroundTransparency"] = 1;
G2L["162"]["PlaceholderText"] = [[Filter explorer ...]];
G2L["162"]["Size"] = UDim2.new(1, -5, 1, 0);
G2L["162"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["162"]["Text"] = [[]];
G2L["162"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["162"]["Name"] = [[Search]];

-- Workspace.Hydroxide C.Base.MessageBoxShadow
G2L["163"] = Instance.new("ImageButton", G2L["2"]);
G2L["163"]["ZIndex"] = 50;
G2L["163"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["163"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["163"]["ImageTransparency"] = 0.6000000238418579;
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["163"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["163"]["Image"] = [[rbxassetid://4623529748]];
G2L["163"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["163"]["Name"] = [[MessageBoxShadow]];
G2L["163"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["163"]["Visible"] = false;
G2L["163"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox
G2L["164"] = Instance.new("ImageLabel", G2L["2"]);
G2L["164"]["ZIndex"] = 101;
G2L["164"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["164"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["164"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["164"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["164"]["Visible"] = false;
G2L["164"]["Image"] = [[rbxassetid://4623529748]];
G2L["164"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["164"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["164"]["Name"] = [[MessageBox]];
G2L["164"]["BackgroundTransparency"] = 1;
G2L["164"]["Position"] = UDim2.new(0.5, -150, 0.5, -100);

-- Workspace.Hydroxide C.Base.MessageBox.Border
G2L["165"] = Instance.new("ImageLabel", G2L["164"]);
G2L["165"]["ZIndex"] = 100;
G2L["165"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["165"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["165"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["165"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["165"]["Image"] = [[rbxassetid://4623529748]];
G2L["165"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["165"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["165"]["Name"] = [[Border]];
G2L["165"]["BackgroundTransparency"] = 1;
G2L["165"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Inner
G2L["166"] = Instance.new("ImageLabel", G2L["164"]);
G2L["166"]["ZIndex"] = 103;
G2L["166"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["166"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["166"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["166"]["Image"] = [[rbxassetid://4623529748]];
G2L["166"]["Size"] = UDim2.new(1, -20, 1, -35);
G2L["166"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["166"]["Name"] = [[Inner]];
G2L["166"]["BackgroundTransparency"] = 1;
G2L["166"]["Position"] = UDim2.new(0, 10, 0, 25);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Border
G2L["167"] = Instance.new("ImageLabel", G2L["166"]);
G2L["167"]["ZIndex"] = 102;
G2L["167"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["167"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["167"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["167"]["ImageTransparency"] = 0.5;
G2L["167"]["Image"] = [[rbxassetid://4623529748]];
G2L["167"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["167"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["167"]["Name"] = [[Border]];
G2L["167"]["BackgroundTransparency"] = 1;
G2L["167"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Message
G2L["168"] = Instance.new("TextLabel", G2L["166"]);
G2L["168"]["TextWrapped"] = true;
G2L["168"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["168"]["ZIndex"] = 103;
G2L["168"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["168"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["168"]["TextTransparency"] = 0.20000000298023224;
G2L["168"]["TextSize"] = 18;
G2L["168"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["168"]["Size"] = UDim2.new(1, -10, 1, -60);
G2L["168"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["168"]["Text"] = [[Message]];
G2L["168"]["Name"] = [[Message]];
G2L["168"]["BackgroundTransparency"] = 1;
G2L["168"]["Position"] = UDim2.new(0, 5, 0, 25);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons
G2L["169"] = Instance.new("Frame", G2L["166"]);
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["169"]["BackgroundTransparency"] = 1;
G2L["169"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["169"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["169"]["Position"] = UDim2.new(0, 0, 1, -30);
G2L["169"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel
G2L["16a"] = Instance.new("Frame", G2L["169"]);
G2L["16a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16a"]["BackgroundTransparency"] = 1;
G2L["16a"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["16a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16a"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["16a"]["Visible"] = false;
G2L["16a"]["Name"] = [[OKCancel]];

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.UIListLayout
G2L["16b"] = Instance.new("UIListLayout", G2L["16a"]);
G2L["16b"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["16b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["16b"]["Padding"] = UDim.new(0, 5);
G2L["16b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.OK
G2L["16c"] = Instance.new("ImageButton", G2L["16a"]);
G2L["16c"]["ZIndex"] = 104;
G2L["16c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["16c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16c"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["16c"]["Image"] = [[rbxassetid://4623529748]];
G2L["16c"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["16c"]["Name"] = [[OK]];
G2L["16c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16c"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.OK.Label
G2L["16d"] = Instance.new("TextLabel", G2L["16c"]);
G2L["16d"]["TextWrapped"] = true;
G2L["16d"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["16d"]["ZIndex"] = 105;
G2L["16d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16d"]["TextTransparency"] = 0.20000000298023224;
G2L["16d"]["TextSize"] = 18;
G2L["16d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16d"]["Text"] = [[OK]];
G2L["16d"]["Name"] = [[Label]];
G2L["16d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.OK.Border
G2L["16e"] = Instance.new("ImageLabel", G2L["16c"]);
G2L["16e"]["ZIndex"] = 103;
G2L["16e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["16e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16e"]["ImageTransparency"] = 0.550000011920929;
G2L["16e"]["Image"] = [[rbxassetid://4623529748]];
G2L["16e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["16e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16e"]["Name"] = [[Border]];
G2L["16e"]["BackgroundTransparency"] = 1;
G2L["16e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.Cancel
G2L["16f"] = Instance.new("ImageButton", G2L["16a"]);
G2L["16f"]["ZIndex"] = 104;
G2L["16f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["16f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16f"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["16f"]["Image"] = [[rbxassetid://4623529748]];
G2L["16f"]["Size"] = UDim2.new(0, 60, 1, 0);
G2L["16f"]["Name"] = [[Cancel]];
G2L["16f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["16f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.Cancel.Label
G2L["170"] = Instance.new("TextLabel", G2L["16f"]);
G2L["170"]["TextWrapped"] = true;
G2L["170"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["170"]["ZIndex"] = 105;
G2L["170"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["170"]["TextTransparency"] = 0.20000000298023224;
G2L["170"]["TextSize"] = 18;
G2L["170"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["170"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["170"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["170"]["Text"] = [[Cancel]];
G2L["170"]["Name"] = [[Label]];
G2L["170"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OKCancel.Cancel.Border
G2L["171"] = Instance.new("ImageLabel", G2L["16f"]);
G2L["171"]["ZIndex"] = 103;
G2L["171"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["171"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["171"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["171"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["171"]["ImageTransparency"] = 0.550000011920929;
G2L["171"]["Image"] = [[rbxassetid://4623529748]];
G2L["171"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["171"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["171"]["Name"] = [[Border]];
G2L["171"]["BackgroundTransparency"] = 1;
G2L["171"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo
G2L["172"] = Instance.new("Frame", G2L["169"]);
G2L["172"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["172"]["BackgroundTransparency"] = 1;
G2L["172"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["172"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["172"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["172"]["Visible"] = false;
G2L["172"]["Name"] = [[YesNo]];

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.UIListLayout
G2L["173"] = Instance.new("UIListLayout", G2L["172"]);
G2L["173"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["173"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["173"]["Padding"] = UDim.new(0, 5);
G2L["173"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.Yes
G2L["174"] = Instance.new("ImageButton", G2L["172"]);
G2L["174"]["ZIndex"] = 104;
G2L["174"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["174"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["174"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["174"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["174"]["Image"] = [[rbxassetid://4623529748]];
G2L["174"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["174"]["Name"] = [[Yes]];
G2L["174"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["174"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.Yes.Border
G2L["175"] = Instance.new("ImageLabel", G2L["174"]);
G2L["175"]["ZIndex"] = 103;
G2L["175"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["175"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["175"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["175"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["175"]["ImageTransparency"] = 0.550000011920929;
G2L["175"]["Image"] = [[rbxassetid://4623529748]];
G2L["175"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["175"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["175"]["Name"] = [[Border]];
G2L["175"]["BackgroundTransparency"] = 1;
G2L["175"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.Yes.Label
G2L["176"] = Instance.new("TextLabel", G2L["174"]);
G2L["176"]["TextWrapped"] = true;
G2L["176"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["176"]["ZIndex"] = 105;
G2L["176"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["176"]["TextTransparency"] = 0.20000000298023224;
G2L["176"]["TextSize"] = 18;
G2L["176"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["176"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["176"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["176"]["Text"] = [[Yes]];
G2L["176"]["Name"] = [[Label]];
G2L["176"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.No
G2L["177"] = Instance.new("ImageButton", G2L["172"]);
G2L["177"]["ZIndex"] = 104;
G2L["177"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["177"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["177"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["177"]["Image"] = [[rbxassetid://4623529748]];
G2L["177"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["177"]["Name"] = [[No]];
G2L["177"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["177"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.No.Border
G2L["178"] = Instance.new("ImageLabel", G2L["177"]);
G2L["178"]["ZIndex"] = 103;
G2L["178"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["178"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["178"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["178"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["178"]["ImageTransparency"] = 0.550000011920929;
G2L["178"]["Image"] = [[rbxassetid://4623529748]];
G2L["178"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["178"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["178"]["Name"] = [[Border]];
G2L["178"]["BackgroundTransparency"] = 1;
G2L["178"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.YesNo.No.Label
G2L["179"] = Instance.new("TextLabel", G2L["177"]);
G2L["179"]["TextWrapped"] = true;
G2L["179"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["179"]["ZIndex"] = 105;
G2L["179"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["179"]["TextTransparency"] = 0.20000000298023224;
G2L["179"]["TextSize"] = 18;
G2L["179"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["179"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["179"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["179"]["Text"] = [[No]];
G2L["179"]["Name"] = [[Label]];
G2L["179"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OK
G2L["17a"] = Instance.new("Frame", G2L["169"]);
G2L["17a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17a"]["BackgroundTransparency"] = 1;
G2L["17a"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["17a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17a"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["17a"]["Name"] = [[OK]];

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OK.UIListLayout
G2L["17b"] = Instance.new("UIListLayout", G2L["17a"]);
G2L["17b"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["17b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["17b"]["Padding"] = UDim.new(0, 5);
G2L["17b"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OK.OK
G2L["17c"] = Instance.new("ImageButton", G2L["17a"]);
G2L["17c"]["ZIndex"] = 104;
G2L["17c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["17c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17c"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["17c"]["Image"] = [[rbxassetid://4623529748]];
G2L["17c"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["17c"]["Name"] = [[OK]];
G2L["17c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17c"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OK.OK.Label
G2L["17d"] = Instance.new("TextLabel", G2L["17c"]);
G2L["17d"]["TextWrapped"] = true;
G2L["17d"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["17d"]["ZIndex"] = 105;
G2L["17d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17d"]["TextTransparency"] = 0.20000000298023224;
G2L["17d"]["TextSize"] = 18;
G2L["17d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17d"]["Text"] = [[OK]];
G2L["17d"]["Name"] = [[Label]];
G2L["17d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.MessageBox.Inner.Buttons.OK.OK.Border
G2L["17e"] = Instance.new("ImageLabel", G2L["17c"]);
G2L["17e"]["ZIndex"] = 103;
G2L["17e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["17e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["17e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17e"]["ImageTransparency"] = 0.550000011920929;
G2L["17e"]["Image"] = [[rbxassetid://4623529748]];
G2L["17e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["17e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17e"]["Name"] = [[Border]];
G2L["17e"]["BackgroundTransparency"] = 1;
G2L["17e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.MessageBox.Title
G2L["17f"] = Instance.new("TextLabel", G2L["164"]);
G2L["17f"]["TextWrapped"] = true;
G2L["17f"]["TextStrokeTransparency"] = 0.75;
G2L["17f"]["ZIndex"] = 102;
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17f"]["TextTransparency"] = 0.20000000298023224;
G2L["17f"]["TextSize"] = 18;
G2L["17f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17f"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["17f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["17f"]["Text"] = [[Title]];
G2L["17f"]["Name"] = [[Title]];
G2L["17f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts
G2L["180"] = Instance.new("Frame", G2L["2"]);
G2L["180"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["180"]["BackgroundTransparency"] = 1;
G2L["180"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["180"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["180"]["Name"] = [[Prompts]];

-- Workspace.Hydroxide C.Base.Prompts.PromptShadow
G2L["181"] = Instance.new("ImageButton", G2L["180"]);
G2L["181"]["ZIndex"] = 50;
G2L["181"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["181"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["181"]["ImageTransparency"] = 0.6000000238418579;
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["181"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["181"]["Image"] = [[rbxassetid://4623529748]];
G2L["181"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["181"]["Name"] = [[PromptShadow]];
G2L["181"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["181"]["Visible"] = false;
G2L["181"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue
G2L["182"] = Instance.new("ImageLabel", G2L["180"]);
G2L["182"]["ZIndex"] = 52;
G2L["182"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["182"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["182"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["182"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["182"]["Visible"] = false;
G2L["182"]["Image"] = [[rbxassetid://4623529748]];
G2L["182"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["182"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["182"]["Name"] = [[ModifyUpvalue]];
G2L["182"]["BackgroundTransparency"] = 1;
G2L["182"]["Position"] = UDim2.new(0.5, -150, 0.5, -100);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Border
G2L["183"] = Instance.new("ImageLabel", G2L["182"]);
G2L["183"]["ZIndex"] = 51;
G2L["183"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["183"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["183"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["183"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["183"]["Image"] = [[rbxassetid://4623529748]];
G2L["183"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["183"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["183"]["Name"] = [[Border]];
G2L["183"]["BackgroundTransparency"] = 1;
G2L["183"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner
G2L["184"] = Instance.new("ImageLabel", G2L["182"]);
G2L["184"]["ZIndex"] = 54;
G2L["184"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["184"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["184"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["184"]["Image"] = [[rbxassetid://4623529748]];
G2L["184"]["Size"] = UDim2.new(1, -20, 1, -35);
G2L["184"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["184"]["Name"] = [[Inner]];
G2L["184"]["BackgroundTransparency"] = 1;
G2L["184"]["Position"] = UDim2.new(0, 10, 0, 25);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Border
G2L["185"] = Instance.new("ImageLabel", G2L["184"]);
G2L["185"]["ZIndex"] = 53;
G2L["185"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["185"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["185"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["185"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["185"]["ImageTransparency"] = 0.5;
G2L["185"]["Image"] = [[rbxassetid://4623529748]];
G2L["185"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["185"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["185"]["Name"] = [[Border]];
G2L["185"]["BackgroundTransparency"] = 1;
G2L["185"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons
G2L["186"] = Instance.new("Frame", G2L["184"]);
G2L["186"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["186"]["BackgroundTransparency"] = 1;
G2L["186"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["186"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["186"]["Position"] = UDim2.new(0, 0, 1, -30);
G2L["186"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel
G2L["187"] = Instance.new("Frame", G2L["186"]);
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["187"]["BackgroundTransparency"] = 1;
G2L["187"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["187"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["187"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["187"]["Name"] = [[SetCancel]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.UIListLayout
G2L["188"] = Instance.new("UIListLayout", G2L["187"]);
G2L["188"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["188"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["188"]["Padding"] = UDim.new(0, 5);
G2L["188"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.Set
G2L["189"] = Instance.new("ImageButton", G2L["187"]);
G2L["189"]["ZIndex"] = 55;
G2L["189"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["189"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["189"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["189"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["189"]["Image"] = [[rbxassetid://4623529748]];
G2L["189"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["189"]["Name"] = [[Set]];
G2L["189"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["189"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.Set.Label
G2L["18a"] = Instance.new("TextLabel", G2L["189"]);
G2L["18a"]["TextWrapped"] = true;
G2L["18a"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["18a"]["ZIndex"] = 56;
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18a"]["TextTransparency"] = 0.20000000298023224;
G2L["18a"]["TextSize"] = 18;
G2L["18a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18a"]["Text"] = [[Set]];
G2L["18a"]["Name"] = [[Label]];
G2L["18a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.Set.Border
G2L["18b"] = Instance.new("ImageLabel", G2L["189"]);
G2L["18b"]["ZIndex"] = 54;
G2L["18b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["18b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18b"]["ImageTransparency"] = 0.550000011920929;
G2L["18b"]["Image"] = [[rbxassetid://4623529748]];
G2L["18b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["18b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18b"]["Name"] = [[Border]];
G2L["18b"]["BackgroundTransparency"] = 1;
G2L["18b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.Cancel
G2L["18c"] = Instance.new("ImageButton", G2L["187"]);
G2L["18c"]["ZIndex"] = 55;
G2L["18c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["18c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["18c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18c"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["18c"]["Image"] = [[rbxassetid://4623529748]];
G2L["18c"]["Size"] = UDim2.new(0, 60, 1, 0);
G2L["18c"]["Name"] = [[Cancel]];
G2L["18c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18c"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.Cancel.Label
G2L["18d"] = Instance.new("TextLabel", G2L["18c"]);
G2L["18d"]["TextWrapped"] = true;
G2L["18d"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["18d"]["ZIndex"] = 56;
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18d"]["TextTransparency"] = 0.20000000298023224;
G2L["18d"]["TextSize"] = 18;
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["18d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18d"]["Text"] = [[Cancel]];
G2L["18d"]["Name"] = [[Label]];
G2L["18d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Buttons.SetCancel.Cancel.Border
G2L["18e"] = Instance.new("ImageLabel", G2L["18c"]);
G2L["18e"]["ZIndex"] = 54;
G2L["18e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["18e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["18e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18e"]["ImageTransparency"] = 0.550000011920929;
G2L["18e"]["Image"] = [[rbxassetid://4623529748]];
G2L["18e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["18e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18e"]["Name"] = [[Border]];
G2L["18e"]["BackgroundTransparency"] = 1;
G2L["18e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content
G2L["18f"] = Instance.new("Frame", G2L["184"]);
G2L["18f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18f"]["BackgroundTransparency"] = 1;
G2L["18f"]["Size"] = UDim2.new(1, -10, 1, -35);
G2L["18f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["18f"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["18f"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.UIListLayout
G2L["190"] = Instance.new("UIListLayout", G2L["18f"]);
G2L["190"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["190"]["Padding"] = UDim.new(0, 10);
G2L["190"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Index
G2L["191"] = Instance.new("Frame", G2L["18f"]);
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["191"]["BackgroundTransparency"] = 1;
G2L["191"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["191"]["ClipsDescendants"] = true;
G2L["191"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["191"]["Name"] = [[Index]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Index.UIListLayout
G2L["192"] = Instance.new("UIListLayout", G2L["191"]);
G2L["192"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["192"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["192"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["192"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Index.Label
G2L["193"] = Instance.new("TextLabel", G2L["191"]);
G2L["193"]["TextWrapped"] = true;
G2L["193"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["193"]["ZIndex"] = 55;
G2L["193"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["193"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["193"]["TextTransparency"] = 0.20000000298023224;
G2L["193"]["TextSize"] = 18;
G2L["193"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["193"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["193"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["193"]["Text"] = [[Index: ]];
G2L["193"]["Name"] = [[Label]];
G2L["193"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Index.Number
G2L["194"] = Instance.new("TextLabel", G2L["191"]);
G2L["194"]["TextWrapped"] = true;
G2L["194"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["194"]["ZIndex"] = 55;
G2L["194"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["194"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["194"]["TextTransparency"] = 0.20000000298023224;
G2L["194"]["TextSize"] = 18;
G2L["194"]["TextColor3"] = Color3.fromRGB(255, 86, 128);
G2L["194"]["Size"] = UDim2.new(0, 7, 0, 25);
G2L["194"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["194"]["Text"] = [[0]];
G2L["194"]["Name"] = [[Number]];
G2L["194"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type
G2L["195"] = Instance.new("ImageLabel", G2L["18f"]);
G2L["195"]["ZIndex"] = 55;
G2L["195"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["195"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["195"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["195"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["195"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["195"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["195"]["Name"] = [[Type]];
G2L["195"]["BackgroundTransparency"] = 1;
G2L["195"]["Position"] = UDim2.new(0.5, -100, 0, 55);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Border
G2L["196"] = Instance.new("ImageLabel", G2L["195"]);
G2L["196"]["ZIndex"] = 54;
G2L["196"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["196"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["196"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["196"]["ImageTransparency"] = 0.5;
G2L["196"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["196"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["196"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["196"]["Name"] = [[Border]];
G2L["196"]["BackgroundTransparency"] = 1;
G2L["196"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Label
G2L["197"] = Instance.new("TextLabel", G2L["195"]);
G2L["197"]["TextWrapped"] = true;
G2L["197"]["TextStrokeTransparency"] = 0;
G2L["197"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["197"]["ZIndex"] = 55;
G2L["197"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["197"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["197"]["TextSize"] = 16;
G2L["197"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["197"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["197"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["197"]["Text"] = [[Select Type]];
G2L["197"]["Name"] = [[Label]];
G2L["197"]["BackgroundTransparency"] = 1;
G2L["197"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Icon
G2L["198"] = Instance.new("ImageLabel", G2L["195"]);
G2L["198"]["ZIndex"] = 57;
G2L["198"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["198"]["Image"] = [[rbxassetid://4908062981]];
G2L["198"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["198"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["198"]["Name"] = [[Icon]];
G2L["198"]["BackgroundTransparency"] = 1;
G2L["198"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Icon.Border
G2L["199"] = Instance.new("ImageLabel", G2L["198"]);
G2L["199"]["ZIndex"] = 56;
G2L["199"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["199"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["199"]["ImageTransparency"] = 0.6499999761581421;
G2L["199"]["Image"] = [[rbxassetid://4908062981]];
G2L["199"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["199"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["199"]["Name"] = [[Border]];
G2L["199"]["BackgroundTransparency"] = 1;
G2L["199"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Collapse
G2L["19a"] = Instance.new("ImageButton", G2L["195"]);
G2L["19a"]["ZIndex"] = 55;
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19a"]["Image"] = [[rbxassetid://4909073659]];
G2L["19a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["19a"]["Name"] = [[Collapse]];
G2L["19a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19a"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["19a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Collapse.Icon
G2L["19b"] = Instance.new("ImageLabel", G2L["19a"]);
G2L["19b"]["ZIndex"] = 54;
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19b"]["Image"] = [[rbxassetid://4909073659]];
G2L["19b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["19b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19b"]["Name"] = [[Icon]];
G2L["19b"]["BackgroundTransparency"] = 1;
G2L["19b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection
G2L["19c"] = Instance.new("ImageLabel", G2L["195"]);
G2L["19c"]["ZIndex"] = 58;
G2L["19c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["19c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19c"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["19c"]["Visible"] = false;
G2L["19c"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["19c"]["Size"] = UDim2.new(1, 0, 0, 120);
G2L["19c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19c"]["Name"] = [[Selection]];
G2L["19c"]["BackgroundTransparency"] = 1;
G2L["19c"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Border
G2L["19d"] = Instance.new("ImageLabel", G2L["19c"]);
G2L["19d"]["ZIndex"] = 57;
G2L["19d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["19d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19d"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["19d"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["19d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["19d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19d"]["Name"] = [[Border]];
G2L["19d"]["BackgroundTransparency"] = 1;
G2L["19d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Border.Outline
G2L["19e"] = Instance.new("ImageLabel", G2L["19d"]);
G2L["19e"]["ZIndex"] = 56;
G2L["19e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["19e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["19e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19e"]["ImageTransparency"] = 0.5;
G2L["19e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["19e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["19e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19e"]["Name"] = [[Outline]];
G2L["19e"]["BackgroundTransparency"] = 1;
G2L["19e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip
G2L["19f"] = Instance.new("Frame", G2L["19c"]);
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19f"]["ClipsDescendants"] = true;
G2L["19f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["19f"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List
G2L["1a0"] = Instance.new("ScrollingFrame", G2L["19f"]);
G2L["1a0"]["Active"] = true;
G2L["1a0"]["ZIndex"] = 59;
G2L["1a0"]["BorderSizePixel"] = 0;
G2L["1a0"]["CanvasSize"] = UDim2.new(0, 0, 0, 265);
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a0"]["BackgroundTransparency"] = 1;
G2L["1a0"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["1a0"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a0"]["ScrollBarThickness"] = 5;
G2L["1a0"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.UIListLayout
G2L["1a1"] = Instance.new("UIListLayout", G2L["1a0"]);
G2L["1a1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.UIPadding
G2L["1a2"] = Instance.new("UIPadding", G2L["1a0"]);
G2L["1a2"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.function
G2L["1a3"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a3"]["ZIndex"] = 150;
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a3"]["TextSize"] = 14;
G2L["1a3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a3"]["Name"] = [[function]];
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a3"]["Text"] = [[]];
G2L["1a3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.function.Icon
G2L["1a4"] = Instance.new("ImageLabel", G2L["1a3"]);
G2L["1a4"]["ZIndex"] = 152;
G2L["1a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a4"]["ImageTransparency"] = 0.20000000298023224;
G2L["1a4"]["Image"] = [[rbxassetid://4666593447]];
G2L["1a4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a4"]["Name"] = [[Icon]];
G2L["1a4"]["BackgroundTransparency"] = 1;
G2L["1a4"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.function.Icon.Border
G2L["1a5"] = Instance.new("ImageLabel", G2L["1a4"]);
G2L["1a5"]["ZIndex"] = 151;
G2L["1a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a5"]["ImageTransparency"] = 0.6499999761581421;
G2L["1a5"]["Image"] = [[rbxassetid://4666593447]];
G2L["1a5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a5"]["Name"] = [[Border]];
G2L["1a5"]["BackgroundTransparency"] = 1;
G2L["1a5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.function.Label
G2L["1a6"] = Instance.new("TextLabel", G2L["1a3"]);
G2L["1a6"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1a6"]["ZIndex"] = 105;
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a6"]["TextSize"] = 16;
G2L["1a6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1a6"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a6"]["Text"] = [[function]];
G2L["1a6"]["Name"] = [[Label]];
G2L["1a6"]["BackgroundTransparency"] = 1;
G2L["1a6"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.table
G2L["1a7"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1a7"]["ZIndex"] = 150;
G2L["1a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a7"]["TextSize"] = 14;
G2L["1a7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1a7"]["Name"] = [[table]];
G2L["1a7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a7"]["Text"] = [[]];
G2L["1a7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.table.Icon
G2L["1a8"] = Instance.new("ImageLabel", G2L["1a7"]);
G2L["1a8"]["ZIndex"] = 152;
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a8"]["ImageTransparency"] = 0.20000000298023224;
G2L["1a8"]["Image"] = [[rbxassetid://5091743448]];
G2L["1a8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a8"]["Name"] = [[Icon]];
G2L["1a8"]["BackgroundTransparency"] = 1;
G2L["1a8"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.table.Icon.Border
G2L["1a9"] = Instance.new("ImageLabel", G2L["1a8"]);
G2L["1a9"]["ZIndex"] = 151;
G2L["1a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a9"]["ImageTransparency"] = 0.6499999761581421;
G2L["1a9"]["Image"] = [[rbxassetid://5091743448]];
G2L["1a9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1a9"]["Name"] = [[Border]];
G2L["1a9"]["BackgroundTransparency"] = 1;
G2L["1a9"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.table.Label
G2L["1aa"] = Instance.new("TextLabel", G2L["1a7"]);
G2L["1aa"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1aa"]["ZIndex"] = 105;
G2L["1aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1aa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1aa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1aa"]["TextSize"] = 16;
G2L["1aa"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1aa"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1aa"]["Text"] = [[table]];
G2L["1aa"]["Name"] = [[Label]];
G2L["1aa"]["BackgroundTransparency"] = 1;
G2L["1aa"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.string
G2L["1ab"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1ab"]["ZIndex"] = 150;
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ab"]["TextSize"] = 14;
G2L["1ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ab"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ab"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1ab"]["Name"] = [[string]];
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ab"]["Text"] = [[]];
G2L["1ab"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.string.Icon
G2L["1ac"] = Instance.new("ImageLabel", G2L["1ab"]);
G2L["1ac"]["ZIndex"] = 152;
G2L["1ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ac"]["ImageTransparency"] = 0.20000000298023224;
G2L["1ac"]["Image"] = [[rbxassetid://4666593882]];
G2L["1ac"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ac"]["Name"] = [[Icon]];
G2L["1ac"]["BackgroundTransparency"] = 1;
G2L["1ac"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.string.Icon.Border
G2L["1ad"] = Instance.new("ImageLabel", G2L["1ac"]);
G2L["1ad"]["ZIndex"] = 151;
G2L["1ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ad"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ad"]["ImageTransparency"] = 0.6499999761581421;
G2L["1ad"]["Image"] = [[rbxassetid://4666593882]];
G2L["1ad"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ad"]["Name"] = [[Border]];
G2L["1ad"]["BackgroundTransparency"] = 1;
G2L["1ad"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.string.Label
G2L["1ae"] = Instance.new("TextLabel", G2L["1ab"]);
G2L["1ae"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1ae"]["ZIndex"] = 105;
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ae"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ae"]["TextSize"] = 16;
G2L["1ae"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1ae"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ae"]["Text"] = [[string]];
G2L["1ae"]["Name"] = [[Label]];
G2L["1ae"]["BackgroundTransparency"] = 1;
G2L["1ae"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.boolean
G2L["1af"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1af"]["ZIndex"] = 150;
G2L["1af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1af"]["TextSize"] = 14;
G2L["1af"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1af"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1af"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1af"]["Name"] = [[boolean]];
G2L["1af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1af"]["Text"] = [[]];
G2L["1af"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.boolean.Label
G2L["1b0"] = Instance.new("TextLabel", G2L["1af"]);
G2L["1b0"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1b0"]["ZIndex"] = 105;
G2L["1b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b0"]["TextSize"] = 16;
G2L["1b0"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1b0"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b0"]["Text"] = [[boolean]];
G2L["1b0"]["Name"] = [[Label]];
G2L["1b0"]["BackgroundTransparency"] = 1;
G2L["1b0"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.boolean.Icon
G2L["1b1"] = Instance.new("ImageLabel", G2L["1af"]);
G2L["1b1"]["ZIndex"] = 152;
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b1"]["ImageTransparency"] = 0.20000000298023224;
G2L["1b1"]["Image"] = [[rbxassetid://4666593882]];
G2L["1b1"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b1"]["Name"] = [[Icon]];
G2L["1b1"]["BackgroundTransparency"] = 1;
G2L["1b1"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.boolean.Icon.Border
G2L["1b2"] = Instance.new("ImageLabel", G2L["1b1"]);
G2L["1b2"]["ZIndex"] = 151;
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b2"]["ImageTransparency"] = 0.6499999761581421;
G2L["1b2"]["Image"] = [[rbxassetid://4666593882]];
G2L["1b2"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b2"]["Name"] = [[Border]];
G2L["1b2"]["BackgroundTransparency"] = 1;
G2L["1b2"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.number
G2L["1b3"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1b3"]["ZIndex"] = 150;
G2L["1b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b3"]["TextSize"] = 14;
G2L["1b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1b3"]["Name"] = [[number]];
G2L["1b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b3"]["Text"] = [[]];
G2L["1b3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.number.Label
G2L["1b4"] = Instance.new("TextLabel", G2L["1b3"]);
G2L["1b4"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1b4"]["ZIndex"] = 105;
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b4"]["TextSize"] = 16;
G2L["1b4"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1b4"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b4"]["Text"] = [[number]];
G2L["1b4"]["Name"] = [[Label]];
G2L["1b4"]["BackgroundTransparency"] = 1;
G2L["1b4"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.number.Icon
G2L["1b5"] = Instance.new("ImageLabel", G2L["1b3"]);
G2L["1b5"]["ZIndex"] = 152;
G2L["1b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b5"]["ImageTransparency"] = 0.20000000298023224;
G2L["1b5"]["Image"] = [[rbxassetid://4666593882]];
G2L["1b5"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b5"]["Name"] = [[Icon]];
G2L["1b5"]["BackgroundTransparency"] = 1;
G2L["1b5"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.number.Icon.Border
G2L["1b6"] = Instance.new("ImageLabel", G2L["1b5"]);
G2L["1b6"]["ZIndex"] = 151;
G2L["1b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b6"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b6"]["ImageTransparency"] = 0.6499999761581421;
G2L["1b6"]["Image"] = [[rbxassetid://4666593882]];
G2L["1b6"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b6"]["Name"] = [[Border]];
G2L["1b6"]["BackgroundTransparency"] = 1;
G2L["1b6"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.CFrame
G2L["1b7"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1b7"]["ZIndex"] = 150;
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b7"]["TextSize"] = 14;
G2L["1b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1b7"]["Name"] = [[CFrame]];
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b7"]["Text"] = [[]];
G2L["1b7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.CFrame.Icon
G2L["1b8"] = Instance.new("ImageLabel", G2L["1b7"]);
G2L["1b8"]["ZIndex"] = 152;
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b8"]["ImageTransparency"] = 0.20000000298023224;
G2L["1b8"]["Image"] = [[rbxassetid://4666594723]];
G2L["1b8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b8"]["Name"] = [[Icon]];
G2L["1b8"]["BackgroundTransparency"] = 1;
G2L["1b8"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.CFrame.Icon.Border
G2L["1b9"] = Instance.new("ImageLabel", G2L["1b8"]);
G2L["1b9"]["ZIndex"] = 151;
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b9"]["Image"] = [[rbxassetid://4666594723]];
G2L["1b9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1b9"]["Name"] = [[Border]];
G2L["1b9"]["BackgroundTransparency"] = 1;
G2L["1b9"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.CFrame.Label
G2L["1ba"] = Instance.new("TextLabel", G2L["1b7"]);
G2L["1ba"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1ba"]["ZIndex"] = 105;
G2L["1ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ba"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ba"]["TextSize"] = 16;
G2L["1ba"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1ba"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ba"]["Text"] = [[CFrame]];
G2L["1ba"]["Name"] = [[Label]];
G2L["1ba"]["BackgroundTransparency"] = 1;
G2L["1ba"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Color3
G2L["1bb"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1bb"]["ZIndex"] = 150;
G2L["1bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bb"]["TextSize"] = 14;
G2L["1bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1bb"]["Name"] = [[Color3]];
G2L["1bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bb"]["Text"] = [[]];
G2L["1bb"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Color3.Icon
G2L["1bc"] = Instance.new("ImageLabel", G2L["1bb"]);
G2L["1bc"]["ZIndex"] = 152;
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bc"]["ImageTransparency"] = 0.20000000298023224;
G2L["1bc"]["Image"] = [[rbxassetid://4666594723]];
G2L["1bc"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bc"]["Name"] = [[Icon]];
G2L["1bc"]["BackgroundTransparency"] = 1;
G2L["1bc"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Color3.Icon.Border
G2L["1bd"] = Instance.new("ImageLabel", G2L["1bc"]);
G2L["1bd"]["ZIndex"] = 151;
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bd"]["Image"] = [[rbxassetid://4666594723]];
G2L["1bd"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bd"]["Name"] = [[Border]];
G2L["1bd"]["BackgroundTransparency"] = 1;
G2L["1bd"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Color3.Label
G2L["1be"] = Instance.new("TextLabel", G2L["1bb"]);
G2L["1be"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1be"]["ZIndex"] = 105;
G2L["1be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1be"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1be"]["TextSize"] = 16;
G2L["1be"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1be"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1be"]["Text"] = [[Color3]];
G2L["1be"]["Name"] = [[Label]];
G2L["1be"]["BackgroundTransparency"] = 1;
G2L["1be"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequence
G2L["1bf"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1bf"]["ZIndex"] = 150;
G2L["1bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1bf"]["TextSize"] = 14;
G2L["1bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1bf"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1bf"]["Name"] = [[ColorSequence]];
G2L["1bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1bf"]["Text"] = [[]];
G2L["1bf"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon
G2L["1c0"] = Instance.new("ImageLabel", G2L["1bf"]);
G2L["1c0"]["ZIndex"] = 152;
G2L["1c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c0"]["ImageTransparency"] = 0.20000000298023224;
G2L["1c0"]["Image"] = [[rbxassetid://4666594723]];
G2L["1c0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c0"]["Name"] = [[Icon]];
G2L["1c0"]["BackgroundTransparency"] = 1;
G2L["1c0"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon.Border
G2L["1c1"] = Instance.new("ImageLabel", G2L["1c0"]);
G2L["1c1"]["ZIndex"] = 151;
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c1"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c1"]["Image"] = [[rbxassetid://4666594723]];
G2L["1c1"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c1"]["Name"] = [[Border]];
G2L["1c1"]["BackgroundTransparency"] = 1;
G2L["1c1"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequence.Label
G2L["1c2"] = Instance.new("TextLabel", G2L["1bf"]);
G2L["1c2"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1c2"]["ZIndex"] = 105;
G2L["1c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c2"]["TextSize"] = 16;
G2L["1c2"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1c2"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c2"]["Text"] = [[ColorSequence]];
G2L["1c2"]["Name"] = [[Label]];
G2L["1c2"]["BackgroundTransparency"] = 1;
G2L["1c2"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint
G2L["1c3"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1c3"]["ZIndex"] = 150;
G2L["1c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c3"]["TextSize"] = 14;
G2L["1c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c3"]["Name"] = [[ColorSequenceKeypoint]];
G2L["1c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c3"]["Text"] = [[]];
G2L["1c3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon
G2L["1c4"] = Instance.new("ImageLabel", G2L["1c3"]);
G2L["1c4"]["ZIndex"] = 152;
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c4"]["ImageTransparency"] = 0.20000000298023224;
G2L["1c4"]["Image"] = [[rbxassetid://4666594723]];
G2L["1c4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c4"]["Name"] = [[Icon]];
G2L["1c4"]["BackgroundTransparency"] = 1;
G2L["1c4"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon.Border
G2L["1c5"] = Instance.new("ImageLabel", G2L["1c4"]);
G2L["1c5"]["ZIndex"] = 151;
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c5"]["Image"] = [[rbxassetid://4666594723]];
G2L["1c5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c5"]["Name"] = [[Border]];
G2L["1c5"]["BackgroundTransparency"] = 1;
G2L["1c5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Label
G2L["1c6"] = Instance.new("TextLabel", G2L["1c3"]);
G2L["1c6"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1c6"]["ZIndex"] = 105;
G2L["1c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c6"]["TextSize"] = 16;
G2L["1c6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1c6"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c6"]["Text"] = [[ColorSequenceKeypoint]];
G2L["1c6"]["Name"] = [[Label]];
G2L["1c6"]["BackgroundTransparency"] = 1;
G2L["1c6"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Instance
G2L["1c7"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1c7"]["ZIndex"] = 150;
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c7"]["TextSize"] = 14;
G2L["1c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1c7"]["Name"] = [[Instance]];
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c7"]["Text"] = [[]];
G2L["1c7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Instance.Icon
G2L["1c8"] = Instance.new("ImageLabel", G2L["1c7"]);
G2L["1c8"]["ZIndex"] = 152;
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c8"]["ImageTransparency"] = 0.20000000298023224;
G2L["1c8"]["Image"] = [[rbxassetid://4666594723]];
G2L["1c8"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c8"]["Name"] = [[Icon]];
G2L["1c8"]["BackgroundTransparency"] = 1;
G2L["1c8"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Instance.Icon.Border
G2L["1c9"] = Instance.new("ImageLabel", G2L["1c8"]);
G2L["1c9"]["ZIndex"] = 151;
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c9"]["Image"] = [[rbxassetid://4666594723]];
G2L["1c9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1c9"]["Name"] = [[Border]];
G2L["1c9"]["BackgroundTransparency"] = 1;
G2L["1c9"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Instance.Label
G2L["1ca"] = Instance.new("TextLabel", G2L["1c7"]);
G2L["1ca"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1ca"]["ZIndex"] = 105;
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ca"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ca"]["TextSize"] = 16;
G2L["1ca"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1ca"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ca"]["Text"] = [[Instance]];
G2L["1ca"]["Name"] = [[Label]];
G2L["1ca"]["BackgroundTransparency"] = 1;
G2L["1ca"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Ray
G2L["1cb"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1cb"]["ZIndex"] = 150;
G2L["1cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cb"]["TextSize"] = 14;
G2L["1cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1cb"]["Name"] = [[Ray]];
G2L["1cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cb"]["Text"] = [[]];
G2L["1cb"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Ray.Icon
G2L["1cc"] = Instance.new("ImageLabel", G2L["1cb"]);
G2L["1cc"]["ZIndex"] = 152;
G2L["1cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cc"]["ImageTransparency"] = 0.20000000298023224;
G2L["1cc"]["Image"] = [[rbxassetid://4666594723]];
G2L["1cc"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cc"]["Name"] = [[Icon]];
G2L["1cc"]["BackgroundTransparency"] = 1;
G2L["1cc"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Ray.Icon.Border
G2L["1cd"] = Instance.new("ImageLabel", G2L["1cc"]);
G2L["1cd"]["ZIndex"] = 151;
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cd"]["Image"] = [[rbxassetid://4666594723]];
G2L["1cd"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cd"]["Name"] = [[Border]];
G2L["1cd"]["BackgroundTransparency"] = 1;
G2L["1cd"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Ray.Label
G2L["1ce"] = Instance.new("TextLabel", G2L["1cb"]);
G2L["1ce"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1ce"]["ZIndex"] = 105;
G2L["1ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ce"]["TextSize"] = 16;
G2L["1ce"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1ce"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ce"]["Text"] = [[Ray]];
G2L["1ce"]["Name"] = [[Label]];
G2L["1ce"]["BackgroundTransparency"] = 1;
G2L["1ce"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector2
G2L["1cf"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1cf"]["ZIndex"] = 150;
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1cf"]["TextSize"] = 14;
G2L["1cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1cf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1cf"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1cf"]["Name"] = [[Vector2]];
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1cf"]["Text"] = [[]];
G2L["1cf"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector2.Icon
G2L["1d0"] = Instance.new("ImageLabel", G2L["1cf"]);
G2L["1d0"]["ZIndex"] = 152;
G2L["1d0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d0"]["ImageTransparency"] = 0.20000000298023224;
G2L["1d0"]["Image"] = [[rbxassetid://4666594723]];
G2L["1d0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1d0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d0"]["Name"] = [[Icon]];
G2L["1d0"]["BackgroundTransparency"] = 1;
G2L["1d0"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector2.Icon.Border
G2L["1d1"] = Instance.new("ImageLabel", G2L["1d0"]);
G2L["1d1"]["ZIndex"] = 151;
G2L["1d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d1"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d1"]["Image"] = [[rbxassetid://4666594723]];
G2L["1d1"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d1"]["Name"] = [[Border]];
G2L["1d1"]["BackgroundTransparency"] = 1;
G2L["1d1"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector2.Label
G2L["1d2"] = Instance.new("TextLabel", G2L["1cf"]);
G2L["1d2"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1d2"]["ZIndex"] = 105;
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d2"]["TextSize"] = 16;
G2L["1d2"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1d2"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d2"]["Text"] = [[Vector2]];
G2L["1d2"]["Name"] = [[Label]];
G2L["1d2"]["BackgroundTransparency"] = 1;
G2L["1d2"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector3
G2L["1d3"] = Instance.new("TextButton", G2L["1a0"]);
G2L["1d3"]["ZIndex"] = 150;
G2L["1d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d3"]["TextSize"] = 14;
G2L["1d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1d3"]["Name"] = [[Vector3]];
G2L["1d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d3"]["Text"] = [[]];
G2L["1d3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector3.Icon
G2L["1d4"] = Instance.new("ImageLabel", G2L["1d3"]);
G2L["1d4"]["ZIndex"] = 152;
G2L["1d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d4"]["ImageTransparency"] = 0.20000000298023224;
G2L["1d4"]["Image"] = [[rbxassetid://4666594723]];
G2L["1d4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d4"]["Name"] = [[Icon]];
G2L["1d4"]["BackgroundTransparency"] = 1;
G2L["1d4"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector3.Icon.Border
G2L["1d5"] = Instance.new("ImageLabel", G2L["1d4"]);
G2L["1d5"]["ZIndex"] = 151;
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d5"]["Image"] = [[rbxassetid://4666594723]];
G2L["1d5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d5"]["Name"] = [[Border]];
G2L["1d5"]["BackgroundTransparency"] = 1;
G2L["1d5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Type.Selection.Clip.List.Vector3.Label
G2L["1d6"] = Instance.new("TextLabel", G2L["1d3"]);
G2L["1d6"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["1d6"]["ZIndex"] = 105;
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d6"]["TextSize"] = 16;
G2L["1d6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1d6"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d6"]["Text"] = [[Vector3]];
G2L["1d6"]["Name"] = [[Label]];
G2L["1d6"]["BackgroundTransparency"] = 1;
G2L["1d6"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Value
G2L["1d7"] = Instance.new("ImageLabel", G2L["18f"]);
G2L["1d7"]["ZIndex"] = 56;
G2L["1d7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1d7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d7"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1d7"]["Image"] = [[rbxassetid://4623529748]];
G2L["1d7"]["Size"] = UDim2.new(0, 240, 0, 60);
G2L["1d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d7"]["Name"] = [[Value]];
G2L["1d7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Value.Border
G2L["1d8"] = Instance.new("ImageLabel", G2L["1d7"]);
G2L["1d8"]["ZIndex"] = 55;
G2L["1d8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1d8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d8"]["ImageTransparency"] = 0.42500001192092896;
G2L["1d8"]["Image"] = [[rbxassetid://4623529748]];
G2L["1d8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d8"]["Name"] = [[Border]];
G2L["1d8"]["BackgroundTransparency"] = 1;
G2L["1d8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.Value.Input
G2L["1d9"] = Instance.new("TextBox", G2L["1d7"]);
G2L["1d9"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["1d9"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["1d9"]["ZIndex"] = 56;
G2L["1d9"]["TextSize"] = 18;
G2L["1d9"]["TextWrapped"] = true;
G2L["1d9"]["TextTransparency"] = 0.20000000298023224;
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d9"]["BackgroundTransparency"] = 1;
G2L["1d9"]["PlaceholderText"] = [[Type new value here...]];
G2L["1d9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1d9"]["Text"] = [[]];
G2L["1d9"]["Name"] = [[Input]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Inner.Content.UIPadding
G2L["1da"] = Instance.new("UIPadding", G2L["18f"]);
G2L["1da"]["PaddingTop"] = UDim.new(0, 5);
G2L["1da"]["PaddingRight"] = UDim.new(0, 5);
G2L["1da"]["PaddingBottom"] = UDim.new(0, 5);
G2L["1da"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.ModifyUpvalue.Title
G2L["1db"] = Instance.new("TextLabel", G2L["182"]);
G2L["1db"]["TextWrapped"] = true;
G2L["1db"]["TextStrokeTransparency"] = 0.5;
G2L["1db"]["ZIndex"] = 55;
G2L["1db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1db"]["TextTransparency"] = 0.20000000298023224;
G2L["1db"]["TextSize"] = 18;
G2L["1db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1db"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["1db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1db"]["Text"] = [[Upvalue Modification]];
G2L["1db"]["Name"] = [[Title]];
G2L["1db"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement
G2L["1dc"] = Instance.new("ImageLabel", G2L["180"]);
G2L["1dc"]["ZIndex"] = 52;
G2L["1dc"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1dc"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dc"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1dc"]["Visible"] = false;
G2L["1dc"]["Image"] = [[rbxassetid://4623529748]];
G2L["1dc"]["Size"] = UDim2.new(0, 300, 0, 200);
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dc"]["Name"] = [[ModifyElement]];
G2L["1dc"]["BackgroundTransparency"] = 1;
G2L["1dc"]["Position"] = UDim2.new(0.5, -150, 0.5, -100);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Border
G2L["1dd"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1dd"]["ZIndex"] = 51;
G2L["1dd"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1dd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1dd"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["1dd"]["Image"] = [[rbxassetid://4623529748]];
G2L["1dd"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1dd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1dd"]["Name"] = [[Border]];
G2L["1dd"]["BackgroundTransparency"] = 1;
G2L["1dd"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner
G2L["1de"] = Instance.new("ImageLabel", G2L["1dc"]);
G2L["1de"]["ZIndex"] = 54;
G2L["1de"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1de"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1de"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1de"]["Image"] = [[rbxassetid://4623529748]];
G2L["1de"]["Size"] = UDim2.new(1, -20, 1, -35);
G2L["1de"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1de"]["Name"] = [[Inner]];
G2L["1de"]["BackgroundTransparency"] = 1;
G2L["1de"]["Position"] = UDim2.new(0, 10, 0, 25);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Border
G2L["1df"] = Instance.new("ImageLabel", G2L["1de"]);
G2L["1df"]["ZIndex"] = 53;
G2L["1df"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1df"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1df"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1df"]["ImageTransparency"] = 0.5;
G2L["1df"]["Image"] = [[rbxassetid://4623529748]];
G2L["1df"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1df"]["Name"] = [[Border]];
G2L["1df"]["BackgroundTransparency"] = 1;
G2L["1df"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons
G2L["1e0"] = Instance.new("Frame", G2L["1de"]);
G2L["1e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e0"]["BackgroundTransparency"] = 1;
G2L["1e0"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["1e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e0"]["Position"] = UDim2.new(0, 0, 1, -30);
G2L["1e0"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel
G2L["1e1"] = Instance.new("Frame", G2L["1e0"]);
G2L["1e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e1"]["BackgroundTransparency"] = 1;
G2L["1e1"]["Size"] = UDim2.new(1, -10, 1, 0);
G2L["1e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e1"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["1e1"]["Name"] = [[SetCancel]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.UIListLayout
G2L["1e2"] = Instance.new("UIListLayout", G2L["1e1"]);
G2L["1e2"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["1e2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["1e2"]["Padding"] = UDim.new(0, 5);
G2L["1e2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.Set
G2L["1e3"] = Instance.new("ImageButton", G2L["1e1"]);
G2L["1e3"]["ZIndex"] = 55;
G2L["1e3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1e3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e3"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e3"]["Image"] = [[rbxassetid://4623529748]];
G2L["1e3"]["Size"] = UDim2.new(0, 45, 1, 0);
G2L["1e3"]["Name"] = [[Set]];
G2L["1e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.Set.Label
G2L["1e4"] = Instance.new("TextLabel", G2L["1e3"]);
G2L["1e4"]["TextWrapped"] = true;
G2L["1e4"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["1e4"]["ZIndex"] = 56;
G2L["1e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e4"]["TextTransparency"] = 0.20000000298023224;
G2L["1e4"]["TextSize"] = 18;
G2L["1e4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e4"]["Text"] = [[Set]];
G2L["1e4"]["Name"] = [[Label]];
G2L["1e4"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.Set.Border
G2L["1e5"] = Instance.new("ImageLabel", G2L["1e3"]);
G2L["1e5"]["ZIndex"] = 54;
G2L["1e5"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1e5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e5"]["ImageTransparency"] = 0.550000011920929;
G2L["1e5"]["Image"] = [[rbxassetid://4623529748]];
G2L["1e5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e5"]["Name"] = [[Border]];
G2L["1e5"]["BackgroundTransparency"] = 1;
G2L["1e5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.Cancel
G2L["1e6"] = Instance.new("ImageButton", G2L["1e1"]);
G2L["1e6"]["ZIndex"] = 55;
G2L["1e6"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1e6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e6"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["1e6"]["Image"] = [[rbxassetid://4623529748]];
G2L["1e6"]["Size"] = UDim2.new(0, 60, 1, 0);
G2L["1e6"]["Name"] = [[Cancel]];
G2L["1e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e6"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.Cancel.Label
G2L["1e7"] = Instance.new("TextLabel", G2L["1e6"]);
G2L["1e7"]["TextWrapped"] = true;
G2L["1e7"]["TextStrokeTransparency"] = 0.800000011920929;
G2L["1e7"]["ZIndex"] = 56;
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e7"]["TextTransparency"] = 0.20000000298023224;
G2L["1e7"]["TextSize"] = 18;
G2L["1e7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e7"]["Text"] = [[Cancel]];
G2L["1e7"]["Name"] = [[Label]];
G2L["1e7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Buttons.SetCancel.Cancel.Border
G2L["1e8"] = Instance.new("ImageLabel", G2L["1e6"]);
G2L["1e8"]["ZIndex"] = 54;
G2L["1e8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1e8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e8"]["ImageTransparency"] = 0.550000011920929;
G2L["1e8"]["Image"] = [[rbxassetid://4623529748]];
G2L["1e8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e8"]["Name"] = [[Border]];
G2L["1e8"]["BackgroundTransparency"] = 1;
G2L["1e8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content
G2L["1e9"] = Instance.new("Frame", G2L["1de"]);
G2L["1e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e9"]["BackgroundTransparency"] = 1;
G2L["1e9"]["Size"] = UDim2.new(1, -10, 1, -35);
G2L["1e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1e9"]["Position"] = UDim2.new(0, 5, 0, 0);
G2L["1e9"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.UIListLayout
G2L["1ea"] = Instance.new("UIListLayout", G2L["1e9"]);
G2L["1ea"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1ea"]["Padding"] = UDim.new(0, 10);
G2L["1ea"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Index
G2L["1eb"] = Instance.new("Frame", G2L["1e9"]);
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1eb"]["BackgroundTransparency"] = 1;
G2L["1eb"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1eb"]["ClipsDescendants"] = true;
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1eb"]["Name"] = [[Index]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Index.UIListLayout
G2L["1ec"] = Instance.new("UIListLayout", G2L["1eb"]);
G2L["1ec"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["1ec"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["1ec"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1ec"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Index.Label
G2L["1ed"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1ed"]["TextWrapped"] = true;
G2L["1ed"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["1ed"]["ZIndex"] = 55;
G2L["1ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ed"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ed"]["TextTransparency"] = 0.20000000298023224;
G2L["1ed"]["TextSize"] = 18;
G2L["1ed"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1ed"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["1ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ed"]["Text"] = [[Index: ]];
G2L["1ed"]["Name"] = [[Label]];
G2L["1ed"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Index.Data
G2L["1ee"] = Instance.new("TextLabel", G2L["1eb"]);
G2L["1ee"]["TextWrapped"] = true;
G2L["1ee"]["TextStrokeTransparency"] = 0.5;
G2L["1ee"]["ZIndex"] = 55;
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ee"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1ee"]["TextTransparency"] = 0.20000000298023224;
G2L["1ee"]["TextSize"] = 18;
G2L["1ee"]["TextColor3"] = Color3.fromRGB(171, 226, 128);
G2L["1ee"]["Size"] = UDim2.new(0, 7, 0, 25);
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ee"]["Text"] = [[0]];
G2L["1ee"]["Name"] = [[Data]];
G2L["1ee"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type
G2L["1ef"] = Instance.new("ImageLabel", G2L["1e9"]);
G2L["1ef"]["ZIndex"] = 55;
G2L["1ef"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1ef"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ef"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["1ef"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["1ef"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ef"]["Name"] = [[Type]];
G2L["1ef"]["BackgroundTransparency"] = 1;
G2L["1ef"]["Position"] = UDim2.new(0.5, -100, 0, 55);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Border
G2L["1f0"] = Instance.new("ImageLabel", G2L["1ef"]);
G2L["1f0"]["ZIndex"] = 54;
G2L["1f0"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1f0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f0"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f0"]["ImageTransparency"] = 0.5;
G2L["1f0"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["1f0"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f0"]["Name"] = [[Border]];
G2L["1f0"]["BackgroundTransparency"] = 1;
G2L["1f0"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Label
G2L["1f1"] = Instance.new("TextLabel", G2L["1ef"]);
G2L["1f1"]["TextWrapped"] = true;
G2L["1f1"]["TextStrokeTransparency"] = 0;
G2L["1f1"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["1f1"]["ZIndex"] = 55;
G2L["1f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f1"]["TextSize"] = 16;
G2L["1f1"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["1f1"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["1f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f1"]["Text"] = [[Select Type]];
G2L["1f1"]["Name"] = [[Label]];
G2L["1f1"]["BackgroundTransparency"] = 1;
G2L["1f1"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Icon
G2L["1f2"] = Instance.new("ImageLabel", G2L["1ef"]);
G2L["1f2"]["ZIndex"] = 57;
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f2"]["Image"] = [[rbxassetid://4908062981]];
G2L["1f2"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f2"]["Name"] = [[Icon]];
G2L["1f2"]["BackgroundTransparency"] = 1;
G2L["1f2"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Icon.Border
G2L["1f3"] = Instance.new("ImageLabel", G2L["1f2"]);
G2L["1f3"]["ZIndex"] = 56;
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f3"]["ImageTransparency"] = 0.6499999761581421;
G2L["1f3"]["Image"] = [[rbxassetid://4908062981]];
G2L["1f3"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f3"]["Name"] = [[Border]];
G2L["1f3"]["BackgroundTransparency"] = 1;
G2L["1f3"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Collapse
G2L["1f4"] = Instance.new("ImageButton", G2L["1ef"]);
G2L["1f4"]["ZIndex"] = 55;
G2L["1f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f4"]["Image"] = [[rbxassetid://4909073659]];
G2L["1f4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1f4"]["Name"] = [[Collapse]];
G2L["1f4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f4"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["1f4"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Collapse.Icon
G2L["1f5"] = Instance.new("ImageLabel", G2L["1f4"]);
G2L["1f5"]["ZIndex"] = 54;
G2L["1f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f5"]["Image"] = [[rbxassetid://4909073659]];
G2L["1f5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f5"]["Name"] = [[Icon]];
G2L["1f5"]["BackgroundTransparency"] = 1;
G2L["1f5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection
G2L["1f6"] = Instance.new("ImageLabel", G2L["1ef"]);
G2L["1f6"]["ZIndex"] = 58;
G2L["1f6"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1f6"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f6"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["1f6"]["Visible"] = false;
G2L["1f6"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["1f6"]["Size"] = UDim2.new(1, 0, 0, 120);
G2L["1f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f6"]["Name"] = [[Selection]];
G2L["1f6"]["BackgroundTransparency"] = 1;
G2L["1f6"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Border
G2L["1f7"] = Instance.new("ImageLabel", G2L["1f6"]);
G2L["1f7"]["ZIndex"] = 57;
G2L["1f7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1f7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f7"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1f7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["1f7"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f7"]["Name"] = [[Border]];
G2L["1f7"]["BackgroundTransparency"] = 1;
G2L["1f7"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Border.Outline
G2L["1f8"] = Instance.new("ImageLabel", G2L["1f7"]);
G2L["1f8"]["ZIndex"] = 56;
G2L["1f8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["1f8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["1f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f8"]["ImageTransparency"] = 0.5;
G2L["1f8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["1f8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f8"]["Name"] = [[Outline]];
G2L["1f8"]["BackgroundTransparency"] = 1;
G2L["1f8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip
G2L["1f9"] = Instance.new("Frame", G2L["1f6"]);
G2L["1f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f9"]["ClipsDescendants"] = true;
G2L["1f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1f9"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List
G2L["1fa"] = Instance.new("ScrollingFrame", G2L["1f9"]);
G2L["1fa"]["Active"] = true;
G2L["1fa"]["ZIndex"] = 59;
G2L["1fa"]["BorderSizePixel"] = 0;
G2L["1fa"]["CanvasSize"] = UDim2.new(0, 0, 0, 265);
G2L["1fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fa"]["BackgroundTransparency"] = 1;
G2L["1fa"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["1fa"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["1fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fa"]["ScrollBarThickness"] = 5;
G2L["1fa"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.UIListLayout
G2L["1fb"] = Instance.new("UIListLayout", G2L["1fa"]);
G2L["1fb"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.UIPadding

G2L["1fc"] = Instance.new("UIPadding", G2L["1fa"]);
G2L["1fc"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.function
G2L["1fd"] = Instance.new("TextButton", G2L["1fa"]);
G2L["1fd"]["ZIndex"] = 150;
G2L["1fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fd"]["TextSize"] = 14;
G2L["1fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1fd"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["1fd"]["Name"] = [[function]];
G2L["1fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fd"]["Text"] = [[]];
G2L["1fd"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.function.Icon
G2L["1fe"] = Instance.new("ImageLabel", G2L["1fd"]);
G2L["1fe"]["ZIndex"] = 152;
G2L["1fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1fe"]["ImageTransparency"] = 0.20000000298023224;
G2L["1fe"]["Image"] = [[rbxassetid://4666593447]];
G2L["1fe"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["1fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1fe"]["Name"] = [[Icon]];
G2L["1fe"]["BackgroundTransparency"] = 1;
G2L["1fe"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.function.Icon.Border
G2L["1ff"] = Instance.new("ImageLabel", G2L["1fe"]);
G2L["1ff"]["ZIndex"] = 151;
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1ff"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1ff"]["ImageTransparency"] = 0.6499999761581421;
G2L["1ff"]["Image"] = [[rbxassetid://4666593447]];
G2L["1ff"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["1ff"]["Name"] = [[Border]];
G2L["1ff"]["BackgroundTransparency"] = 1;
G2L["1ff"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.function.Label
G2L["200"] = Instance.new("TextLabel", G2L["1fd"]);
G2L["200"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["200"]["ZIndex"] = 105;
G2L["200"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["200"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["200"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["200"]["TextSize"] = 16;
G2L["200"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["200"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["200"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["200"]["Text"] = [[function]];
G2L["200"]["Name"] = [[Label]];
G2L["200"]["BackgroundTransparency"] = 1;
G2L["200"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.table
G2L["201"] = Instance.new("TextButton", G2L["1fa"]);
G2L["201"]["ZIndex"] = 150;
G2L["201"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["201"]["TextSize"] = 14;
G2L["201"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["201"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["201"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["201"]["Name"] = [[table]];
G2L["201"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["201"]["Text"] = [[]];
G2L["201"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.table.Icon
G2L["202"] = Instance.new("ImageLabel", G2L["201"]);
G2L["202"]["ZIndex"] = 152;
G2L["202"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["202"]["ImageTransparency"] = 0.20000000298023224;
G2L["202"]["Image"] = [[rbxassetid://5091743448]];
G2L["202"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["202"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["202"]["Name"] = [[Icon]];
G2L["202"]["BackgroundTransparency"] = 1;
G2L["202"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.table.Icon.Border
G2L["203"] = Instance.new("ImageLabel", G2L["202"]);
G2L["203"]["ZIndex"] = 151;
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["203"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["203"]["ImageTransparency"] = 0.6499999761581421;
G2L["203"]["Image"] = [[rbxassetid://5091743448]];
G2L["203"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["203"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["203"]["Name"] = [[Border]];
G2L["203"]["BackgroundTransparency"] = 1;
G2L["203"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.table.Label
G2L["204"] = Instance.new("TextLabel", G2L["201"]);
G2L["204"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["204"]["ZIndex"] = 105;
G2L["204"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["204"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["204"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["204"]["TextSize"] = 16;
G2L["204"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["204"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["204"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["204"]["Text"] = [[table]];
G2L["204"]["Name"] = [[Label]];
G2L["204"]["BackgroundTransparency"] = 1;
G2L["204"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.string
G2L["205"] = Instance.new("TextButton", G2L["1fa"]);
G2L["205"]["ZIndex"] = 150;
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["205"]["TextSize"] = 14;
G2L["205"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["205"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["205"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["205"]["Name"] = [[string]];
G2L["205"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["205"]["Text"] = [[]];
G2L["205"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.string.Icon
G2L["206"] = Instance.new("ImageLabel", G2L["205"]);
G2L["206"]["ZIndex"] = 152;
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["206"]["ImageTransparency"] = 0.20000000298023224;
G2L["206"]["Image"] = [[rbxassetid://4666593882]];
G2L["206"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["206"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["206"]["Name"] = [[Icon]];
G2L["206"]["BackgroundTransparency"] = 1;
G2L["206"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.string.Icon.Border
G2L["207"] = Instance.new("ImageLabel", G2L["206"]);
G2L["207"]["ZIndex"] = 151;
G2L["207"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["207"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["207"]["ImageTransparency"] = 0.6499999761581421;
G2L["207"]["Image"] = [[rbxassetid://4666593882]];
G2L["207"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["207"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["207"]["Name"] = [[Border]];
G2L["207"]["BackgroundTransparency"] = 1;
G2L["207"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.string.Label
G2L["208"] = Instance.new("TextLabel", G2L["205"]);
G2L["208"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["208"]["ZIndex"] = 105;
G2L["208"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["208"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["208"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["208"]["TextSize"] = 16;
G2L["208"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["208"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["208"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["208"]["Text"] = [[string]];
G2L["208"]["Name"] = [[Label]];
G2L["208"]["BackgroundTransparency"] = 1;
G2L["208"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.boolean
G2L["209"] = Instance.new("TextButton", G2L["1fa"]);
G2L["209"]["ZIndex"] = 150;
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["209"]["TextSize"] = 14;
G2L["209"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["209"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["209"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["209"]["Name"] = [[boolean]];
G2L["209"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["209"]["Text"] = [[]];
G2L["209"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.boolean.Label
G2L["20a"] = Instance.new("TextLabel", G2L["209"]);
G2L["20a"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["20a"]["ZIndex"] = 105;
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20a"]["TextSize"] = 16;
G2L["20a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["20a"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["20a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20a"]["Text"] = [[boolean]];
G2L["20a"]["Name"] = [[Label]];
G2L["20a"]["BackgroundTransparency"] = 1;
G2L["20a"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.boolean.Icon
G2L["20b"] = Instance.new("ImageLabel", G2L["209"]);
G2L["20b"]["ZIndex"] = 152;
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20b"]["ImageTransparency"] = 0.20000000298023224;
G2L["20b"]["Image"] = [[rbxassetid://4666593882]];
G2L["20b"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["20b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20b"]["Name"] = [[Icon]];
G2L["20b"]["BackgroundTransparency"] = 1;
G2L["20b"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.boolean.Icon.Border
G2L["20c"] = Instance.new("ImageLabel", G2L["20b"]);
G2L["20c"]["ZIndex"] = 151;
G2L["20c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20c"]["ImageTransparency"] = 0.6499999761581421;
G2L["20c"]["Image"] = [[rbxassetid://4666593882]];
G2L["20c"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["20c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20c"]["Name"] = [[Border]];
G2L["20c"]["BackgroundTransparency"] = 1;
G2L["20c"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.number
G2L["20d"] = Instance.new("TextButton", G2L["1fa"]);
G2L["20d"]["ZIndex"] = 150;
G2L["20d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20d"]["TextSize"] = 14;
G2L["20d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["20d"]["Name"] = [[number]];
G2L["20d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20d"]["Text"] = [[]];
G2L["20d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.number.Label
G2L["20e"] = Instance.new("TextLabel", G2L["20d"]);
G2L["20e"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["20e"]["ZIndex"] = 105;
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20e"]["TextSize"] = 16;
G2L["20e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["20e"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["20e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20e"]["Text"] = [[number]];
G2L["20e"]["Name"] = [[Label]];
G2L["20e"]["BackgroundTransparency"] = 1;
G2L["20e"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.number.Icon
G2L["20f"] = Instance.new("ImageLabel", G2L["20d"]);
G2L["20f"]["ZIndex"] = 152;
G2L["20f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20f"]["ImageTransparency"] = 0.20000000298023224;
G2L["20f"]["Image"] = [[rbxassetid://4666593882]];
G2L["20f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["20f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["20f"]["Name"] = [[Icon]];
G2L["20f"]["BackgroundTransparency"] = 1;
G2L["20f"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.number.Icon.Border
G2L["210"] = Instance.new("ImageLabel", G2L["20f"]);
G2L["210"]["ZIndex"] = 151;
G2L["210"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["210"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["210"]["ImageTransparency"] = 0.6499999761581421;
G2L["210"]["Image"] = [[rbxassetid://4666593882]];
G2L["210"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["210"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["210"]["Name"] = [[Border]];
G2L["210"]["BackgroundTransparency"] = 1;
G2L["210"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.CFrame
G2L["211"] = Instance.new("TextButton", G2L["1fa"]);
G2L["211"]["ZIndex"] = 150;
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["211"]["TextSize"] = 14;
G2L["211"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["211"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["211"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["211"]["Name"] = [[CFrame]];
G2L["211"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["211"]["Text"] = [[]];
G2L["211"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.CFrame.Icon
G2L["212"] = Instance.new("ImageLabel", G2L["211"]);
G2L["212"]["ZIndex"] = 152;
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["212"]["ImageTransparency"] = 0.20000000298023224;
G2L["212"]["Image"] = [[rbxassetid://4666594723]];
G2L["212"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["212"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["212"]["Name"] = [[Icon]];
G2L["212"]["BackgroundTransparency"] = 1;
G2L["212"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.CFrame.Icon.Border
G2L["213"] = Instance.new("ImageLabel", G2L["212"]);
G2L["213"]["ZIndex"] = 151;
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["213"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["213"]["Image"] = [[rbxassetid://4666594723]];
G2L["213"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["213"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["213"]["Name"] = [[Border]];
G2L["213"]["BackgroundTransparency"] = 1;
G2L["213"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.CFrame.Label
G2L["214"] = Instance.new("TextLabel", G2L["211"]);
G2L["214"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["214"]["ZIndex"] = 105;
G2L["214"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["214"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["214"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["214"]["TextSize"] = 16;
G2L["214"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["214"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["214"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["214"]["Text"] = [[CFrame]];
G2L["214"]["Name"] = [[Label]];
G2L["214"]["BackgroundTransparency"] = 1;
G2L["214"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Color3
G2L["215"] = Instance.new("TextButton", G2L["1fa"]);
G2L["215"]["ZIndex"] = 150;
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["215"]["TextSize"] = 14;
G2L["215"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["215"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["215"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["215"]["Name"] = [[Color3]];
G2L["215"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["215"]["Text"] = [[]];
G2L["215"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Color3.Icon
G2L["216"] = Instance.new("ImageLabel", G2L["215"]);
G2L["216"]["ZIndex"] = 152;
G2L["216"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["216"]["ImageTransparency"] = 0.20000000298023224;
G2L["216"]["Image"] = [[rbxassetid://4666594723]];
G2L["216"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["216"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["216"]["Name"] = [[Icon]];
G2L["216"]["BackgroundTransparency"] = 1;
G2L["216"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Color3.Icon.Border
G2L["217"] = Instance.new("ImageLabel", G2L["216"]);
G2L["217"]["ZIndex"] = 151;
G2L["217"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["217"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["217"]["Image"] = [[rbxassetid://4666594723]];
G2L["217"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["217"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["217"]["Name"] = [[Border]];
G2L["217"]["BackgroundTransparency"] = 1;
G2L["217"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Color3.Label
G2L["218"] = Instance.new("TextLabel", G2L["215"]);
G2L["218"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["218"]["ZIndex"] = 105;
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["218"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["218"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["218"]["TextSize"] = 16;
G2L["218"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["218"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["218"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["218"]["Text"] = [[Color3]];
G2L["218"]["Name"] = [[Label]];
G2L["218"]["BackgroundTransparency"] = 1;
G2L["218"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequence
G2L["219"] = Instance.new("TextButton", G2L["1fa"]);
G2L["219"]["ZIndex"] = 150;
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["219"]["TextSize"] = 14;
G2L["219"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["219"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["219"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["219"]["Name"] = [[ColorSequence]];
G2L["219"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["219"]["Text"] = [[]];
G2L["219"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon
G2L["21a"] = Instance.new("ImageLabel", G2L["219"]);
G2L["21a"]["ZIndex"] = 152;
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21a"]["ImageTransparency"] = 0.20000000298023224;
G2L["21a"]["Image"] = [[rbxassetid://4666594723]];
G2L["21a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["21a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21a"]["Name"] = [[Icon]];
G2L["21a"]["BackgroundTransparency"] = 1;
G2L["21a"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon.Border
G2L["21b"] = Instance.new("ImageLabel", G2L["21a"]);
G2L["21b"]["ZIndex"] = 151;
G2L["21b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21b"]["Image"] = [[rbxassetid://4666594723]];
G2L["21b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["21b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21b"]["Name"] = [[Border]];
G2L["21b"]["BackgroundTransparency"] = 1;
G2L["21b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequence.Label
G2L["21c"] = Instance.new("TextLabel", G2L["219"]);
G2L["21c"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["21c"]["ZIndex"] = 105;
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["21c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21c"]["TextSize"] = 16;
G2L["21c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["21c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["21c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21c"]["Text"] = [[ColorSequence]];
G2L["21c"]["Name"] = [[Label]];
G2L["21c"]["BackgroundTransparency"] = 1;
G2L["21c"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint
G2L["21d"] = Instance.new("TextButton", G2L["1fa"]);
G2L["21d"]["ZIndex"] = 150;
G2L["21d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21d"]["TextSize"] = 14;
G2L["21d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["21d"]["Name"] = [[ColorSequenceKeypoint]];
G2L["21d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21d"]["Text"] = [[]];
G2L["21d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon
G2L["21e"] = Instance.new("ImageLabel", G2L["21d"]);
G2L["21e"]["ZIndex"] = 152;
G2L["21e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21e"]["ImageTransparency"] = 0.20000000298023224;
G2L["21e"]["Image"] = [[rbxassetid://4666594723]];
G2L["21e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["21e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21e"]["Name"] = [[Icon]];
G2L["21e"]["BackgroundTransparency"] = 1;
G2L["21e"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon.Border
G2L["21f"] = Instance.new("ImageLabel", G2L["21e"]);
G2L["21f"]["ZIndex"] = 151;
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21f"]["Image"] = [[rbxassetid://4666594723]];
G2L["21f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["21f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["21f"]["Name"] = [[Border]];
G2L["21f"]["BackgroundTransparency"] = 1;
G2L["21f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Label
G2L["220"] = Instance.new("TextLabel", G2L["21d"]);
G2L["220"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["220"]["ZIndex"] = 105;
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["220"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["220"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["220"]["TextSize"] = 16;
G2L["220"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["220"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["220"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["220"]["Text"] = [[ColorSequenceKeypoint]];
G2L["220"]["Name"] = [[Label]];
G2L["220"]["BackgroundTransparency"] = 1;
G2L["220"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Instance
G2L["221"] = Instance.new("TextButton", G2L["1fa"]);
G2L["221"]["ZIndex"] = 150;
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["221"]["TextSize"] = 14;
G2L["221"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["221"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["221"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["221"]["Name"] = [[Instance]];
G2L["221"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["221"]["Text"] = [[]];
G2L["221"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Instance.Icon
G2L["222"] = Instance.new("ImageLabel", G2L["221"]);
G2L["222"]["ZIndex"] = 152;
G2L["222"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["222"]["ImageTransparency"] = 0.20000000298023224;
G2L["222"]["Image"] = [[rbxassetid://4666594723]];
G2L["222"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["222"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["222"]["Name"] = [[Icon]];
G2L["222"]["BackgroundTransparency"] = 1;
G2L["222"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Instance.Icon.Border
G2L["223"] = Instance.new("ImageLabel", G2L["222"]);
G2L["223"]["ZIndex"] = 151;
G2L["223"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["223"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["223"]["Image"] = [[rbxassetid://4666594723]];
G2L["223"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["223"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["223"]["Name"] = [[Border]];
G2L["223"]["BackgroundTransparency"] = 1;
G2L["223"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Instance.Label
G2L["224"] = Instance.new("TextLabel", G2L["221"]);
G2L["224"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["224"]["ZIndex"] = 105;
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["224"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["224"]["TextSize"] = 16;
G2L["224"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["224"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["224"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["224"]["Text"] = [[Instance]];
G2L["224"]["Name"] = [[Label]];
G2L["224"]["BackgroundTransparency"] = 1;
G2L["224"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Ray
G2L["225"] = Instance.new("TextButton", G2L["1fa"]);
G2L["225"]["ZIndex"] = 150;
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["225"]["TextSize"] = 14;
G2L["225"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["225"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["225"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["225"]["Name"] = [[Ray]];
G2L["225"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["225"]["Text"] = [[]];
G2L["225"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Ray.Icon
G2L["226"] = Instance.new("ImageLabel", G2L["225"]);
G2L["226"]["ZIndex"] = 152;
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["226"]["ImageTransparency"] = 0.20000000298023224;
G2L["226"]["Image"] = [[rbxassetid://4666594723]];
G2L["226"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["226"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["226"]["Name"] = [[Icon]];
G2L["226"]["BackgroundTransparency"] = 1;
G2L["226"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Ray.Icon.Border
G2L["227"] = Instance.new("ImageLabel", G2L["226"]);
G2L["227"]["ZIndex"] = 151;
G2L["227"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["227"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["227"]["Image"] = [[rbxassetid://4666594723]];
G2L["227"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["227"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["227"]["Name"] = [[Border]];
G2L["227"]["BackgroundTransparency"] = 1;
G2L["227"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Ray.Label
G2L["228"] = Instance.new("TextLabel", G2L["225"]);
G2L["228"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["228"]["ZIndex"] = 105;
G2L["228"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["228"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["228"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["228"]["TextSize"] = 16;
G2L["228"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["228"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["228"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["228"]["Text"] = [[Ray]];
G2L["228"]["Name"] = [[Label]];
G2L["228"]["BackgroundTransparency"] = 1;
G2L["228"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector2
G2L["229"] = Instance.new("TextButton", G2L["1fa"]);
G2L["229"]["ZIndex"] = 150;
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["229"]["TextSize"] = 14;
G2L["229"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["229"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["229"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["229"]["Name"] = [[Vector2]];
G2L["229"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["229"]["Text"] = [[]];
G2L["229"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector2.Icon
G2L["22a"] = Instance.new("ImageLabel", G2L["229"]);
G2L["22a"]["ZIndex"] = 152;
G2L["22a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22a"]["ImageTransparency"] = 0.20000000298023224;
G2L["22a"]["Image"] = [[rbxassetid://4666594723]];
G2L["22a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["22a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22a"]["Name"] = [[Icon]];
G2L["22a"]["BackgroundTransparency"] = 1;
G2L["22a"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector2.Icon.Border
G2L["22b"] = Instance.new("ImageLabel", G2L["22a"]);
G2L["22b"]["ZIndex"] = 151;
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22b"]["Image"] = [[rbxassetid://4666594723]];
G2L["22b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["22b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22b"]["Name"] = [[Border]];
G2L["22b"]["BackgroundTransparency"] = 1;
G2L["22b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector2.Label
G2L["22c"] = Instance.new("TextLabel", G2L["229"]);
G2L["22c"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["22c"]["ZIndex"] = 105;
G2L["22c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22c"]["TextSize"] = 16;
G2L["22c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["22c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["22c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22c"]["Text"] = [[Vector2]];
G2L["22c"]["Name"] = [[Label]];
G2L["22c"]["BackgroundTransparency"] = 1;
G2L["22c"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector3
G2L["22d"] = Instance.new("TextButton", G2L["1fa"]);
G2L["22d"]["ZIndex"] = 150;
G2L["22d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22d"]["TextSize"] = 14;
G2L["22d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["22d"]["Name"] = [[Vector3]];
G2L["22d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22d"]["Text"] = [[]];
G2L["22d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector3.Icon
G2L["22e"] = Instance.new("ImageLabel", G2L["22d"]);
G2L["22e"]["ZIndex"] = 152;
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22e"]["ImageTransparency"] = 0.20000000298023224;
G2L["22e"]["Image"] = [[rbxassetid://4666594723]];
G2L["22e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["22e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22e"]["Name"] = [[Icon]];
G2L["22e"]["BackgroundTransparency"] = 1;
G2L["22e"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector3.Icon.Border
G2L["22f"] = Instance.new("ImageLabel", G2L["22e"]);
G2L["22f"]["ZIndex"] = 151;
G2L["22f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22f"]["Image"] = [[rbxassetid://4666594723]];
G2L["22f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["22f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["22f"]["Name"] = [[Border]];
G2L["22f"]["BackgroundTransparency"] = 1;
G2L["22f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Type.Selection.Clip.List.Vector3.Label
G2L["230"] = Instance.new("TextLabel", G2L["22d"]);
G2L["230"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["230"]["ZIndex"] = 105;
G2L["230"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["230"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["230"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["230"]["TextSize"] = 16;
G2L["230"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["230"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["230"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["230"]["Text"] = [[Vector3]];
G2L["230"]["Name"] = [[Label]];
G2L["230"]["BackgroundTransparency"] = 1;
G2L["230"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Value
G2L["231"] = Instance.new("ImageLabel", G2L["1e9"]);
G2L["231"]["ZIndex"] = 56;
G2L["231"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["231"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["231"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["231"]["Image"] = [[rbxassetid://4623529748]];
G2L["231"]["Size"] = UDim2.new(0, 240, 0, 60);
G2L["231"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["231"]["Name"] = [[Value]];
G2L["231"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Value.Border
G2L["232"] = Instance.new("ImageLabel", G2L["231"]);
G2L["232"]["ZIndex"] = 55;
G2L["232"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["232"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["232"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["232"]["ImageTransparency"] = 0.42500001192092896;
G2L["232"]["Image"] = [[rbxassetid://4623529748]];
G2L["232"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["232"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["232"]["Name"] = [[Border]];
G2L["232"]["BackgroundTransparency"] = 1;
G2L["232"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.Value.Input
G2L["233"] = Instance.new("TextBox", G2L["231"]);
G2L["233"]["TextStrokeTransparency"] = 0.42500001192092896;
G2L["233"]["PlaceholderColor3"] = Color3.fromRGB(226, 226, 226);
G2L["233"]["ZIndex"] = 56;
G2L["233"]["TextSize"] = 18;
G2L["233"]["TextWrapped"] = true;
G2L["233"]["TextTransparency"] = 0.20000000298023224;
G2L["233"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["233"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["233"]["BackgroundTransparency"] = 1;
G2L["233"]["PlaceholderText"] = [[Type new value here...]];
G2L["233"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["233"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["233"]["Text"] = [[]];
G2L["233"]["Name"] = [[Input]];

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Inner.Content.UIPadding
G2L["234"] = Instance.new("UIPadding", G2L["1e9"]);
G2L["234"]["PaddingTop"] = UDim.new(0, 5);
G2L["234"]["PaddingRight"] = UDim.new(0, 5);
G2L["234"]["PaddingBottom"] = UDim.new(0, 5);
G2L["234"]["PaddingLeft"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.ModifyElement.Title
G2L["235"] = Instance.new("TextLabel", G2L["1dc"]);
G2L["235"]["TextWrapped"] = true;
G2L["235"]["TextStrokeTransparency"] = 0.5;
G2L["235"]["ZIndex"] = 55;
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["235"]["TextTransparency"] = 0.20000000298023224;
G2L["235"]["TextSize"] = 18;
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["235"]["Size"] = UDim2.new(1, 0, 0, 25);
G2L["235"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["235"]["Text"] = [[Table Element Modification]];
G2L["235"]["Name"] = [[Title]];
G2L["235"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition
G2L["236"] = Instance.new("ImageLabel", G2L["180"]);
G2L["236"]["ZIndex"] = 52;
G2L["236"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["236"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["236"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["236"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["236"]["Visible"] = false;
G2L["236"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["236"]["Size"] = UDim2.new(0, 300, 0, 210);
G2L["236"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["236"]["Name"] = [[NewRemoteCondition]];
G2L["236"]["BackgroundTransparency"] = 1;
G2L["236"]["Position"] = UDim2.new(0.5, -150, 0.5, -100);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Title
G2L["237"] = Instance.new("TextLabel", G2L["236"]);
G2L["237"]["TextStrokeTransparency"] = 0.5;
G2L["237"]["ZIndex"] = 52;
G2L["237"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["237"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["237"]["TextSize"] = 16;
G2L["237"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["237"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["237"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["237"]["Text"] = [[New Condition]];
G2L["237"]["Name"] = [[Title]];
G2L["237"]["BackgroundTransparency"] = 1;
G2L["237"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Border
G2L["238"] = Instance.new("ImageLabel", G2L["236"]);
G2L["238"]["ZIndex"] = 51;
G2L["238"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["238"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["238"]["ImageColor3"] = Color3.fromRGB(171, 0, 0);
G2L["238"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["238"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["238"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["238"]["Name"] = [[Border]];
G2L["238"]["BackgroundTransparency"] = 1;
G2L["238"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Border.Border
G2L["239"] = Instance.new("ImageLabel", G2L["238"]);
G2L["239"]["ZIndex"] = 50;
G2L["239"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["239"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["239"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["239"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["239"]["ImageTransparency"] = 0.6000000238418579;
G2L["239"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["239"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["239"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["239"]["Name"] = [[Border]];
G2L["239"]["BackgroundTransparency"] = 1;
G2L["239"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner
G2L["23a"] = Instance.new("ImageLabel", G2L["236"]);
G2L["23a"]["ZIndex"] = 54;
G2L["23a"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["23a"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23a"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["23a"]["Image"] = [[rbxassetid://4623529748]];
G2L["23a"]["Size"] = UDim2.new(1, -20, 1, -35);
G2L["23a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23a"]["Name"] = [[Inner]];
G2L["23a"]["BackgroundTransparency"] = 1;
G2L["23a"]["Position"] = UDim2.new(0, 10, 0, 25);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Border
G2L["23b"] = Instance.new("ImageLabel", G2L["23a"]);
G2L["23b"]["ZIndex"] = 53;
G2L["23b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["23b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23b"]["ImageTransparency"] = 0.5;
G2L["23b"]["Image"] = [[rbxassetid://4623529748]];
G2L["23b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["23b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23b"]["Name"] = [[Border]];
G2L["23b"]["BackgroundTransparency"] = 1;
G2L["23b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons
G2L["23c"] = Instance.new("Frame", G2L["23a"]);
G2L["23c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23c"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["23c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23c"]["Position"] = UDim2.new(0, 0, 1, -25);
G2L["23c"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.UIListLayout
G2L["23d"] = Instance.new("UIListLayout", G2L["23c"]);
G2L["23d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["23d"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["23d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["23d"]["Padding"] = UDim.new(0, 5);
G2L["23d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Add
G2L["23e"] = Instance.new("ImageButton", G2L["23c"]);
G2L["23e"]["ZIndex"] = 57;
G2L["23e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["23e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23e"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["23e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["23e"]["Size"] = UDim2.new(0, 120, 0, 20);
G2L["23e"]["Name"] = [[Add]];
G2L["23e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Add.Border
G2L["23f"] = Instance.new("ImageLabel", G2L["23e"]);
G2L["23f"]["ZIndex"] = 56;
G2L["23f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["23f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["23f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23f"]["ImageTransparency"] = 0.5;
G2L["23f"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["23f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["23f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["23f"]["Name"] = [[Border]];
G2L["23f"]["BackgroundTransparency"] = 1;
G2L["23f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Add.Label
G2L["240"] = Instance.new("TextLabel", G2L["23e"]);
G2L["240"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["240"]["ZIndex"] = 57;
G2L["240"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["240"]["TextTransparency"] = 0.20000000298023224;
G2L["240"]["TextSize"] = 18;
G2L["240"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["240"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["240"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["240"]["Text"] = [[Add Condition]];
G2L["240"]["Name"] = [[Label]];
G2L["240"]["BackgroundTransparency"] = 1;
G2L["240"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Add.Icon
G2L["241"] = Instance.new("ImageLabel", G2L["23e"]);
G2L["241"]["ZIndex"] = 57;
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["241"]["Image"] = [[http://www.roblox.com/asset/?id=4907980810]];
G2L["241"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["241"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["241"]["Name"] = [[Icon]];
G2L["241"]["BackgroundTransparency"] = 1;
G2L["241"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Cancel
G2L["242"] = Instance.new("ImageButton", G2L["23c"]);
G2L["242"]["ZIndex"] = 57;
G2L["242"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["242"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["242"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["242"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["242"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["242"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["242"]["Name"] = [[Cancel]];
G2L["242"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["242"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Cancel.Border
G2L["243"] = Instance.new("ImageLabel", G2L["242"]);
G2L["243"]["ZIndex"] = 56;
G2L["243"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["243"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["243"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["243"]["ImageTransparency"] = 0.5;
G2L["243"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["243"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["243"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["243"]["Name"] = [[Border]];
G2L["243"]["BackgroundTransparency"] = 1;
G2L["243"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Buttons.Cancel.Label
G2L["244"] = Instance.new("TextLabel", G2L["242"]);
G2L["244"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["244"]["ZIndex"] = 57;
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["244"]["TextTransparency"] = 0.20000000298023224;
G2L["244"]["TextSize"] = 18;
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["244"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["244"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["244"]["Text"] = [[Cancel]];
G2L["244"]["Name"] = [[Label]];
G2L["244"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content
G2L["245"] = Instance.new("Frame", G2L["23a"]);
G2L["245"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["245"]["BackgroundTransparency"] = 1;
G2L["245"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["245"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["245"]["Position"] = UDim2.new(0, 0, 0, 5);
G2L["245"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.UIListLayout
G2L["246"] = Instance.new("UIListLayout", G2L["245"]);
G2L["246"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["246"]["Padding"] = UDim.new(0, 5);
G2L["246"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status
G2L["247"] = Instance.new("ImageLabel", G2L["245"]);
G2L["247"]["ZIndex"] = 55;
G2L["247"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["247"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["247"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["247"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["247"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["247"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["247"]["Name"] = [[Status]];
G2L["247"]["BackgroundTransparency"] = 1;
G2L["247"]["Position"] = UDim2.new(0.5, -100, 0, 80);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Border
G2L["248"] = Instance.new("ImageLabel", G2L["247"]);
G2L["248"]["ZIndex"] = 54;
G2L["248"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["248"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["248"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["248"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["248"]["ImageTransparency"] = 0.5;
G2L["248"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["248"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["248"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["248"]["Name"] = [[Border]];
G2L["248"]["BackgroundTransparency"] = 1;
G2L["248"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Label
G2L["249"] = Instance.new("TextLabel", G2L["247"]);
G2L["249"]["TextStrokeTransparency"] = 0;
G2L["249"]["ZIndex"] = 55;
G2L["249"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["249"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["249"]["TextSize"] = 16;
G2L["249"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["249"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["249"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["249"]["Text"] = [[Select Status]];
G2L["249"]["Name"] = [[Label]];
G2L["249"]["BackgroundTransparency"] = 1;
G2L["249"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Icon
G2L["24a"] = Instance.new("ImageLabel", G2L["247"]);
G2L["24a"]["ZIndex"] = 56;
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24a"]["Image"] = [[http://www.roblox.com/asset/?id=4909102841]];
G2L["24a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["24a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24a"]["Name"] = [[Icon]];
G2L["24a"]["BackgroundTransparency"] = 1;
G2L["24a"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Icon.Border
G2L["24b"] = Instance.new("ImageLabel", G2L["24a"]);
G2L["24b"]["ZIndex"] = 55;
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24b"]["ImageTransparency"] = 0.6499999761581421;
G2L["24b"]["Image"] = [[http://www.roblox.com/asset/?id=4909102841]];
G2L["24b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["24b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24b"]["Name"] = [[Border]];
G2L["24b"]["BackgroundTransparency"] = 1;
G2L["24b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Collapse
G2L["24c"] = Instance.new("ImageButton", G2L["247"]);
G2L["24c"]["ZIndex"] = 56;
G2L["24c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24c"]["Image"] = [[rbxassetid://4909073659]];
G2L["24c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["24c"]["Name"] = [[Collapse]];
G2L["24c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24c"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["24c"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Collapse.Icon
G2L["24d"] = Instance.new("ImageLabel", G2L["24c"]);
G2L["24d"]["ZIndex"] = 55;
G2L["24d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24d"]["Image"] = [[rbxassetid://4909073659]];
G2L["24d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["24d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24d"]["Name"] = [[Icon]];
G2L["24d"]["BackgroundTransparency"] = 1;
G2L["24d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection
G2L["24e"] = Instance.new("ImageLabel", G2L["247"]);
G2L["24e"]["ZIndex"] = 58;
G2L["24e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["24e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24e"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["24e"]["Visible"] = false;
G2L["24e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["24e"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["24e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24e"]["Name"] = [[Selection]];
G2L["24e"]["BackgroundTransparency"] = 1;
G2L["24e"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Border
G2L["24f"] = Instance.new("ImageLabel", G2L["24e"]);
G2L["24f"]["ZIndex"] = 57;
G2L["24f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["24f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24f"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["24f"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["24f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["24f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["24f"]["Name"] = [[Border]];
G2L["24f"]["BackgroundTransparency"] = 1;
G2L["24f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Border.Outline
G2L["250"] = Instance.new("ImageLabel", G2L["24f"]);
G2L["250"]["ZIndex"] = 56;
G2L["250"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["250"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["250"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["250"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["250"]["ImageTransparency"] = 0.5;
G2L["250"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["250"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["250"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["250"]["Name"] = [[Outline]];
G2L["250"]["BackgroundTransparency"] = 1;
G2L["250"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip
G2L["251"] = Instance.new("Frame", G2L["24e"]);
G2L["251"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["251"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["251"]["ClipsDescendants"] = true;
G2L["251"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["251"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List
G2L["252"] = Instance.new("ScrollingFrame", G2L["251"]);
G2L["252"]["Active"] = true;
G2L["252"]["ZIndex"] = 59;
G2L["252"]["BorderSizePixel"] = 0;
G2L["252"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["252"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["252"]["BackgroundTransparency"] = 1;
G2L["252"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["252"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["252"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["252"]["ScrollBarThickness"] = 5;
G2L["252"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.UIListLayout
G2L["253"] = Instance.new("UIListLayout", G2L["252"]);
G2L["253"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.UIPadding
G2L["254"] = Instance.new("UIPadding", G2L["252"]);
G2L["254"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Ignore
G2L["255"] = Instance.new("TextButton", G2L["252"]);
G2L["255"]["ZIndex"] = 150;
G2L["255"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["255"]["TextSize"] = 14;
G2L["255"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["255"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["255"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["255"]["Name"] = [[Ignore]];
G2L["255"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["255"]["Text"] = [[]];
G2L["255"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Ignore.Icon
G2L["256"] = Instance.new("ImageLabel", G2L["255"]);
G2L["256"]["ZIndex"] = 152;
G2L["256"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["256"]["ImageTransparency"] = 0.20000000298023224;
G2L["256"]["Image"] = [[rbxassetid://4842578510]];
G2L["256"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["256"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["256"]["Name"] = [[Icon]];
G2L["256"]["BackgroundTransparency"] = 1;
G2L["256"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Ignore.Icon.Border
G2L["257"] = Instance.new("ImageLabel", G2L["256"]);
G2L["257"]["ZIndex"] = 151;
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["257"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["257"]["Image"] = [[rbxassetid://4842578510]];
G2L["257"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["257"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["257"]["Name"] = [[Border]];
G2L["257"]["BackgroundTransparency"] = 1;
G2L["257"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Ignore.Label
G2L["258"] = Instance.new("TextLabel", G2L["255"]);
G2L["258"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["258"]["ZIndex"] = 105;
G2L["258"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["258"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["258"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["258"]["TextSize"] = 16;
G2L["258"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["258"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["258"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["258"]["Text"] = [[Ignore]];
G2L["258"]["Name"] = [[Label]];
G2L["258"]["BackgroundTransparency"] = 1;
G2L["258"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Block
G2L["259"] = Instance.new("TextButton", G2L["252"]);
G2L["259"]["ZIndex"] = 150;
G2L["259"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["259"]["TextSize"] = 14;
G2L["259"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["259"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["259"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["259"]["Name"] = [[Block]];
G2L["259"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["259"]["Text"] = [[]];
G2L["259"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Block.Icon
G2L["25a"] = Instance.new("ImageLabel", G2L["259"]);
G2L["25a"]["ZIndex"] = 152;
G2L["25a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25a"]["ImageTransparency"] = 0.20000000298023224;
G2L["25a"]["Image"] = [[rbxassetid://4891641806]];
G2L["25a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["25a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25a"]["Name"] = [[Icon]];
G2L["25a"]["BackgroundTransparency"] = 1;
G2L["25a"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Block.Icon.Border
G2L["25b"] = Instance.new("ImageLabel", G2L["25a"]);
G2L["25b"]["ZIndex"] = 151;
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25b"]["Image"] = [[rbxassetid://4891641806]];
G2L["25b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["25b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25b"]["Name"] = [[Border]];
G2L["25b"]["BackgroundTransparency"] = 1;
G2L["25b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Status.Selection.Clip.List.Block.Label
G2L["25c"] = Instance.new("TextLabel", G2L["259"]);
G2L["25c"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["25c"]["ZIndex"] = 105;
G2L["25c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25c"]["TextSize"] = 16;
G2L["25c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["25c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["25c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25c"]["Text"] = [[Block]];
G2L["25c"]["Name"] = [[Label]];
G2L["25c"]["BackgroundTransparency"] = 1;
G2L["25c"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type
G2L["25d"] = Instance.new("ImageLabel", G2L["245"]);
G2L["25d"]["ZIndex"] = 55;
G2L["25d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["25d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25d"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["25d"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["25d"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["25d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25d"]["Name"] = [[Type]];
G2L["25d"]["BackgroundTransparency"] = 1;
G2L["25d"]["Position"] = UDim2.new(0.5, -100, 0, 55);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Border
G2L["25e"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["25e"]["ZIndex"] = 54;
G2L["25e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["25e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["25e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25e"]["ImageTransparency"] = 0.5;
G2L["25e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["25e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["25e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25e"]["Name"] = [[Border]];
G2L["25e"]["BackgroundTransparency"] = 1;
G2L["25e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Label
G2L["25f"] = Instance.new("TextLabel", G2L["25d"]);
G2L["25f"]["TextStrokeTransparency"] = 0;
G2L["25f"]["ZIndex"] = 55;
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25f"]["TextSize"] = 16;
G2L["25f"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["25f"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["25f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["25f"]["Text"] = [[Select Type]];
G2L["25f"]["Name"] = [[Label]];
G2L["25f"]["BackgroundTransparency"] = 1;
G2L["25f"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Icon
G2L["260"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["260"]["ZIndex"] = 56;
G2L["260"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["260"]["Image"] = [[rbxassetid://4908062981]];
G2L["260"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["260"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["260"]["Name"] = [[Icon]];
G2L["260"]["BackgroundTransparency"] = 1;
G2L["260"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Icon.Border
G2L["261"] = Instance.new("ImageLabel", G2L["260"]);
G2L["261"]["ZIndex"] = 55;
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["261"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["261"]["ImageTransparency"] = 0.6499999761581421;
G2L["261"]["Image"] = [[rbxassetid://4908062981]];
G2L["261"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["261"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["261"]["Name"] = [[Border]];
G2L["261"]["BackgroundTransparency"] = 1;
G2L["261"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Collapse
G2L["262"] = Instance.new("ImageButton", G2L["25d"]);
G2L["262"]["ZIndex"] = 56;
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["262"]["Image"] = [[rbxassetid://4909073659]];
G2L["262"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["262"]["Name"] = [[Collapse]];
G2L["262"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["262"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["262"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Collapse.Icon
G2L["263"] = Instance.new("ImageLabel", G2L["262"]);
G2L["263"]["ZIndex"] = 55;
G2L["263"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["263"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["263"]["Image"] = [[rbxassetid://4909073659]];
G2L["263"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["263"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["263"]["Name"] = [[Icon]];
G2L["263"]["BackgroundTransparency"] = 1;
G2L["263"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection
G2L["264"] = Instance.new("ImageLabel", G2L["25d"]);
G2L["264"]["ZIndex"] = 58;
G2L["264"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["264"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["264"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["264"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["264"]["Visible"] = false;
G2L["264"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["264"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["264"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["264"]["Name"] = [[Selection]];
G2L["264"]["BackgroundTransparency"] = 1;
G2L["264"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Border
G2L["265"] = Instance.new("ImageLabel", G2L["264"]);
G2L["265"]["ZIndex"] = 57;
G2L["265"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["265"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["265"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["265"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["265"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["265"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["265"]["Name"] = [[Border]];
G2L["265"]["BackgroundTransparency"] = 1;
G2L["265"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Border.Outline
G2L["266"] = Instance.new("ImageLabel", G2L["265"]);
G2L["266"]["ZIndex"] = 56;
G2L["266"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["266"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["266"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["266"]["ImageTransparency"] = 0.5;
G2L["266"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["266"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["266"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["266"]["Name"] = [[Outline]];
G2L["266"]["BackgroundTransparency"] = 1;
G2L["266"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip
G2L["267"] = Instance.new("Frame", G2L["264"]);
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["267"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["267"]["ClipsDescendants"] = true;
G2L["267"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["267"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List
G2L["268"] = Instance.new("ScrollingFrame", G2L["267"]);
G2L["268"]["Active"] = true;
G2L["268"]["ZIndex"] = 59;
G2L["268"]["BorderSizePixel"] = 0;
G2L["268"]["CanvasSize"] = UDim2.new(0, 0, 0, 245);
G2L["268"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["268"]["BackgroundTransparency"] = 1;
G2L["268"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["268"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["268"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["268"]["ScrollBarThickness"] = 5;
G2L["268"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.UIListLayout
G2L["269"] = Instance.new("UIListLayout", G2L["268"]);
G2L["269"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.UIPadding
G2L["26a"] = Instance.new("UIPadding", G2L["268"]);
G2L["26a"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.table
G2L["26b"] = Instance.new("TextButton", G2L["268"]);
G2L["26b"]["ZIndex"] = 150;
G2L["26b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26b"]["TextSize"] = 14;
G2L["26b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["26b"]["Name"] = [[table]];
G2L["26b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26b"]["Text"] = [[]];
G2L["26b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.table.Icon
G2L["26c"] = Instance.new("ImageLabel", G2L["26b"]);
G2L["26c"]["ZIndex"] = 152;
G2L["26c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26c"]["ImageTransparency"] = 0.20000000298023224;
G2L["26c"]["Image"] = [[rbxassetid://5091743448]];
G2L["26c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["26c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26c"]["Name"] = [[Icon]];
G2L["26c"]["BackgroundTransparency"] = 1;
G2L["26c"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.table.Icon.Border
G2L["26d"] = Instance.new("ImageLabel", G2L["26c"]);
G2L["26d"]["ZIndex"] = 151;
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26d"]["ImageTransparency"] = 0.6499999761581421;
G2L["26d"]["Image"] = [[rbxassetid://5091743448]];
G2L["26d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["26d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26d"]["Name"] = [[Border]];
G2L["26d"]["BackgroundTransparency"] = 1;
G2L["26d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.table.Label
G2L["26e"] = Instance.new("TextLabel", G2L["26b"]);
G2L["26e"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["26e"]["ZIndex"] = 105;
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26e"]["TextSize"] = 16;
G2L["26e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["26e"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["26e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26e"]["Text"] = [[table]];
G2L["26e"]["Name"] = [[Label]];
G2L["26e"]["BackgroundTransparency"] = 1;
G2L["26e"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.string
G2L["26f"] = Instance.new("TextButton", G2L["268"]);
G2L["26f"]["ZIndex"] = 150;
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26f"]["TextSize"] = 14;
G2L["26f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["26f"]["Name"] = [[string]];
G2L["26f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["26f"]["Text"] = [[]];
G2L["26f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.string.Icon
G2L["270"] = Instance.new("ImageLabel", G2L["26f"]);
G2L["270"]["ZIndex"] = 152;
G2L["270"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["270"]["ImageTransparency"] = 0.20000000298023224;
G2L["270"]["Image"] = [[rbxassetid://4666593882]];
G2L["270"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["270"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["270"]["Name"] = [[Icon]];
G2L["270"]["BackgroundTransparency"] = 1;
G2L["270"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.string.Icon.Border
G2L["271"] = Instance.new("ImageLabel", G2L["270"]);
G2L["271"]["ZIndex"] = 151;
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["271"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["271"]["ImageTransparency"] = 0.6499999761581421;
G2L["271"]["Image"] = [[rbxassetid://4666593882]];
G2L["271"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["271"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["271"]["Name"] = [[Border]];
G2L["271"]["BackgroundTransparency"] = 1;
G2L["271"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.string.Label
G2L["272"] = Instance.new("TextLabel", G2L["26f"]);
G2L["272"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["272"]["ZIndex"] = 105;
G2L["272"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["272"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["272"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["272"]["TextSize"] = 16;
G2L["272"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["272"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["272"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["272"]["Text"] = [[string]];
G2L["272"]["Name"] = [[Label]];
G2L["272"]["BackgroundTransparency"] = 1;
G2L["272"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.boolean
G2L["273"] = Instance.new("TextButton", G2L["268"]);
G2L["273"]["ZIndex"] = 150;
G2L["273"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["273"]["TextSize"] = 14;
G2L["273"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["273"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["273"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["273"]["Name"] = [[boolean]];
G2L["273"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["273"]["Text"] = [[]];
G2L["273"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.boolean.Label
G2L["274"] = Instance.new("TextLabel", G2L["273"]);
G2L["274"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["274"]["ZIndex"] = 105;
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["274"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["274"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["274"]["TextSize"] = 16;
G2L["274"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["274"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["274"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["274"]["Text"] = [[boolean]];
G2L["274"]["Name"] = [[Label]];
G2L["274"]["BackgroundTransparency"] = 1;
G2L["274"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.boolean.Icon
G2L["275"] = Instance.new("ImageLabel", G2L["273"]);
G2L["275"]["ZIndex"] = 152;
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["275"]["ImageTransparency"] = 0.20000000298023224;
G2L["275"]["Image"] = [[rbxassetid://4666593882]];
G2L["275"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["275"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["275"]["Name"] = [[Icon]];
G2L["275"]["BackgroundTransparency"] = 1;
G2L["275"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.boolean.Icon.Border
G2L["276"] = Instance.new("ImageLabel", G2L["275"]);
G2L["276"]["ZIndex"] = 151;
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["276"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["276"]["ImageTransparency"] = 0.6499999761581421;
G2L["276"]["Image"] = [[rbxassetid://4666593882]];
G2L["276"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["276"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["276"]["Name"] = [[Border]];
G2L["276"]["BackgroundTransparency"] = 1;
G2L["276"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.number
G2L["277"] = Instance.new("TextButton", G2L["268"]);
G2L["277"]["ZIndex"] = 150;
G2L["277"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["277"]["TextSize"] = 14;
G2L["277"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["277"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["277"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["277"]["Name"] = [[number]];
G2L["277"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["277"]["Text"] = [[]];
G2L["277"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.number.Label
G2L["278"] = Instance.new("TextLabel", G2L["277"]);
G2L["278"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["278"]["ZIndex"] = 105;
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["278"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["278"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["278"]["TextSize"] = 16;
G2L["278"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["278"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["278"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["278"]["Text"] = [[number]];
G2L["278"]["Name"] = [[Label]];
G2L["278"]["BackgroundTransparency"] = 1;
G2L["278"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.number.Icon
G2L["279"] = Instance.new("ImageLabel", G2L["277"]);
G2L["279"]["ZIndex"] = 152;
G2L["279"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["279"]["ImageTransparency"] = 0.20000000298023224;
G2L["279"]["Image"] = [[rbxassetid://4666593882]];
G2L["279"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["279"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["279"]["Name"] = [[Icon]];
G2L["279"]["BackgroundTransparency"] = 1;
G2L["279"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.number.Icon.Border
G2L["27a"] = Instance.new("ImageLabel", G2L["279"]);
G2L["27a"]["ZIndex"] = 151;
G2L["27a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27a"]["ImageTransparency"] = 0.6499999761581421;
G2L["27a"]["Image"] = [[rbxassetid://4666593882]];
G2L["27a"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["27a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27a"]["Name"] = [[Border]];
G2L["27a"]["BackgroundTransparency"] = 1;
G2L["27a"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.CFrame
G2L["27b"] = Instance.new("TextButton", G2L["268"]);
G2L["27b"]["ZIndex"] = 150;
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27b"]["TextSize"] = 14;
G2L["27b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["27b"]["Name"] = [[CFrame]];
G2L["27b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27b"]["Text"] = [[]];
G2L["27b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.CFrame.Icon
G2L["27c"] = Instance.new("ImageLabel", G2L["27b"]);
G2L["27c"]["ZIndex"] = 152;
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27c"]["ImageTransparency"] = 0.20000000298023224;
G2L["27c"]["Image"] = [[rbxassetid://4666594723]];
G2L["27c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["27c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27c"]["Name"] = [[Icon]];
G2L["27c"]["BackgroundTransparency"] = 1;
G2L["27c"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.CFrame.Icon.Border
G2L["27d"] = Instance.new("ImageLabel", G2L["27c"]);
G2L["27d"]["ZIndex"] = 151;
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27d"]["Image"] = [[rbxassetid://4666594723]];
G2L["27d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["27d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27d"]["Name"] = [[Border]];
G2L["27d"]["BackgroundTransparency"] = 1;
G2L["27d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.CFrame.Label
G2L["27e"] = Instance.new("TextLabel", G2L["27b"]);
G2L["27e"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["27e"]["ZIndex"] = 105;
G2L["27e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["27e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27e"]["TextSize"] = 16;
G2L["27e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["27e"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["27e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27e"]["Text"] = [[CFrame]];
G2L["27e"]["Name"] = [[Label]];
G2L["27e"]["BackgroundTransparency"] = 1;
G2L["27e"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Color3
G2L["27f"] = Instance.new("TextButton", G2L["268"]);
G2L["27f"]["ZIndex"] = 150;
G2L["27f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27f"]["TextSize"] = 14;
G2L["27f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["27f"]["Name"] = [[Color3]];
G2L["27f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["27f"]["Text"] = [[]];
G2L["27f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Color3.Icon
G2L["280"] = Instance.new("ImageLabel", G2L["27f"]);
G2L["280"]["ZIndex"] = 152;
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["280"]["ImageTransparency"] = 0.20000000298023224;
G2L["280"]["Image"] = [[rbxassetid://4666594723]];
G2L["280"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["280"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["280"]["Name"] = [[Icon]];
G2L["280"]["BackgroundTransparency"] = 1;
G2L["280"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Color3.Icon.Border
G2L["281"] = Instance.new("ImageLabel", G2L["280"]);
G2L["281"]["ZIndex"] = 151;
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["281"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["281"]["Image"] = [[rbxassetid://4666594723]];
G2L["281"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["281"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["281"]["Name"] = [[Border]];
G2L["281"]["BackgroundTransparency"] = 1;
G2L["281"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Color3.Label
G2L["282"] = Instance.new("TextLabel", G2L["27f"]);
G2L["282"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["282"]["ZIndex"] = 105;
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["282"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["282"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["282"]["TextSize"] = 16;
G2L["282"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["282"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["282"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["282"]["Text"] = [[Color3]];
G2L["282"]["Name"] = [[Label]];
G2L["282"]["BackgroundTransparency"] = 1;
G2L["282"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence
G2L["283"] = Instance.new("TextButton", G2L["268"]);
G2L["283"]["ZIndex"] = 150;
G2L["283"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["283"]["TextSize"] = 14;
G2L["283"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["283"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["283"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["283"]["Name"] = [[ColorSequence]];
G2L["283"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["283"]["Text"] = [[]];
G2L["283"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon
G2L["284"] = Instance.new("ImageLabel", G2L["283"]);
G2L["284"]["ZIndex"] = 152;
G2L["284"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["284"]["ImageTransparency"] = 0.20000000298023224;
G2L["284"]["Image"] = [[rbxassetid://4666594723]];
G2L["284"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["284"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["284"]["Name"] = [[Icon]];
G2L["284"]["BackgroundTransparency"] = 1;
G2L["284"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon.Border
G2L["285"] = Instance.new("ImageLabel", G2L["284"]);
G2L["285"]["ZIndex"] = 151;
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["285"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["285"]["Image"] = [[rbxassetid://4666594723]];
G2L["285"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["285"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["285"]["Name"] = [[Border]];
G2L["285"]["BackgroundTransparency"] = 1;
G2L["285"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence.Label
G2L["286"] = Instance.new("TextLabel", G2L["283"]);
G2L["286"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["286"]["ZIndex"] = 105;
G2L["286"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["286"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["286"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["286"]["TextSize"] = 16;
G2L["286"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["286"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["286"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["286"]["Text"] = [[ColorSequence]];
G2L["286"]["Name"] = [[Label]];
G2L["286"]["BackgroundTransparency"] = 1;
G2L["286"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint
G2L["287"] = Instance.new("TextButton", G2L["268"]);
G2L["287"]["ZIndex"] = 150;
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["287"]["TextSize"] = 14;
G2L["287"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["287"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["287"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["287"]["Name"] = [[ColorSequenceKeypoint]];
G2L["287"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["287"]["Text"] = [[]];
G2L["287"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon
G2L["288"] = Instance.new("ImageLabel", G2L["287"]);
G2L["288"]["ZIndex"] = 152;
G2L["288"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["288"]["ImageTransparency"] = 0.20000000298023224;
G2L["288"]["Image"] = [[rbxassetid://4666594723]];
G2L["288"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["288"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["288"]["Name"] = [[Icon]];
G2L["288"]["BackgroundTransparency"] = 1;
G2L["288"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon.Border
G2L["289"] = Instance.new("ImageLabel", G2L["288"]);
G2L["289"]["ZIndex"] = 151;
G2L["289"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["289"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["289"]["Image"] = [[rbxassetid://4666594723]];
G2L["289"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["289"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["289"]["Name"] = [[Border]];
G2L["289"]["BackgroundTransparency"] = 1;
G2L["289"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Label
G2L["28a"] = Instance.new("TextLabel", G2L["287"]);
G2L["28a"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["28a"]["ZIndex"] = 105;
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28a"]["TextSize"] = 16;
G2L["28a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["28a"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["28a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28a"]["Text"] = [[ColorSequenceKeypoint]];
G2L["28a"]["Name"] = [[Label]];
G2L["28a"]["BackgroundTransparency"] = 1;
G2L["28a"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Instance
G2L["28b"] = Instance.new("TextButton", G2L["268"]);
G2L["28b"]["ZIndex"] = 150;
G2L["28b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28b"]["TextSize"] = 14;
G2L["28b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["28b"]["Name"] = [[Instance]];
G2L["28b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28b"]["Text"] = [[]];
G2L["28b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Instance.Icon
G2L["28c"] = Instance.new("ImageLabel", G2L["28b"]);
G2L["28c"]["ZIndex"] = 152;
G2L["28c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28c"]["ImageTransparency"] = 0.20000000298023224;
G2L["28c"]["Image"] = [[rbxassetid://4666594723]];
G2L["28c"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["28c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28c"]["Name"] = [[Icon]];
G2L["28c"]["BackgroundTransparency"] = 1;
G2L["28c"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Instance.Icon.Border
G2L["28d"] = Instance.new("ImageLabel", G2L["28c"]);
G2L["28d"]["ZIndex"] = 151;
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28d"]["Image"] = [[rbxassetid://4666594723]];
G2L["28d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["28d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28d"]["Name"] = [[Border]];
G2L["28d"]["BackgroundTransparency"] = 1;
G2L["28d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Instance.Label
G2L["28e"] = Instance.new("TextLabel", G2L["28b"]);
G2L["28e"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["28e"]["ZIndex"] = 105;
G2L["28e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28e"]["TextSize"] = 16;
G2L["28e"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["28e"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["28e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28e"]["Text"] = [[Instance]];
G2L["28e"]["Name"] = [[Label]];
G2L["28e"]["BackgroundTransparency"] = 1;
G2L["28e"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Ray
G2L["28f"] = Instance.new("TextButton", G2L["268"]);
G2L["28f"]["ZIndex"] = 150;
G2L["28f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28f"]["TextSize"] = 14;
G2L["28f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28f"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["28f"]["Name"] = [[Ray]];
G2L["28f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["28f"]["Text"] = [[]];
G2L["28f"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Ray.Icon
G2L["290"] = Instance.new("ImageLabel", G2L["28f"]);
G2L["290"]["ZIndex"] = 152;
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["290"]["ImageTransparency"] = 0.20000000298023224;
G2L["290"]["Image"] = [[rbxassetid://4666594723]];
G2L["290"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["290"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["290"]["Name"] = [[Icon]];
G2L["290"]["BackgroundTransparency"] = 1;
G2L["290"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Ray.Icon.Border
G2L["291"] = Instance.new("ImageLabel", G2L["290"]);
G2L["291"]["ZIndex"] = 151;
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["291"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["291"]["Image"] = [[rbxassetid://4666594723]];
G2L["291"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["291"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["291"]["Name"] = [[Border]];
G2L["291"]["BackgroundTransparency"] = 1;
G2L["291"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Ray.Label
G2L["292"] = Instance.new("TextLabel", G2L["28f"]);
G2L["292"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["292"]["ZIndex"] = 105;
G2L["292"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["292"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["292"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["292"]["TextSize"] = 16;
G2L["292"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["292"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["292"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["292"]["Text"] = [[Ray]];
G2L["292"]["Name"] = [[Label]];
G2L["292"]["BackgroundTransparency"] = 1;
G2L["292"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector2
G2L["293"] = Instance.new("TextButton", G2L["268"]);
G2L["293"]["ZIndex"] = 150;
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["293"]["TextSize"] = 14;
G2L["293"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["293"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["293"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["293"]["Name"] = [[Vector2]];
G2L["293"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["293"]["Text"] = [[]];
G2L["293"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector2.Icon
G2L["294"] = Instance.new("ImageLabel", G2L["293"]);
G2L["294"]["ZIndex"] = 152;
G2L["294"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["294"]["ImageTransparency"] = 0.20000000298023224;
G2L["294"]["Image"] = [[rbxassetid://4666594723]];
G2L["294"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["294"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["294"]["Name"] = [[Icon]];
G2L["294"]["BackgroundTransparency"] = 1;
G2L["294"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector2.Icon.Border
G2L["295"] = Instance.new("ImageLabel", G2L["294"]);
G2L["295"]["ZIndex"] = 151;
G2L["295"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["295"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["295"]["Image"] = [[rbxassetid://4666594723]];
G2L["295"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["295"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["295"]["Name"] = [[Border]];
G2L["295"]["BackgroundTransparency"] = 1;
G2L["295"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector2.Label
G2L["296"] = Instance.new("TextLabel", G2L["293"]);
G2L["296"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["296"]["ZIndex"] = 105;
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["296"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["296"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["296"]["TextSize"] = 16;
G2L["296"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["296"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["296"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["296"]["Text"] = [[Vector2]];
G2L["296"]["Name"] = [[Label]];
G2L["296"]["BackgroundTransparency"] = 1;
G2L["296"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector3
G2L["297"] = Instance.new("TextButton", G2L["268"]);
G2L["297"]["ZIndex"] = 150;
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["297"]["TextSize"] = 14;
G2L["297"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["297"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["297"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["297"]["Name"] = [[Vector3]];
G2L["297"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["297"]["Text"] = [[]];
G2L["297"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector3.Icon
G2L["298"] = Instance.new("ImageLabel", G2L["297"]);
G2L["298"]["ZIndex"] = 152;
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["298"]["ImageTransparency"] = 0.20000000298023224;
G2L["298"]["Image"] = [[rbxassetid://4666594723]];
G2L["298"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["298"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["298"]["Name"] = [[Icon]];
G2L["298"]["BackgroundTransparency"] = 1;
G2L["298"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector3.Icon.Border
G2L["299"] = Instance.new("ImageLabel", G2L["298"]);
G2L["299"]["ZIndex"] = 151;
G2L["299"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["299"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["299"]["Image"] = [[rbxassetid://4666594723]];
G2L["299"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["299"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["299"]["Name"] = [[Border]];
G2L["299"]["BackgroundTransparency"] = 1;
G2L["299"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Type.Selection.Clip.List.Vector3.Label
G2L["29a"] = Instance.new("TextLabel", G2L["297"]);
G2L["29a"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["29a"]["ZIndex"] = 105;
G2L["29a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29a"]["TextSize"] = 16;
G2L["29a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["29a"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["29a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29a"]["Text"] = [[Vector3]];
G2L["29a"]["Name"] = [[Label]];
G2L["29a"]["BackgroundTransparency"] = 1;
G2L["29a"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType
G2L["29b"] = Instance.new("ImageLabel", G2L["245"]);
G2L["29b"]["ZIndex"] = 55;
G2L["29b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["29b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29b"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["29b"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["29b"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["29b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29b"]["Name"] = [[ValueType]];
G2L["29b"]["BackgroundTransparency"] = 1;
G2L["29b"]["Position"] = UDim2.new(0.5, -100, 0, 30);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Border
G2L["29c"] = Instance.new("ImageLabel", G2L["29b"]);
G2L["29c"]["ZIndex"] = 54;
G2L["29c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["29c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29c"]["ImageTransparency"] = 0.5;
G2L["29c"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["29c"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["29c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29c"]["Name"] = [[Border]];
G2L["29c"]["BackgroundTransparency"] = 1;
G2L["29c"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Label
G2L["29d"] = Instance.new("TextLabel", G2L["29b"]);
G2L["29d"]["TextStrokeTransparency"] = 0;
G2L["29d"]["ZIndex"] = 55;
G2L["29d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29d"]["TextSize"] = 16;
G2L["29d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["29d"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["29d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29d"]["Text"] = [[Select by Value or Type]];
G2L["29d"]["Name"] = [[Label]];
G2L["29d"]["BackgroundTransparency"] = 1;
G2L["29d"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Icon
G2L["29e"] = Instance.new("ImageLabel", G2L["29b"]);
G2L["29e"]["ZIndex"] = 56;
G2L["29e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29e"]["ImageColor3"] = Color3.fromRGB(226, 226, 226);
G2L["29e"]["Image"] = [[rbxassetid://4702859581]];
G2L["29e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["29e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29e"]["Name"] = [[Icon]];
G2L["29e"]["BackgroundTransparency"] = 1;
G2L["29e"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Icon.Border
G2L["29f"] = Instance.new("ImageLabel", G2L["29e"]);
G2L["29f"]["ZIndex"] = 55;
G2L["29f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29f"]["ImageTransparency"] = 0.6499999761581421;
G2L["29f"]["Image"] = [[rbxassetid://4702859581]];
G2L["29f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["29f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["29f"]["Name"] = [[Border]];
G2L["29f"]["BackgroundTransparency"] = 1;
G2L["29f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Collapse
G2L["2a0"] = Instance.new("ImageButton", G2L["29b"]);
G2L["2a0"]["ZIndex"] = 56;
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a0"]["Image"] = [[rbxassetid://4909073659]];
G2L["2a0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2a0"]["Name"] = [[Collapse]];
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a0"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["2a0"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Collapse.Icon
G2L["2a1"] = Instance.new("ImageLabel", G2L["2a0"]);
G2L["2a1"]["ZIndex"] = 55;
G2L["2a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a1"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a1"]["Image"] = [[rbxassetid://4909073659]];
G2L["2a1"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2a1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a1"]["Name"] = [[Icon]];
G2L["2a1"]["BackgroundTransparency"] = 1;
G2L["2a1"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection
G2L["2a2"] = Instance.new("ImageLabel", G2L["29b"]);
G2L["2a2"]["ZIndex"] = 58;
G2L["2a2"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2a2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a2"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2a2"]["Visible"] = false;
G2L["2a2"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2a2"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2a2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a2"]["Name"] = [[Selection]];
G2L["2a2"]["BackgroundTransparency"] = 1;
G2L["2a2"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Border
G2L["2a3"] = Instance.new("ImageLabel", G2L["2a2"]);
G2L["2a3"]["ZIndex"] = 57;
G2L["2a3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2a3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a3"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["2a3"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2a3"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a3"]["Name"] = [[Border]];
G2L["2a3"]["BackgroundTransparency"] = 1;
G2L["2a3"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Border.Outline
G2L["2a4"] = Instance.new("ImageLabel", G2L["2a3"]);
G2L["2a4"]["ZIndex"] = 56;
G2L["2a4"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2a4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a4"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a4"]["ImageTransparency"] = 0.5;
G2L["2a4"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2a4"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a4"]["Name"] = [[Outline]];
G2L["2a4"]["BackgroundTransparency"] = 1;
G2L["2a4"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip
G2L["2a5"] = Instance.new("Frame", G2L["2a2"]);
G2L["2a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2a5"]["ClipsDescendants"] = true;
G2L["2a5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a5"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List
G2L["2a6"] = Instance.new("ScrollingFrame", G2L["2a5"]);
G2L["2a6"]["Active"] = true;
G2L["2a6"]["ZIndex"] = 59;
G2L["2a6"]["BorderSizePixel"] = 0;
G2L["2a6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a6"]["BackgroundTransparency"] = 1;
G2L["2a6"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["2a6"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a6"]["ScrollBarThickness"] = 5;
G2L["2a6"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.UIListLayout
G2L["2a7"] = Instance.new("UIListLayout", G2L["2a6"]);
G2L["2a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.UIPadding
G2L["2a8"] = Instance.new("UIPadding", G2L["2a6"]);
G2L["2a8"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Value
G2L["2a9"] = Instance.new("TextButton", G2L["2a6"]);
G2L["2a9"]["ZIndex"] = 150;
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a9"]["TextSize"] = 14;
G2L["2a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2a9"]["Name"] = [[Value]];
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2a9"]["Text"] = [[]];
G2L["2a9"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Value.Icon
G2L["2aa"] = Instance.new("ImageLabel", G2L["2a9"]);
G2L["2aa"]["ZIndex"] = 152;
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2aa"]["ImageTransparency"] = 0.20000000298023224;
G2L["2aa"]["Image"] = [[rbxassetid://4666593882]];
G2L["2aa"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2aa"]["Name"] = [[Icon]];
G2L["2aa"]["BackgroundTransparency"] = 1;
G2L["2aa"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Value.Icon.Border
G2L["2ab"] = Instance.new("ImageLabel", G2L["2aa"]);
G2L["2ab"]["ZIndex"] = 151;
G2L["2ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ab"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ab"]["Image"] = [[rbxassetid://4666593882]];
G2L["2ab"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2ab"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ab"]["Name"] = [[Border]];
G2L["2ab"]["BackgroundTransparency"] = 1;
G2L["2ab"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Value.Label
G2L["2ac"] = Instance.new("TextLabel", G2L["2a9"]);
G2L["2ac"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2ac"]["ZIndex"] = 105;
G2L["2ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ac"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ac"]["TextSize"] = 16;
G2L["2ac"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2ac"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2ac"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ac"]["Text"] = [[Value]];
G2L["2ac"]["Name"] = [[Label]];
G2L["2ac"]["BackgroundTransparency"] = 1;
G2L["2ac"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Type
G2L["2ad"] = Instance.new("TextButton", G2L["2a6"]);
G2L["2ad"]["ZIndex"] = 150;
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ad"]["TextSize"] = 14;
G2L["2ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ad"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2ad"]["Name"] = [[Type]];
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ad"]["Text"] = [[]];
G2L["2ad"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Type.Icon
G2L["2ae"] = Instance.new("ImageLabel", G2L["2ad"]);
G2L["2ae"]["ZIndex"] = 152;
G2L["2ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ae"]["ImageTransparency"] = 0.20000000298023224;
G2L["2ae"]["Image"] = [[rbxassetid://4702850565]];
G2L["2ae"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2ae"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ae"]["Name"] = [[Icon]];
G2L["2ae"]["BackgroundTransparency"] = 1;
G2L["2ae"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Type.Icon.Border
G2L["2af"] = Instance.new("ImageLabel", G2L["2ae"]);
G2L["2af"]["ZIndex"] = 151;
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2af"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2af"]["Image"] = [[rbxassetid://4702850565]];
G2L["2af"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2af"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2af"]["Name"] = [[Border]];
G2L["2af"]["BackgroundTransparency"] = 1;
G2L["2af"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.ValueType.Selection.Clip.List.Type.Label
G2L["2b0"] = Instance.new("TextLabel", G2L["2ad"]);
G2L["2b0"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2b0"]["ZIndex"] = 105;
G2L["2b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2b0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b0"]["TextSize"] = 16;
G2L["2b0"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2b0"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2b0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b0"]["Text"] = [[Type]];
G2L["2b0"]["Name"] = [[Label]];
G2L["2b0"]["BackgroundTransparency"] = 1;
G2L["2b0"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index
G2L["2b1"] = Instance.new("Frame", G2L["245"]);
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b1"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b1"]["Position"] = UDim2.new(0, 0, 0, 105);
G2L["2b1"]["Name"] = [[Index]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.UIListLayout
G2L["2b2"] = Instance.new("UIListLayout", G2L["2b1"]);
G2L["2b2"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2b2"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["2b2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2b2"]["Padding"] = UDim.new(0, 5);
G2L["2b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Label
G2L["2b3"] = Instance.new("TextLabel", G2L["2b1"]);
G2L["2b3"]["TextStrokeTransparency"] = 0;
G2L["2b3"]["ZIndex"] = 54;
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b3"]["TextSize"] = 16;
G2L["2b3"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2b3"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b3"]["Text"] = [[Index:]];
G2L["2b3"]["Name"] = [[Label]];
G2L["2b3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Value
G2L["2b4"] = Instance.new("ImageLabel", G2L["2b1"]);
G2L["2b4"]["ZIndex"] = 55;
G2L["2b4"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2b4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b4"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b4"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2b4"]["Size"] = UDim2.new(0, 30, 0, 20);
G2L["2b4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b4"]["Name"] = [[Value]];
G2L["2b4"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Value.Border
G2L["2b5"] = Instance.new("ImageLabel", G2L["2b4"]);
G2L["2b5"]["ZIndex"] = 54;
G2L["2b5"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2b5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b5"]["ImageTransparency"] = 0.5;
G2L["2b5"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2b5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2b5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b5"]["Name"] = [[Border]];
G2L["2b5"]["BackgroundTransparency"] = 1;
G2L["2b5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Value.Input
G2L["2b6"] = Instance.new("TextBox", G2L["2b4"]);
G2L["2b6"]["TextStrokeTransparency"] = 0;
G2L["2b6"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2b6"]["ZIndex"] = 56;
G2L["2b6"]["TextSize"] = 16;
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b6"]["TextColor3"] = Color3.fromRGB(255, 128, 128);
G2L["2b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b6"]["BackgroundTransparency"] = 1;
G2L["2b6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b6"]["Text"] = [[1]];
G2L["2b6"]["Name"] = [[Input]];

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Add
G2L["2b7"] = Instance.new("ImageButton", G2L["2b1"]);
G2L["2b7"]["ZIndex"] = 56;
G2L["2b7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2b7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b7"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2b7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2b7"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2b7"]["Name"] = [[Add]];
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b7"]["Position"] = UDim2.new(1, -20, 0, 6);
G2L["2b7"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Add.Border
G2L["2b8"] = Instance.new("ImageLabel", G2L["2b7"]);
G2L["2b8"]["ZIndex"] = 54;
G2L["2b8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2b8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b8"]["ImageTransparency"] = 0.5;
G2L["2b8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2b8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b8"]["Name"] = [[Border]];
G2L["2b8"]["BackgroundTransparency"] = 1;
G2L["2b8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Add.Label
G2L["2b9"] = Instance.new("TextLabel", G2L["2b7"]);
G2L["2b9"]["TextStrokeTransparency"] = 0;
G2L["2b9"]["ZIndex"] = 56;
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b9"]["TextSize"] = 16;
G2L["2b9"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2b9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2b9"]["Text"] = [[+]];
G2L["2b9"]["Name"] = [[Label]];
G2L["2b9"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Sub
G2L["2ba"] = Instance.new("ImageButton", G2L["2b1"]);
G2L["2ba"]["ZIndex"] = 56;
G2L["2ba"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2ba"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ba"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2ba"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2ba"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["2ba"]["Name"] = [[Sub]];
G2L["2ba"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ba"]["Position"] = UDim2.new(1, -20, 0, 6);
G2L["2ba"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Sub.Border
G2L["2bb"] = Instance.new("ImageLabel", G2L["2ba"]);
G2L["2bb"]["ZIndex"] = 54;
G2L["2bb"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2bb"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bb"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2bb"]["ImageTransparency"] = 0.5;
G2L["2bb"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2bb"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2bb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bb"]["Name"] = [[Border]];
G2L["2bb"]["BackgroundTransparency"] = 1;
G2L["2bb"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Index.Sub.Label
G2L["2bc"] = Instance.new("TextLabel", G2L["2ba"]);
G2L["2bc"]["TextStrokeTransparency"] = 0;
G2L["2bc"]["ZIndex"] = 56;
G2L["2bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bc"]["TextSize"] = 16;
G2L["2bc"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2bc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bc"]["Text"] = [[-]];
G2L["2bc"]["Name"] = [[Label]];
G2L["2bc"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Value
G2L["2bd"] = Instance.new("ImageLabel", G2L["245"]);
G2L["2bd"]["ZIndex"] = 55;
G2L["2bd"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2bd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bd"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2bd"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2bd"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["2bd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bd"]["Name"] = [[Value]];
G2L["2bd"]["BackgroundTransparency"] = 1;
G2L["2bd"]["Position"] = UDim2.new(0.5, -100, 0, 130);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Value.Border
G2L["2be"] = Instance.new("ImageLabel", G2L["2bd"]);
G2L["2be"]["ZIndex"] = 54;
G2L["2be"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2be"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2be"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2be"]["ImageTransparency"] = 0.5;
G2L["2be"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2be"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2be"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2be"]["Name"] = [[Border]];
G2L["2be"]["BackgroundTransparency"] = 1;
G2L["2be"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewRemoteCondition.Inner.Content.Value.Input
G2L["2bf"] = Instance.new("TextBox", G2L["2bd"]);
G2L["2bf"]["TextStrokeTransparency"] = 0;
G2L["2bf"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2bf"]["ZIndex"] = 56;
G2L["2bf"]["TextSize"] = 16;
G2L["2bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2bf"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2bf"]["BackgroundTransparency"] = 1;
G2L["2bf"]["PlaceholderText"] = [[Insert value here...]];
G2L["2bf"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2bf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2bf"]["Text"] = [[]];
G2L["2bf"]["Name"] = [[Input]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition
G2L["2c0"] = Instance.new("ImageLabel", G2L["180"]);
G2L["2c0"]["ZIndex"] = 52;
G2L["2c0"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c0"]["ImageColor3"] = Color3.fromRGB(41, 41, 41);
G2L["2c0"]["Visible"] = false;
G2L["2c0"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2c0"]["Size"] = UDim2.new(0, 300, 0, 210);
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c0"]["Name"] = [[NewClosureCondition]];
G2L["2c0"]["BackgroundTransparency"] = 1;
G2L["2c0"]["Position"] = UDim2.new(0.5, -150, 0.5, -100);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Title
G2L["2c1"] = Instance.new("TextLabel", G2L["2c0"]);
G2L["2c1"]["TextStrokeTransparency"] = 0.5;
G2L["2c1"]["ZIndex"] = 52;
G2L["2c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c1"]["TextSize"] = 16;
G2L["2c1"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2c1"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2c1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c1"]["Text"] = [[New Condition]];
G2L["2c1"]["Name"] = [[Title]];
G2L["2c1"]["BackgroundTransparency"] = 1;
G2L["2c1"]["Position"] = UDim2.new(0, 0, 0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Border
G2L["2c2"] = Instance.new("ImageLabel", G2L["2c0"]);
G2L["2c2"]["ZIndex"] = 51;
G2L["2c2"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c2"]["ImageColor3"] = Color3.fromRGB(171, 0, 0);
G2L["2c2"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2c2"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c2"]["Name"] = [[Border]];
G2L["2c2"]["BackgroundTransparency"] = 1;
G2L["2c2"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Border.Border
G2L["2c3"] = Instance.new("ImageLabel", G2L["2c2"]);
G2L["2c3"]["ZIndex"] = 50;
G2L["2c3"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c3"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c3"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c3"]["ImageTransparency"] = 0.6000000238418579;
G2L["2c3"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2c3"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c3"]["Name"] = [[Border]];
G2L["2c3"]["BackgroundTransparency"] = 1;
G2L["2c3"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner
G2L["2c4"] = Instance.new("ImageLabel", G2L["2c0"]);
G2L["2c4"]["ZIndex"] = 54;
G2L["2c4"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c4"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c4"]["ImageColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2c4"]["Image"] = [[rbxassetid://4623529748]];
G2L["2c4"]["Size"] = UDim2.new(1, -20, 1, -35);
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c4"]["Name"] = [[Inner]];
G2L["2c4"]["BackgroundTransparency"] = 1;
G2L["2c4"]["Position"] = UDim2.new(0, 10, 0, 25);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Border
G2L["2c5"] = Instance.new("ImageLabel", G2L["2c4"]);
G2L["2c5"]["ZIndex"] = 53;
G2L["2c5"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c5"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c5"]["ImageTransparency"] = 0.5;
G2L["2c5"]["Image"] = [[rbxassetid://4623529748]];
G2L["2c5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2c5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c5"]["Name"] = [[Border]];
G2L["2c5"]["BackgroundTransparency"] = 1;
G2L["2c5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons
G2L["2c6"] = Instance.new("Frame", G2L["2c4"]);
G2L["2c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c6"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2c6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c6"]["Position"] = UDim2.new(0, 0, 1, -25);
G2L["2c6"]["Name"] = [[Buttons]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.UIListLayout
G2L["2c7"] = Instance.new("UIListLayout", G2L["2c6"]);
G2L["2c7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["2c7"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["2c7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2c7"]["Padding"] = UDim.new(0, 5);
G2L["2c7"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Add
G2L["2c8"] = Instance.new("ImageButton", G2L["2c6"]);
G2L["2c8"]["ZIndex"] = 57;
G2L["2c8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c8"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2c8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2c8"]["Size"] = UDim2.new(0, 120, 0, 20);
G2L["2c8"]["Name"] = [[Add]];
G2L["2c8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c8"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Add.Border
G2L["2c9"] = Instance.new("ImageLabel", G2L["2c8"]);
G2L["2c9"]["ZIndex"] = 56;
G2L["2c9"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2c9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c9"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c9"]["ImageTransparency"] = 0.5;
G2L["2c9"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2c9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2c9"]["Name"] = [[Border]];
G2L["2c9"]["BackgroundTransparency"] = 1;
G2L["2c9"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Add.Label
G2L["2ca"] = Instance.new("TextLabel", G2L["2c8"]);
G2L["2ca"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["2ca"]["ZIndex"] = 57;
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ca"]["TextTransparency"] = 0.20000000298023224;
G2L["2ca"]["TextSize"] = 18;
G2L["2ca"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ca"]["Size"] = UDim2.new(1, -20, 1, 0);
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ca"]["Text"] = [[Add Condition]];
G2L["2ca"]["Name"] = [[Label]];
G2L["2ca"]["BackgroundTransparency"] = 1;
G2L["2ca"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Add.Icon
G2L["2cb"] = Instance.new("ImageLabel", G2L["2c8"]);
G2L["2cb"]["ZIndex"] = 57;
G2L["2cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cb"]["Image"] = [[http://www.roblox.com/asset/?id=4907980810]];
G2L["2cb"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2cb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cb"]["Name"] = [[Icon]];
G2L["2cb"]["BackgroundTransparency"] = 1;
G2L["2cb"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Cancel
G2L["2cc"] = Instance.new("ImageButton", G2L["2c6"]);
G2L["2cc"]["ZIndex"] = 57;
G2L["2cc"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2cc"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cc"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2cc"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2cc"]["Size"] = UDim2.new(0, 60, 0, 20);
G2L["2cc"]["Name"] = [[Cancel]];
G2L["2cc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cc"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Cancel.Border
G2L["2cd"] = Instance.new("ImageLabel", G2L["2cc"]);
G2L["2cd"]["ZIndex"] = 56;
G2L["2cd"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2cd"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cd"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2cd"]["ImageTransparency"] = 0.5;
G2L["2cd"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2cd"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cd"]["Name"] = [[Border]];
G2L["2cd"]["BackgroundTransparency"] = 1;
G2L["2cd"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Buttons.Cancel.Label
G2L["2ce"] = Instance.new("TextLabel", G2L["2cc"]);
G2L["2ce"]["TextStrokeTransparency"] = 0.6499999761581421;
G2L["2ce"]["ZIndex"] = 57;
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2ce"]["TextTransparency"] = 0.20000000298023224;
G2L["2ce"]["TextSize"] = 18;
G2L["2ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ce"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ce"]["Text"] = [[Cancel]];
G2L["2ce"]["Name"] = [[Label]];
G2L["2ce"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content
G2L["2cf"] = Instance.new("Frame", G2L["2c4"]);
G2L["2cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2cf"]["BackgroundTransparency"] = 1;
G2L["2cf"]["Size"] = UDim2.new(1, 0, 1, -30);
G2L["2cf"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2cf"]["Position"] = UDim2.new(0, 0, 0, 5);
G2L["2cf"]["Name"] = [[Content]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.UIListLayout
G2L["2d0"] = Instance.new("UIListLayout", G2L["2cf"]);
G2L["2d0"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["2d0"]["Padding"] = UDim.new(0, 5);
G2L["2d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status
G2L["2d1"] = Instance.new("ImageLabel", G2L["2cf"]);
G2L["2d1"]["ZIndex"] = 55;
G2L["2d1"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2d1"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d1"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2d1"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2d1"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d1"]["Name"] = [[Status]];
G2L["2d1"]["BackgroundTransparency"] = 1;
G2L["2d1"]["Position"] = UDim2.new(0.5, -100, 0, 80);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Border
G2L["2d2"] = Instance.new("ImageLabel", G2L["2d1"]);
G2L["2d2"]["ZIndex"] = 54;
G2L["2d2"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2d2"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d2"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d2"]["ImageTransparency"] = 0.5;
G2L["2d2"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2d2"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d2"]["Name"] = [[Border]];
G2L["2d2"]["BackgroundTransparency"] = 1;
G2L["2d2"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Label
G2L["2d3"] = Instance.new("TextLabel", G2L["2d1"]);
G2L["2d3"]["TextStrokeTransparency"] = 0;
G2L["2d3"]["ZIndex"] = 55;
G2L["2d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d3"]["TextSize"] = 16;
G2L["2d3"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2d3"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["2d3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d3"]["Text"] = [[Select Status]];
G2L["2d3"]["Name"] = [[Label]];
G2L["2d3"]["BackgroundTransparency"] = 1;
G2L["2d3"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Icon
G2L["2d4"] = Instance.new("ImageLabel", G2L["2d1"]);
G2L["2d4"]["ZIndex"] = 56;
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d4"]["Image"] = [[http://www.roblox.com/asset/?id=4909102841]];
G2L["2d4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d4"]["Name"] = [[Icon]];
G2L["2d4"]["BackgroundTransparency"] = 1;
G2L["2d4"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Icon.Border
G2L["2d5"] = Instance.new("ImageLabel", G2L["2d4"]);
G2L["2d5"]["ZIndex"] = 55;
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d5"]["ImageTransparency"] = 0.6499999761581421;
G2L["2d5"]["Image"] = [[http://www.roblox.com/asset/?id=4909102841]];
G2L["2d5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d5"]["Name"] = [[Border]];
G2L["2d5"]["BackgroundTransparency"] = 1;
G2L["2d5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Collapse
G2L["2d6"] = Instance.new("ImageButton", G2L["2d1"]);
G2L["2d6"]["ZIndex"] = 56;
G2L["2d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d6"]["Image"] = [[rbxassetid://4909073659]];
G2L["2d6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2d6"]["Name"] = [[Collapse]];
G2L["2d6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d6"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["2d6"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Collapse.Icon
G2L["2d7"] = Instance.new("ImageLabel", G2L["2d6"]);
G2L["2d7"]["ZIndex"] = 55;
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d7"]["Image"] = [[rbxassetid://4909073659]];
G2L["2d7"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d7"]["Name"] = [[Icon]];
G2L["2d7"]["BackgroundTransparency"] = 1;
G2L["2d7"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection
G2L["2d8"] = Instance.new("ImageLabel", G2L["2d1"]);
G2L["2d8"]["ZIndex"] = 58;
G2L["2d8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2d8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d8"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2d8"]["Visible"] = false;
G2L["2d8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2d8"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d8"]["Name"] = [[Selection]];
G2L["2d8"]["BackgroundTransparency"] = 1;
G2L["2d8"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Border
G2L["2d9"] = Instance.new("ImageLabel", G2L["2d8"]);
G2L["2d9"]["ZIndex"] = 57;
G2L["2d9"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2d9"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d9"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["2d9"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2d9"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2d9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2d9"]["Name"] = [[Border]];
G2L["2d9"]["BackgroundTransparency"] = 1;
G2L["2d9"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Border.Outline
G2L["2da"] = Instance.new("ImageLabel", G2L["2d9"]);
G2L["2da"]["ZIndex"] = 56;
G2L["2da"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2da"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2da"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2da"]["ImageTransparency"] = 0.5;
G2L["2da"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2da"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2da"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2da"]["Name"] = [[Outline]];
G2L["2da"]["BackgroundTransparency"] = 1;
G2L["2da"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip
G2L["2db"] = Instance.new("Frame", G2L["2d8"]);
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2db"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2db"]["ClipsDescendants"] = true;
G2L["2db"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2db"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List
G2L["2dc"] = Instance.new("ScrollingFrame", G2L["2db"]);
G2L["2dc"]["Active"] = true;
G2L["2dc"]["ZIndex"] = 59;
G2L["2dc"]["BorderSizePixel"] = 0;
G2L["2dc"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["2dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2dc"]["BackgroundTransparency"] = 1;
G2L["2dc"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["2dc"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2dc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2dc"]["ScrollBarThickness"] = 5;
G2L["2dc"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.UIListLayout
G2L["2dd"] = Instance.new("UIListLayout", G2L["2dc"]);
G2L["2dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.UIPadding
G2L["2de"] = Instance.new("UIPadding", G2L["2dc"]);
G2L["2de"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Ignore
G2L["2df"] = Instance.new("TextButton", G2L["2dc"]);
G2L["2df"]["ZIndex"] = 150;
G2L["2df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2df"]["TextSize"] = 14;
G2L["2df"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2df"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2df"]["Name"] = [[Ignore]];
G2L["2df"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2df"]["Text"] = [[]];
G2L["2df"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Ignore.Icon
G2L["2e0"] = Instance.new("ImageLabel", G2L["2df"]);
G2L["2e0"]["ZIndex"] = 152;
G2L["2e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e0"]["ImageTransparency"] = 0.20000000298023224;
G2L["2e0"]["Image"] = [[rbxassetid://4842578510]];
G2L["2e0"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2e0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e0"]["Name"] = [[Icon]];
G2L["2e0"]["BackgroundTransparency"] = 1;
G2L["2e0"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Ignore.Icon.Border
G2L["2e1"] = Instance.new("ImageLabel", G2L["2e0"]);
G2L["2e1"]["ZIndex"] = 151;
G2L["2e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e1"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e1"]["Image"] = [[rbxassetid://4842578510]];
G2L["2e1"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2e1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e1"]["Name"] = [[Border]];
G2L["2e1"]["BackgroundTransparency"] = 1;
G2L["2e1"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Ignore.Label
G2L["2e2"] = Instance.new("TextLabel", G2L["2df"]);
G2L["2e2"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2e2"]["ZIndex"] = 105;
G2L["2e2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e2"]["TextSize"] = 16;
G2L["2e2"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e2"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2e2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e2"]["Text"] = [[Ignore]];
G2L["2e2"]["Name"] = [[Label]];
G2L["2e2"]["BackgroundTransparency"] = 1;
G2L["2e2"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Block
G2L["2e3"] = Instance.new("TextButton", G2L["2dc"]);
G2L["2e3"]["ZIndex"] = 150;
G2L["2e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e3"]["TextSize"] = 14;
G2L["2e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e3"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2e3"]["Name"] = [[Block]];
G2L["2e3"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e3"]["Text"] = [[]];
G2L["2e3"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Block.Icon
G2L["2e4"] = Instance.new("ImageLabel", G2L["2e3"]);
G2L["2e4"]["ZIndex"] = 152;
G2L["2e4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e4"]["ImageTransparency"] = 0.20000000298023224;
G2L["2e4"]["Image"] = [[rbxassetid://4891641806]];
G2L["2e4"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2e4"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e4"]["Name"] = [[Icon]];
G2L["2e4"]["BackgroundTransparency"] = 1;
G2L["2e4"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Block.Icon.Border
G2L["2e5"] = Instance.new("ImageLabel", G2L["2e4"]);
G2L["2e5"]["ZIndex"] = 151;
G2L["2e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e5"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e5"]["Image"] = [[rbxassetid://4891641806]];
G2L["2e5"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2e5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e5"]["Name"] = [[Border]];
G2L["2e5"]["BackgroundTransparency"] = 1;
G2L["2e5"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Status.Selection.Clip.List.Block.Label
G2L["2e6"] = Instance.new("TextLabel", G2L["2e3"]);
G2L["2e6"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2e6"]["ZIndex"] = 105;
G2L["2e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e6"]["TextSize"] = 16;
G2L["2e6"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e6"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2e6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e6"]["Text"] = [[Block]];
G2L["2e6"]["Name"] = [[Label]];
G2L["2e6"]["BackgroundTransparency"] = 1;
G2L["2e6"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type
G2L["2e7"] = Instance.new("ImageLabel", G2L["2cf"]);
G2L["2e7"]["ZIndex"] = 55;
G2L["2e7"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2e7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e7"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["2e7"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2e7"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["2e7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e7"]["Name"] = [[Type]];
G2L["2e7"]["BackgroundTransparency"] = 1;
G2L["2e7"]["Position"] = UDim2.new(0.5, -100, 0, 55);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Border
G2L["2e8"] = Instance.new("ImageLabel", G2L["2e7"]);
G2L["2e8"]["ZIndex"] = 54;
G2L["2e8"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2e8"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2e8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e8"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e8"]["ImageTransparency"] = 0.5;
G2L["2e8"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2e8"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2e8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e8"]["Name"] = [[Border]];
G2L["2e8"]["BackgroundTransparency"] = 1;
G2L["2e8"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Label
G2L["2e9"] = Instance.new("TextLabel", G2L["2e7"]);
G2L["2e9"]["TextStrokeTransparency"] = 0;
G2L["2e9"]["ZIndex"] = 55;
G2L["2e9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e9"]["TextSize"] = 16;
G2L["2e9"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2e9"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["2e9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2e9"]["Text"] = [[Select Type]];
G2L["2e9"]["Name"] = [[Label]];
G2L["2e9"]["BackgroundTransparency"] = 1;
G2L["2e9"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Icon
G2L["2ea"] = Instance.new("ImageLabel", G2L["2e7"]);
G2L["2ea"]["ZIndex"] = 56;
G2L["2ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ea"]["Image"] = [[rbxassetid://4908062981]];
G2L["2ea"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2ea"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ea"]["Name"] = [[Icon]];
G2L["2ea"]["BackgroundTransparency"] = 1;
G2L["2ea"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Icon.Border
G2L["2eb"] = Instance.new("ImageLabel", G2L["2ea"]);
G2L["2eb"]["ZIndex"] = 55;
G2L["2eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2eb"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2eb"]["ImageTransparency"] = 0.6499999761581421;
G2L["2eb"]["Image"] = [[rbxassetid://4908062981]];
G2L["2eb"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2eb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2eb"]["Name"] = [[Border]];
G2L["2eb"]["BackgroundTransparency"] = 1;
G2L["2eb"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Collapse
G2L["2ec"] = Instance.new("ImageButton", G2L["2e7"]);
G2L["2ec"]["ZIndex"] = 56;
G2L["2ec"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ec"]["Image"] = [[rbxassetid://4909073659]];
G2L["2ec"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2ec"]["Name"] = [[Collapse]];
G2L["2ec"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ec"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["2ec"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Collapse.Icon
G2L["2ed"] = Instance.new("ImageLabel", G2L["2ec"]);
G2L["2ed"]["ZIndex"] = 55;
G2L["2ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ed"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2ed"]["Image"] = [[rbxassetid://4909073659]];
G2L["2ed"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2ed"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ed"]["Name"] = [[Icon]];
G2L["2ed"]["BackgroundTransparency"] = 1;
G2L["2ed"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection
G2L["2ee"] = Instance.new("ImageLabel", G2L["2e7"]);
G2L["2ee"]["ZIndex"] = 58;
G2L["2ee"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2ee"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ee"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2ee"]["Visible"] = false;
G2L["2ee"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2ee"]["Size"] = UDim2.new(1, 0, 0, 100);
G2L["2ee"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ee"]["Name"] = [[Selection]];
G2L["2ee"]["BackgroundTransparency"] = 1;
G2L["2ee"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Border
G2L["2ef"] = Instance.new("ImageLabel", G2L["2ee"]);
G2L["2ef"]["ZIndex"] = 57;
G2L["2ef"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2ef"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ef"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["2ef"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2ef"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2ef"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ef"]["Name"] = [[Border]];
G2L["2ef"]["BackgroundTransparency"] = 1;
G2L["2ef"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Border.Outline
G2L["2f0"] = Instance.new("ImageLabel", G2L["2ef"]);
G2L["2f0"]["ZIndex"] = 56;
G2L["2f0"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["2f0"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["2f0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f0"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f0"]["ImageTransparency"] = 0.5;
G2L["2f0"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["2f0"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2f0"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f0"]["Name"] = [[Outline]];
G2L["2f0"]["BackgroundTransparency"] = 1;
G2L["2f0"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip
G2L["2f1"] = Instance.new("Frame", G2L["2ee"]);
G2L["2f1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f1"]["ClipsDescendants"] = true;
G2L["2f1"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f1"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List
G2L["2f2"] = Instance.new("ScrollingFrame", G2L["2f1"]);
G2L["2f2"]["Active"] = true;
G2L["2f2"]["ZIndex"] = 59;
G2L["2f2"]["BorderSizePixel"] = 0;
G2L["2f2"]["CanvasSize"] = UDim2.new(0, 0, 0, 245);
G2L["2f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f2"]["BackgroundTransparency"] = 1;
G2L["2f2"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["2f2"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["2f2"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f2"]["ScrollBarThickness"] = 5;
G2L["2f2"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.UIListLayout
G2L["2f3"] = Instance.new("UIListLayout", G2L["2f2"]);
G2L["2f3"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.UIPadding
G2L["2f4"] = Instance.new("UIPadding", G2L["2f2"]);
G2L["2f4"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.table
G2L["2f5"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2f5"]["ZIndex"] = 150;
G2L["2f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f5"]["TextSize"] = 14;
G2L["2f5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f5"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2f5"]["Name"] = [[table]];
G2L["2f5"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f5"]["Text"] = [[]];
G2L["2f5"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.table.Icon
G2L["2f6"] = Instance.new("ImageLabel", G2L["2f5"]);
G2L["2f6"]["ZIndex"] = 152;
G2L["2f6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f6"]["ImageTransparency"] = 0.20000000298023224;
G2L["2f6"]["Image"] = [[rbxassetid://5091743448]];
G2L["2f6"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2f6"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f6"]["Name"] = [[Icon]];
G2L["2f6"]["BackgroundTransparency"] = 1;
G2L["2f6"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.table.Icon.Border
G2L["2f7"] = Instance.new("ImageLabel", G2L["2f6"]);
G2L["2f7"]["ZIndex"] = 151;
G2L["2f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f7"]["ImageTransparency"] = 0.6499999761581421;
G2L["2f7"]["Image"] = [[rbxassetid://5091743448]];
G2L["2f7"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2f7"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f7"]["Name"] = [[Border]];
G2L["2f7"]["BackgroundTransparency"] = 1;
G2L["2f7"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.table.Label
G2L["2f8"] = Instance.new("TextLabel", G2L["2f5"]);
G2L["2f8"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2f8"]["ZIndex"] = 105;
G2L["2f8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2f8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f8"]["TextSize"] = 16;
G2L["2f8"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2f8"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2f8"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f8"]["Text"] = [[table]];
G2L["2f8"]["Name"] = [[Label]];
G2L["2f8"]["BackgroundTransparency"] = 1;
G2L["2f8"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.string
G2L["2f9"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2f9"]["ZIndex"] = 150;
G2L["2f9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f9"]["TextSize"] = 14;
G2L["2f9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f9"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2f9"]["Name"] = [[string]];
G2L["2f9"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2f9"]["Text"] = [[]];
G2L["2f9"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.string.Icon
G2L["2fa"] = Instance.new("ImageLabel", G2L["2f9"]);
G2L["2fa"]["ZIndex"] = 152;
G2L["2fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fa"]["ImageTransparency"] = 0.20000000298023224;
G2L["2fa"]["Image"] = [[rbxassetid://4666593882]];
G2L["2fa"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2fa"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fa"]["Name"] = [[Icon]];
G2L["2fa"]["BackgroundTransparency"] = 1;
G2L["2fa"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.string.Icon.Border
G2L["2fb"] = Instance.new("ImageLabel", G2L["2fa"]);
G2L["2fb"]["ZIndex"] = 151;
G2L["2fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fb"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fb"]["ImageTransparency"] = 0.6499999761581421;
G2L["2fb"]["Image"] = [[rbxassetid://4666593882]];
G2L["2fb"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["2fb"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fb"]["Name"] = [[Border]];
G2L["2fb"]["BackgroundTransparency"] = 1;
G2L["2fb"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.string.Label
G2L["2fc"] = Instance.new("TextLabel", G2L["2f9"]);
G2L["2fc"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2fc"]["ZIndex"] = 105;
G2L["2fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2fc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fc"]["TextSize"] = 16;
G2L["2fc"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2fc"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2fc"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fc"]["Text"] = [[string]];
G2L["2fc"]["Name"] = [[Label]];
G2L["2fc"]["BackgroundTransparency"] = 1;
G2L["2fc"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.boolean
G2L["2fd"] = Instance.new("TextButton", G2L["2f2"]);
G2L["2fd"]["ZIndex"] = 150;
G2L["2fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fd"]["TextSize"] = 14;
G2L["2fd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fd"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2fd"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["2fd"]["Name"] = [[boolean]];
G2L["2fd"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fd"]["Text"] = [[]];
G2L["2fd"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.boolean.Label
G2L["2fe"] = Instance.new("TextLabel", G2L["2fd"]);
G2L["2fe"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["2fe"]["ZIndex"] = 105;
G2L["2fe"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2fe"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2fe"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2fe"]["TextSize"] = 16;
G2L["2fe"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["2fe"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["2fe"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2fe"]["Text"] = [[boolean]];
G2L["2fe"]["Name"] = [[Label]];
G2L["2fe"]["BackgroundTransparency"] = 1;
G2L["2fe"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.boolean.Icon
G2L["2ff"] = Instance.new("ImageLabel", G2L["2fd"]);
G2L["2ff"]["ZIndex"] = 152;
G2L["2ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2ff"]["ImageTransparency"] = 0.20000000298023224;
G2L["2ff"]["Image"] = [[rbxassetid://4666593882]];
G2L["2ff"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["2ff"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["2ff"]["Name"] = [[Icon]];
G2L["2ff"]["BackgroundTransparency"] = 1;
G2L["2ff"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.boolean.Icon.Border
G2L["300"] = Instance.new("ImageLabel", G2L["2ff"]);
G2L["300"]["ZIndex"] = 151;
G2L["300"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["300"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["300"]["ImageTransparency"] = 0.6499999761581421;
G2L["300"]["Image"] = [[rbxassetid://4666593882]];
G2L["300"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["300"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["300"]["Name"] = [[Border]];
G2L["300"]["BackgroundTransparency"] = 1;
G2L["300"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.number
G2L["301"] = Instance.new("TextButton", G2L["2f2"]);
G2L["301"]["ZIndex"] = 150;
G2L["301"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["301"]["TextSize"] = 14;
G2L["301"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["301"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["301"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["301"]["Name"] = [[number]];
G2L["301"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["301"]["Text"] = [[]];
G2L["301"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.number.Label
G2L["302"] = Instance.new("TextLabel", G2L["301"]);
G2L["302"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["302"]["ZIndex"] = 105;
G2L["302"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["302"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["302"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["302"]["TextSize"] = 16;
G2L["302"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["302"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["302"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["302"]["Text"] = [[number]];
G2L["302"]["Name"] = [[Label]];
G2L["302"]["BackgroundTransparency"] = 1;
G2L["302"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.number.Icon
G2L["303"] = Instance.new("ImageLabel", G2L["301"]);
G2L["303"]["ZIndex"] = 152;
G2L["303"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["303"]["ImageTransparency"] = 0.20000000298023224;
G2L["303"]["Image"] = [[rbxassetid://4666593882]];
G2L["303"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["303"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["303"]["Name"] = [[Icon]];
G2L["303"]["BackgroundTransparency"] = 1;
G2L["303"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.number.Icon.Border
G2L["304"] = Instance.new("ImageLabel", G2L["303"]);
G2L["304"]["ZIndex"] = 151;
G2L["304"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["304"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["304"]["ImageTransparency"] = 0.6499999761581421;
G2L["304"]["Image"] = [[rbxassetid://4666593882]];
G2L["304"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["304"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["304"]["Name"] = [[Border]];
G2L["304"]["BackgroundTransparency"] = 1;
G2L["304"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.CFrame
G2L["305"] = Instance.new("TextButton", G2L["2f2"]);
G2L["305"]["ZIndex"] = 150;
G2L["305"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["305"]["TextSize"] = 14;
G2L["305"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["305"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["305"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["305"]["Name"] = [[CFrame]];
G2L["305"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["305"]["Text"] = [[]];
G2L["305"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.CFrame.Icon
G2L["306"] = Instance.new("ImageLabel", G2L["305"]);
G2L["306"]["ZIndex"] = 152;
G2L["306"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["306"]["ImageTransparency"] = 0.20000000298023224;
G2L["306"]["Image"] = [[rbxassetid://4666594723]];
G2L["306"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["306"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["306"]["Name"] = [[Icon]];
G2L["306"]["BackgroundTransparency"] = 1;
G2L["306"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.CFrame.Icon.Border
G2L["307"] = Instance.new("ImageLabel", G2L["306"]);
G2L["307"]["ZIndex"] = 151;
G2L["307"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["307"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["307"]["Image"] = [[rbxassetid://4666594723]];
G2L["307"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["307"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["307"]["Name"] = [[Border]];
G2L["307"]["BackgroundTransparency"] = 1;
G2L["307"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.CFrame.Label
G2L["308"] = Instance.new("TextLabel", G2L["305"]);
G2L["308"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["308"]["ZIndex"] = 105;
G2L["308"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["308"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["308"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["308"]["TextSize"] = 16;
G2L["308"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["308"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["308"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["308"]["Text"] = [[CFrame]];
G2L["308"]["Name"] = [[Label]];
G2L["308"]["BackgroundTransparency"] = 1;
G2L["308"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Color3
G2L["309"] = Instance.new("TextButton", G2L["2f2"]);
G2L["309"]["ZIndex"] = 150;
G2L["309"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["309"]["TextSize"] = 14;
G2L["309"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["309"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["309"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["309"]["Name"] = [[Color3]];
G2L["309"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["309"]["Text"] = [[]];
G2L["309"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Color3.Icon
G2L["30a"] = Instance.new("ImageLabel", G2L["309"]);
G2L["30a"]["ZIndex"] = 152;
G2L["30a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30a"]["ImageTransparency"] = 0.20000000298023224;
G2L["30a"]["Image"] = [[rbxassetid://4666594723]];
G2L["30a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["30a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30a"]["Name"] = [[Icon]];
G2L["30a"]["BackgroundTransparency"] = 1;
G2L["30a"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Color3.Icon.Border
G2L["30b"] = Instance.new("ImageLabel", G2L["30a"]);
G2L["30b"]["ZIndex"] = 151;
G2L["30b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30b"]["Image"] = [[rbxassetid://4666594723]];
G2L["30b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["30b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30b"]["Name"] = [[Border]];
G2L["30b"]["BackgroundTransparency"] = 1;
G2L["30b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Color3.Label
G2L["30c"] = Instance.new("TextLabel", G2L["309"]);
G2L["30c"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["30c"]["ZIndex"] = 105;
G2L["30c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30c"]["TextSize"] = 16;
G2L["30c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["30c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["30c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30c"]["Text"] = [[Color3]];
G2L["30c"]["Name"] = [[Label]];
G2L["30c"]["BackgroundTransparency"] = 1;
G2L["30c"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence
G2L["30d"] = Instance.new("TextButton", G2L["2f2"]);
G2L["30d"]["ZIndex"] = 150;
G2L["30d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30d"]["TextSize"] = 14;
G2L["30d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["30d"]["Name"] = [[ColorSequence]];
G2L["30d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30d"]["Text"] = [[]];
G2L["30d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon
G2L["30e"] = Instance.new("ImageLabel", G2L["30d"]);
G2L["30e"]["ZIndex"] = 152;
G2L["30e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30e"]["ImageTransparency"] = 0.20000000298023224;
G2L["30e"]["Image"] = [[rbxassetid://4666594723]];
G2L["30e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["30e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30e"]["Name"] = [[Icon]];
G2L["30e"]["BackgroundTransparency"] = 1;
G2L["30e"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence.Icon.Border
G2L["30f"] = Instance.new("ImageLabel", G2L["30e"]);
G2L["30f"]["ZIndex"] = 151;
G2L["30f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30f"]["Image"] = [[rbxassetid://4666594723]];
G2L["30f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["30f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["30f"]["Name"] = [[Border]];
G2L["30f"]["BackgroundTransparency"] = 1;
G2L["30f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequence.Label
G2L["310"] = Instance.new("TextLabel", G2L["30d"]);
G2L["310"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["310"]["ZIndex"] = 105;
G2L["310"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["310"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["310"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["310"]["TextSize"] = 16;
G2L["310"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["310"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["310"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["310"]["Text"] = [[ColorSequence]];
G2L["310"]["Name"] = [[Label]];
G2L["310"]["BackgroundTransparency"] = 1;
G2L["310"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint
G2L["311"] = Instance.new("TextButton", G2L["2f2"]);
G2L["311"]["ZIndex"] = 150;
G2L["311"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["311"]["TextSize"] = 14;
G2L["311"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["311"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["311"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["311"]["Name"] = [[ColorSequenceKeypoint]];
G2L["311"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["311"]["Text"] = [[]];
G2L["311"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon
G2L["312"] = Instance.new("ImageLabel", G2L["311"]);
G2L["312"]["ZIndex"] = 152;
G2L["312"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["312"]["ImageTransparency"] = 0.20000000298023224;
G2L["312"]["Image"] = [[rbxassetid://4666594723]];
G2L["312"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["312"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["312"]["Name"] = [[Icon]];
G2L["312"]["BackgroundTransparency"] = 1;
G2L["312"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Icon.Border
G2L["313"] = Instance.new("ImageLabel", G2L["312"]);
G2L["313"]["ZIndex"] = 151;
G2L["313"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["313"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["313"]["Image"] = [[rbxassetid://4666594723]];
G2L["313"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["313"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["313"]["Name"] = [[Border]];
G2L["313"]["BackgroundTransparency"] = 1;
G2L["313"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.ColorSequenceKeypoint.Label
G2L["314"] = Instance.new("TextLabel", G2L["311"]);
G2L["314"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["314"]["ZIndex"] = 105;
G2L["314"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["314"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["314"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["314"]["TextSize"] = 16;
G2L["314"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["314"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["314"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["314"]["Text"] = [[ColorSequenceKeypoint]];
G2L["314"]["Name"] = [[Label]];
G2L["314"]["BackgroundTransparency"] = 1;
G2L["314"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Instance
G2L["315"] = Instance.new("TextButton", G2L["2f2"]);
G2L["315"]["ZIndex"] = 150;
G2L["315"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["315"]["TextSize"] = 14;
G2L["315"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["315"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["315"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["315"]["Name"] = [[Instance]];
G2L["315"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["315"]["Text"] = [[]];
G2L["315"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Instance.Icon
G2L["316"] = Instance.new("ImageLabel", G2L["315"]);
G2L["316"]["ZIndex"] = 152;
G2L["316"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["316"]["ImageTransparency"] = 0.20000000298023224;
G2L["316"]["Image"] = [[rbxassetid://4666594723]];
G2L["316"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["316"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["316"]["Name"] = [[Icon]];
G2L["316"]["BackgroundTransparency"] = 1;
G2L["316"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Instance.Icon.Border
G2L["317"] = Instance.new("ImageLabel", G2L["316"]);
G2L["317"]["ZIndex"] = 151;
G2L["317"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["317"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["317"]["Image"] = [[rbxassetid://4666594723]];
G2L["317"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["317"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["317"]["Name"] = [[Border]];
G2L["317"]["BackgroundTransparency"] = 1;
G2L["317"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Instance.Label
G2L["318"] = Instance.new("TextLabel", G2L["315"]);
G2L["318"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["318"]["ZIndex"] = 105;
G2L["318"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["318"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["318"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["318"]["TextSize"] = 16;
G2L["318"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["318"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["318"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["318"]["Text"] = [[Instance]];
G2L["318"]["Name"] = [[Label]];
G2L["318"]["BackgroundTransparency"] = 1;
G2L["318"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Ray
G2L["319"] = Instance.new("TextButton", G2L["2f2"]);
G2L["319"]["ZIndex"] = 150;
G2L["319"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["319"]["TextSize"] = 14;
G2L["319"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["319"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["319"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["319"]["Name"] = [[Ray]];
G2L["319"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["319"]["Text"] = [[]];
G2L["319"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Ray.Icon
G2L["31a"] = Instance.new("ImageLabel", G2L["319"]);
G2L["31a"]["ZIndex"] = 152;
G2L["31a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31a"]["ImageTransparency"] = 0.20000000298023224;
G2L["31a"]["Image"] = [[rbxassetid://4666594723]];
G2L["31a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["31a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31a"]["Name"] = [[Icon]];
G2L["31a"]["BackgroundTransparency"] = 1;
G2L["31a"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Ray.Icon.Border
G2L["31b"] = Instance.new("ImageLabel", G2L["31a"]);
G2L["31b"]["ZIndex"] = 151;
G2L["31b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31b"]["Image"] = [[rbxassetid://4666594723]];
G2L["31b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["31b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31b"]["Name"] = [[Border]];
G2L["31b"]["BackgroundTransparency"] = 1;
G2L["31b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Ray.Label
G2L["31c"] = Instance.new("TextLabel", G2L["319"]);
G2L["31c"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["31c"]["ZIndex"] = 105;
G2L["31c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31c"]["TextSize"] = 16;
G2L["31c"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["31c"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["31c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31c"]["Text"] = [[Ray]];
G2L["31c"]["Name"] = [[Label]];
G2L["31c"]["BackgroundTransparency"] = 1;
G2L["31c"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector2
G2L["31d"] = Instance.new("TextButton", G2L["2f2"]);
G2L["31d"]["ZIndex"] = 150;
G2L["31d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31d"]["TextSize"] = 14;
G2L["31d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31d"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["31d"]["Name"] = [[Vector2]];
G2L["31d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31d"]["Text"] = [[]];
G2L["31d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector2.Icon
G2L["31e"] = Instance.new("ImageLabel", G2L["31d"]);
G2L["31e"]["ZIndex"] = 152;
G2L["31e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31e"]["ImageTransparency"] = 0.20000000298023224;
G2L["31e"]["Image"] = [[rbxassetid://4666594723]];
G2L["31e"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["31e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31e"]["Name"] = [[Icon]];
G2L["31e"]["BackgroundTransparency"] = 1;
G2L["31e"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector2.Icon.Border
G2L["31f"] = Instance.new("ImageLabel", G2L["31e"]);
G2L["31f"]["ZIndex"] = 151;
G2L["31f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31f"]["Image"] = [[rbxassetid://4666594723]];
G2L["31f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["31f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["31f"]["Name"] = [[Border]];
G2L["31f"]["BackgroundTransparency"] = 1;
G2L["31f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector2.Label
G2L["320"] = Instance.new("TextLabel", G2L["31d"]);
G2L["320"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["320"]["ZIndex"] = 105;
G2L["320"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["320"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["320"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["320"]["TextSize"] = 16;
G2L["320"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["320"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["320"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["320"]["Text"] = [[Vector2]];
G2L["320"]["Name"] = [[Label]];
G2L["320"]["BackgroundTransparency"] = 1;
G2L["320"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector3
G2L["321"] = Instance.new("TextButton", G2L["2f2"]);
G2L["321"]["ZIndex"] = 150;
G2L["321"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["321"]["TextSize"] = 14;
G2L["321"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["321"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["321"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["321"]["Name"] = [[Vector3]];
G2L["321"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["321"]["Text"] = [[]];
G2L["321"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector3.Icon
G2L["322"] = Instance.new("ImageLabel", G2L["321"]);
G2L["322"]["ZIndex"] = 152;
G2L["322"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["322"]["ImageTransparency"] = 0.20000000298023224;
G2L["322"]["Image"] = [[rbxassetid://4666594723]];
G2L["322"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["322"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["322"]["Name"] = [[Icon]];
G2L["322"]["BackgroundTransparency"] = 1;
G2L["322"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector3.Icon.Border
G2L["323"] = Instance.new("ImageLabel", G2L["322"]);
G2L["323"]["ZIndex"] = 151;
G2L["323"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["323"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["323"]["Image"] = [[rbxassetid://4666594723]];
G2L["323"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["323"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["323"]["Name"] = [[Border]];
G2L["323"]["BackgroundTransparency"] = 1;
G2L["323"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Type.Selection.Clip.List.Vector3.Label
G2L["324"] = Instance.new("TextLabel", G2L["321"]);
G2L["324"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["324"]["ZIndex"] = 105;
G2L["324"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["324"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["324"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["324"]["TextSize"] = 16;
G2L["324"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["324"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["324"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["324"]["Text"] = [[Vector3]];
G2L["324"]["Name"] = [[Label]];
G2L["324"]["BackgroundTransparency"] = 1;
G2L["324"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType
G2L["325"] = Instance.new("ImageLabel", G2L["2cf"]);
G2L["325"]["ZIndex"] = 55;
G2L["325"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["325"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["325"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["325"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["325"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["325"]["Size"] = UDim2.new(0, 200, 0, 20);
G2L["325"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["325"]["Name"] = [[ValueType]];
G2L["325"]["BackgroundTransparency"] = 1;
G2L["325"]["Position"] = UDim2.new(0.5, -100, 0, 30);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Border
G2L["326"] = Instance.new("ImageLabel", G2L["325"]);
G2L["326"]["ZIndex"] = 54;
G2L["326"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["326"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["326"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["326"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["326"]["ImageTransparency"] = 0.5;
G2L["326"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["326"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["326"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["326"]["Name"] = [[Border]];
G2L["326"]["BackgroundTransparency"] = 1;
G2L["326"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Label
G2L["327"] = Instance.new("TextLabel", G2L["325"]);
G2L["327"]["TextStrokeTransparency"] = 0;
G2L["327"]["ZIndex"] = 55;
G2L["327"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["327"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["327"]["TextSize"] = 16;
G2L["327"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["327"]["Size"] = UDim2.new(1, -40, 1, 0);
G2L["327"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["327"]["Text"] = [[Select by Value or Type]];
G2L["327"]["Name"] = [[Label]];
G2L["327"]["BackgroundTransparency"] = 1;
G2L["327"]["Position"] = UDim2.new(0, 20, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Icon
G2L["328"] = Instance.new("ImageLabel", G2L["325"]);
G2L["328"]["ZIndex"] = 56;
G2L["328"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["328"]["ImageColor3"] = Color3.fromRGB(226, 226, 226);
G2L["328"]["Image"] = [[rbxassetid://4702859581]];
G2L["328"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["328"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["328"]["Name"] = [[Icon]];
G2L["328"]["BackgroundTransparency"] = 1;
G2L["328"]["Position"] = UDim2.new(0, 4, 0.5, -8);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Icon.Border
G2L["329"] = Instance.new("ImageLabel", G2L["328"]);
G2L["329"]["ZIndex"] = 55;
G2L["329"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["329"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["329"]["ImageTransparency"] = 0.6499999761581421;
G2L["329"]["Image"] = [[rbxassetid://4702859581]];
G2L["329"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["329"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["329"]["Name"] = [[Border]];
G2L["329"]["BackgroundTransparency"] = 1;
G2L["329"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Collapse
G2L["32a"] = Instance.new("ImageButton", G2L["325"]);
G2L["32a"]["ZIndex"] = 56;
G2L["32a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32a"]["Image"] = [[rbxassetid://4909073659]];
G2L["32a"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["32a"]["Name"] = [[Collapse]];
G2L["32a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32a"]["Position"] = UDim2.new(1, -18, 0, 2);
G2L["32a"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Collapse.Icon
G2L["32b"] = Instance.new("ImageLabel", G2L["32a"]);
G2L["32b"]["ZIndex"] = 55;
G2L["32b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32b"]["Image"] = [[rbxassetid://4909073659]];
G2L["32b"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["32b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32b"]["Name"] = [[Icon]];
G2L["32b"]["BackgroundTransparency"] = 1;
G2L["32b"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection
G2L["32c"] = Instance.new("ImageLabel", G2L["325"]);
G2L["32c"]["ZIndex"] = 58;
G2L["32c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["32c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32c"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["32c"]["Visible"] = false;
G2L["32c"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["32c"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["32c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32c"]["Name"] = [[Selection]];
G2L["32c"]["BackgroundTransparency"] = 1;
G2L["32c"]["Position"] = UDim2.new(0, 0, 1, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Border
G2L["32d"] = Instance.new("ImageLabel", G2L["32c"]);
G2L["32d"]["ZIndex"] = 57;
G2L["32d"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["32d"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32d"]["ImageColor3"] = Color3.fromRGB(226, 0, 0);
G2L["32d"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["32d"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["32d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32d"]["Name"] = [[Border]];
G2L["32d"]["BackgroundTransparency"] = 1;
G2L["32d"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Border.Outline
G2L["32e"] = Instance.new("ImageLabel", G2L["32d"]);
G2L["32e"]["ZIndex"] = 56;
G2L["32e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["32e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["32e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32e"]["ImageTransparency"] = 0.5;
G2L["32e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["32e"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["32e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32e"]["Name"] = [[Outline]];
G2L["32e"]["BackgroundTransparency"] = 1;
G2L["32e"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip
G2L["32f"] = Instance.new("Frame", G2L["32c"]);
G2L["32f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["32f"]["ClipsDescendants"] = true;
G2L["32f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["32f"]["Name"] = [[Clip]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List
G2L["330"] = Instance.new("ScrollingFrame", G2L["32f"]);
G2L["330"]["Active"] = true;
G2L["330"]["ZIndex"] = 59;
G2L["330"]["BorderSizePixel"] = 0;
G2L["330"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["330"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["330"]["BackgroundTransparency"] = 1;
G2L["330"]["Size"] = UDim2.new(1, 0, 1, 5);
G2L["330"]["ScrollBarImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["330"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["330"]["ScrollBarThickness"] = 5;
G2L["330"]["Name"] = [[List]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.UIListLayout
G2L["331"] = Instance.new("UIListLayout", G2L["330"]);
G2L["331"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.UIPadding
G2L["332"] = Instance.new("UIPadding", G2L["330"]);
G2L["332"]["PaddingRight"] = UDim.new(0, 5);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Value
G2L["333"] = Instance.new("TextButton", G2L["330"]);
G2L["333"]["ZIndex"] = 150;
G2L["333"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["333"]["TextSize"] = 14;
G2L["333"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["333"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["333"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["333"]["Name"] = [[Value]];
G2L["333"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["333"]["Text"] = [[]];
G2L["333"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Value.Icon
G2L["334"] = Instance.new("ImageLabel", G2L["333"]);
G2L["334"]["ZIndex"] = 152;
G2L["334"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["334"]["ImageTransparency"] = 0.20000000298023224;
G2L["334"]["Image"] = [[rbxassetid://4666593882]];
G2L["334"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["334"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["334"]["Name"] = [[Icon]];
G2L["334"]["BackgroundTransparency"] = 1;
G2L["334"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Value.Icon.Border
G2L["335"] = Instance.new("ImageLabel", G2L["334"]);
G2L["335"]["ZIndex"] = 151;
G2L["335"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["335"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["335"]["Image"] = [[rbxassetid://4666593882]];
G2L["335"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["335"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["335"]["Name"] = [[Border]];
G2L["335"]["BackgroundTransparency"] = 1;
G2L["335"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Value.Label
G2L["336"] = Instance.new("TextLabel", G2L["333"]);
G2L["336"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["336"]["ZIndex"] = 105;
G2L["336"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["336"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["336"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["336"]["TextSize"] = 16;
G2L["336"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["336"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["336"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["336"]["Text"] = [[Value]];
G2L["336"]["Name"] = [[Label]];
G2L["336"]["BackgroundTransparency"] = 1;
G2L["336"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Type
G2L["337"] = Instance.new("TextButton", G2L["330"]);
G2L["337"]["ZIndex"] = 150;
G2L["337"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["337"]["TextSize"] = 14;
G2L["337"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["337"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["337"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["337"]["Name"] = [[Type]];
G2L["337"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["337"]["Text"] = [[]];
G2L["337"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Type.Icon
G2L["338"] = Instance.new("ImageLabel", G2L["337"]);
G2L["338"]["ZIndex"] = 152;
G2L["338"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["338"]["ImageTransparency"] = 0.20000000298023224;
G2L["338"]["Image"] = [[rbxassetid://4702850565]];
G2L["338"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["338"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["338"]["Name"] = [[Icon]];
G2L["338"]["BackgroundTransparency"] = 1;
G2L["338"]["Position"] = UDim2.new(0, 4, 0, 2);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Type.Icon.Border
G2L["339"] = Instance.new("ImageLabel", G2L["338"]);
G2L["339"]["ZIndex"] = 151;
G2L["339"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["339"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["339"]["Image"] = [[rbxassetid://4702850565]];
G2L["339"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["339"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["339"]["Name"] = [[Border]];
G2L["339"]["BackgroundTransparency"] = 1;
G2L["339"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.ValueType.Selection.Clip.List.Type.Label
G2L["33a"] = Instance.new("TextLabel", G2L["337"]);
G2L["33a"]["TextStrokeTransparency"] = 0.30000001192092896;
G2L["33a"]["ZIndex"] = 105;
G2L["33a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["33a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33a"]["TextSize"] = 16;
G2L["33a"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["33a"]["Size"] = UDim2.new(1, -25, 1, 0);
G2L["33a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33a"]["Text"] = [[Type]];
G2L["33a"]["Name"] = [[Label]];
G2L["33a"]["BackgroundTransparency"] = 1;
G2L["33a"]["Position"] = UDim2.new(0, 25, 0, 0);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index
G2L["33b"] = Instance.new("Frame", G2L["2cf"]);
G2L["33b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33b"]["Size"] = UDim2.new(1, 0, 0, 20);
G2L["33b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33b"]["Position"] = UDim2.new(0, 0, 0, 105);
G2L["33b"]["Name"] = [[Index]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.UIListLayout
G2L["33c"] = Instance.new("UIListLayout", G2L["33b"]);
G2L["33c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["33c"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["33c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["33c"]["Padding"] = UDim.new(0, 5);
G2L["33c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Label
G2L["33d"] = Instance.new("TextLabel", G2L["33b"]);
G2L["33d"]["TextStrokeTransparency"] = 0;
G2L["33d"]["ZIndex"] = 54;
G2L["33d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33d"]["TextSize"] = 16;
G2L["33d"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["33d"]["Size"] = UDim2.new(0, 40, 0, 20);
G2L["33d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33d"]["Text"] = [[Index:]];
G2L["33d"]["Name"] = [[Label]];
G2L["33d"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Value
G2L["33e"] = Instance.new("ImageLabel", G2L["33b"]);
G2L["33e"]["ZIndex"] = 55;
G2L["33e"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["33e"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33e"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["33e"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["33e"]["Size"] = UDim2.new(0, 30, 0, 20);
G2L["33e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33e"]["Name"] = [[Value]];
G2L["33e"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Value.Border
G2L["33f"] = Instance.new("ImageLabel", G2L["33e"]);
G2L["33f"]["ZIndex"] = 54;
G2L["33f"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["33f"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["33f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33f"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33f"]["ImageTransparency"] = 0.5;
G2L["33f"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["33f"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["33f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["33f"]["Name"] = [[Border]];
G2L["33f"]["BackgroundTransparency"] = 1;
G2L["33f"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Value.Input
G2L["340"] = Instance.new("TextBox", G2L["33e"]);
G2L["340"]["TextStrokeTransparency"] = 0;
G2L["340"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["340"]["ZIndex"] = 56;
G2L["340"]["TextSize"] = 16;
G2L["340"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["340"]["TextColor3"] = Color3.fromRGB(255, 128, 128);
G2L["340"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["340"]["BackgroundTransparency"] = 1;
G2L["340"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["340"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["340"]["Text"] = [[1]];
G2L["340"]["Name"] = [[Input]];

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Add
G2L["341"] = Instance.new("ImageButton", G2L["33b"]);
G2L["341"]["ZIndex"] = 56;
G2L["341"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["341"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["341"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["341"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["341"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["341"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["341"]["Name"] = [[Add]];
G2L["341"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["341"]["Position"] = UDim2.new(1, -20, 0, 6);
G2L["341"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Add.Border
G2L["342"] = Instance.new("ImageLabel", G2L["341"]);
G2L["342"]["ZIndex"] = 54;
G2L["342"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["342"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["342"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["342"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["342"]["ImageTransparency"] = 0.5;
G2L["342"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["342"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["342"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["342"]["Name"] = [[Border]];
G2L["342"]["BackgroundTransparency"] = 1;
G2L["342"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Add.Label
G2L["343"] = Instance.new("TextLabel", G2L["341"]);
G2L["343"]["TextStrokeTransparency"] = 0;
G2L["343"]["ZIndex"] = 56;
G2L["343"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["343"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["343"]["TextSize"] = 16;
G2L["343"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["343"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["343"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["343"]["Text"] = [[+]];
G2L["343"]["Name"] = [[Label]];
G2L["343"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Sub
G2L["344"] = Instance.new("ImageButton", G2L["33b"]);
G2L["344"]["ZIndex"] = 56;
G2L["344"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["344"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["344"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["344"]["ImageColor3"] = Color3.fromRGB(46, 46, 46);
G2L["344"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["344"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["344"]["Name"] = [[Sub]];
G2L["344"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["344"]["Position"] = UDim2.new(1, -20, 0, 6);
G2L["344"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Sub.Border
G2L["345"] = Instance.new("ImageLabel", G2L["344"]);
G2L["345"]["ZIndex"] = 54;
G2L["345"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["345"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["345"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["345"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["345"]["ImageTransparency"] = 0.5;
G2L["345"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["345"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["345"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["345"]["Name"] = [[Border]];
G2L["345"]["BackgroundTransparency"] = 1;
G2L["345"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Index.Sub.Label
G2L["346"] = Instance.new("TextLabel", G2L["344"]);
G2L["346"]["TextStrokeTransparency"] = 0;
G2L["346"]["ZIndex"] = 56;
G2L["346"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["346"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["346"]["TextSize"] = 16;
G2L["346"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["346"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["346"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["346"]["Text"] = [[-]];
G2L["346"]["Name"] = [[Label]];
G2L["346"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Value
G2L["347"] = Instance.new("ImageLabel", G2L["2cf"]);
G2L["347"]["ZIndex"] = 55;
G2L["347"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["347"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["347"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["347"]["ImageColor3"] = Color3.fromRGB(31, 31, 31);
G2L["347"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["347"]["Size"] = UDim2.new(0, 200, 0, 40);
G2L["347"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["347"]["Name"] = [[Value]];
G2L["347"]["BackgroundTransparency"] = 1;
G2L["347"]["Position"] = UDim2.new(0.5, -100, 0, 130);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Value.Border
G2L["348"] = Instance.new("ImageLabel", G2L["347"]);
G2L["348"]["ZIndex"] = 54;
G2L["348"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["348"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["348"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["348"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["348"]["ImageTransparency"] = 0.5;
G2L["348"]["Image"] = [[http://www.roblox.com/asset/?id=4503146326]];
G2L["348"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["348"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["348"]["Name"] = [[Border]];
G2L["348"]["BackgroundTransparency"] = 1;
G2L["348"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Base.Prompts.NewClosureCondition.Inner.Content.Value.Input
G2L["349"] = Instance.new("TextBox", G2L["347"]);
G2L["349"]["TextStrokeTransparency"] = 0;
G2L["349"]["PlaceholderColor3"] = Color3.fromRGB(201, 201, 201);
G2L["349"]["ZIndex"] = 56;
G2L["349"]["TextSize"] = 16;
G2L["349"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["349"]["TextColor3"] = Color3.fromRGB(201, 201, 201);
G2L["349"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["349"]["BackgroundTransparency"] = 1;
G2L["349"]["PlaceholderText"] = [[Insert value here...]];
G2L["349"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["349"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["349"]["Text"] = [[]];
G2L["349"]["Name"] = [[Input]];

-- Workspace.Hydroxide C.ContextMenus
G2L["34a"] = Instance.new("Frame", G2L["1"]);
G2L["34a"]["BackgroundColor3"] = Color3.fromRGB(33, 33, 33);
G2L["34a"]["BackgroundTransparency"] = 1;
G2L["34a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34a"]["BorderColor3"] = Color3.fromRGB(68, 68, 68);
G2L["34a"]["Name"] = [[ContextMenus]];

-- Workspace.Hydroxide C.Open
G2L["34b"] = Instance.new("ImageButton", G2L["1"]);
G2L["34b"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["34b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34b"]["ImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["34b"]["Image"] = [[rbxassetid://4623529748]];
G2L["34b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["34b"]["Name"] = [[Open]];
G2L["34b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34b"]["Position"] = UDim2.new(0.5, -15, 0, -75);
G2L["34b"]["BackgroundTransparency"] = 1;

-- Workspace.Hydroxide C.Open.Border
G2L["34c"] = Instance.new("ImageLabel", G2L["34b"]);
G2L["34c"]["ZIndex"] = 0;
G2L["34c"]["SliceCenter"] = Rect.new(25, 25, 25, 25);
G2L["34c"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["34c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34c"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["34c"]["Image"] = [[rbxassetid://4623529748]];
G2L["34c"]["Size"] = UDim2.new(1, 2, 1, 2);
G2L["34c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34c"]["Name"] = [[Border]];
G2L["34c"]["BackgroundTransparency"] = 1;
G2L["34c"]["Position"] = UDim2.new(0, -1, 0, -1);

-- Workspace.Hydroxide C.Open.Icon
G2L["34d"] = Instance.new("ImageLabel", G2L["34b"]);
G2L["34d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34d"]["ImageColor3"] = Color3.fromRGB(226, 226, 226);
G2L["34d"]["Image"] = [[http://www.roblox.com/asset/?id=5160502386]];
G2L["34d"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["34d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["34d"]["Name"] = [[Icon]];
G2L["34d"]["BackgroundTransparency"] = 1;
G2L["34d"]["Position"] = UDim2.new(0.5, -10, 0.5, -10);
return G2L["1"];
