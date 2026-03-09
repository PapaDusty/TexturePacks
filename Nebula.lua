local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Workspace = game:GetService("Workspace")
local objs = game:GetObjects("rbxassetid://14654171957")
local import = objs[1]
import.Parent = ReplicatedStorage
for _, part in pairs(import:GetDescendants()) do
    if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
        pcall(function() part.CanCollide = false; part.CanQuery = false end)
    end
end
local index = {
    {
        name = "wood_sword",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-90)),
        model = import:WaitForChild("Wood_Sword"),
    },
    {
        name = "stone_sword",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-90)),
        model = import:WaitForChild("Stone_Sword"),
    },
    {
        name = "iron_sword",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-90)),
        model = import:WaitForChild("Iron_Sword"),
    },
    {
        name = "diamond_sword",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-90)),
        model = import:WaitForChild("Diamond_Sword"),
    },
    {
        name = "emerald_sword",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-90)),
        model = import:WaitForChild("Emerald_Sword"),
    },
    {
        name = "rageblade",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-90)),
        model = import:WaitForChild("Rageblade"),
    },
    {
        name = "wood_scythe",
        offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
        model = import:WaitForChild("Wood_Scythe"),
    },
    {
        name = "stone_scythe",
        offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
        model = import:WaitForChild("Stone_Scythe"),
    },
    {
        name = "iron_scythe",
        offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
        model = import:WaitForChild("Iron_Scythe"),
    },
    {
        name = "diamond_scythe",
        offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
        model = import:WaitForChild("Diamond_Scythe"),
    },
    {
        name = "wood_pickaxe",
        offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
        model = import:WaitForChild("Wood_Pickaxe"),
    },
    {
        name = "stone_pickaxe",
        offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
        model = import:WaitForChild("Stone_Pickaxe"),
    },
    {
        name = "iron_pickaxe",
        offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
        model = import:WaitForChild("Iron_Pickaxe"),
    },
    {
        name = "diamond_pickaxe",
        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-95)),
        model = import:WaitForChild("Diamond_Pickaxe"),
    },
    {
        name = "diamond",
        offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
        model = import:WaitForChild("Diamond"),
    },
    {
        name = "iron",
        offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
        model = import:WaitForChild("Iron"),
    },
    {
        name = "emerald",
        offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
        model = import:WaitForChild("Emerald"),
    },
}
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
            if v.name == "iron" then
                model2.CFrame *= CFrame.new(0, -0.24, 0)
            elseif v.name == "diamond" then
                model2.CFrame *= CFrame.new(0, 0.027, 0)
            elseif v.name == "emerald" then
                model2.CFrame *= CFrame.new(0, 0.001, 0)
            elseif v.name:find("pickaxe") then
                model2.CFrame *= CFrame.new(-0.2, 0, -2.4) + Vector3.new(0, 0, 2.12)
            elseif v.name:find("scythe") then
                model2.CFrame *= CFrame.new(-1.15, 0.2, -2.1)
            elseif v.name == "rageblade" then
                model2.CFrame *= CFrame.new(0.7, 0, -1)
            elseif v.name:find("sword") then
                model2.CFrame *= CFrame.new(0.6, 0, -1.1) + Vector3.new(0, 0, 0.3)
            else
                model2.CFrame *= CFrame.new(0.7, 0, -0.8)
            end
            model2.Parent = tool2
            model2.Size *= Vector3.new(1.375, 1.375, 1.375)
            local weld2 = Instance.new("WeldConstraint", model)
            weld2.Part0 = model2
            weld2.Part1 = tool2:WaitForChild("Handle")
        end
    end
end)
getgenv().texturepack = func
