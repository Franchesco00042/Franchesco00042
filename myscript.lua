local argsShoe1 = {
    [1] = "Shoe1",
    [2] = 5997
}

game:GetService("ReplicatedStorage"):WaitForChild("ChangeAssetEvent"):FireServer(unpack(argsShoe1))

local argsShoep1 = {
    [1] = "Shoep1",
    [2] = { ["R"] = 0, ["G"] = 0, ["B"] = 0 }
}

game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(argsShoep1))

local argsShoes1 = {
    [1] = "Shoes1",
    [2] = { ["R"] = 1, ["G"] = 1, ["B"] = 1 }
}

game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(argsShoes1))

local argsShoeo1 = {
    [1] = "Shoeo1",
    [2] = { ["R"] = 0.4470588266849518, ["G"] = 0.4470588266849518, ["B"] = 0.4470588266849518 }
}

game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(argsShoeo1))

local argsBulkShoe = {
    [1] = {
        ["Shoe"] = 5997,
        ["Shoe1"] = 5997
    }
}

game:GetService("ReplicatedStorage"):WaitForChild("BulkChangeAssetEvent"):FireServer(unpack(argsBulkShoe))

local argsShoep = {
    [1] = "Shoep",
    [2] = { ["R"] = 0, ["G"] = 0, ["B"] = 0 }
}

game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(argsShoep))

local argsShoes = {
    [1] = "Shoes",
    [2] = { ["R"] = 1, ["G"] = 1, ["B"] = 1 }
}

game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(argsShoes))

local argsShoeo = {
    [1] = "Shoeo",
    [2] = { ["R"] = 0.4470588266849518, ["G"] = 0.4470588266849518, ["B"] = 0.4470588266849518 }
}

game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(argsShoeo))

local function updateColor(part, assetId, colorRGB)
    local args1 = {
        [1] = part,
        [2] = assetId
    }
    local args2 = {
        [1] = part.."p",
        [2] = colorRGB
    }
    local args3 = {
        [1] = part.."s",
        [2] = colorRGB
    }
    local args4 = {
        [1] = part.."o",
        [2] = colorRGB
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("ChangeAssetEvent"):FireServer(unpack(args1))
    game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(args2))
    game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(args3))
    game:GetService("ReplicatedStorage"):WaitForChild("ServerUpdateColor"):FireServer(unpack(args4))
end

-- Update Pants
updateColor("Pants", 10, {["R"] = 0, ["G"] = 0, ["B"] = 0})

local argsBulkPants = {
    [1] = {
        ["Pants"] = 10,
        ["Pants1"] = 10
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("BulkChangeAssetEvent"):FireServer(unpack(argsBulkPants))

-- Update Sleeve
updateColor("Sleeve", 34, {["R"] = 0, ["G"] = 0, ["B"] = 0})

local argsBulkSleeve = {
    [1] = {
        ["Sleeve"] = 34,
        ["Sleeve1"] = 34
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("BulkChangeAssetEvent"):FireServer(unpack(argsBulkSleeve))

-- Update Shirt
updateColor("Shirt", 27, {["R"] = 0, ["G"] = 0, ["B"] = 0.250980406999588})

-- Update Eyes
updateColor("Righteyei", 0, {["R"] = 0, ["G"] = 0, ["B"] = 0})
updateColor("Righteyew", 1, {["R"] = 1, ["G"] = 1, ["B"] = 1})
updateColor("Righteyemh", 0, {["R"] = 0, ["G"] = 0, ["B"] = 0})
updateColor("Righteyeb", 0, {["R"] = 0, ["G"] = 0, ["B"] = 0})

updateColor("Lefteyei", 0, {["R"] = 0, ["G"] = 0, ["B"] = 0})
updateColor("Lefteyew", 1, {["R"] = 1, ["G"] = 1, ["B"] = 1})
updateColor("Lefteyemh", 0, {["R"] = 0, ["G"] = 0, ["B"] = 0})
updateColor("Lefteyeb", 0, {["R"] = 0, ["G"] = 0, ["B"] = 0})

-- Remove Eye Highlights
local argsRemoveEyeHighlights = {
    [1] = "RemoveEyeHighlights",
    [2] = {
        ["playerId"] = 5313494237,
        ["eyeHighlightVal"] = 0
    }
}
game:GetService("ReplicatedStorage"):WaitForChild("AskDoNonRequestInteraction"):FireServer(unpack(argsRemoveEyeHighlights))

-- Update Hair
updateColor("Front_Hair", 8490, {["R"] = 0, ["G"] = 0, ["B"] = 0})

updateColor("Rear_Hair", 4123, {["R"] = 0, ["G"] = 0, ["B"] = 0})
