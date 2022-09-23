local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nathan's Script Hub", "BloodTheme")

-- Unnamed-ESP
local Main = Window:NewTab("Unnamed-ESP")
local MainSection = Main:NewSection("Unnamed-ESP")

MainSection:NewButton("Inject", "Injects The Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua"))()
end)

-- Aimbot
local Main = Window:NewTab("Aimbot")
local MainSection = Main:NewSection("Aimbot")

MainSection:NewButton("Inject", "Injects The Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zzerexx/scripts/main/UniversalAimbot.lua"))()
end)

-- V.G Hub
local Main = Window:NewTab("V.G Hub")
local MainSection = Main:NewSection("V.G Hub")

MainSection:NewButton("Inject", "Injects The Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
