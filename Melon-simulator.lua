-- for https://www.roblox.com/games/4135217113/Melon-Simulator
-- constantly tps you to the melons that spawn even if areas
-- arent unlocked (just afk while script is running)
local p = game.Players.LocalPlayer
local char = p.Character

while true do 
	local melons = workspace.Melons:GetChildren()
	for i, child in ipairs(melons) do
		child.CFrame = char.HumanoidRootPart.CFrame
		wait()
	end
	wait()
end
