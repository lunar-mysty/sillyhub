local Rayfield = loadstring(game:HttpGet('https://leolionross.dev/files/scripts/rayfield.lua'))()

local Window = Rayfield:CreateWindow({
    Name = "Silly Hub",
    LoadingTitle = "Silly Hub",
    LoadingSubtitle = "by Mysty",
})

local Tab = Window:CreateTab("Main")

local Section = Tab:CreateSection("Universal")

local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Airhub (FPS Games)",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/AirHub-V2/main/src/Main.lua'))()
    end,
})

local Section = Tab:CreateSection("LT2")

local Button = Tab:CreateButton({
    Name = "Luaware (Freezes game for a few secs)",
    Callback = function()
        loadstring(game:HttpGet('https://leolionross.dev/files/scripts/lwl.lua'))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Butter Hub",
    Callback = function()
        Rayfield:Notify({
            Title = "Warning",
            Content = "Butter Hub does not work on MacSploit (It won't load) but it should work fine on most other executors.",
            Duration = 6.5
        })
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))()
    end,
})

local Tab = Window:CreateTab("Settings")
local Section = Tab:CreateSection("Settings")

local Button = Tab:CreateButton({
    Name = "Reload Silly Hub",
    Callback = function()
        Rayfield:Destroy()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Leolionross/sillyhub/main/sillyhub.lua'))()
    end,
})

local Tab = Window:CreateTab("About")
local Section = Tab:CreateSection("Credits")

local Label = Tab:CreateLabel("Created with ❤️ by Lunar Mysty")

local Section = Tab:CreateSection("Details")
local Label = Tab:CreateLabel("Updated July 4, 2024 🇺🇸🇺🇸🛢️🛢️🦅🦅🔫🔫")
local Label = Tab:CreateLabel("Tested Using MacSploit")
