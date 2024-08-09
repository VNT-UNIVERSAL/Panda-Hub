if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport
if queueteleport then
local script = [[loadstring(game:HttpGet('https://raw.githubusercontent.com/VNT-UNIVERSAL/Panda-Hub/main/Release/fruit.lua'))()]]
queueteleport(script)
end
if not getgenv().WebhookUrl then
getgenv().WebhookUrl = 'https://discord.com/api/webhooks/1271493673246396438/sPm0l9pa9FvXB7DOoJirPKKLg9_0NGXF6Hq80MAeh_CcGmuYB91gj'
end
loadstring(game:HttpGet('https://raw.githubusercontent.com/VNT-UNIVERSAL/Panda-Hub/main/Release/fruit.lua'))()
end
