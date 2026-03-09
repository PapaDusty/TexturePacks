local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
local objs = game:GetObjects("rbxassetid://100570768622198")
local import = objs[1]
import.Parent = ReplicatedStorage
for _, part in pairs(import:GetDescendants()) do
    if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
        pcall(function() part.CanCollide = false; part.CanQuery = false end)
    end
end
local index = {}
for _, child in ipairs(import:GetChildren()) do
    local toolName = child.Name:lower()
    local offset
    if toolName:find("sword") then
        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90))
    elseif toolName:find("axe") then
        offset = CFrame.new(0, 0.45, 0) * CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95))
    else
        goto continue
    end
    table.insert(index, { name = toolName, offset = offset, model = child })
    ::continue::
end
local func = Workspace:WaitForChild("Camera", 9e9).Viewmodel.ChildAdded:Connect(function(tool)
    if not tool:IsA("Accessory") then return end
    for _, v in ipairs(index) do
        if v.name == tool.Name then
            for _, part in ipairs(tool:GetDescendants()) do
                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                    part.Transparency = 1
                    pcall(function() part.CanCollide = false; part.CanQuery = false end)
                end
            end
            local model = v.model:Clone()
            for _, part in pairs(model:GetDescendants()) do
                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                    pcall(function() part.CanCollide = false; part.CanQuery = false end)
                end
            end
            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
            model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
            model.Parent = tool
            model.Size *= Vector3.new(1.375, 1.375, 1.375)
            local weld = Instance.new("WeldConstraint", model)
            weld.Part0 = model
            weld.Part1 = tool:WaitForChild("Handle")
            
            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
            for _, part in ipairs(tool2:GetDescendants()) do
                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                    part.Transparency = 1
                    pcall(function() part.CanCollide = false; part.CanQuery = false end)
                end
            end
            local model2 = v.model:Clone()
            for _, part in pairs(model2:GetDescendants()) do
                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                    pcall(function() part.CanCollide = false; part.CanQuery = false end)
                end
            end
            model2.Anchored = false
            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
            model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
            -- Original didn't have extra translation, but we add default
            model2.CFrame *= CFrame.new(0.4, 0, -0.9)  -- approximate
            model2.Parent = tool2
            model2.Size *= Vector3.new(1.375, 1.375, 1.375)
            local weld2 = Instance.new("WeldConstraint", model)
            weld2.Part0 = model2
            weld2.Part1 = tool2:WaitForChild("Handle")
        end
    end
end)
getgenv().texturepack = func
