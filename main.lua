local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Nocturne - Hub",
   Icon = 0, 
   LoadingTitle = "Games Await",
   LoadingSubtitle = "by Municipal",
   ShowText = "Nocturne", 
   Theme = Default, 

   ToggleUIKeybind = "K", 

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, 
      FileName = "NocturneHub"
   },

   Discord = {
      Enabled = true, 
      Invite = "E3as8ezqRV",
      RememberJoins = false
   },

   KeySystem = true ,
   KeySettings = {
      Title = "Nocturne Key System",
      Subtitle = "Key System",
      Note = "Key will be provided via dev",
      FileName = "NocturneKey",
      SaveKey = true, 
      GrabKeyFromSite = true,
      Key = "https://raw.githubusercontent.com/municipaaall/nocturne/main/keylist"
   }
})
