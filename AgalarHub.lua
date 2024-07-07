local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Agalar Hub",
   LoadingTitle = "Loading...",
   LoadingSubtitle = "by BunyoTr",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Agalar Hub"
   },
   Discord = {
      Enabled = true,
      Invite = "Y2dVSvbT", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Agalar Hub",
      Subtitle = "Key System",
      Note = "Get key from https://discord.gg/Y2dVSvbT",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"BunyoTr"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Home", nil) -- Title, Image
local Paragraph = MainTab:CreateParagraph({Title = "Hakkında", Content = "Bu script BunyoTr tarafından agalarına hazırlanmıştır İyi oyunlar"})

local ScriptTab = Window:CreateTab("Da Hood", nil) -- Title, Image

local Button = ScriptTab:CreateButton({
   Name = "Azure Modded",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
   end,
})

local Button = ScriptTab:CreateButton({
   Name = "Faded(Keybind = U)",
   Callback = function()
   _G.Toggles = "U" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
   end,
})

local Button = ScriptTab:CreateButton({
   Name = "TBO(maybe dont work)",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/cool5013/TBO/main/TBOscript'))()
   end,
})

local Button = ScriptTab:CreateButton({
   Name = "Vortex Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ImagineProUser/vortexdahood/main/vortex", true))()
   end,
})

local Script2Tab = Window:CreateTab("Blox Fruits", nil) -- Title, Image

local Button = Script2Tab:CreateButton({
   Name = "Annei Hub",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/1st-Mars/Annie/main/1st.lua'))()
   end,
}),

ocal Script5Tab = Window:CreateTab("Murder Mystery 2", nil) -- Title, Image

local Button = Script5Tab:CreateButton({
   Name = "Seraga Pirat Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wellingtonbeale/seregapirathub/main/mm2.lua"))()
   end,
})

local Button = Script5Tab:CreateButton({
   Name = "Void Hub",
   Callback = function()
      loadstring(game:HttpGet("https://scriptblox.com/raw/Murder-Mystery-2-MM-OP-SCRIPT-12522"))()
   end,
})

local Script6Tab = Window:CreateTab("Blade Ball", nil) -- Title, Image

local Button = Script6Tab:CreateButton({
   Name = "Auto Parry FFJ Hub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
   end,
})

local Button = Script6Tab:CreateButton({
   Name = "Visual 3.5",
   Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a5945467f3b9388503ca653c0ea49cba.lua"))()
   end,
})

local Script7Tab = Window:CreateTab("Doors", nil) -- Title, Image

local Button = Script7Tab:CreateButton({
   Name = "Doors FFJ Hub",
   Callback = function()
      loadstring(game:HttpGet('https://rawscripts.net/raw/DOORS-FFJ-Hub-11365'))()
   end,
})

local Button = Script7Tab:CreateButton({
   Name = "Blacking X Bob Hub",
   Callback = function()
      loadstring(game:HttpGetAsync("https://pastebin.com/raw/R8QMbhzv"))()()
   end,
})

local Button = Script2Tab:CreateButton({
   Name = "Matsune Hub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Yatsuraa/Yuri/main/Winterhub_V2.lua"))()
   end,
})

local Button = Script2Tab:CreateButton({
   Name = "Min Gaming Hub",
   Callback = function()
   loadstring(game:HttpGet"https://raw.githubusercontent.com/Basicallyy/Basicallyy/main/MinGamingV4.lua")()
   end,
})

local Script3Tab = Window:CreateTab("Arsenal", nil) -- Title, Image

local Button = Script3Tab:CreateButton({
   Name = "Thunder Client Lite",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b95e8fecdf824e41f4a030044b055add.lua"))()
   end,
})

local Button = Script3Tab:CreateButton({
   Name = "Arsenal X",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/helldevelopment/RobloxScripts/main/SanityLoader.lua"))()
   end,
})

local Script4Tab = Window:CreateTab("Pet Simulator 99", nil) -- Title, Image

local Button = Script4Tab:CreateButton({
   Name = "TerraFusion",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/HGIOD/TerraFusion/main/FreeVersion'))()
   end,
})

local Button = Script4Tab:CreateButton({
   Name = "Pyrox HUB",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/PyroXHUB/PyroX/main/PS99'))()
   end,
})

local HubTab = Window:CreateTab("Hubs", nil) -- Title, Image

local Button = HubTab:CreateButton({
   Name = "Omen Hub(key neeeded)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))() 
   end,
})

local Button = HubTab:CreateButton({
   Name = "HG Hub(key needed)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/HG-Chenxin/HG-HUB/main/Universal-Script-Solara.lua"))()
   end,
})

local MiscTab = Window:CreateTab("Misc", nil) -- Title, Image

local Button = MiscTab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "System Broken",
   Callback = function()
   loadstring(game:HttpGet("https://scriptblox.com/raw/Ragdoll-Engine-BEST-SCRIPT-WORKING-SystemBroken-7544"))() 
   end,
})

local Button = MiscTab:CreateButton({
   Name = "Headless Free",
   Callback = function()
      game.Players.LocalPlayer.Character.Head.Transparency = 1
      game.Players.LocalPlayer.Character.Head.Transparency = 1
      for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
      if (v:IsA("Decal")) then
      v.Transparency = 1
      end
      end 
      
   end,
})

local Button = MiscTab:CreateButton({
   Name = "Zombie Animation",
   Callback = function()
      while true do
         local Animate = game.Players.LocalPlayer.Character.Animate
         Animate.walk.WalkAnim.AnimationId = "http://www.roblox.com/asset/?id=616168032"
         Animate.run.RunAnim.AnimationId = "http://www.roblox.com/asset/?id=616163682"
         game.Players.LocalPlayer.Character.Humanoid.Jump = false
         wait(1)
         end 
   end,
})
