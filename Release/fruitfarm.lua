if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
if queueteleport then
local script = [[loadstring(game:HttpGet('https://raw.githubusercontent.com/VNT-UNIVERSAL/Panda-Hub/main/Release/fruit.lua'))()]]
queueteleport(script)
end
      local Noclip = Instance.new("BodyVelocity")
    Noclip.Name = "BodyClip"
    Noclip.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
    Noclip.MaxForce = Vector3.new(100000,100000,100000)
    Noclip.Velocity = Vector3.new(0,0,0)
  for _, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
    if v:IsA("BasePart") then
    v.CanCollide = false
    end
    end
loadstring(game:HttpGet('https://raw.githubusercontent.com/VNT-UNIVERSAL/Panda-Hub/main/Release/fruit.lua'))()
end
