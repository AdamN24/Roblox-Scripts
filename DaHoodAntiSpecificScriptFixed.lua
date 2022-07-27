print("Anti Blacklisted GUI System Executed")

local Lighting = game:GetService("Lighting")
local SoundLight = Instance.new("Sound")

local Sound = Instance.new("Sound")

function badthing()
        
    Sound.SoundId = "rbxassetid://2893921424"
    Sound.Parent = game.Players.LocalPlayer
    Sound.Volume = 7
    Sound.Looped = true
    Sound:Play()
    
    Lighting.FogColor = Color3.fromRGB(0, 0, 0)
    Lighting.OutdoorAmbient = Color3.fromRGB(0, 0, 0)
    Lighting.ClockTime = 23.1
    Lighting.SunRays:Destroy()

    SoundLight.SoundId = "rbxassetid://8464268467"
    SoundLight.Parent = game.Players.LocalPlayer
    SoundLight.Volume = 7
    SoundLight:Play()
  game.Players.LocalPlayer.Backpack.Wallet.Parent = game.Players.LocalPlayer.Character
  wait(0.5)
  game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
  wait(0.5)
game.Players.LocalPlayer.Backpack.Wallet.Handle.BillboardGui.TextLabel.Text = "Swagmode is unaccepted."
wait(0.5)
   game.Players.LocalPlayer.Backpack.Wallet.Parent = game.Players.LocalPlayer.Character
   wait(5)
  game.Players.LocalPlayer:Kick("Swagmode is unaccepted.")
end
  
getgenv().destroy = true
while getgenv().destroy do wait(0.1)
    if game:GetService("CoreGui"):FindFirstChild('Swagmode') then
        game:GetService("CoreGui").Swagmode:Destroy()
        badthing()
    end
end
