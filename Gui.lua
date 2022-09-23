local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Nathan's Script Hub", "BloodTheme")

-- MAIN
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Unnamed-ESP")

MainSection:NewButton("inject", "Injects The Script", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))()
end)