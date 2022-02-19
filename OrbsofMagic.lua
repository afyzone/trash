pcall(function()
    while wait() do
        game:GetService("ReplicatedStorage").ServerEvents.Magic.GT:FireServer()
        for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
            if v:IsA("Part") and v.Parent.Name == Destruction and v.Parent.Name == Frost and v.Parent.Name == Lava and v.Parent.Name == Lunar and v.Parent.Name == Solar and v.Parent.Name == Acceleration and v.Parent.Name == Dragon and v.Parent.Name == Hydra and v.Parent.Name == Illusion and v.Parent.Name == Time and v.Parent.Name == Valkyrie then
                fireclickdetector(v.ClickDetector)
            end
        end
    end
end)
