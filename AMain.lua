local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rafacasari/ArrayField/main/v2.lua'))()
local Global = (getgenv and getgenv()) or getfenv(0)

local Window = Rayfield:CreateWindow({
	Name = "Stupid reanimate hub",
	LoadingTitle = "Sthe stupi reanimation hub",
	LoadingSubtitle = "by blukez",
    OldTabLayout = true,
	ConfigurationSaving = {
		Enabled = false,
		FolderName = nil,
		FileName = "Big Hub",
	},
	Discord = {
		Enabled = true,
		Invite = "wdecaGMveC",
		RememberJoins = false,
	},
	KeySystem = false,
	KeySettings = {
		Title = "Sirius Hub",
		Subtitle = "Key System",
		Note = "Join the discord (discord.gg/sirius)",
		FileName = "SiriusKey",
		SaveKey = true,
		GrabKeyFromSite = false,
		Key = "Hello",
	},
})

local Tab = Window:CreateTab("Scripts", 4483362458)
local Section = Tab:CreateSection("Info",false)

local Paragraph = Tab:CreateParagraph({Title = "Note", Content = "The hats presets are from the gelatek reanimate discord server in the preset showcase channel."}, Section)
local Label = Tab:CreateLabel("To use tool fling equip a tool before executing a script", Section)
local CFN = CFrame.new
local CFA = CFrame.Angles
local Rad = math.rad
local Oof
local Dropdown = Tab:CreateDropdown({
    Name = "Hat Preset",
    Options = {"Sukma (white arms furry tosro) (1)","Sukma (white arms) (2)", "Blocky (3)", "Blocky (black torso) (4)", "Free (5)", "MyWorld (6)"},
    CurrentOption = "Free (5)",
    MultiSelection = false, -- If MultiSelections is allowed
    Flag = "Dropdown1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    SectionParent = Section,
    Callback = function(Option)
        if Option == "Sukma (white arms furry tosro) (1)" then
            Oof = "1"
        elseif Option == "Sukma (white arms) (2)" then
                Oof = "2"
        elseif Option == "Blocky (3)" then
                Oof = "3"
        elseif Option == "Blocky (black torso) (4)" then
            Oof = "4"
        elseif Option == "Free (5)" then
                Oof = "5"
        elseif Option == "MyWorld (6)" then
            Oof = "6"
        end
    end,
 })

local Section1 = Tab:CreateSection("Scripts",false)
Tab:CreateButton({
    Name = "Atack Rifle",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Attack%20Rifle.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Banzi Bazooka",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Banzai%20Bazooka.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Dual Ultima",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Dual%20Ultima.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Ender",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.8)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Ender.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Neptunion V",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Neptunion%20V.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Quenox",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Quenox.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Carnage",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/The%20Carnage.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Chips",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/The%20Chips.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Gale Fighter",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Gale%20Fighter.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "Goner",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Goner.lua'))()
    end,
 })

 Tab:CreateButton({
    Name = "The Hotline",
    Interact = 'Execute',
    SectionParent = Section1,
    Callback = function()
        Global.KryptonHatPreset = Oof
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/Krypton%20Reanimate.lua'))()
        wait(0.6)
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Blukezz/sussybakc/main/The%20Hotline.lua'))()
    end,
 })

 print("sup")