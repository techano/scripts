-- for https://www.roblox.com/games/4135217113/Melon-Simulator
-- constantly tps melons to you that spawn even if areas
-- arent unlocked (just afk while script is running)
-- by using you agree to the GNU General Public License v3.0 
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
