print("Anti Blacklisted GUI System Executed")
--//////Visual effects\\\\\\\\\\
local Lighting = game:GetService("Lighting")
local SoundLight = Instance.new("Sound")
local Sound = Instance.new("Sound")
local Sky = game.Lighting:WaitForChild("Sky")
--//////Player Effects\\\\\\\\\\
local lightadd = Instance.new("PointLight")
local fire = Instance.new("Fire")

local BlacklistedStuff = {
	"Swagmode",
	"SwagMode",
	"SwagmodeV002",
}

function dellights()
    for i,v in ipairs(game.Workspace.Lights:GetChildren()) do
if v.Name == "Light Bulbs" then
    v:Destroy()
end
end

end


function badthing()

	Sound.SoundId = "rbxassetid://2893921424"
	Sound.Parent = game.Players.LocalPlayer
	Sound.Volume = 7
	Sound.Looped = true
	Sound:Play()
	
	SoundLight.SoundId = "rbxassetid://8464268467"
	SoundLight.Parent = game.Players.LocalPlayer
	SoundLight.Volume = 7
	SoundLight:Play()

	Lighting.FogColor = Color3.fromRGB(0, 0, 0)
	Lighting.OutdoorAmbient = Color3.fromRGB(0, 0, 0)
	Lighting.ClockTime = 23.1
	Lighting.SunRays:Destroy()

    Sky:Destroy()
    
    Fire.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart -- yea maybe someday i will fix
    
    lightadd = game.Players.LocalPlayer.Character.HumanoidRootPart -- this one maybe too 
  
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



--[[
/////////If you know how to make it work then good luck, im definitely a skid, i tried all ways trust me. 
There where it's standing on as it is is just the most "skiddiest" way to attempt to make it, im not yet learn at some parts :P
getgenv().destroy = true
while getgenv().destroy do wait(0.1)
	if game:GetService("CoreGui"):GetChildren(BlacklistedStuff) then
		badthing()
		dellights()
	end
end
--]]
badthing()
dellights()
--Conclusionaly, it honestly yet doesn't detect anything, it just does what it's suppossed to do no matter what.
