local noclipButton = Instance.new("TextButton")
local function setNoclipButton()
    local script = Instance.new("LocalScript", noclipButton)

    noclipButton.Parent = tab_1
    noclipButton.Name = "noclipButton"
    noclipButton.Text = "Noclip [N]"
    noclipButton.TextScaled = true
    noclipButton.Font = Enum.Font.Ubuntu
    noclipButton.BackgroundColor3 = Color3.new(1)
    noclipButton.Position = UDim2.new(0, 10, 0, 130)
    noclipButton.Size = UDim2.new(0.9, 0, 0.05, 0)
    noclipButton.BorderColor3 = Color3.new(1, 1, 1)

    local noclip = false
    local Mouse = game.Players.LocalPlayer:GetMouse()

    game:GetService('RunService').Stepped:Connect(function()
        if noclip then
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end
    end)

    script.Parent.MouseButton1Down:Connect(function()
        noclip = not noclip
        if noclip then
            noclipButton.BackgroundColor3 = Color3.new(0, 1)
        else
            noclipButton.BackgroundColor3 = Color3.new(1)
        end
    end)

    Mouse.KeyDown:Connect(function(k)
        if k == "n" then
            noclip = not noclip
            if noclip then
                noclipButton.BackgroundColor3 = Color3.new(0, 1)
            else
                noclipButton.BackgroundColor3 = Color3.new(1)
            end
        end
    end)
end
coroutine.wrap(setNoclipButton)()
