pcall(function()
    while wait() do
        if game:GetService("Workspace"):FindFirstChild("Time") then
            fireclickdetector(game:GetService("Workspace").Time.Part.ClickDetector)
            game:GetService("ReplicatedStorage").ServerEvents.Magic.GT:FireServer()
        end
    end
end)
