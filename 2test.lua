local args = {
    [1] = "hit",
    [2] = {
        [1] = workspace.Enemies:FindFirstChild("Cookie Crafter").HumanoidRootPart
    },
    [3] = 1,
    [4] = ""
}

game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(unpack(args))
