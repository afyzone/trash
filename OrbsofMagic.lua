pcall(function()
    while wait() do
        game:GetService("ReplicatedStorage").ServerEvents.Magic.GT:FireServer()
        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
            if v:IsA("Part") and v.Parent.Name == Reaper and v.Parent.Name == Time and v.Parent.Name == Illusion and v.Parent.Name == Raven and v.Parent.Name == Jester and v.Parent.Name == Acceleration and v.Parent.Name == Phoenix then
                fireclickdetector(v.ClickDetector)
                wait(5)
                game.Players.LocalPlayer:Kick("You got your orb")
            end
        end
    end
end)
