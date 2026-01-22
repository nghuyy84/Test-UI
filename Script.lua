-- Load UI Redz V2
loadstring(game:HttpGet(("https://raw.githubusercontent.com/nghuyy84/UI-Script-/refs/heads/main/UI%20Script.lua")))()

local Window = MakeWindow({
    Hub = {
        Title = " Synthetic [Premium] by nth ",
        Animation = "TikTok: nghuyy07_"
    },
    Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
            Notifications = true,
            CorrectKey = "Running the Script...",
            Incorrectkey = "The key is incorrect",
            CopyKeyLink = "Copied to Clipboard"
        }
    }
})

MinimizeButton({
    Image = "http://www.roblox.com/asset/?id=94740719792940",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

------ Tab
local Tab1o = MakeTab({Name = "Script Farm"})

------- BUTTON Gravity Hub
AddButton(Tab1o, {
    Name = "Gravity Hub",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates", -- Pirates / Marines
            Translator = true -- true / false
        }

        loadstring(game:HttpGet(
            "https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"
        ))(Settings)
    end
})

------- BUTTON Luarmor Script (ĐÃ THÊM)
AddButton(Tab1o, {
    Name = "W - Azure",
    Callback = function()
        loadstring(game:HttpGet(
            "https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"
        ))()
    end
})
