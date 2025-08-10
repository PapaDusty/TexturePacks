    local packFunctions = {
        Swords16x = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                
                local objs = game:GetObjects("rbxassetid://13801509384")
                local import = objs[1]
                import.Parent = ReplicatedStorage
                
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    },
                    {
                        name = "rageblade",
                        offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-270)),
                        model = import:WaitForChild("Rageblade"),
                    },
                }

                toolFunction = function(tool)
                    if not tool:IsA("Accessory") then return end
                    
                    for _, v in pairs(index) do
                        if v.name == tool.Name then
                            -- Hide original tool parts
                            for _, part in pairs(tool:GetDescendants()) do
                                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                                    part.Transparency = 1
                                end
                            end
                            
                            -- Create viewmodel
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
                            model.Parent = tool
                            
                            local weld = Instance.new("WeldConstraint", model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            
                            -- Create character model
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for _, part in pairs(tool2:GetDescendants()) do
                                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                                    part.Transparency = 1
                                end
                            end

                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
                            model2.CFrame *= CFrame.new(0.4, 0, -0.9)
                            model2.Parent = tool2
                            
                            local weld2 = Instance.new("WeldConstraint", model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,
        
        Swords32x = function() 
			task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://13801616054")
				local import = objs[1]
				import.Parent = game:GetService("ReplicatedStorage")
				index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(100),math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(100),math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(100),math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(100),math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(100),math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
					
					{
						name = "rageblade",
						offset = CFrame.Angles(math.rad(0),math.rad(100),math.rad(-270)),
						model = import:WaitForChild("Rageblade"),
					},
					
					
				}

				toolFunction = function(tool)
					if(not tool:IsA("Accessory")) then return end
					for i,v in pairs(index) do
						if(v.name == tool.Name) then
							for i,v in pairs(tool:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
						
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model.Parent = tool
							
							local weld = Instance.new("WeldConstraint",model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							
							for i,v in pairs(tool2:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model2.CFrame *= CFrame.new(0.8,0,-.9)
							model2.Parent = tool2
							
							local weld2 = Instance.new("WeldConstraint",model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
			end)
        end,
        
        Swords64x = function() 
			task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://14033898270")
				local import = objs[1]
				import.Parent = ReplicatedStorage
				local index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},	
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
					{
						name = "wood_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
						model = import:WaitForChild("Wood_Pickaxe"),
					},
					{
						name = "stone_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
						model = import:WaitForChild("Stone_Pickaxe"),
					},
					{
						name = "iron_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
						model = import:WaitForChild("Iron_Pickaxe"),
					},
					{
						name = "diamond_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
						model = import:WaitForChild("Diamond_Pickaxe"),
					},	
					{
						name = "wood_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
						model = import:WaitForChild("Wood_Axe"),
					},	
					{
						name = "stone_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
						model = import:WaitForChild("Stone_Axe"),
					},	
					{
						name = "iron_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
						model = import:WaitForChild("Iron_Axe"),
					},	
					{
						name = "diamond_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(-95)),
						model = import:WaitForChild("Diamond_Axe"),
					},	
					{
						name = "fireball",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Fireball"),
					},	
					{
						name = "telepearl",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Telepearl"),
					},
				}
				toolFunction = function(tool)	
					if not tool:IsA("Accessory") then return end	
					for _, v in ipairs(index) do	
						if v.name == tool.Name then		
							for _, part in ipairs(tool:GetDescendants()) do
								if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then				
									part.Transparency = 1
								end			
							end		
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model.Parent = tool			
							local weld = Instance.new("WeldConstraint", model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")			
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)			
							for _, part in ipairs(tool2:GetDescendants()) do
								if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then				
									part.Transparency = 1				
								end			
							end			
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							if v.name:match("sword") or v.name:match("blade") then
								model2.CFrame *= CFrame.new(.5, 0, -1.1) - Vector3.new(0, 0, -.3)
							elseif v.name:match("axe") and not v.name:match("pickaxe") and v.name:match("diamond") then
								model2.CFrame *= CFrame.new(.08, 0, -1.1) - Vector3.new(0, 0, -.9)
							elseif v.name:match("axe") and not v.name:match("pickaxe") and not v.name:match("diamond") then
								model2.CFrame *= CFrame.new(-.2, 0, -2.4) + Vector3.new(0, 0, 2.12)
							else
								model2.CFrame *= CFrame.new(.2, 0, -.09)
							end
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint", model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
			end)
        end,
        
        Swords128x = function() 
            task.spawn(function()  
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://14282106674")
				local import = objs[1]
				import.Parent = game:GetService("ReplicatedStorage")
				index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-89),math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-89),math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-89),math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-89),math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-89),math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
				}
				toolFunction = function(tool)
					if(not tool:IsA("Accessory")) then return end
					for i,v in pairs(index) do
						if(v.name == tool.Name) then
							for i,v in pairs(tool:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint",model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							for i,v in pairs(tool2:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end            
							end            
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model2.CFrame *= CFrame.new(0.6,0,-.9)
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint",model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end  
           end)
        end,
        
        HighResolution1 = function() 
            task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://14078540433")
				local import = objs[1]
				import.Parent = game:GetService("ReplicatedStorage")
				index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
					{
						name = "rageblade",
						offset = CFrame.Angles(math.rad(0),math.rad(-90),math.rad(90)),
						model = import:WaitForChild("Rageblade"),
					}, 
				}
				toolFunction = function(tool)
					if(not tool:IsA("Accessory")) then return end
					for i,v in pairs(index) do
						if(v.name == tool.Name) then
							for i,v in pairs(tool:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint",model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							for i,v in pairs(tool2:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model2.CFrame *= CFrame.new(.5,0,-.8)
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint",model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
           end)
        end,
        
        HighResolution2 = function() 
            task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://14224565815")
				local import = objs[1]
				import.Parent = ReplicatedStorage
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
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(90)),
                        model = import:WaitForChild("Rageblade"),
          			},
					{
						name = "wood_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
						model = import:WaitForChild("Wood_Pickaxe"),
					},
					{
						name = "stone_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
						model = import:WaitForChild("Stone_Pickaxe"),
					},
					{
						name = "iron_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
						model = import:WaitForChild("Iron_Pickaxe"),
					},
					{
						name = "diamond_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(90), math.rad(-95)),
						model = import:WaitForChild("Diamond_Pickaxe"),
					},
					{
						name = "wood_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
						model = import:WaitForChild("Wood_Axe"),
					},
					{
						name = "stone_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
						model = import:WaitForChild("Stone_Axe"),
					},
					{
						name = "iron_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
						model = import:WaitForChild("Iron_Axe"),
					},
					{
						name = "diamond_axe",
						offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-95)),
						model = import:WaitForChild("Diamond_Axe"),
					},
					{
						name = "fireball",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Fireball"),
					},
					{
						name = "telepearl",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Telepearl"),
					},
					{
						name = "diamond",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(-90)),
						model = import:WaitForChild("Diamond"),
					},
					{
						name = "iron",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Iron"),
					},
					{
						name = "gold",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Gold"),
					},
					{
						name = "emerald",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(-90)),
						model = import:WaitForChild("Emerald"),
					},
					{
						name = "wood_bow",
						offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
						model = import:WaitForChild("Bow"),
					},
					{
						name = "wood_crossbow",
						offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
						model = import:WaitForChild("Bow"),
					},
					{
						name = "tactical_crossbow",
						offset = CFrame.Angles(math.rad(0), math.rad(180), math.rad(-90)),
						model = import:WaitForChild("Bow"),
					},
				}
				toolFunction = function(tool)
					if not tool:IsA("Accessory") then return end
					for _, v in ipairs(index) do
						if v.name == tool.Name then
							for _, part in ipairs(tool:GetDescendants()) do
								if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
									part.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint", model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							for _, part in ipairs(tool2:GetDescendants()) do
								if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
									part.Transparency = 1
								end
							end
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							if v.name:match("rageblade") then
								model2.CFrame *= CFrame.new(0.7, 0, -1)
							elseif v.name:match("sword") or v.name:match("blade") then
								model2.CFrame *= CFrame.new(.6, 0, -1.1) - Vector3.new(0, 0, -.3)
							elseif v.name:match("axe") and not v.name:match("pickaxe") and v.name:match("diamond") then
								model2.CFrame *= CFrame.new(.08, 0, -1.1) - Vector3.new(0, 0, -1.1)
							elseif v.name:match("axe") and not v.name:match("pickaxe") and not v.name:match("diamond") then
								model2.CFrame *= CFrame.new(-.2, 0, -2.4) + Vector3.new(0, 0, 2.12)
							elseif v.name:match("diamond_pickaxe") then
								model2.CFrame *= CFrame.new(.2, 0, -.26)
							elseif v.name:match("iron") and not v.name:match("iron_pickaxe") then
								model2.CFrame *= CFrame.new(0, -.24, 0)
							elseif v.name:match("gold") then
								model2.CFrame *= CFrame.new(0, .03, 0)
							elseif v.name:match("diamond") or v.name:match("emerald") then
								model2.CFrame *= CFrame.new(0, -.03, 0)
							elseif v.name:match("telepearl") then
								model2.CFrame *= CFrame.new(.1, 0, .1)
							elseif v.name:match("fireball") then
								model2.CFrame *= CFrame.new(.28, .1, 0)
							elseif v.name:match("bow") and not v.name:match("crossbow") then
								model2.CFrame *= CFrame.new(-.2, .1, -.05)
							elseif v.name:match("wood_crossbow") and not v.name:match("tactical_crossbow") then
								model2.CFrame *= CFrame.new(-.5, 0, .05)
							elseif v.name:match("tactical_crossbow") and not v.name:match("wood_crossbow") then
								model2.CFrame *= CFrame.new(-.35, 0, -1.2)
							else
								model2.CFrame *= CFrame.new(.2, 0, -.24)
							end
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint", model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
           end)
        end,
        
        HighResolution3 = function() 
			task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")

				local objs = game:GetObjects("rbxassetid://13780890894")
				local import = objs[1]
				import.Parent = ReplicatedStorage
				
				local swordIndex = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
				}
				
				local pickaxeIndex = {
					{
						name = "wood_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
						model = import:WaitForChild("Wood_Pickaxe"),
					},
					{
						name = "stone_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
						model = import:WaitForChild("Stone_Pickaxe"),
					},
					{
						name = "iron_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
						model = import:WaitForChild("Iron_Pickaxe"),
					},
					{
						name = "diamond_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
						model = import:WaitForChild("Diamond_Pickaxe"),
					},
				}

				local swordFunction = function(tool)
					if not tool:IsA("Accessory") then
						return
					end
					
					for _, v in pairs(swordIndex) do
						if v.name == tool.Name then
							for _, v in pairs(tool:GetDescendants()) do
								if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
									v.Transparency = 1
								end
							end
							
							local model = v.model:Clone()
							model.CFrame = tool.Handle.CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model.Parent = tool
							
							local weld = Instance.new("WeldConstraint", model)
							weld.Part0 = model
							weld.Part1 = tool.Handle
							
							local tool2 = Players.LocalPlayer.Character[tool.Name]
							
							for _, v in pairs(tool2:GetDescendants()) do
								if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
									v.Transparency = 1
								end
							end
							
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2.Handle.CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model2.CFrame *= CFrame.new(0.4, 0, -0.9)
							model2.Parent = tool2
							
							local weld2 = Instance.new("WeldConstraint", model)
							weld2.Part0 = model2
							weld2.Part1 = tool2.Handle
						end
					end
				end

				local pickaxeFunction = function(tool)
					if not tool:IsA("Accessory") then
						return
					end

					for _, v in pairs(pickaxeIndex) do
						if v.name == tool.Name then
							for _, v in pairs(tool:GetDescendants()) do
								if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
									v.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool.Handle.CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint", model)
							weld.Part0 = model
							weld.Part1 = tool.Handle
							local tool2 = Players.LocalPlayer.Character[tool.Name]
							for _, v in pairs(tool2:GetDescendants()) do
								if v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation") then
									v.Transparency = 1
								end
							end
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2.Handle.CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model2.CFrame *= CFrame.new(-0.2, 0, -0.08)
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint", model)
							weld2.Part0 = model2
							weld2.Part1 = tool2.Handle
						end
					end
				end

				toolFunction = function(tool)
					task.spawn(function() swordFunction(tool) end)
					task.spawn(function() pickaxeFunction(tool) end)
				end
			end)
        end,
        
        GlizzyPack = function() 
			task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://13804645310")
				local import = objs[1]
				import.Parent = game:GetService("ReplicatedStorage")
				index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
					{
						name = "rageblade",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-270)),
						model = import:WaitForChild("Rageblade"),
					},
				}
				toolFunction = function(tool)
					if(not tool:IsA("Accessory")) then return end
					for i,v in pairs(index) do
						if(v.name == tool.Name) then
							for i,v in pairs(tool:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0),math.rad(100),math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint",model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							for i,v in pairs(tool2:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-105),math.rad(0))
							model2.CFrame *= CFrame.new(-0.4,0,-0.10)
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint",model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
			end)
        end,

		    Ocean = function()
        task.spawn(function()
            local Players = game:GetService("Players")
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local Workspace = game:GetService("Workspace")
            local objs = game:GetObjects("rbxassetid://14356045010")
            local import = objs[1]
            import.Parent = game:GetService("ReplicatedStorage")
            local index = {
                {
                    name = "wood_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Wood_Sword"),
                },
                {
                    name = "stone_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Stone_Sword"),
                },
                {
                    name = "iron_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Iron_Sword"),
                },
                {
                    name = "diamond_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Diamond_Sword"),
                },
                {
                    name = "emerald_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Emerald_Sword"),
                }, 
                {
                    name = "rageblade",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(90)),
                    model = import:WaitForChild("Rageblade"),
                }, 
                {
                    name = "fireball",
                    offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
                    model = import:WaitForChild("Fireball"),
                }, 
                {
                    name = "telepearl",
                    offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
                    model = import:WaitForChild("Telepearl"),
                }, 
                {
                    name = "wood_bow",
                    offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
                    model = import:WaitForChild("Bow"),
                },
                {
                    name = "wood_crossbow",
                    offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
                    model = import:WaitForChild("Crossbow"),
                },
                {
                    name = "tactical_crossbow",
                    offset = CFrame.Angles(math.rad(0), math.rad(180), math.rad(-90)),
                    model = import:WaitForChild("Crossbow"),
                },
                {
                    name = "wood_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                    model = import:WaitForChild("Wood_Pickaxe"),
                },
                {
                    name = "stone_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                    model = import:WaitForChild("Stone_Pickaxe"),
                },
                {
                    name = "iron_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                    model = import:WaitForChild("Iron_Pickaxe"),
                },
                {
                    name = "diamond_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
                    model = import:WaitForChild("Diamond_Pickaxe"),
                },
                {
                    name = "wood_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                    model = import:WaitForChild("Wood_Axe"),
                },
                {
                    name = "stone_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                    model = import:WaitForChild("Stone_Axe"),
                },
                {
                    name = "iron_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                    model = import:WaitForChild("Iron_Axe"),
                },
                {
                    name = "diamond_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-95)),
                    model = import:WaitForChild("Diamond_Axe"),
                },
            }
            toolFunction = function(tool)
                if(not tool:IsA("Accessory")) then return end
                for i,v in pairs(index) do
                    if(v.name == tool.Name) then
                        for i,v in pairs(tool:GetDescendants()) do
                            if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local model = v.model:Clone()
                        model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                        model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                        model.Parent = tool
                        local weld = Instance.new("WeldConstraint",model)
                        weld.Part0 = model
                        weld.Part1 = tool:WaitForChild("Handle")
                        local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                        for i,v in pairs(tool2:GetDescendants()) do
                            if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local model2 = v.model:Clone()
                        model2.Anchored = false
                        model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                        model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                        model2.CFrame *= CFrame.new(.7,0,-.8)
                        model2.Parent = tool2
                        local weld2 = Instance.new("WeldConstraint",model)
                        weld2.Part0 = model2
                        weld2.Part1 = tool2:WaitForChild("Handle")
                    end
                end
            end
        end)
    end,

    Noboline = function()
        task.spawn(function()
            local Players = game:GetService("Players")
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local Workspace = game:GetService("Workspace")
            local objs = game:GetObjects("rbxassetid://13988978091")
            local import = objs[1]
            import.Parent = game:GetService("ReplicatedStorage")
            local index = {
                {
                    name = "wood_sword",
                    offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                    model = import:WaitForChild("Wood_Sword"),
                },
                {
                    name = "stone_sword",
                    offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                    model = import:WaitForChild("Stone_Sword"),
                },
                {
                    name = "iron_sword",
                    offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                    model = import:WaitForChild("Iron_Sword"),
                },
                {
                    name = "diamond_sword",
                    offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                    model = import:WaitForChild("Diamond_Sword"),
                },
                {
                    name = "emerald_sword",
                    offset = CFrame.Angles(math.rad(0), math.rad(-100), math.rad(-90)),
                    model = import:WaitForChild("Emerald_Sword"),
                },
                {
                    name = "wood_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
                    model = import:WaitForChild("Wood_Pickaxe"),
                },
                {
                    name = "stone_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
                    model = import:WaitForChild("Stone_Pickaxe"),
                },
                {
                    name = "iron_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-190), math.rad(-95)),
                    model = import:WaitForChild("Iron_Pickaxe"),
                },
                {
                    name = "diamond_pickaxe",
                    offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
                    model = import:WaitForChild("Diamond_Pickaxe"),
                },
                {
                    name = "wood_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                    model = import:WaitForChild("Wood_Axe"),
                },
                {
                    name = "stone_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                    model = import:WaitForChild("Stone_Axe"),
                },
                {
                    name = "iron_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                    model = import:WaitForChild("Iron_Axe"),
                },
                {
                    name = "diamond_axe",
                    offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(-95)),
                    model = import:WaitForChild("Diamond_Axe"),
                },
            }
            toolFunction = function(tool)
                if not tool:IsA("Accessory") then
                    return
                end
                for _, v in ipairs(index) do
                    if v.name == tool.Name then
                        for _, part in ipairs(tool:GetDescendants()) do
                            if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                                part.Transparency = 1
                            end
                        end
                        local model = v.model:Clone()
                        model.CFrame = tool.Handle.CFrame * v.offset
                        model.CFrame = model.CFrame * CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
                        model.Parent = tool
                        local weld = Instance.new("WeldConstraint")
                        weld.Part0 = model
                        weld.Part1 = tool.Handle
                        weld.Parent = model
                        local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                        for _, part in ipairs(tool2:GetDescendants()) do
                            if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                                part.Transparency = 1
                            end
                        end
                        local model2 = v.model:Clone()
                        model2.Anchored = false
                        model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                        model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                        model2.CFrame *= CFrame.new(0.4, 0, -0.9)
                        model2.Parent = tool2
                        local weld2 = Instance.new("WeldConstraint", model)
                        weld2.Part0 = model2
                        weld2.Part1 = tool2:WaitForChild("Handle")
                    end
                end
            end
        end)
    end,

    Aquarium = function()
        task.spawn(function()
            local Players = game:GetService("Players")
            local ReplicatedStorage = game:GetService("ReplicatedStorage")
            local Workspace = game:GetService("Workspace")
            local objs = game:GetObjects("rbxassetid://14217388022")
            local import = objs[1]
            import.Parent = game:GetService("ReplicatedStorage")
            local index = {
                {
                    name = "wood_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Wood_Sword"),
                },
                {
                    name = "stone_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Stone_Sword"),
                },
                {
                    name = "iron_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Iron_Sword"),
                },
                {
                    name = "diamond_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Diamond_Sword"),
                },
                {
                    name = "emerald_sword",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Diamond_Sword"),
                },
                {
                    name = "rageblade",
                    offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                    model = import:WaitForChild("Diamond_Sword"),
                },
            }
            toolFunction = function(tool)
                if(not tool:IsA("Accessory")) then return end
                for i,v in pairs(index) do
                    if(v.name == tool.Name) then
                        for i,v in pairs(tool:GetDescendants()) do
                            if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local model = v.model:Clone()
                        model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                        model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                        model.Parent = tool
                        local weld = Instance.new("WeldConstraint",model)
                        weld.Part0 = model
                        weld.Part1 = tool:WaitForChild("Handle")
                        local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                        for i,v in pairs(tool2:GetDescendants()) do
                            if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local model2 = v.model:Clone()
                        model2.Anchored = false
                        model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                        model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                        model2.CFrame *= CFrame.new(0.4,0,-.9)
                        model2.Parent = tool2
                        local weld2 = Instance.new("WeldConstraint",model)
                        weld2.Part0 = model2
                        weld2.Part1 = tool2:WaitForChild("Handle")
                    end
                end
            end
        end)
    end,

        GlizzyPack = function() 
			task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://13804645310")
				local import = objs[1]
				import.Parent = game:GetService("ReplicatedStorage")
				index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
					{
						name = "rageblade",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-270)),
						model = import:WaitForChild("Rageblade"),
					},
				}
				toolFunction = function(tool)
					if(not tool:IsA("Accessory")) then return end
					for i,v in pairs(index) do
						if(v.name == tool.Name) then
							for i,v in pairs(tool:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0),math.rad(100),math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint",model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							for i,v in pairs(tool2:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-105),math.rad(0))
							model2.CFrame *= CFrame.new(-0.4,0,-0.10)
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint",model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
			end)
        end,
        
        EgirlSwords = function() 
			task.spawn(function() 	
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://14126814481")
				local import = objs[1]
				import.Parent = game:GetService("ReplicatedStorage")
				index = {
					{
						name = "wood_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
					{
						name = "emerald_sword",
						offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
						model = import:WaitForChild("Emerald_Sword"),
					},
					{
						name = "rageblade",
						offset = CFrame.Angles(math.rad(0),math.rad(-90),math.rad(90)),
						model = import:WaitForChild("Rageblade"),
					}, 
				}
				toolFunction = function(tool)
					if(not tool:IsA("Accessory")) then return end
					for i,v in pairs(index) do
						if(v.name == tool.Name) then
							for i,v in pairs(tool:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model.Parent = tool
							local weld = Instance.new("WeldConstraint",model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
							for i,v in pairs(tool2:GetDescendants()) do
								if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
									v.Transparency = 1
								end
							end
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
							model2.CFrame *= CFrame.new(.6,0,-1)
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint",model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end             
			end)
        end,
        
        DemonSlayer = function() 
            			task.spawn(function()
				local Players = game:GetService("Players")
				local ReplicatedStorage = game:GetService("ReplicatedStorage")
				local Workspace = game:GetService("Workspace")
				local objs = game:GetObjects("rbxassetid://14241215869")
				local import = objs[1]
				import.Parent = ReplicatedStorage
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
						name = "wood_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
						model = import:WaitForChild("Wood_Pickaxe"),
					},
					{
						name = "stone_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
						model = import:WaitForChild("Stone_Pickaxe"),
					},
					{
						name = "iron_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
						model = import:WaitForChild("Iron_Pickaxe"),
					},
					{
						name = "diamond_pickaxe",
						offset = CFrame.Angles(math.rad(0), math.rad(90), math.rad(-95)),
						model = import:WaitForChild("Diamond_Pickaxe"),
					},	
					{
						name = "fireball",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Fireball"),
					},	
					{
						name = "telepearl",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Telepearl"),
					},
					{
						name = "diamond",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(-90)),
						model = import:WaitForChild("Diamond"),
					},
					{
						name = "iron",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Iron"),
					},
					{
						name = "gold",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(90)),
						model = import:WaitForChild("Gold"),
					},
					{
						name = "emerald",
						offset = CFrame.Angles(math.rad(0), math.rad(-90), math.rad(-90)),
						model = import:WaitForChild("Emerald"),
					},
					{
						name = "wood_bow",
						offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
						model = import:WaitForChild("Bow"),
					},
					{
						name = "wood_crossbow",
						offset = CFrame.Angles(math.rad(0), math.rad(0), math.rad(90)),
						model = import:WaitForChild("Bow"),
					},
					{
						name = "tactical_crossbow",
						offset = CFrame.Angles(math.rad(0), math.rad(180), math.rad(-90)),
						model = import:WaitForChild("Bow"),
					},
					{
						name = "wood_dao",
						offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
						model = import:WaitForChild("Wood_Sword"),
					},
					{
						name = "stone_dao",
						offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
						model = import:WaitForChild("Stone_Sword"),
					},
					{
						name = "iron_dao",
						offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
						model = import:WaitForChild("Iron_Sword"),
					},
					{
						name = "diamond_dao",
						offset = CFrame.Angles(math.rad(0), math.rad(89), math.rad(-90)),
						model = import:WaitForChild("Diamond_Sword"),
					},
				}
				toolFunction = function(tool)	
					if not tool:IsA("Accessory") then return end	
					for _, v in ipairs(index) do	
						if v.name == tool.Name then		
							for _, part in ipairs(tool:GetDescendants()) do
								if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then				
									part.Transparency = 1
								end			
							end		
							local model = v.model:Clone()
							model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
							model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							model.Parent = tool			
							local weld = Instance.new("WeldConstraint", model)
							weld.Part0 = model
							weld.Part1 = tool:WaitForChild("Handle")			
							local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)			
							for _, part in ipairs(tool2:GetDescendants()) do
								if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then				
									part.Transparency = 1				
								end			
							end			
							local model2 = v.model:Clone()
							model2.Anchored = false
							model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
							model2.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
							if v.name:match("rageblade") then
								model2.CFrame *= CFrame.new(0.7, 0, -.7)                           
							elseif v.name:match("sword") or v.name:match("blade") then
								model2.CFrame *= CFrame.new(.2, 0, -.8)
							elseif v.name:match("dao") then
								model2.CFrame *= CFrame.new(.7, 0, -1.3)
							elseif v.name:match("axe") and not v.name:match("pickaxe") and v.name:match("diamond") then
								model2.CFrame *= CFrame.new(.08, 0, -1.1) - Vector3.new(0, 0, -1.1)
							elseif v.name:match("axe") and not v.name:match("pickaxe") and not v.name:match("diamond") then
								model2.CFrame *= CFrame.new(-.2, 0, -2.4) + Vector3.new(0, 0, 2.12)
							elseif v.name:match("diamond_pickaxe") then
								model2.CFrame *= CFrame.new(.2, 0, -.26)
							elseif v.name:match("iron") and not v.name:match("iron_pickaxe") then
								model2.CFrame *= CFrame.new(0, -.24, 0)
							elseif v.name:match("gold") then
								model2.CFrame *= CFrame.new(0, .03, 0)
							elseif v.name:match("diamond") or v.name:match("emerald") then
								model2.CFrame *= CFrame.new(0, -.03, 0)
							elseif v.name:match("telepearl") then
								model2.CFrame *= CFrame.new(.1, 0, .1)
							elseif v.name:match("fireball") then
								model2.CFrame *= CFrame.new(.28, .1, 0)
							elseif v.name:match("bow") and not v.name:match("crossbow") then
								model2.CFrame *= CFrame.new(-.2, .1, -.05)
							elseif v.name:match("wood_crossbow") and not v.name:match("tactical_crossbow") then
								model2.CFrame *= CFrame.new(-.5, 0, .05)
							elseif v.name:match("tactical_crossbow") and not v.name:match("wood_crossbow") then
								model2.CFrame *= CFrame.new(-.35, 0, -1.2)
							else
								model2.CFrame *= CFrame.new(.0, 0, -.06)
							end
							model2.Parent = tool2
							local weld2 = Instance.new("WeldConstraint", model)
							weld2.Part0 = model2
							weld2.Part1 = tool2:WaitForChild("Handle")
						end
					end
				end
			end)
        end,

        Acidic = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14245759641")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        Moon4Real = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14271708146")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    },
                    {
                        name = "rageblade",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Rageblade"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        Nebula = function()
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14654171957")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
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
                        offset = CFrame.Angles(math.rad(0),math.rad(89),math.rad(-90)),
                        model = import:WaitForChild("Wood_Scythe"),
                    },
                    {
                        name = "stone_scythe",
                        offset = CFrame.Angles(math.rad(0),math.rad(89),math.rad(-90)),
                        model = import:WaitForChild("Stone_Scythe"),
                    },
                    {
                        name = "iron_scythe",
                        offset = CFrame.Angles(math.rad(0),math.rad(89),math.rad(-90)),
                        model = import:WaitForChild("Iron_Scythe"),
                    },
                    {
                        name = "diamond_scythe",
                        offset = CFrame.Angles(math.rad(0),math.rad(89),math.rad(-90)),
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
                    }
                }
                toolFunction = function(tool)
                    if not tool:IsA("Accessory") then return end
                    for _, v in pairs(index) do
                        if v.name == tool.Name then
                            for _, part in pairs(tool:GetDescendants()) do
                                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                                    part.Transparency = 1
                                end
                            end
                            
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0), math.rad(-50), math.rad(0))
                            model.Parent = tool
                            
                            local weld = Instance.new("WeldConstraint", model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            
                            for _, part in pairs(tool2:GetDescendants()) do
                                if part:IsA("BasePart") or part:IsA("MeshPart") or part:IsA("UnionOperation") then
                                    part.Transparency = 1
                                end
                            end
                            
                            local model2 = v.model:Clone()
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
                            local weld2 = Instance.new("WeldConstraint", model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        Onyx = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14334779267")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        Wichtiger = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14320382383")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        VILE = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14247192725")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        VioletDreams = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14248304333")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

		SimplyOld = function()
            task.spawn(function()
                local Pack = game:GetObjects("rbxassetid://117028342668949")
                Pack[1].Parent = game:GetService("ReplicatedStorage")
                local Items = Pack[1]:GetChildren()
                
                toolFunction = function(m)
                    if not m:IsA("Accessory") then return end
                    local item = nil
                    local offset
                    for i, v in pairs(Items) do
                        if v.Name:lower() == m.Name then
                            item = v
                            if v.Name:find("Sword") then
                                offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90))
                            elseif v.Name:find("axe") then
                                offset = CFrame.new(0,0.45,0) * CFrame.Angles(math.rad(0),math.rad(-10),math.rad(-95))
                            end
                            break
                        end
                    end
                    if item ~= nil then
                        -- VIEWMODEL
                        for i, v in pairs(m:GetDescendants()) do
                            if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local mesh = item:Clone()
                        mesh.Anchored = false
                        mesh.Parent = m
                        mesh.CFrame = m:WaitForChild("Handle").CFrame * offset
                        mesh.CFrame *= CFrame.Angles(0,math.rad(-50),0)
                        mesh.Size *= Vector3.new(1.375, 1.375, 1.375)
                        local weld = Instance.new("WeldConstraint", mesh)
                        weld.Part0 = mesh
                        weld.Part1 = m:WaitForChild("Handle")
                        
                        -- THIRD PERSON
                        local tool2 = game.Players.LocalPlayer.Character:WaitForChild(m.Name)
                        for i, v in pairs(tool2:GetDescendants()) do
                            if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local mesh2 = item:Clone()
                        mesh2.Anchored = false
                        mesh2.Parent = tool2
                        mesh2.CFrame = tool2:WaitForChild("Handle").CFrame * offset
                        mesh2.CFrame *= CFrame.Angles(0,math.rad(-50),0)
                        mesh2.Size *= Vector3.new(1.375, 1.375, 1.375)
                        local weld2 = Instance.new("WeldConstraint", mesh2)
                        weld2.Part0 = mesh2
                        weld2.Part1 = tool2:WaitForChild("Handle")
                    end
                end
            end)
        end,

        MarinKitsawaba = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14405573385")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    },
                    {
                        name = "rageblade",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Rageblade"),
                    },
                    {
                        name = "wood_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                        model = import:WaitForChild("Wood_Pickaxe"),
                    },
                    {
                        name = "stone_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                        model = import:WaitForChild("Stone_Pickaxe"),
                    },
                    {
                        name = "iron_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-18033), math.rad(-95)),
                        model = import:WaitForChild("Iron_Pickaxe"),
                    },
                    {
                        name = "diamond_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
                        model = import:WaitForChild("Diamond_Pickaxe"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        Fury = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14331255019")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        FatCat = function()
            task.spawn(function()
                local Pack = game:GetObjects("rbxassetid://100570768622198")
                Pack[1].Parent = game:GetService("ReplicatedStorage")
                local Items = Pack[1]:GetChildren()
                
                toolFunction = function(m)
                    if not m:IsA("Accessory") then return end
                    local item = nil
                    local offset = CFrame.new(0,0.45,0) * CFrame.Angles(math.rad(0),math.rad(-10),math.rad(-95))
                    for i, v in pairs(Items) do
                        if v.Name:lower() == m.Name then
                            item = v
                            if v.Name:find("Sword") then
                                offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90))
                            end
                            break
                        end
                    end
                    if item ~= nil then
                        -- VIEWMODEL
                        for i, v in pairs(m:GetDescendants()) do
                            if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local mesh = item:Clone()
                        mesh.Anchored = false
                        mesh.Parent = m
                        mesh.CFrame = m:WaitForChild("Handle").CFrame * offset
                        mesh.CFrame *= CFrame.Angles(0,math.rad(-50),0)
                        mesh.Size *= Vector3.new(1.375, 1.375, 1.375)
                        local weld = Instance.new("WeldConstraint", mesh)
                        weld.Part0 = mesh
                        weld.Part1 = m:WaitForChild("Handle")
                        
                        -- THIRD PERSON
                        local tool2 = game.Players.LocalPlayer.Character:WaitForChild(m.Name)
                        for i, v in pairs(tool2:GetDescendants()) do
                            if (v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                v.Transparency = 1
                            end
                        end
                        local mesh2 = item:Clone()
                        mesh2.Anchored = false
                        mesh2.Parent = tool2
                        mesh2.CFrame = tool2:WaitForChild("Handle").CFrame * offset
                        mesh2.CFrame *= CFrame.Angles(0,math.rad(-50),0)
                        mesh2.Size *= Vector3.new(1.375, 1.375, 1.375)
                        local weld2 = Instance.new("WeldConstraint", mesh2)
                        weld2.Part0 = mesh2
                        weld2.Part1 = tool2:WaitForChild("Handle")
                    end
                end
            end)
        end,

        Enlightened = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14261862180")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    },
                    {
                        name = "rageblade",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Rageblade"),
                    },
                    {
                        name = "wood_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                        model = import:WaitForChild("Wood_Pickaxe"),
                    },
                    {
                        name = "stone_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                        model = import:WaitForChild("Stone_Pickaxe"),
                    },
                    {
                        name = "iron_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-18033), math.rad(-95)),
                        model = import:WaitForChild("Iron_Pickaxe"),
                    },
                    {
                        name = "diamond_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
                        model = import:WaitForChild("Diamond_Pickaxe"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end,

        Devourer = function() 
            task.spawn(function()
                local Players = game:GetService("Players")
                local ReplicatedStorage = game:GetService("ReplicatedStorage")
                local Workspace = game:GetService("Workspace")
                local objs = game:GetObjects("rbxassetid://14258977192")
                local import = objs[1]
                import.Parent = game:GetService("ReplicatedStorage")
                local index = {
                    {
                        name = "wood_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Wood_Sword"),
                    },
                    {
                        name = "stone_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Stone_Sword"),
                    },
                    {
                        name = "iron_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Iron_Sword"),
                    },
                    {
                        name = "diamond_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Diamond_Sword"),
                    },
                    {
                        name = "emerald_sword",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Emerald_Sword"),
                    },
                    {
                        name = "rageblade",
                        offset = CFrame.Angles(math.rad(0),math.rad(-100),math.rad(-90)),
                        model = import:WaitForChild("Rageblade"),
                    },
                    {
                        name = "wood_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                        model = import:WaitForChild("Wood_Pickaxe"),
                    },
                    {
                        name = "stone_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-180), math.rad(-95)),
                        model = import:WaitForChild("Stone_Pickaxe"),
                    },
                    {
                        name = "iron_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-18033), math.rad(-95)),
                        model = import:WaitForChild("Iron_Pickaxe"),
                    },
                    {
                        name = "diamond_pickaxe",
                        offset = CFrame.Angles(math.rad(0), math.rad(80), math.rad(-95)),
                        model = import:WaitForChild("Diamond_Pickaxe"),
                    },
                    {
                        name = "wood_axe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                        model = import:WaitForChild("Wood_Axe"),
                    },
                    {
                        name = "stone_axe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                        model = import:WaitForChild("Stone_Axe"),
                    },
                    {
                        name = "iron_axe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-10), math.rad(-95)),
                        model = import:WaitForChild("Iron_Axe"),
                    },
                    {
                        name = "diamond_axe",
                        offset = CFrame.Angles(math.rad(0), math.rad(-89), math.rad(-95)),
                        model = import:WaitForChild("Diamond_Axe"),
                    }
                }
                toolFunction = function(tool)
                    if(not tool:IsA("Accessory")) then return end
                    for i,v in pairs(index) do
                        if(v.name == tool.Name) then
                            for i,v in pairs(tool:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model = v.model:Clone()
                            model.CFrame = tool:WaitForChild("Handle").CFrame * v.offset
                            model.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model.Parent = tool
                            local weld = Instance.new("WeldConstraint",model)
                            weld.Part0 = model
                            weld.Part1 = tool:WaitForChild("Handle")
                            local tool2 = Players.LocalPlayer.Character:WaitForChild(tool.Name)
                            for i,v in pairs(tool2:GetDescendants()) do
                                if(v:IsA("Part") or v:IsA("MeshPart") or v:IsA("UnionOperation")) then
                                    v.Transparency = 1
                                end
                            end
                            local model2 = v.model:Clone()
                            model2.Anchored = false
                            model2.CFrame = tool2:WaitForChild("Handle").CFrame * v.offset
                            model2.CFrame *= CFrame.Angles(math.rad(0),math.rad(-50),math.rad(0))
                            model2.CFrame *= CFrame.new(.7,0,-.8)
                            model2.Parent = tool2
                            local weld2 = Instance.new("WeldConstraint",model)
                            weld2.Part0 = model2
                            weld2.Part1 = tool2:WaitForChild("Handle")
                        end
                    end
                end
            end)
        end
    }
