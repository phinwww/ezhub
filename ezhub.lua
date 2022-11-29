local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("TITLE", "DarkTheme")

local UniversalTab = Window:NewTab("universal")
local AdminSection = Tab:NewSection("fe admins")

AdminSection:NewButton("cmd-x", "runs cmd-x", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
end)

AdminSection:NewButton("infinite yield", "runs iy", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

AdminSection:NewButton("fates admin", "runs fates", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
end)
