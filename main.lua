

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local ThemeNocturne = {
    TextColor = Color3.fromRGB(220, 230, 245),

    Background = Color3.fromRGB(15, 18, 25),
    Topbar = Color3.fromRGB(20, 22, 30),
    Shadow = Color3.fromRGB(10, 10, 15),

    NotificationBackground = Color3.fromRGB(18, 20, 27),
    NotificationActionsBackground = Color3.fromRGB(200, 210, 225),

    TabBackground = Color3.fromRGB(40, 45, 55),
    TabStroke = Color3.fromRGB(50, 55, 65),
    TabBackgroundSelected = Color3.fromRGB(120, 130, 145),
    TabTextColor = Color3.fromRGB(210, 220, 235),
    SelectedTabTextColor = Color3.fromRGB(30, 35, 45),

    ElementBackground = Color3.fromRGB(28, 32, 40),
    ElementBackgroundHover = Color3.fromRGB(35, 40, 50),
    SecondaryElementBackground = Color3.fromRGB(20, 24, 32),
    ElementStroke = Color3.fromRGB(45, 50, 60),
    SecondaryElementStroke = Color3.fromRGB(35, 40, 48),
            
    SliderBackground = Color3.fromRGB(70, 120, 180),
    SliderProgress = Color3.fromRGB(85, 140, 200),
    SliderStroke = Color3.fromRGB(95, 160, 220),

    ToggleBackground = Color3.fromRGB(25, 28, 35),
    ToggleEnabled = Color3.fromRGB(60, 140, 200),
    ToggleDisabled = Color3.fromRGB(80, 80, 90),
    ToggleEnabledStroke = Color3.fromRGB(90, 170, 230),
    ToggleDisabledStroke = Color3.fromRGB(100, 100, 110),
    ToggleEnabledOuterStroke = Color3.fromRGB(70, 90, 100),
    ToggleDisabledOuterStroke = Color3.fromRGB(50, 55, 60),

    DropdownSelected = Color3.fromRGB(35, 40, 50),
    DropdownUnselected = Color3.fromRGB(25, 30, 40),

    InputBackground = Color3.fromRGB(25, 30, 38),
    InputStroke = Color3.fromRGB(55, 60, 70),
    PlaceholderColor = Color3.fromRGB(150, 160, 175)
}

Rayfield:Notify({
   Title = "Warning",
   Content = "Script is in development bugs may occur",
   Duration = 7,
   Image = "circle-alert",
})

local Window = Rayfield:CreateWindow({
   Name = "Nocturne - Core",
   Icon = "sparkle", 
   LoadingTitle = "Games Await",
   LoadingSubtitle = "by ...",
   ShowText = "Nocturne", 
   Theme = ThemeNocturne, 

   ToggleUIKeybind = "K", 

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = true,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = true, 
      FileName = "NocturneCore"
   },

   Discord = {
      Enabled = true, 
      Invite = "nil",
      RememberJoins = false
   },

   KeySystem = false ,
   KeySettings = {
      Title = "nil",
      Subtitle = "nil",
      Note = "nil",
      FileName = "nil",
      SaveKey = false, 
      GrabKeyFromSite = false,
      Key = {"nil"}
   }
})

local Tab = Window:CreateTab("Available Scripts", "file-code-2") -- Title, Image
local Tab = Window:CreateTab("Script Info", "info") -- Title, Image
local Tab = Window:CreateTab("Server Info", "server-cog") -- Title, Image
local Tab = Window:CreateTab("Miscellaneous", "file-question-mark") -- Title, Image


