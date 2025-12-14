-- Print The Messages
print("🥭 Mango Hub Steal A Brainrot 🥭")
print("🥭 Mango Hub Loader 1.0 🥭")

-- Loads The Script
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c4281c3937ebd537cb9e860182e41141.lua"))()

-- Sound Effects
local function playSound(soundId)
    local sound = Instance.new("Sound")
    sound.SoundId = "rbxassetid://" .. soundId
    sound.Parent = SoundService
    sound:Play()
    sound.Ended:Connect(function()
        sound:Destroy()
    end)
end

-- Play initial sound
playSound("2865227271")

-- Notify That Is Loaded
print("🥭 Mango Hub Loaded! 🥭")

-- Made By Message
print("❤️ Made By LuaDev ❤️")
