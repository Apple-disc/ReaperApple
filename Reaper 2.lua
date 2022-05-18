local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Apple's Reaper 2", "Serpent")


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


-- 1st sea
local Mundo = Window:NewTab("karakura")
local MundoSection = Mundo:NewSection("Karakura town")

MundoSection:NewButton("Sly_kaeg","help this guy park his car", function ()
    local args = {
        [1] = "The Karate Kid"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("AciTaste","repeatablequest", function ()
    local args = {
        [1] = "Acquired Taste"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Expedition", "basically free exp", function ()
    local args = {
        [1] = "Expedition"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("test of might", "something about shikai user", function ()
    local args = {
        [1] = "Test Of Might"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Menos killing smh", "are you fr reading this", function ()
    local args = {
        [1] = "Menos Crisis"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("1883", "Burn the witch", function ()
    local args = {
        [1] = "Anti-Witchcraft"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Missing Child", "honestly just kill him", function ()
    local args = {
        [1] = "Finding the Lost Child"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("snake hates vasto", "Vasto killing smh", function ()
    local args = {
        [1] = "Vasto Lorde Massacre"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("The unHoly priest", "something about lost soul", function ()
    local args = {
        [1] = "Protector of the Lost Souls"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("donkeyDnuts", "Donutty", function ()
    local args = {
        [1] = "Bag of Donuts Delivery"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Adjuches", "Monty", function ()
    local args = {
        [1] = "Adjucha's need a nerf."
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Infernasu said so", "do it mothe", function ()
    local args = {
        [1] = "Op Killer"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Acid Cleanse", "im tired", function ()
    local args = {
        [1] = "Acid Cleanse."
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Drip hollow", "thief brooo", function ()
    local args = {
        [1] = "The Hollow Thief"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Random destruction","ion even know my self", function ()
    local args = {
        [1] = "Random Destruction"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("America","ion even know my self", function ()
    local args = {
        [1] = "Saving the School"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Pantera","Dungeon", function ()
    local args = {
        [1] = "Corrupted Arrancar Captain Raid"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Forgotten saro birthday","Rip", function ()
    local args = {
        [1] = "Pay your respects"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)

MundoSection:NewButton("Ultimate being","Kars", function ()
    local args = {
        [1] = "Perfect Arrancars"
    }
    
    game:GetService("ReplicatedStorage").Remotes.TakeQuest:FireServer(unpack(args))
end)
