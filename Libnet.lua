local Net = {}

function YourLibrary.CreateFrame(name, position)
    local frame = Instance.new("Frame")
    frame.Name = name
    frame.Position = position
    return frame
end

function YourLibrary.CreateButton(name, clickFunction)
    local button = Instance.new("TextButton")
    button.Name = name
    button.Text = name
    button.MouseButton1Click:Connect(clickFunction)
    return button
end
