local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Player = game.Players.LocalPlayer
local Window = OrionLib:MakeWindow({Name = "Marble Rider Exploit", HidePremium = false, SaveConfig = true, IntroEnabled = true, IntroText = "Marble Rider"})

OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "Success! You are logged in as "..Player.Name.."",
	Image = "rbxassetid://4483345998",
	Time = 5
})

--MAIN EXPLOITS

function LaunchPad()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2232.88672, 3590.70801, -163.162842, -0.991678476, 7.10524333e-08, 0.128739372, 6.65604389e-08, 1, -3.91945036e-08, -0.128739372, -3.02993968e-08, -0.991678476)
     end

 function ToShip()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2332.10791, 3585.01709, -172.975174, 0.99447298, -6.73617739e-09, -0.10499268, 1.51479878e-08, 1, 7.93206425e-08, 0.10499268, -8.04726668e-08, 0.99447298)
     end

 function Autocollect()
    while _G.Autocollect == true do
        loadstring(game:HttpGet(('https://pastebin.com/raw/1E6w1yAU')))()
     end
    end

 function AutoFarm()
    while _G.AutoFarm == true do
        loadstring(game:HttpGet(('https://pastebin.com/raw/z56SvBZb')))()
     end
    end

 function Killall()
    while _G.Killall == true do
        loadstring(game:HttpGet(('https://pastebin.com/raw/LME1U4Nb')))()
     end
    end

 function Autobuy()
    while _G.Autobuy == true do
        --script here bla bla bla
     end
    end

    

local Tab = Window:MakeTab({
	Name = "Main Exploits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Teleport to launch pad",
	Callback = function()
        LaunchPad()
  	end    
})

Tab:AddButton({
	Name = "Teleport back to the ship",
	Callback = function()
      	ToShip()
  	end    
})

Tab:AddToggle({
	Name = "Autocollect stars",
	Default = false,
	Callback = function(Value)
        _G.AutoCollect = Value
        Autocollect()
	end    
})

Tab:AddToggle({
	Name = "Autofarm",
	Default = false,
	Callback = function(Value)
		_G.Autofarm = Value
        AutoFarm()
	end    
})

Tab:AddToggle({
	Name = "Kill all",
	Default = false,
	Callback = function(Value)
		_G.Killall = Value
        Killall()
	end    
})

Tab:AddToggle({
	Name = "Autobuy marbles",
	Default = false,
	Callback = function(Value)
        _G.Autobuy= Value
        Autobuy()
	end    
})



-- LOCAL PLAYER


function Fly()
    while _G.Fly == true do
        loadstring(game:HttpGet(('https://pastebin.com/raw/t8EMWUSn')))()
     end
    end

local Tab = Window:MakeTab({
	Name = "LocalPlayer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddToggle({
	Name = "Fly",
	Default = false,
	Callback = function(Value)
       _G.Fly = Value
       Fly()
	end    
})

Tab:AddSlider({
	Name = "WalkSpeed",
	Min = 0,
	Max = 100,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = " ",
	Callback = function(Value)
		print(Value)
	end    
})

Tab:AddSlider({
	Name = "Jumpspeed",
	Min = 0,
	Max = 100,
	Default = 7,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = " ",
	Callback = function(Value)
		print(Value)
	end    
})


--CREDITS

Tab:AddLabel("Walkspeed & JumpPower DOES NOT WORK")

function Destroy()
    OrionLib:Destroy()
 end

local Tab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Destroy gui",
	Callback = function()
      	_G.Destroy = Value
        Destroy()
  	end    
})

Tab:AddLabel("Creator - v3kmw")

Tab:AddLabel("Testing - v3kmw, evan")

Tab:AddLabel("Scripting - v3kmw")

Tab:AddLabel("Gui - v3kmw")

OrionLib:Init()
