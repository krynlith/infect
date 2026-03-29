local replicateSignal = getgenv().ReplicateSignal
local rbxScriptSignal = getgenv().RBXScriptSignal

if replicateSignal then
    print("Found ReplicateSignal:", replicateSignal)
end

if rbxScriptSignal then
    print("Found RBXScriptSignal:", rbxScriptSignal)
end
