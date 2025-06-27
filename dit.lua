--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 5 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
local old_ = {[55] = workspace.Camera.ViewportSize}
old_[1] = old_[55].X
old_[2] = old_[55].Y


-- StarterGui.ScreenGui.mainframe
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(98, 132, 255);
G2L["2"]["Size"] = UDim2.new(0, 1250, 0, 804);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"].AnchorPoint = Vector2.new(0.5,0.5)
G2L["2"]["Name"] = [[mainframe]];
G2L["2"]["BackgroundTransparency"] = 0.7;
old_[99] = G2L["2"].Position
G2L["2"].Position = UDim2.new(0, old_[1] / 2 - old_[99].X.Offset / 2, 0, old_[2] / 2 - old_[99].Y.Offset - 50)
-- StarterGui.ScreenGui.mainframe.MainTitle
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 80;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[PullLever - Cuttay]];
G2L["3"]["Name"] = [[MainTitle]];
G2L["3"]["Position"] = UDim2.new(0.42, 0, 0.39801, 0);


-- StarterGui.ScreenGui.mainframe.MainTitle.UIStroke
G2L["4"] = Instance.new("UIStroke", G2L["3"]);
G2L["4"]["Thickness"] = 5;
G2L["4"]["Color"] = Color3.fromRGB(0, 86, 255);


-- StarterGui.ScreenGui.mainframe.Status
G2L["5"] = Instance.new("TextLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 20;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Status: ...]];
G2L["5"]["Name"] = [[Status]];
G2L["5"]["Position"] = UDim2.new(0.42, 0, 0.50871, 0);



return {
	Set = function(v)
		G2L["5"] = string.format("Status: %s", v)
	end,
}
