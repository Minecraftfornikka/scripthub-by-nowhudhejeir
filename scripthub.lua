local Rayfield = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()


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
   Content = "creator: nowhudhejeir (goose_happynew)",
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
   Name = "sc3-vat (private script)",
   Callback = function()
   --[[
    YOU ARE WARRANTED UNLIMITED ACCESS TO THIS SCRIPT UNTIL KAH GETS DISCONTINUED OR CLOSED IF YOU ARE WHITELISTED

    This script has no GUI
    This script can be customized up to a very great extent
    Hints on how to use the script can be found in-game
    Feel free to ask @Tech ANY questions related to this script. Please don't hesitate

    Run v!cmds in the chat or in system chat for a list of commands
    Run v!editor to access the command editor
    Run v!buildgui to access another part of the script

    TOS:
    No refunds. If an executor can't run this script then that's not our fault. Blame the executor for that and not us. This script wouldn't be available if it didn't work since it's a live-service script

    Please don't steal one of our methods without crediting the founders or creators. Yeah I can't entirely prevent this but at the very least be ethical about it

    This is a live-service script which means it can be discontinued at any time, however you are warranted to keep a version of this exact script forever if we do discontinue. (Either the source gets released or it just becomes obfuscated and free, meanwhile the creator(s) disappear)

    You can abuse with this script pretty much all you want, however I'm still kindly asking you to be respectful towards other SCV3-VAR users

    You can request an account to be unwhitelisted at nearly any time, as long as we don't find out a suspicious pattern

    Don't tamper with the script's security

    Do not attempt to downgrade this script to an earlier version, as that is a form of tampering. If you don't like the changes made in an update then reach out to @Tech instead as decisions are made with very good reasons, and if something randomly changed in an update then that has a good reason, it usually has to do with executor compatibility and then something accidentally breaks for others, but yeah

    Downtime can happen (sometimes), while I do aim for 100% uptime, it's sometimes bound to happen under certain circumstances. Pay attention to every end of each month

    This script is mostly QOL and not really focused towards cheating. We're trying to give you a better KAH experience.
    KAH is fun. Respect agspureiam
]]


local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=v2(v0(v30,16));if v19 then local v109=v5(v86,v19);v19=nil;return v109;else return v86;end end end);local function v20(v31,v32,v33) if v33 then local v87=(v31/((5 -3)^(v32-((1272 -(226 + 1044)) -1))))%((929 -(214 + (3104 -2391)))^(((v33-(1 -0)) -(v32-1)) + (2 -1))) ;return v87-(v87%(620 -(555 + 64))) ;else local v88=(933 -(857 + 74))^(v32-(1 + (117 -(32 + 85)))) ;return (((v31%(v88 + v88))>=v88) and (1 -0)) or (1065 -(68 + 978 + 19)) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + 1 + 1 ;return (v36 * (1213 -(892 + 65))) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + 3 );v18=v18 + 4 ;return (v40 * (40022563 -23245347)) + (v39 * (121138 -55602)) + (v38 * (469 -213)) + v37 ;end local function v24() local v41=350 -(87 + 263) ;local v42;local v43;local v44;local v45;local v46;local v47;while true do if (v41==(0 -0)) then v42=v23();v43=v23();v41=181 -(67 + 113) ;end if (v41==(2 + 1)) then if (v46==(0 + 0)) then if (v45==(0 -0)) then return v47 * (0 + 0) ;else local v122=0 -(0 -0) ;while true do if (v122==(952 -((1240 -(145 + 293)) + 150))) then v46=2 -1 ;v44=0 -0 ;break;end end end elseif (v46==(1490 + 557)) then return ((v45==(997 -(915 + 82))) and (v47 * ((2 -1)/(0 + (430 -(44 + 386)))))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((2 -0)^(1239 -(1069 + 118))))) ;end if (v41==(4 -2)) then v46=v20(v43,21,67 -36 );v47=((v20(v43,32)==1) and  -(1 + 0)) or 1 ;v41=4 -1 ;end if (v41==(1 + 0)) then v44=1;v45=(v20(v43,792 -((1854 -(998 + 488)) + 423) ,62 -42 ) * ((20 -(10 + 8))^(122 -90))) + v42 ;v41=444 -(416 + 9 + 17) ;end end end local function v25(v48) local v49;if  not v48 then local v89=1138 -(116 + 1022) ;while true do if (v89==(0 + 0)) then v48=v23();if (v48==((0 -0) -0)) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(773 -(201 + 571)) );v18=v18 + v48 ;local v50={};for v66=(3 -2) + (859 -(814 + 45)) , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v90,v91,v92,v93,v94,v95,v96,v97) local v90=(function() return 0 -0 ;end)();local v91=(function() return;end)();local v93=(function() return;end)();while true do if (v90==0) then local v114=(function() return 0 + 0 ;end)();local v115=(function() return;end)();while true do if (v114~=0) then else v115=(function() return 0;end)();while true do if (0==v115) then v91=(function() return v92();end)();v93=(function() return nil;end)();v115=(function() return 439 -(262 + 176) ;end)();end if (v115==(1722 -(345 + 1376))) then v90=(function() return  #"[";end)();break;end end break;end end end if ( #"!"~=v90) then else if (v91== #"[") then v93=(function() return v92()~=0 ;end)();elseif (v91==2) then v93=(function() return v94();end)();elseif (v91== #"91(") then v93=(function() return v95();end)();end v96[v97]=(function() return v93;end)();break;end end return v90,v91,v92,v93,v94,v95,v96,v97;end;end)();local v52=(function() return function(v98,v99,v100) local v101=(function() return 688 -(198 + 490) ;end)();local v102=(function() return;end)();while true do if (0==v101) then v102=(function() return 0 -0 ;end)();while true do if ((0 -0)~=v102) then else local v123=(function() return 0;end)();while true do if (v123~=(1206 -(696 + 510))) then else v98[v99-#"," ]=(function() return v100();end)();return v98,v99,v100;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"!",v57 do FlatIdent_781F8,Type,v21,Cons,v24,v25,v58,v68=(function() return v51(FlatIdent_781F8,Type,v21,Cons,v24,v25,v58,v68);end)();end v56[ #"xxx"]=(function() return v21();end)();for v69= #"~",v23() do local v70=(function() return v21();end)();if (v20(v70, #"}", #"~")~=(1262 -(1091 + 171))) then else local v105=(function() return 0 + 0 ;end)();local v106=(function() return;end)();local v107=(function() return;end)();local v108=(function() return;end)();while true do if (v105==(9 -6)) then if (v20(v107, #"19(", #"xxx")== #">") then v108[ #"http"]=(function() return v58[v108[ #"0836"]];end)();end v53[v69]=(function() return v108;end)();break;end if (v105==0) then v106=(function() return v20(v70,6 -4 , #"gha");end)();v107=(function() return v20(v70, #".dev",380 -(123 + 251) );end)();v105=(function() return 1;end)();end if (v105==(9 -7)) then if (v20(v107, #"}", #"{")== #"}") then v108[700 -(208 + 490) ]=(function() return v58[v108[1 + 1 ]];end)();end if (v20(v107,2,2)~= #",") then else v108[ #"xnx"]=(function() return v58[v108[ #"19("]];end)();end v105=(function() return 2 + 1 ;end)();end if (v105==1) then local v120=(function() return 836 -(660 + 176) ;end)();local v121=(function() return;end)();while true do if (v120==(0 + 0)) then v121=(function() return 0;end)();while true do if (v121~=(203 -(14 + 188))) then else v105=(function() return 677 -(534 + 141) ;end)();break;end if (v121~=(0 + 0)) then else v108=(function() return {v22(),v22(),nil,nil};end)();if (v106==0) then local v159=(function() return 0 + 0 ;end)();local v160=(function() return;end)();while true do if ((0 -0)==v159) then v160=(function() return 0 -0 ;end)();while true do if (v160==(0 -0)) then v108[ #"asd"]=(function() return v22();end)();v108[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v106== #",") then v108[ #"91("]=(function() return v23();end)();elseif (v106==(2 + 0)) then v108[ #"19("]=(function() return v23() -(2^(11 + 5)) ;end)();elseif (v106~= #"xxx") then else local v181=(function() return 396 -(115 + 281) ;end)();while true do if (v181==(0 -0)) then v108[ #"xnx"]=(function() return v23() -((2 + 0)^(38 -22)) ;end)();v108[ #"0313"]=(function() return v22();end)();break;end end end v121=(function() return 1;end)();end end break;end end end end end end for v71= #",",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[3 -2 ];local v64=v60[869 -(550 + 317) ];local v65=v60[3 -0 ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1;local v77= -(1 -0);local v78={};local v79={...};local v80=v12("#",...) -1 ;local v81={};local v82={};for v103=285 -(134 + 151) ,v80 do if (v103>=v74) then v78[v103-v74 ]=v79[v103 + 1 ];else v82[v103]=v79[v103 + (1666 -(970 + 695)) ];end end local v83=(v80-v74) + (1 -0) ;local v84;local v85;while true do local v104=1990 -(582 + 1408) ;while true do if (1==v104) then if (v85<=(23 -16)) then if (v85<=(3 -0)) then if ((v85<=1) or (4674<4672)) then if ((3668<4561) and (v85==(0 -(529 -(406 + 123))))) then v82[v84[1826 -(1195 + (2398 -(1749 + 20))) ]]=v84[3 -0 ];else v82[v84[2]]();end elseif ((v85>(243 -(187 + 54))) or (455==3605)) then local v130=0;local v131;local v132;while true do if (v130==(780 -(39 + 123 + 618))) then v131=v84[2 + 0 ];v132=v82[v84[2 + (1323 -(1249 + 73)) ]];v130=1 -0 ;end if (v130==(1 -0)) then v82[v131 + 1 + 0 + 0 ]=v132;v82[v131]=v132[v84[(2785 -(466 + 679)) -((3302 -1929) + 263) ]];break;end end else v82[v84[2]]=v84[1003 -(451 + 549) ]~=((0 -0) + 0) ;end elseif (v85<=5) then if (v85==(5 -1)) then local v134=0 -0 ;local v135;while true do if (v134==((3284 -(106 + 1794)) -(746 + 638))) then v135=v84[1 + 1 ];v82[v135]=v82[v135](v13(v82,v135 + (1 -0) ,v77));break;end end else v82[v84[2]]=v84[344 -(218 + 123) ];end elseif ((v85>6) or (2663==3312)) then local v138=1581 -(1535 + 46) ;local v139;local v140;local v141;local v142;while true do if (v138==1) then v77=(v141 + v139) -(1 + 0) ;v142=0 + 0 + 0 ;v138=562 -(306 + 254) ;end if (v138==2) then for v175=v139,v77 do v142=v142 + 1 + 0 ;v82[v175]=v140[v142];end break;end if (v138==(0 + 0)) then v139=v84[3 -1 ];v140,v141=v75(v82[v139](v13(v82,v139 + (1468 -((2653 -1754) + 568)) ,v84[2 + 1 ])));v138=1;end end else local v143=v84[4 -2 ];local v144=v82[v84[606 -(268 + (907 -572)) ]];v82[v143 + 1 ]=v144;v82[v143]=v144[v84[294 -(60 + 230) ]];end elseif ((4277<=4475) and (v85<=(583 -(426 + 146)))) then if ((v85<=(2 + (121 -(4 + 110)))) or (870==1189)) then if (v85>(1464 -(282 + (1758 -(57 + 527))))) then v82[v84[813 -(569 + 242) ]]=v62[v84[3]];else v82[v84[5 -3 ]]=v84[1 + 2 ]~=(1024 -(706 + 318)) ;end elseif (v85>(1261 -(721 + 530))) then v82[v84[(2700 -(41 + 1386)) -((1048 -(17 + 86)) + 326) ]]();else local v151=0 -(0 + 0) ;local v152;while true do if ((1553<=3133) and (v151==(0 + 0))) then v152=v84[702 -(271 + 429) ];v82[v152]=v82[v152](v13(v82,v152 + 1 + 0 ,v77));break;end end end elseif (v85<=13) then if ((v85==(1512 -(1408 + 92))) or (2237>=3511)) then local v153=v84[2];local v154,v155=v75(v82[v153](v13(v82,v153 + (1087 -(461 + 625)) ,v84[1291 -(993 + 295) ])));v77=(v155 + v153) -(1 + 0) ;local v156=0;for v161=v153,v77 do v156=v156 + (1172 -(418 + 753)) ;v82[v161]=v154[v156];end else do return;end end elseif (v85>14) then v82[v84[1 + 1 ]]=v62[v84[1 + 2 ]];else do return;end end v76=v76 + 1 + (0 -0) ;break;end if ((v104==0) or (1324>3020)) then v84=v72[v76];v85=v84[1];v104=1 + 0 ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403493Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5343563374616B696E676F7665724B41482F73637234626C2Q332F6D61696E2F6265737465737400093Q00120F3Q00013Q00120F000100023Q002006000100010003001205000300044Q0002000400014Q0007000100044Q00045Q00022Q00013Q000100012Q000D3Q00017Q00",v9(),...);
   end,
})


local Button = Tab:CreateButton({
   Name = "plsnoleak",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/UltraDemonLord/PlsNoLeak/refs/heads/main/EntireBeeMovieScript'))()
   end,
})


local Button = Tab:CreateButton({
   Name = "Famware",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/kohlsbestscript/Femware/refs/heads/main/Femware%20V3.lua'))()
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
    Name = "beamed v2, (benisbest) key",
    Callback = function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ben1x1x1x1x/V2/refs/heads/main/BeamedV2FreeLoader"))()
    end,    
})


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
    Name = "infinite Yield",
    Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
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
    end,    
})


local Button = Tab:CreateButton({
    Name = "invisble gui",
    Callback = function()
   loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
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


local Label = Tab:CreateLabel("CREATOR:nowhudhejeir (display nickname best)", 4483362458, Color3.fromRGB(0, 0, 0), false) -- Title, Icon, Color, IgnoreTheme
