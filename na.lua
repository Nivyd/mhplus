getgenv().Execute = true
while getgenv().Execute do
local args = {
    [1] = "Load",
    [2] = "Layout1" -- Change the layout number to the one u want to farm
}

game:GetService("ReplicatedStorage").resources.remotes.remote_functions.layouts:InvokeServer(unpack(args))
task.wait()
game:GetService("ReplicatedStorage").resources.remotes.remote_functions.rebirth:InvokeServer()
end
