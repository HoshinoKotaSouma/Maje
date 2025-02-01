loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "MaJe Universal Hub",
         Animation = "Maje Hub Welcome"
         },
        Key = {
        KeySystem = true,
        Title = "MaJe Universal Hub",
        Description = "",
        KeyLink = "",
        Keys = {"hoshinokotarou"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Thanks To Use Maje Hub",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id= 90559320799621",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "MAIN"})
     local Tab2o = MakeTab({Name = "Credit"})
     local Tab3o = MakeTab({Name = "DisCord"})
     
     
-------TOGGLE 

     Toggle = AddToggle(Tab1o, {
      Name = "Maje Skibidi",
      Default = false,
      Callback = function()
     end
    })
    
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "AntiAFK",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
  end
  })
     AddButton(Tab1o, {
     Name = "Turbo Fly",
    Callback = function()
   loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
  end
  })   AddButton(Tab1o, {
     Name = "Redz Hub - No K",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "HoHo Hub - Getkey",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/acsu123/HohoV2/main/ScriptLoad.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "W-Azure No K",
    Callback = function()
   getgenv().Team = "Pirates"
getgenv().AutoLoad = false 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "Mukuro Hub- No K",
    Callback = function()
   loadstring(game:HttpGet("https://auth.quartyz.com/scripts/Loader.lua"))() 
  end
  })   AddButton(Tab1o, {
     Name = "SpeedHubX- No K",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "ZenithHub - No K",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
  end
----- Dropdown 

  Dropdown = AddDropdown(Tab1o, {
     Name = "a",
     Options = {"Test 1", "Test 2", "Test 3", "Test 4"},
     Default = "Melee",
     Callback = function()
     end
   })

----- Section 
   
   Section = AddSection(Tab1o, {"a"})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"a", ""})