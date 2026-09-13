-- lemon on top https://discord.gg/RCsYd6uTQr --
local G2L = {};

local PlayersService = game:GetService("Players")
local LocalPlayer = PlayersService.LocalPlayer
local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")

local PreviousGui = PlayerGui:FindFirstChild("LemonBrainrotMorphGUI")
if PreviousGui then
	PreviousGui:Destroy()
end

G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["DisplayOrder"] = 999999;
G2L["1"]["Name"] = [[LemonBrainrotMorphGUI]];
G2L["1"]["ResetOnSpawn"] = false;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["2"]["ClipsDescendants"] = true;
G2L["2"]["Size"] = UDim2.new(0, 235, 0, 276);
G2L["2"]["Position"] = UDim2.new(0.11138, 0, 0.06751, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];


G2L["3"] = Instance.new("UICorner", G2L["2"]);



G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["ZIndex"] = 10;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["4"]["Size"] = UDim2.new(0, 235, 0, 43);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[UpFrame]];


G2L["5"] = Instance.new("Frame", G2L["4"]);
G2L["5"]["ZIndex"] = 2;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 106, 181);
G2L["5"]["Size"] = UDim2.new(0, 220, 0, 1);
G2L["5"]["Position"] = UDim2.new(0.02979, 0, 0.92, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


G2L["6"] = Instance.new("UIGradient", G2L["5"]);
G2L["6"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 20;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["ZIndex"] = 2;
G2L["7"]["BackgroundTransparency"] = 0.2;
G2L["7"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[-]];
G2L["7"]["Name"] = [[MinimizeButton]];
G2L["7"]["Position"] = UDim2.new(0.86497, 0, 0.19279, 0);


G2L["8"] = Instance.new("UICorner", G2L["7"]);



G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["a"] = Instance.new("UIGradient", G2L["9"]);
G2L["a"]["Rotation"] = 90;
G2L["a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["b"] = Instance.new("UICorner", G2L["4"]);



G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 15;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Zekton.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["ZIndex"] = 2;
G2L["c"]["BackgroundTransparency"] = 0.2;
G2L["c"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[🔓]];
G2L["c"]["Name"] = [[LockButton]];
G2L["c"]["Position"] = UDim2.new(0.74, 0, 0.193, 0);


G2L["d"] = Instance.new("UICorner", G2L["c"]);



G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["f"] = Instance.new("UIGradient", G2L["e"]);
G2L["f"]["Rotation"] = 90;
G2L["f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["10"] = Instance.new("UIStroke", G2L["c"]);
G2L["10"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["11"] = Instance.new("UIGradient", G2L["10"]);
G2L["11"]["Rotation"] = 90;
G2L["11"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["12"] = Instance.new("ImageLabel", G2L["4"]);
G2L["12"]["ZIndex"] = 0;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(255, 106, 181);
G2L["12"]["Image"] = [[rbxassetid://128836349571656]];
G2L["12"]["Size"] = UDim2.new(1, 0, 0.94326, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Name"] = [[BackgroundTop]];


G2L["13"] = Instance.new("UICorner", G2L["12"]);



G2L["14"] = Instance.new("TextLabel", G2L["4"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextSize"] = 10;
G2L["14"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["14"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["RichText"] = true;
G2L["14"]["Size"] = UDim2.new(0, 120, 0, 31);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[LEMON BRAINROT MORPH]];
G2L["14"]["Name"] = [[text1]];
G2L["14"]["Position"] = UDim2.new(0.17067, 0, 0.12302, 0);


G2L["15"] = Instance.new("UIGradient", G2L["14"]);
G2L["15"]["Rotation"] = 90;
G2L["15"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.865, Color3.fromRGB(76, 76, 76)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["16"] = Instance.new("ImageLabel", G2L["4"]);
G2L["16"]["ZIndex"] = 2;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxassetid://76425362395549]];
G2L["16"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[Background]];
G2L["16"]["Position"] = UDim2.new(0.02979, 0, 0.2093, 0);


G2L["17"] = Instance.new("UICorner", G2L["16"]);
G2L["17"]["CornerRadius"] = UDim.new(1, 0);


G2L["18"] = Instance.new("UIScale", G2L["2"]);



G2L["19"] = Instance.new("UIGradient", G2L["2"]);
G2L["19"]["Rotation"] = 30;
G2L["19"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["1a"] = Instance.new("ImageLabel", G2L["2"]);
G2L["1a"]["ZIndex"] = 0;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageTransparency"] = 0.3;
G2L["1a"]["ImageColor3"] = Color3.fromRGB(255, 106, 181);
G2L["1a"]["Image"] = [[rbxassetid://140251794958061]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.8442, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[BackgrondCategories]];
G2L["1a"]["Position"] = UDim2.new(-0.00166, 0, 0.1558, 0);


G2L["1b"] = Instance.new("UICorner", G2L["1a"]);



G2L["1c"] = Instance.new("UIStroke", G2L["2"]);
G2L["1c"]["Color"] = Color3.fromRGB(131, 55, 93);


G2L["1d"] = Instance.new("UIGradient", G2L["1c"]);
G2L["1d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.493, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


G2L["1e"] = Instance.new("Frame", G2L["2"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0, 220, 0, 215);
G2L["1e"]["Position"] = UDim2.new(0.02979, 0, 0.18116, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["BackgroundTransparency"] = 1;


G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["Padding"] = UDim.new(0, 4);


G2L["20"] = Instance.new("TextBox", G2L["1e"]);
G2L["20"]["CursorPosition"] = -1;
G2L["20"]["Name"] = [[0SeachBrainrot]];
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 221, 0, 28);
G2L["20"]["Position"] = UDim2.new(0.02979, 0, 0.18116, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[seach brainrot...]];
G2L["20"]["BackgroundTransparency"] = 0.2;


G2L["21"] = Instance.new("UICorner", G2L["20"]);



G2L["22"] = Instance.new("UIStroke", G2L["20"]);
G2L["22"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["22"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["23"] = Instance.new("UIGradient", G2L["22"]);
G2L["23"]["Rotation"] = 90;
G2L["23"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["24"] = Instance.new("Frame", G2L["1e"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0, 220, 0, 26);
G2L["24"]["Position"] = UDim2.new(0, 0, 0.14884, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[1Frame]];
G2L["24"]["BackgroundTransparency"] = 1;


G2L["25"] = Instance.new("TextButton", G2L["24"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 15;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["ZIndex"] = 2;
G2L["25"]["BackgroundTransparency"] = 0.2;
G2L["25"]["Size"] = UDim2.new(0, 100, 0, 25);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Revert]];
G2L["25"]["Name"] = [[1Revert]];


G2L["26"] = Instance.new("UICorner", G2L["25"]);



G2L["27"] = Instance.new("UIStroke", G2L["25"]);
G2L["27"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["27"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["28"] = Instance.new("UIGradient", G2L["27"]);
G2L["28"]["Rotation"] = 90;
G2L["28"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["29"] = Instance.new("TextLabel", G2L["24"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 10;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(128, 128, 128);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(0, 75, 0, 25);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[brainrot bla bla bla]];
G2L["29"]["Name"] = [[brainrotvalue]];
G2L["29"]["Position"] = UDim2.new(0.65503, 0, 0, 0);


G2L["2a"] = Instance.new("ScrollingFrame", G2L["1e"]);
G2L["2a"]["Active"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Size"] = UDim2.new(0, 221, 0, 157);
G2L["2a"]["ScrollBarImageColor3"] = Color3.fromRGB(51, 51, 51);
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.28837, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["ScrollBarThickness"] = 6;
G2L["2a"]["BackgroundTransparency"] = 0.2;


G2L["2b"] = Instance.new("UICorner", G2L["2a"]);



G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["2d"] = Instance.new("UIGradient", G2L["2c"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["2e"] = Instance.new("Frame", G2L["2a"]);
G2L["2e"]["ZIndex"] = 2;
G2L["2e"]["Active"] = false;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["Size"] = UDim2.new(0, 207, 0, 100);
G2L["2e"]["Position"] = UDim2.new(0, 6, 0, 4);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[list]];
G2L["2e"]["BackgroundTransparency"] = 1;


G2L["2f"] = Instance.new("UIListLayout", G2L["2e"]);
G2L["2f"]["Padding"] = UDim.new(0, 4);
G2L["2f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["2f"]["VerticalAlignment"] = Enum.VerticalAlignment.Top;


G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["30"]["TextSize"] = 15;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["ZIndex"] = 3;
G2L["30"]["Visible"] = false;
G2L["30"]["BackgroundTransparency"] = 0.2;
G2L["30"]["Size"] = UDim2.new(0, 206, 0, 25);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[ ]];
G2L["30"]["Name"] = [[Brainrot]];


G2L["31"] = Instance.new("UICorner", G2L["30"]);



G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["33"] = Instance.new("UIGradient", G2L["32"]);
G2L["33"]["Rotation"] = 90;
G2L["33"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(87, 87, 87))};


G2L["34"] = Instance.new("TextLabel", G2L["30"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 12;
G2L["34"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 193, 0, 25);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[maramammamdunudn]];
G2L["34"]["Name"] = [[brainrottext]];
G2L["34"]["Position"] = UDim2.new(0.03431, 0, 0, 0);


G2L["35"] = Instance.new("Frame", G2L["1"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Size"] = UDim2.new(0.17073, 0, 0.86217, 0);
G2L["35"]["Position"] = UDim2.new(0.82927, 0, 0.07822, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Panels]];
G2L["35"]["BackgroundTransparency"] = 1;


G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["Visible"] = false;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["36"]["Size"] = UDim2.new(0, 142, 0, 63);
G2L["36"]["Position"] = UDim2.new(-0.16762, 0, 0.29094, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[SemiTP_Panel]];


G2L["37"] = Instance.new("UICorner", G2L["36"]);



G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["39"] = Instance.new("UIGradient", G2L["38"]);
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["3a"] = Instance.new("TextLabel", G2L["36"]);
G2L["3a"]["ZIndex"] = 2;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 12;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0, 93, 0, 29);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[SEMI TP]];
G2L["3a"]["Position"] = UDim2.new(0.07351, 0, 0, 0);


G2L["3b"] = Instance.new("UIGradient", G2L["3a"]);
G2L["3b"]["Rotation"] = -90;
G2L["3b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.232, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


G2L["3c"] = Instance.new("Frame", G2L["36"]);
G2L["3c"]["ZIndex"] = 2;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Size"] = UDim2.new(0, 129, 0, 1);
G2L["3c"]["Position"] = UDim2.new(0.04052, 0, 0.44292, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


G2L["3d"] = Instance.new("UIGradient", G2L["3c"]);
G2L["3d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["3e"] = Instance.new("TextButton", G2L["36"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextSize"] = 15;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["ZIndex"] = 2;
G2L["3e"]["BackgroundTransparency"] = 0.2;
G2L["3e"]["Size"] = UDim2.new(0, 123, 0, 24);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Activate]];
G2L["3e"]["Name"] = [[ActivateButton]];
G2L["3e"]["Position"] = UDim2.new(0.062, 0, 0.55, 0);


G2L["3f"] = Instance.new("UICorner", G2L["3e"]);



G2L["40"] = Instance.new("UIStroke", G2L["3e"]);
G2L["40"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["41"] = Instance.new("ImageLabel", G2L["36"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Image"] = [[rbxassetid://140251794958061]];
G2L["41"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["BackgroundTransparency"] = 1;


G2L["42"] = Instance.new("UICorner", G2L["41"]);



G2L["43"] = Instance.new("Frame", G2L["35"]);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["43"]["Size"] = UDim2.new(0, 142, 0, 63);
G2L["43"]["Position"] = UDim2.new(-0.1379, 0, 0.54655, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Activate_Panel]];


G2L["44"] = Instance.new("UICorner", G2L["43"]);



G2L["45"] = Instance.new("UIStroke", G2L["43"]);
G2L["45"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["46"] = Instance.new("UIGradient", G2L["45"]);
G2L["46"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["47"] = Instance.new("TextLabel", G2L["43"]);
G2L["47"]["ZIndex"] = 2;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 12;
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 93, 0, 29);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[ACTIVATE]];
G2L["47"]["Position"] = UDim2.new(0.07351, 0, 0, 0);


G2L["48"] = Instance.new("UIGradient", G2L["47"]);
G2L["48"]["Rotation"] = -90;
G2L["48"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.232, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


G2L["49"] = Instance.new("Frame", G2L["43"]);
G2L["49"]["ZIndex"] = 2;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0, 129, 0, 1);
G2L["49"]["Position"] = UDim2.new(0.04052, 0, 0.44292, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


G2L["4a"] = Instance.new("UIGradient", G2L["49"]);
G2L["4a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["4b"] = Instance.new("TextButton", G2L["43"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 15;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["ZIndex"] = 2;
G2L["4b"]["BackgroundTransparency"] = 0.2;
G2L["4b"]["Size"] = UDim2.new(0, 123, 0, 24);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Activate]];
G2L["4b"]["Name"] = [[ActivateButton]];
G2L["4b"]["Position"] = UDim2.new(0.062, 0, 0.55, 0);


G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["4e"] = Instance.new("TextLabel", G2L["43"]);
G2L["4e"]["ZIndex"] = 2;
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextSize"] = 10;
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(51, 51, 51);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(0, 59, 0, 29);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[(Respawn)]];
G2L["4e"]["Position"] = UDim2.new(0.51717, 0, 0, 0);


G2L["4f"] = Instance.new("UIStroke", G2L["4e"]);



G2L["50"] = Instance.new("ImageLabel", G2L["43"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Image"] = [[rbxassetid://140251794958061]];
G2L["50"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["BackgroundTransparency"] = 1;


G2L["51"] = Instance.new("UICorner", G2L["50"]);



G2L["52"] = Instance.new("Frame", G2L["35"]);
G2L["52"]["Visible"] = false;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(11, 11, 11);
G2L["52"]["Size"] = UDim2.new(0, 142, 0, 63);
G2L["52"]["Position"] = UDim2.new(-0.16373, 0, 0.04266, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[A/D_Panel]];


G2L["53"] = Instance.new("UICorner", G2L["52"]);



G2L["54"] = Instance.new("UIStroke", G2L["52"]);
G2L["54"]["Color"] = Color3.fromRGB(255, 255, 255);


G2L["55"] = Instance.new("UIGradient", G2L["54"]);
G2L["55"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["56"] = Instance.new("TextLabel", G2L["52"]);
G2L["56"]["ZIndex"] = 2;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 12;
G2L["56"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundTransparency"] = 1;
G2L["56"]["Size"] = UDim2.new(0, 93, 0, 29);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[A/D PANEL]];
G2L["56"]["Position"] = UDim2.new(0.07351, 0, 0, 0);


G2L["57"] = Instance.new("UIGradient", G2L["56"]);
G2L["57"]["Rotation"] = -90;
G2L["57"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.232, Color3.fromRGB(63, 63, 63)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


G2L["58"] = Instance.new("Frame", G2L["52"]);
G2L["58"]["ZIndex"] = 2;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(0, 129, 0, 1);
G2L["58"]["Position"] = UDim2.new(0.04052, 0, 0.44292, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


G2L["59"] = Instance.new("UIGradient", G2L["58"]);
G2L["59"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(0.512, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};


G2L["5a"] = Instance.new("TextButton", G2L["52"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 15;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["ZIndex"] = 2;
G2L["5a"]["BackgroundTransparency"] = 0.2;
G2L["5a"]["Size"] = UDim2.new(0, 123, 0, 24);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Activate]];
G2L["5a"]["Name"] = [[ActivateButton]];
G2L["5a"]["Position"] = UDim2.new(0.062, 0, 0.55, 0);


G2L["5b"] = Instance.new("UICorner", G2L["5a"]);



G2L["5c"] = Instance.new("UIStroke", G2L["5a"]);
G2L["5c"]["Color"] = Color3.fromRGB(51, 51, 51);
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;


G2L["5d"] = Instance.new("ImageLabel", G2L["52"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Image"] = [[rbxassetid://140251794958061]];
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundTransparency"] = 1;


G2L["5e"] = Instance.new("UICorner", G2L["5d"]);



G2L["5f"] = Instance.new("UIScale", G2L["35"]);





if not game:IsLoaded() then
	game.Loaded:Wait()
end

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")

local GUI = G2L["1"]
local MainFrame = G2L["2"]
local UpFrame = G2L["4"]
local MinimizeButton = G2L["7"]
local LockButton = G2L["c"]
local MainContent = G2L["1e"]
local SearchBox = G2L["20"]
local RevertButton = G2L["25"]
local BrainrotValue = G2L["29"]
local ScrollingFrame = G2L["2a"]
local ListFrame = G2L["2e"]
local ListLayout = G2L["2f"]
local BrainrotTemplate = G2L["30"]

local CONFIG = {
	MoveThreshold = 0.1,
	MorphSpeed = 8.5,
	AnimationFade = 0.15,
	MinimizeTime = 0.3,
}

local RARITY_RANK = {
	["OG"] = 100,
	["Admin"] = 90,
	["Secret"] = 80,
	["Brainrot God"] = 70,
	["Mythic"] = 60,
	["Legendary"] = 50,
	["Epic"] = 40,
	["Rare"] = 30,
	["Common"] = 20,
}

local RARITY_COLOR = {
	["OG"] = Color3.fromRGB(255, 215, 90),
	["Admin"] = Color3.fromRGB(255, 105, 180),
	["Secret"] = Color3.fromRGB(210, 210, 225),
	["Brainrot God"] = Color3.fromRGB(90, 230, 235),
	["Mythic"] = Color3.fromRGB(235, 70, 70),
	["Legendary"] = Color3.fromRGB(245, 165, 45),
	["Epic"] = Color3.fromRGB(170, 95, 235),
	["Rare"] = Color3.fromRGB(80, 140, 240),
	["Common"] = Color3.fromRGB(150, 155, 170),
}

local DEFAULT_COLOR = Color3.fromRGB(180, 180, 190)
local WALK_ANIMATION_NAMES = {
	"Walk",
	"Walking",
	"Move",
	"Moving",
	"Run",
	"Running",
}

local SetIdentity = setthreadidentity
	or setidentity
	or set_thread_identity
	or (syn and syn.set_thread_identity)

local function elevateIdentity()
	if SetIdentity then
		pcall(SetIdentity, 8)
	end
end

elevateIdentity()

local BrainrotAssets
pcall(function()
	BrainrotAssets = require(ReplicatedStorage.Shared.BrainrotAssets)
end)

local function getBrainrotModel(name)
	local model

	if BrainrotAssets and type(BrainrotAssets.getModel) == "function" then
		pcall(function()
			local result = BrainrotAssets.getModel(name)
			if result and result:IsA("Model") then
				model = result:Clone()
			end
		end)
	end

	if not model then
		local modelsFolder = ReplicatedStorage:FindFirstChild("Models")
		local animalsFolder = modelsFolder and modelsFolder:FindFirstChild("Animals")
		local source = animalsFolder and animalsFolder:FindFirstChild(name)
		if source and source:IsA("Model") then
			model = source:Clone()
		end
	end

	return model
end

local function getAnimals()
	local animalData = {}
	local datasFolder = ReplicatedStorage:FindFirstChild("Datas")
		or ReplicatedStorage:WaitForChild("Datas", 10)
	local animalsModule = datasFolder and (
		datasFolder:FindFirstChild("Animals")
		or datasFolder:WaitForChild("Animals", 10)
	)
	if animalsModule and animalsModule:IsA("ModuleScript") then
		pcall(function()
			local result = require(animalsModule)
			if type(result) == "table" then
				animalData = result
			end
		end)
	end

	local seen = {}
	local animals = {}

	local function addAnimal(name, data)
		if type(name) ~= "string" or name == "" or seen[name] then
			return
	end
		if data and data.LuckyBlock then
			return
		end

		seen[name] = true
		local rarity = data and data.Rarity or "?"
		animals[#animals + 1] = {
			Name = name,
			LowerName = string.lower(name),
			Rarity = rarity,
			Rank = RARITY_RANK[rarity] or 0,
			Generation = (data and tonumber(data.Generation)) or 0,
		}
	end

	for name, data in pairs(animalData) do
		if type(data) == "table" then
			addAnimal(name, data)
		end
	end

	local modelsFolder = ReplicatedStorage:FindFirstChild("Models")
	local modelAnimals = modelsFolder and modelsFolder:FindFirstChild("Animals")
	if modelAnimals then
		for _, child in ipairs(modelAnimals:GetChildren()) do
			addAnimal(child.Name)
		end
	end

	local animationsFolder = ReplicatedStorage:FindFirstChild("Animations")
	local animalAnimations = animationsFolder and animationsFolder:FindFirstChild("Animals")
	if animalAnimations then
		for _, child in ipairs(animalAnimations:GetChildren()) do
			addAnimal(child.Name)
		end
	end

	table.sort(animals, function(a, b)
		if a.Rank ~= b.Rank then
			return a.Rank > b.Rank
		end
		if a.Generation ~= b.Generation then
			return a.Generation > b.Generation
		end
		return a.Name < b.Name
	end)

	return animals
end

local function getAnimations(name)
	local animationsFolder = ReplicatedStorage:FindFirstChild("Animations")
	local animalsFolder = animationsFolder and animationsFolder:FindFirstChild("Animals")
	local folder = animalsFolder and animalsFolder:FindFirstChild(name)
	if not folder then
		return nil, nil
	end

	local idle = folder:FindFirstChild("Idle")
	local walk

	for _, animationName in ipairs(WALK_ANIMATION_NAMES) do
		local animation = folder:FindFirstChild(animationName)
		if animation and animation:IsA("Animation") then
			walk = animation
			break
		end
	end

	if not walk then
		for _, child in ipairs(folder:GetChildren()) do
			if child:IsA("Animation") and child ~= idle then
				walk = child
				break
			end
		end
	end

	return idle, walk
end

local function getAnimator(model)
	local controller = model:FindFirstChildOfClass("AnimationController")
		or model:FindFirstChildWhichIsA("AnimationController", true)
		or model:FindFirstChildWhichIsA("Humanoid", true)

	if not controller then
		controller = Instance.new("AnimationController")
		controller.Parent = model
	end

	local animator = controller:FindFirstChildOfClass("Animator")
	if not animator then
		animator = Instance.new("Animator")
		animator.Parent = controller
	end

	return animator
end


local currentName
local morphModel
local idleTrack
local walkTrack
local animationConnection
local movementConnection
local hiddenInstances = {}

local function getCharacter()
	return LocalPlayer.Character
end

local function getHumanoid()
	local character = getCharacter()
	return character and character:FindFirstChildOfClass("Humanoid")
end

local function getRootPart()
	local character = getCharacter()
	return character and character:FindFirstChild("HumanoidRootPart")
end

local function setCharacterHidden(shouldHide)
	local character = getCharacter()
	if not character then
		return
	end

	if shouldHide then
		for _, descendant in ipairs(character:GetDescendants()) do
			local belongsToMorph = morphModel and descendant:IsDescendantOf(morphModel)
			if not belongsToMorph then
				if descendant:IsA("BasePart") or descendant:IsA("Decal") then
					if hiddenInstances[descendant] == nil then
						hiddenInstances[descendant] = descendant.Transparency
						descendant.Transparency = 1
					end
				end
			end
		end
	else
		for instance, originalTransparency in pairs(hiddenInstances) do
			pcall(function()
				if instance.Parent then
					instance.Transparency = originalTransparency
				end
			end)
		end
		table.clear(hiddenInstances)
	end
end

local function stopAnimations()
	pcall(function()
		if idleTrack then
			idleTrack:Stop(0)
		end
	end)
	pcall(function()
		if walkTrack then
			walkTrack:Stop(0)
		end
	end)
	idleTrack = nil
	walkTrack = nil
end

local function removeMorph(keepSelection)
	if animationConnection then
		animationConnection:Disconnect()
		animationConnection = nil
	end
	if movementConnection then
		movementConnection:Disconnect()
		movementConnection = nil
	end

	stopAnimations()
	if morphModel then
		morphModel:Destroy()
		morphModel = nil
	end
	setCharacterHidden(false)

	if not keepSelection then
		currentName = nil
	end
end

local function attachMorph(name)
	local character = getCharacter()
	local humanoid = getHumanoid()
	local rootPart = getRootPart()
	if not (character and humanoid and rootPart) then
		return false, "Character not ready"
	end

	local model = getBrainrotModel(name)
	if not model then
		return false, "Model not found"
	end

	for _, descendant in ipairs(model:GetDescendants()) do
		if descendant:IsA("BasePart") then
			descendant.CanCollide = false
			descendant.CanQuery = false
			descendant.CanTouch = false
			descendant.Massless = true
			descendant.Anchored = false
		end
	end

	local modelRoot = model.PrimaryPart
		or model:FindFirstChild("RootPart")
		or model:FindFirstChildWhichIsA("BasePart", true)
	if not modelRoot then
		model:Destroy()
		return false, "Model has no root part"
	end

	setCharacterHidden(true)
	model.Parent = character

	local feetY = rootPart.Position.Y - humanoid.HipHeight - (rootPart.Size.Y / 2)
	local yaw = math.atan2(-rootPart.CFrame.LookVector.X, -rootPart.CFrame.LookVector.Z)
	local facing = CFrame.new(rootPart.Position.X, 0, rootPart.Position.Z)
		* CFrame.Angles(0, yaw, 0)

	model:PivotTo(facing)
	local boundingCFrame, boundingSize = model:GetBoundingBox()
	local lift = feetY - (boundingCFrame.Position.Y - (boundingSize.Y / 2))
	model:PivotTo(model:GetPivot() + Vector3.new(0, lift, 0))

	local weld = Instance.new("WeldConstraint")
	weld.Part0 = rootPart
	weld.Part1 = modelRoot
	weld.Parent = modelRoot

	morphModel = model
	currentName = name

	task.defer(function()
		elevateIdentity()
		if morphModel ~= model or not model.Parent then
			return
		end

		pcall(function()
			local idleAnimation, walkAnimation = getAnimations(name)
			local animator = getAnimator(model)

			if idleAnimation then
				idleTrack = animator:LoadAnimation(idleAnimation)
				idleTrack.Looped = true
			end
			if walkAnimation then
				walkTrack = animator:LoadAnimation(walkAnimation)
				walkTrack.Looped = true
			end
		end)

		if idleTrack then
			idleTrack:Play(0)
		end
	end)

	animationConnection = RunService.Heartbeat:Connect(function()
		if not morphModel or not morphModel.Parent then
			return
		end

		local currentHumanoid = getHumanoid()
		if not currentHumanoid then
			return
		end

		local moving = currentHumanoid.MoveDirection.Magnitude > CONFIG.MoveThreshold
		local wantedTrack = moving and walkTrack or idleTrack
		local otherTrack = moving and idleTrack or walkTrack

		if otherTrack and otherTrack.IsPlaying then
			otherTrack:Stop(CONFIG.AnimationFade)
		end
		if wantedTrack and not wantedTrack.IsPlaying then
			wantedTrack:Play(CONFIG.AnimationFade)
		end
	end)

	movementConnection = RunService.RenderStepped:Connect(function()
		if not morphModel or not morphModel.Parent then
			return
		end

		local currentHumanoid = getHumanoid()
		local currentRoot = getRootPart()
		if not (currentHumanoid and currentRoot) then
			return
		end

		local direction = currentHumanoid.MoveDirection
		if direction.Magnitude <= 0 then
			return
		end

		local velocity = currentRoot.AssemblyLinearVelocity
		local targetVelocity = Vector3.new(
			direction.X * CONFIG.MorphSpeed,
			velocity.Y,
			direction.Z * CONFIG.MorphSpeed
		)
		local difference = targetVelocity - velocity
		local mass = currentRoot.AssemblyMass

		pcall(function()
			currentRoot:ApplyImpulse(Vector3.new(difference.X, 0, difference.Z) * mass)
		end)
	end)

	return true
end

local function equipMorph(name)
	removeMorph(false)
	return attachMorph(name)
end


SearchBox.Text = ""
SearchBox.PlaceholderText = "search brainrot..."
SearchBox.ClearTextOnFocus = false
BrainrotValue.Text = "No morph"

elevateIdentity()
local animalsLoaded, animalsResult = pcall(getAnimals)
local animals = animalsLoaded and animalsResult or {}
local rows = {}

local function updateCanvas()
	task.defer(function()
		local height = ListLayout.AbsoluteContentSize.Y
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, height + 8)
	end)
end

local function refreshRows()
	for _, rowData in ipairs(rows) do
		local isSelected = rowData.Name == currentName
		rowData.Button.BackgroundColor3 = isSelected
			and Color3.fromRGB(255, 106, 181)
			or Color3.fromRGB(0, 0, 0)
		rowData.Label.TextColor3 = isSelected
			and Color3.fromRGB(0, 0, 0)
			or (RARITY_COLOR[rowData.Rarity] or DEFAULT_COLOR)
	end

	BrainrotValue.Text = currentName or "No morph"
end

for index, animal in ipairs(animals) do
	local button = index == 1 and BrainrotTemplate or BrainrotTemplate:Clone()
	button.Name = "Brainrot_" .. tostring(index)
	button.LayoutOrder = index
	button.Size = UDim2.new(1, 0, 0, 25)
	button.ZIndex = 3
	button.Visible = true
	button.Parent = ListFrame

	local label = button:FindFirstChild("brainrottext")
	if not label then
		label = Instance.new("TextLabel")
		label.Name = "brainrottext"
		label.BackgroundTransparency = 1
		label.Size = UDim2.new(1, -8, 1, 0)
		label.Position = UDim2.new(0, 8, 0, 0)
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.Font = Enum.Font.Gotham
		label.TextSize = 12
		label.Parent = button
	end

	button.Text = ""
	label.Text = animal.Name
	label.ZIndex = 4
	label.TextColor3 = RARITY_COLOR[animal.Rarity] or DEFAULT_COLOR

	local rowData = {
		Name = animal.Name,
		LowerName = animal.LowerName,
		Rarity = animal.Rarity,
		Button = button,
		Label = label,
	}
	rows[#rows + 1] = rowData

	button.MouseButton1Click:Connect(function()
		elevateIdentity()
		BrainrotValue.Text = "Loading..."
		local success, errorMessage = equipMorph(animal.Name)
		refreshRows()
		if not success then
			BrainrotValue.Text = tostring(errorMessage)
		end
	end)
end

SearchBox:GetPropertyChangedSignal("Text"):Connect(function()
	local query = string.lower(SearchBox.Text)
	for _, rowData in ipairs(rows) do
		rowData.Button.Visible = query == ""
			or string.find(rowData.LowerName, query, 1, true) ~= nil
	end
	ScrollingFrame.CanvasPosition = Vector2.new(0, 0)
	updateCanvas()
end)

RevertButton.MouseButton1Click:Connect(function()
	elevateIdentity()
	removeMorph(false)
	refreshRows()
end)

ListLayout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(updateCanvas)
updateCanvas()
refreshRows()

if #animals == 0 then
	BrainrotValue.Text = animalsLoaded and "No models found" or "List load error"
end

LocalPlayer.CharacterAdded:Connect(function(character)
	elevateIdentity()
	if not currentName then
		return
	end

	local nameToRestore = currentName
	character:WaitForChild("HumanoidRootPart", 10)
	task.wait(0.2)
	table.clear(hiddenInstances)
	equipMorph(nameToRestore)
	refreshRows()
end)


local dragLocked = false
local dragging = false
local dragInput
local dragStart
local startPosition

local function clampPositionToScreen(position)
	local screenSize = GUI.AbsoluteSize
	local frameSize = MainFrame.AbsoluteSize
	local anchor = MainFrame.AnchorPoint

	local anchorX = (position.X.Scale * screenSize.X) + position.X.Offset
	local anchorY = (position.Y.Scale * screenSize.Y) + position.Y.Offset
	local left = anchorX - (frameSize.X * anchor.X)
	local top = anchorY - (frameSize.Y * anchor.Y)

	left = math.clamp(left, 0, math.max(0, screenSize.X - frameSize.X))
	top = math.clamp(top, 0, math.max(0, screenSize.Y - frameSize.Y))

	anchorX = left + (frameSize.X * anchor.X)
	anchorY = top + (frameSize.Y * anchor.Y)

	return UDim2.new(
		position.X.Scale,
		anchorX - (position.X.Scale * screenSize.X),
		position.Y.Scale,
		anchorY - (position.Y.Scale * screenSize.Y)
	)
end

local function connectDragHandle(handle)
	handle.Active = true

	handle.InputBegan:Connect(function(input)
		if dragLocked then
			return
		end
		if input.UserInputType ~= Enum.UserInputType.MouseButton1
			and input.UserInputType ~= Enum.UserInputType.Touch then
			return
		end

		dragging = true
		dragStart = input.Position
		startPosition = MainFrame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end)

	handle.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement
			or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
end

connectDragHandle(MainFrame)
connectDragHandle(UpFrame)

UserInputService.InputChanged:Connect(function(input)
	if not dragging or dragLocked or input ~= dragInput then
		return
	end

	local delta = input.Position - dragStart
	local position = UDim2.new(
		startPosition.X.Scale,
		startPosition.X.Offset + delta.X,
		startPosition.Y.Scale,
		startPosition.Y.Offset + delta.Y
	)
	MainFrame.Position = clampPositionToScreen(position)
end)

LockButton.MouseButton1Click:Connect(function()
	dragLocked = not dragLocked
	dragging = false
	MainFrame:SetAttribute("DragLocked", dragLocked)

	if dragLocked then
		LockButton.Text = "🔒"
		LockButton.BackgroundColor3 = Color3.fromRGB(255, 106, 181)
		LockButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	else
		LockButton.Text = "🔓"
		LockButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		LockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	end
end)


local expandedSize = MainFrame.Size
local minimizedSize = UDim2.new(
	expandedSize.X.Scale,
	expandedSize.X.Offset,
	UpFrame.Size.Y.Scale,
	UpFrame.Size.Y.Offset
)
local isMinimized = false
local minimizeAnimating = false

MinimizeButton.MouseButton1Click:Connect(function()
	if minimizeAnimating then
		return
	end

	minimizeAnimating = true
	isMinimized = not isMinimized
	MinimizeButton.Text = isMinimized and "+" or "-"
	MainFrame.ClipsDescendants = true

	if not isMinimized then
		MainContent.Visible = true
	end

	local tween = TweenService:Create(
		MainFrame,
		TweenInfo.new(CONFIG.MinimizeTime, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut),
		{Size = isMinimized and minimizedSize or expandedSize}
	)
	tween:Play()
	tween.Completed:Once(function()
		if isMinimized then
			MainContent.Visible = false
		end
		MainFrame.Position = clampPositionToScreen(MainFrame.Position)
		minimizeAnimating = false
	end)
end)

return GUI, require;
