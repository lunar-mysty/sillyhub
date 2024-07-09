local Rayfield = loadstring(game:HttpGet('https://leolionross.dev/files/scripts/rayfield.lua'))()

local Window = Rayfield:CreateWindow({
    Name = "Silly Hub",
    LoadingTitle = "Silly Hub",
    LoadingSubtitle = "by Mysty",
})

local Tab = Window:CreateTab("Scripts")

local Section = Tab:CreateSection("Universal")

local Button = Tab:CreateButton({
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end,
})

local Button = Tab:CreateButton({
    Name = "CMD-X",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source'))()
    end,
})

local Section = Tab:CreateSection("FPS Games")

local Button = Tab:CreateButton({
    Name = "Airhub",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Exunys/AirHub-V2/main/src/Main.lua'))()
    end,
})

local Section = Tab:CreateSection("LT2")

local Button = Tab:CreateButton({
    Name = "Luaware (Macsploit)",
    Callback = function()
        loadstring(game:HttpGet('https://leolionross.dev/files/scripts/lwl.lua'))()
    end,
})

local Button = Tab:CreateButton({
    Name = "Butter Hub (All Executors but Macsploit)",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/Butter/main/lt2'))()
    end,
})

local Section = Tab:CreateSection("Untitled Tag Game")

local Button = Tab:CreateButton({
    Name = "Ranxware",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Zer0ids/Qwerty/main/UntitledTag/NewScript.lua'))()
    end,
})

local Section = Tab:CreateSection("Bloxburg")

local Button = Tab:CreateButton({
    Name = "Minimum Wage",
    Callback = function()
        _G.time = 4
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ZackDaQuack/blox/main/minimum_wage.lua', true))()
    end,
})

local Paragraph = Tab:CreateParagraph({Title = "INSTRUCTIONS: Please Follow", Content = "1: Teleport to Bloxy Burger's cashier area\n2: Execute the script BEFORE entering the cashier.\n3: Enjoy! If you want to stop, enter Bloxburg's settings menu and click \"Stop Autofarm\""})


local Section = Tab:CreateSection("More")
local Label = Tab:CreateLabel("I will definitely add more features and scripts in the future.")

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
local Label = Tab:CreateLabel("Updated July 5, 2024")
local Label = Tab:CreateLabel("Tested Using MacSploit")

local Section = Tab:CreateSection("")
local Paragraph = Tab:CreateParagraph({Title = "More Info", Content = "Roblox exploiting has been dead for a while, and many of the people who were actively part of the community are now long gone. Because of this, many scripts were abandoned and left to break over time because of updates. This also makes it extremely hard to find any scripts for a game now, as exploiting is a lot less... mainstream as it was before. So don't expect a ton of scripts. Not many are out there, but there are still some."})
