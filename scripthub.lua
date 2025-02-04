-- Создаем ScreenGui
local player = game.Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local screenGui = Instance.new("ScreenGui")
screenGui.Parent = playerGui

-- Создаем кнопку
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 100, 0, 50) -- Размер кнопки
button.Position = UDim2.new(0.5, -50, 0.5, -25) -- Позиция кнопки по центру
button.Text = "RightShift"
button.Parent = screenGui

-- Функция для имитации нажатия RightShift
local function simulateRightShift()
    local UserInputService = game:GetService("UserInputService")
    UserInputService.InputBegan:Fire({
        UserInputType = Enum.UserInputType.Keyboard,
        KeyCode = Enum.KeyCode.RightShift
    })
end

-- Обработка нажатия на кнопку
button.MouseButton1Click:Connect(simulateRightShift)

-- Функция для восстановления кнопки после смерти
local function onCharacterAdded(character)
    -- Если кнопка уже существует, просто оставляем её
    if not screenGui:IsDescendantOf(playerGui) then
        screenGui.Parent = playerGui
    end
end

-- Связываем события
player.CharacterAdded:Connect(onCharacterAdded)

-- Проверяем, есть ли у игрока уже персонаж
if player.Character then
    onCharacterAdded(player.Character)
end

-- Позволяем двигать кнопку
button Draggable = true













local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/UI-Interface/ArrayField/main/Source.lua'))()


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
   loadstring(game:HttpGet('https://raw.githubusercontent.com/UltraDemonLord/PlsNoLeak/f95cfcbf5d65fd80a217df708842e89f67e71810/PlsNoLeak'))()
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
    Name = "VX hub",
    Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/Murderers-VS-Sheriffs-Duels-VX-HUB-22119"))()
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
