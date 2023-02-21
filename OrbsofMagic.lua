local Players = game:GetService('Players')
local Workspace = game:GetService('Workspace')
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local plr = Players.LocalPlayer
local ohTable = {
    'Reaper',
    'Time',
    'Illusion',
    'Raven',
    'Jester',
    'Acceleration',
    'Phoenix'
}

local check_inst; do
    check_inst = function(table, inst)
        for i,v in pairs(table) do
            if v == inst then
                return v
            end
        end
    end
end

pcall(function()
    while task.wait() do
        ReplicatedStorage.ServerEvents.Magic.GT:FireServer()
        for i, v in pairs(Workspace:GetChildren()) do
            if v:IsA("Part") and check_inst(ohTable, v) and v:FindFirstChild('ClickDetector') then
                fireclickdetector(v.ClickDetector)
                repeat task.wait() until not v
                plr:Kick("You got your orb")
            end
        end
    end
end)
