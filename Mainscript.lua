local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local ScriptWindow = Rayfield:CreateWindow({
    Name = "Untitled Script",
    LoadingTitle = "Untitled Script | Loading...",
    LoadingSubtitle = "by Manu <3",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = "Untitled Config", -- Create a custom folder for your hub/game
       FileName = "Untiteld Config file"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Untitled Key System",
       Subtitle = "Key System",
       Note = "Ask me for Key: Privart Script",
       FileName = "ndf8729hb8ifz09w387zrub98wzhbe9i32764", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = https://gist.githubusercontent.com/LetsScripts/e40449e27e2b9d3d730a081b88f47f67/raw/ac37704b2eb68cb555b9dc0b7fc4775d303d2160/key.txt -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })

 Rayfield:Notify({
    Title = "Welcome",
    Content = "Thanks for using the script",
    Duration = 5,
    Image = nil,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Disclaimer!",
          Callback = function()
            Rayfield:Notify({
                Title = "Important Message:",
                Content = "This script could get you banned, so use it at your own risk. We are not in charge of this script.",
                Duration = 8,
                Image = nil,
                Actions = { -- Notification Buttons
                   Ignore = {
                      Name = "Ok!",
                      Callback = function()

                   end
                },
             },
             })
       end
    },
 },
 })

 local MiscTab = ScriptWindow:CreateTab("Misc", 4483362458) -- Title, Image


 local LaunchINFY = MiscTab:CreateButton({
    Name = "Launch Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })