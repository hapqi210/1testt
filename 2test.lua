function getNil(name,class) for _,v in pairs(getnilinstances())do if v.ClassName==class and v.Name==name then return v;end end end

local args = {
    [1] = "hit",
    [2] = {
        [1] = getNil("Cookie Crafter", "Model").HumanoidRootPart,
        [2] = getNil("Cookie Crafter", "Model").HumanoidRootPart,
        [3] = getNil("Cookie Crafter", "Model").HumanoidRootPart,
        [4] = getNil("Cookie Crafter", "Model").HumanoidRootPart,
        [5] = getNil("Cookie Crafter", "Model").HumanoidRootPart,
        [6] = getNil("Cookie Crafter", "Model").HumanoidRootPart,
        [7] = getNil("Cookie Crafter", "Model").HumanoidRootPart
    },
    [3] = 3,
    [4] = ""
}
game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(unpack(args))
