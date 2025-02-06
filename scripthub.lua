local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()


local Window = Rayfield:CreateWindow({
   Name = "SCRIPTHUB :D",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "its my scripthub, enjoy",
   LoadingSubtitle = "by Nowhudhejeir",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommend,ed to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})


local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image


Rayfield:Notify({
   Title = "Hi bro, thanks you that you use this script hub",
   Content = "creator: nowhudhejeir (goose_jr)",
   Duration = 6.5,
   Image = 4483362458,
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]



local Section = Tab:CreateSection("kohls admin house")

--[[
Name = <string> - The name of the section.
]]


local Button = Tab:CreateButton({
    Name = "GhAzor.lua",
    Callback = function()
   --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
--[[

_G.BlackListedOnJoiningChildrens = {"john_doe”,“random_guy”}

]]

loadstring(game:HttpGet(("https://raw.githubusercontent.com/WebsMoment/Azor.lua/refs/heads/main/StupidMoment.lua"),true))()
    end,
})


local Button = Tab:CreateButton({
   Name = "sc3-var (private script)",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Minecraftfornikka/Sc3-var/refs/heads/main/Sc3-var"))()
   end,
})


local Button = Tab:CreateButton({
   Name = "plsnoleak",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Minecraftfornikka/Mod-plsnoleak/refs/heads/main/PlsNoLeak%20(1).txt'))()
   end,
})


local Button = Tab:CreateButton({
    Name = "kohlslite",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/S-PScripts/kohlslite/refs/heads/main/source.lua"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "solinium v2",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Kohls-Admin-House-NBC-Updated-Solinium-V2-23937"))()
    end,
})


local Button = Tab:CreateButton({
    Name = "solinium v2 (player list)",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Kohls-Admin-House-NBC-Updated-Solinium-GamePass-Playerlist-24764"))()
    end,
})


local Button = Tab:CreateButton({
    Name = "shift v1.2",
    Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/dredlar/Shift-V1/refs/heads/main/Shift_V1.2_jk.txt'))()
    end,
})


local Section = Tab:CreateSection("skywars")

--[[
Name = <string> - The name of the section.
]]


local Button = Tab:CreateButton({
    Name = "vape v4",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Vape-V4-For-Roblox_316"))()
    end,
})


local Button = Tab:CreateButton({
    Name = "aura mine (BROKE!!)",
    Callback = function()
   local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoidRootPart = character:WaitForChild("HumanoidRootPart")

local detectionRange = 25 -- detection range

while true do
    wait(0.1) 
    for _, item in pairs(workspace:GetDescendants()) do
   if item:IsA("Part") and item.Name == "Block" then
       local distance = (humanoidRootPart.Position - item.Position).magnitude
       if distance <= detectionRange then -- detection range
      local axe = player.Backpack:FindFirstChild("Axe")
      if axe then
     local remoteEvent = axe:FindFirstChild("RemoteEvent")
     if remoteEvent then
    remoteEvent:FireServer(item) 
     else
    print()
     end
      else
     print()
      end
       end
   end
    end
end

    end,    
})


local Button = Tab:CreateButton({
    Name = "infinite Yield",
    Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "skywars",
    Callback = function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
   
   loadstring(game:HttpGet("https://paste.ee/r/r9gnA", true))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "autoclicker",
    Callback = function()
   local player = game:GetService("Players").LocalPlayer
game:GetService("RunService").RenderStepped:Connect(function()
    local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
    if tool and tool:FindFirstChild("Handle") then
   tool:Activate()
    end
end)
    end,    
})


local Button = Tab:CreateButton({
    Name = "autoclicker v2",
    Callback = function()
   local player = game:GetService("Players").LocalPlayer

spawn(function()
    while true do
        local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
        if tool and tool:FindFirstChild("Handle") then
            tool:Activate()
        end
        task.wait(1 / 30)
    end
end)

    end,    
})


local Button = Tab:CreateButton({
    Name = "jump range",
    Callback = function()
   local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)

--By ArceusModz
--Fixed by roblox_man38
--ez fix ngl


--// Setting \--
local range = 8

--// Variable \--
local player = game:GetService("Players").LocalPlayer

--// Script \--
game:GetService("RunService").RenderStepped:Connect(function()
    local p = game.Players:GetPlayers()
    for i = 2, #p do local v = p[i].Character
   if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
   local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
       if tool and tool:FindFirstChild("Handle") then
      tool:Activate()
      for i,v in next, v:GetChildren() do
     if v:IsA("BasePart") then
    firetouchinterest(tool.Handle,v,0)
    firetouchinterest(tool.Handle,v,1)
     end
      end
       end
   end
    end
end)
    end,    
})


local Button = Tab:CreateButton({
    Name = "voidware (FILES REQUIRED)",
    Callback = function()
   loadfile("vape/loadstring")
    end,    
})


local Section = Tab:CreateSection("murder mystery")


local Button = Tab:CreateButton({
    Name = "eclipse hub",
    Callback = function()
   getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https\58//api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
    end,    
})


local Button = Tab:CreateButton({
    Name = "x hub (for mobile maybe)",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
    end,    
})


local Section = Tab:CreateSection("prison life")


local Button = Tab:CreateButton({
    Name = "prizz",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Prizz-25328"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "flycar",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Car-fly-GUI-for-mobile-7321"))()
    end,    
})


local Section = Tab:CreateSection("doors")


local Button = Tab:CreateButton({
    Name = "blackking (fly)",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/FLOOR-2-DOORS-Blackking-Rework-Is-Back-Floor-2-Only-No-Key-17914"))()

   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FlyGui-7844"))()
    end,    
})


local Section = Tab:CreateSection("breaking point")


local Button = Tab:CreateButton({
    Name = "breaking+",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Breaking-Point-plus-12451"))()
    end,    
})

local Button = Tab:CreateButton({
    Name = "breaking top script",
    Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/H4R7N/lua/refs/heads/main/Breaking%20Point%20H4R7N%20Hack%20v1.2.lua'))()

    end,    
})


local Section = Tab:CreateSection("Muscle legends")



local Button = Tab:CreateButton({
    Name = "speed hub x",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Blox-Fruits-Speed-Hub-X-24115"))()
    end,    
})


local Section = Tab:CreateSection("Muscle simulator")


local Button = Tab:CreateButton({
    Name = "backdoor v6x",
    Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/PXAdj6ED"))();
    end,    
})


local Button = Tab:CreateButton({
    Name = "muscle simulator",
    Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/Minecraftfornikka/Muscle-simulator/refs/heads/main/Muscle'))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "drop tools",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Drop-tools_291"))()
    end,    
})


local Section = Tab:CreateSection("universal")


local Button = Tab:CreateButton({
    Name = "no cooldown",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-no-cooldown-6517"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "Acrylix",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Acrylix-or-A-Cheat-for-Sans-Multiversal-Battles-2-4074"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "sirius",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sirius-7420"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "op autoclicker",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-OP-autoclicker-21838"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "walkfling",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-WalkFling-22254"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "hitbox (head)",
    Callback = function()
   _G.HeadSize = 50
_G.Disabled = true
 
game:GetService('RunService').RenderStepped:connect(function()
if _G.Disabled then
for i,v in next, game:GetService('Players'):GetPlayers() do
if v.Name ~= game:GetService('Players').LocalPlayer.Name then
pcall(function()
v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
v.Character.HumanoidRootPart.Transparency = 0.7
v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
v.Character.HumanoidRootPart.Material = "Neon"
v.Character.HumanoidRootPart.CanCollide = false
end)
end
end
end
end) 		
  	end
    end,    
})


local Button = Tab:CreateButton({
    Name = "esp",
    Callback = function()
   _G.FriendColor = Color3.fromRGB(0, 0, 255)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = true

--------------------------------------------------------------------
local Holder = Instance.new("Folder", game.CoreGui)
Holder.Name = "ESP"

local Box = Instance.new("BoxHandleAdornment")
Box.Name = "nilBox"
Box.Size = Vector3.new(1, 2, 1)
Box.Color3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Box.Transparency = 0.7
Box.ZIndex = 0
Box.AlwaysOnTop = false
Box.Visible = false

local NameTag = Instance.new("BillboardGui")
NameTag.Name = "nilNameTag"
NameTag.Enabled = false
NameTag.Size = UDim2.new(0, 200, 0, 50)
NameTag.AlwaysOnTop = true
NameTag.StudsOffset = Vector3.new(0, 1.8, 0)
local Tag = Instance.new("TextLabel", NameTag)
Tag.Name = "Tag"
Tag.BackgroundTransparency = 1
Tag.Position = UDim2.new(0, -50, 0, 0)
Tag.Size = UDim2.new(0, 300, 0, 20)
Tag.TextSize = 15
Tag.TextColor3 = Color3.new(100 / 255, 100 / 255, 100 / 255)
Tag.TextStrokeColor3 = Color3.new(0 / 255, 0 / 255, 0 / 255)
Tag.TextStrokeTransparency = 0.4
Tag.Text = "nil"
Tag.Font = Enum.Font.SourceSansBold
Tag.TextScaled = false

local LoadCharacter = function(v)
	repeat wait() until v.Character ~= nil
	v.Character:WaitForChild("Humanoid")
	local vHolder = Holder:FindFirstChild(v.Name)
	vHolder:ClearAllChildren()
	local b = Box:Clone()
	b.Name = v.Name .. "Box"
	b.Adornee = v.Character
	b.Parent = vHolder
	local t = NameTag:Clone()
	t.Name = v.Name .. "NameTag"
	t.Enabled = true
	t.Parent = vHolder
	t.Adornee = v.Character:WaitForChild("Head", 5)
	if not t.Adornee then
		return UnloadCharacter(v)
	end
	t.Tag.Text = v.Name
	b.Color3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	t.Tag.TextColor3 = Color3.new(v.TeamColor.r, v.TeamColor.g, v.TeamColor.b)
	local Update
	local UpdateNameTag = function()
		if not pcall(function()
			v.Character.Humanoid.DisplayDistanceType = Enum.HumanoidDisplayDistanceType.None
			local maxh = math.floor(v.Character.Humanoid.MaxHealth)
			local h = math.floor(v.Character.Humanoid.Health)
		end) then
			Update:Disconnect()
		end
	end
	UpdateNameTag()
	Update = v.Character.Humanoid.Changed:Connect(UpdateNameTag)
end

local UnloadCharacter = function(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder and (vHolder:FindFirstChild(v.Name .. "Box") ~= nil or vHolder:FindFirstChild(v.Name .. "NameTag") ~= nil) then
		vHolder:ClearAllChildren()
	end
end

local LoadPlayer = function(v)
	local vHolder = Instance.new("Folder", Holder)
	vHolder.Name = v.Name
	v.CharacterAdded:Connect(function()
		pcall(LoadCharacter, v)
	end)
	v.CharacterRemoving:Connect(function()
		pcall(UnloadCharacter, v)
	end)
	v.Changed:Connect(function(prop)
		if prop == "TeamColor" then
			UnloadCharacter(v)
			wait()
			LoadCharacter(v)
		end
	end)
	LoadCharacter(v)
end

local UnloadPlayer = function(v)
	UnloadCharacter(v)
	local vHolder = Holder:FindFirstChild(v.Name)
	if vHolder then
		vHolder:Destroy()
	end
end

for i,v in pairs(game:GetService("Players"):GetPlayers()) do
	spawn(function() pcall(LoadPlayer, v) end)
end

game:GetService("Players").PlayerAdded:Connect(function(v)
	pcall(LoadPlayer, v)
end)

game:GetService("Players").PlayerRemoving:Connect(function(v)
	pcall(UnloadPlayer, v)
end)

game:GetService("Players").LocalPlayer.NameDisplayDistance = 0

if _G.Reantheajfdfjdgs then
    return
end

_G.Reantheajfdfjdgs = ":suifayhgvsdghfsfkajewfrhk321rk213kjrgkhj432rj34f67df"

local players = game:GetService("Players")
local plr = players.LocalPlayer

function esp(target, color)
    if target.Character then
        if not target.Character:FindFirstChild("GetReal") then
            local highlight = Instance.new("Highlight")
            highlight.RobloxLocked = true
            highlight.Name = "GetReal"
            highlight.Adornee = target.Character
            highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
            highlight.FillColor = color
            highlight.Parent = target.Character
        else
            target.Character.GetReal.FillColor = color
        end
    end
end

while task.wait() do
    for i, v in pairs(players:GetPlayers()) do
        if v ~= plr then
            esp(v, _G.UseTeamColor and v.TeamColor.Color or ((plr.TeamColor == v.TeamColor) and _G.FriendColor or _G.EnemyColor))
        end
    end
end
  	end
    end,    
})


local Button = Tab:CreateButton({
    Name = "invisble gui",
    Callback = function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/3Rnd9rHf'),true))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "gamepasses",
    Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/BaconBossScript/Crazy/main/Crazy'),true))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "animations",
    Callback = function()
   loadstring(game:HttpGet('https://pastefy.app/S7xNJSXX/raw'))()execute("Script9")
    end,    
})


local Button = Tab:CreateButton({
    Name = "solara hub",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Solara-Hub-Keyless-195-Games-20988"))()
    end,    
})


local Section = Tab:CreateSection("18+")


local Button = Tab:CreateButton({
    Name = "1 script (maybe work)",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/blackheartedcurse/punkz-Scripts/main/SolaraVersionRagdoll.lua"))()
    end,    
})


local Button = Tab:CreateButton({
    Name = "2 script",
    Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/38Jra00x"))()
    end,    
})


local Tab = Window:CreateTab("Settings", 4483362458) -- Title, Image


local Button = Tab:CreateButton({
    Name = "close its script",
    Callback = function()
   Rayfield:Destroy()
    end,    
})


local Tab = Window:CreateTab("creator", 4483362458) -- Title, Image


local Label = Tab:CreateLabel("CREATOR:nowhudhejeir (display nickname goose_jr)", 4483362458, Color3.fromRGB(0, 0, 0), false) -- Title, Icon, Color, IgnoreTheme
