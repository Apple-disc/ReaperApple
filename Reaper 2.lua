local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Apple's reaper 2", "Ocean")


-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Main")

MainSection:NewButton("Pouch Delivery", "Pouchy", function()
    local args = {
        [1] = "Pouch Delivery"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))

end)

MainSection:NewButton("The Lost dog", "Catch it smh", function()
    local args = {
        [1] = "The Lost Dog"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MainSection:NewButton("Dungeon", "not that hard", function()
    local args = {
        [1] = "Anime Mania Crossover"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MainSection:NewButton("Corrupted bankai","Impossible", function()
    local args = {
        [1] = "Corrupted Bankai Reaper"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MainSection:NewButton("flame user", "retarded", function()
    local args = {
        [1] = "Flame Captain Battle"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MainSection:NewButton("Warzone","rng based smh", function()
    local args = {
        [1] = "The Soul Reaper Vs Arrancar War"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MainSection:NewButton("1 time quest", "free exp ngl", function()
    local args = {
        [1] = "The Pond Visit"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MainSection:NewKeybind("Toggle gui", "Toggle on/off the gui", Enum.KeyCode.U, function()
	Library:ToggleUI()
end)