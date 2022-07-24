for _,v in pairs(game.Workspace:GetDescendants()) do
    if tostring(v.Name) == "Revolver" then
        
        --ESP Begin (Remove if you want)
        local a = Instance.new("BillboardGui",v)
        a.Size = UDim2.new(1,1, 1,1)
        a.Name = "A"
        a.AlwaysOnTop = true
        local b = Instance.new("Frame",a)
        b.Size = UDim2.new(1,0, 1,0)
        b.BackgroundTransparency = 1
        b.BorderSizePixel = 0
        local c = Instance.new("TextLabel",b)
        c.Text = "rev"
        c.Size = UDim2.new(1,0, 1,0)
        c.BackgroundTransparency = 1
        c.TextColor3 = Color3.new(0,255,0)
        c.BorderSizePixel = 0
        --ESP END
        
        for _, k in pairs(v:GetChildren()) do
            k.CFrame = CFrame.new(25, 79, 248)
        end
    end
end
