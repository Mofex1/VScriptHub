wait(5)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("VScript Hub V/1.0", "DarkTheme")



--Main

local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Main")

MainSection:NewButton("Infiniteyield", "Infiniteyield", function()

    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

MainSection:NewButton("Anti Afk", "Anti Afk", function()

    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/dnwYtGCQ")))
end)

MainSection:NewButton("Arosia", "Arosia", function()

    loadstring(game:HttpGet("https://pastebin.com/raw/Nwit6ZqP", true))()
end)

MainSection:NewButton("DarkDexV3", "DarkDexV3", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/DarkDexV3.lua"))();

end)

MainSection:NewButton("Cool Pro Hax", "Cool Pro Hax", function()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/UNIVERSAL.lua"))()

end)

MainSection:NewButton("CMD X", "CMD X", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source', true))()
end)

MainSection:NewButton("Domainx", "Domainx", function()
    loadstring(game:HttpGet('https://shlex.dev/release/domainx/latest.lua',true))()
end)

MainSection:NewButton("EnvEdit", "EnvEdit", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/EnvEdit.lua", true))()

end)

--Player Section--

local PlayerTab = Window:NewTab("Player")
local PlayerSection = PlayerTab:NewSection("Player")

PlayerSection:NewSlider("Wallkspeed", "can change your speed", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "High Jump", 120, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Press(C) To Fly", "Make You Flying", function()

    
end)

PlayerSection:NewButton("Press(V) Infinite Jump", "Can Make Yourslef jump With No Limit", function()
    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2wgbZ6Xd")))
end)

PlayerSection:NewButton("Press(B) No Clip", "Throw In the wall", function()
    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/kt3Nxzw1")))
end)

PlayerSection:NewButton("Gravity", "Gravity", function()
    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/0JgQ1hJy")))
end)

PlayerSection:NewToggle("Super Human", "go fast like flash and jump high like hulk", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 500
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
        loadstring(game:HttpGet("https://pastebin.com/raw/jebnPDXh", true))()
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)





















--VScript Hub Premium Section--

local VScriptHubPTab = Window:NewTab("VScript Premium")
local VScriptHubPSection = VScriptHubPTab:NewSection("VScript Premium")

VScriptHubPSection:NewButton("Absalom Titan form", "Titan Form", function()

    loadstring(game:HttpGet("https://pastebin.com/raw/ZmySaMrb", true))()
end)

VScriptHubPSection:NewButton("Remote Spy", "Remote Spy", function()

    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/uUSdAFig")))
end)

VScriptHubPSection:NewButton("SimpleSpy", "SimpleSpy", function()

    pcall(loadstring(game:HttpGet("https://pastebin.com/raw/uUSdAFig")))
end)


--VScript Hub Section--

local VScriptHubTab = Window:NewTab("VScript Hub")
local VScriptHubSection = VScriptHubTab:NewSection("VScript Hub")

--ProximaHub


VScriptHubSection:NewButton("ProximaHub", "ProximaHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    print("You Just Actived ProximaHub|✔|")
end)

--AlphaXHub


VScriptHubSection:NewButton("AlphaXHub", "AlphaXHub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bUmX44UN", true))()
    print("You Just Actived AlphaXHub|✔|")
end)

---BoltsHub


VScriptHubSection:NewButton("BoltsHub", "BoltsHub", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5'), true))()
    print("You Just Actived BoltsHub|✔|")
end)

---BruhHub


VScriptHubSection:NewButton("BruhHub", "BruhHub", function()
    loadstring(game:HttpGet("https://bruh.keshsenpai.com/.lua"))()
    print("You Just Actived BruhHub|✔|")
end)

---CatixHub


VScriptHubSection:NewButton("CatixHub", "CatixHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/quentin452/CATIX-HUB/master/!Catix%20Hub", true))()
    print("You Just Actived CatixHub|✔|")
end)

---DarkHub


VScriptHubSection:NewButton("DarkHub", "DarkHub", function()
    pcall(loadstring(game:HttpGet("https://cdn.julman.fr/scripts/6.lua")))
    print("You Just Actived DarkHub|✔|")
end)

--DuckHub


VScriptHubSection:NewButton("DuckHub", "DuckHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/NougatBitz/DuckHub/master/Main.lua'))()
    print("You Just Actived DuckHub|✔|")
end)

---EclipseHub


VScriptHubSection:NewButton("EclipseHub", "EclipseHub", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/34KnyYvi", true))()
    print("You Just Actived EclipseHub|✔|")
end)

---EclipseHub


VScriptHubSection:NewButton("GarfieldHub", "GarfieldHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
    print("You Just Actived GarfieldHub|✔|")
end)

--ExtremeHub


VScriptHubSection:NewButton("ExtremeHub", "ExtremeHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
end)

--MonkeHubHub


VScriptHubSection:NewButton("MonkeHubHub", "MonkeHubHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KuriWasTaken/MonkeHub/main/Loader.lua"))()
end)

--NeonHub


VScriptHubSection:NewButton("NeonHub", "NeonHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/NeonHub.lua", true))()
end)

--EzHub


VScriptHubSection:NewButton("EzHub", "EzHub", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
end)

--KJHub


VScriptHubSection:NewButton("KJHub", "KJHub", function()
    loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))();
end)


--NukeVsCityHub


VScriptHubSection:NewButton("NukeVsCityHub", "NukeVsCityHub Press(LeftAlt)", function()
    _G.Key = "LeftAlt" 
loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)


--ParvusHub


VScriptHubSection:NewButton("ParvusHub", "Parvus hitting p!", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/AlexR32/Parvus/main/Loader.lua"))("Parvus hitting p!")
end)


--ProjectEvolutionHub


VScriptHubSection:NewButton("ProjectEvolutionHub", "ProjectEvolutionHub", function()
    loadstring(game:HttpGet("https://projectevo.xyz/script/loader.lua"))()
end)


--ROXHub


VScriptHubSection:NewButton("ROXHub", "ROXHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/scripts/main/RoxHub.lua", true))()
end)


--SleazyHub


VScriptHubSection:NewButton("SleazyHub", "SleazyHub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/sleazy112/Sleazyhub/main/hub'))()
end)


--SolarisHub


VScriptHubSection:NewButton("SolarisHub", "SolarisHub", function()
    loadstring(game:HttpGet('https://solarishub.dev/script.lua',true))()
end)
if print() then
    print(('key: 1eab6fc347e1af62d1b4ee545c17936f3a83a7256538c99dff23045f4167a084'))
end

--SorkyHub


VScriptHubSection:NewButton("SorkyHub", "SorkyHub", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/MHx8q6xP'),true))()

end)


--TR1V5Hub


VScriptHubSection:NewButton("TR1V5Hub", "TR1V5Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TR1V5/TR1V5-V3/main/Main"))()

end)


--VgHub


VScriptHubSection:NewButton("VgHub", "VgHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"))()

end)


--ArcticHub


VScriptHubSection:NewButton("Arctic Hub", "Arctic Hub", function()
loadstring(game:HttpGetAsync("https://polar7.wtf/Arctic/ArcticHub/Loader.txt"))()

end)


--HitHub


VScriptHubSection:NewButton("Hit Hub", "Hit Hub", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/HitHub-k/HitHub/main/mainloader.lua'))()
    
end)

--Games Supported

--Jailbreak

local GamesTab = Window:NewTab("Games")
local GamesSection = GamesTab:NewSection("Games")


GamesSection:NewButton("Jailbreak Vynixu", "RegularVynixu", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
    print("You Just Actived Jailbreak Vynixu|✔|")
end)


--Settings

local SettingsTab = Window:NewTab("Settings")
local SettingsSection = SettingsTab:NewSection("Settings")

SettingsSection:NewKeybind("UI Toggle", "Hide UI", Enum.KeyCode.RightAlt, function()
	Library:ToggleUI()
end)

SettingsSection:NewColorPicker("UI Color", "You Can Change UI Color From Here", Color3.fromRGB(0,0,0), function(color)
    print(color)
    -- Second argument is the default color
end)

SettingsSection:NewTextBox("Fov", "Make Fov max", function(txt)
	pcall(loadstring(game:HttpGet("https://pastebin.com/raw/PRw16c2Y")))
end)

SettingsSection:NewTextBox("Restart Fov", "restart Fov ", function(txt)
	pcall(loadstring(game:HttpGet("https://pastebin.com/raw/Ux6Ucg9P")))
end)

SettingsSection:NewButton("No Lag", "Less Your Lag", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/eHEfAR8z", true))()
end)

SettingsSection:NewButton("Press(r) To Restart", "Restart You Player", function()
    game.Players.LocalPlayer:GetMouse().KeyUp:connect(function(key)
        if key == "r"  then
            game.Players.LocalPlayer.character:WaitForChild("Humanoid").Health = 0
        end  
    end)
end)

SettingsSection:NewButton("Rtx", "Rtx Graphic", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zxV27xHc", true))()
end)



--Credits

local CreditsTab = Window:NewTab("Credits")
local Creditsection = CreditsTab:NewSection("Credits")
