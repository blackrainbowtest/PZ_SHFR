function Seed_Apple(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(4, 9)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Appleseed", seed)
end

function Seed_Banana(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 3)
            else
                seed = ZombRand(2, 5)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Bananaseed", seed);
end

function Seed_BerryBlack(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(4, 9)
            end
        end
    end
    player:getInventory():AddItems("SHFR.BerryBlackseed", seed);
end

function Seed_BerryBlue(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(4, 9)
            end
        end
    end
    player:getInventory():AddItems("SHFR.BerryBlueseed", seed);
end

function Seed_Cherry(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 2)
            else
                seed = ZombRand(1, 3)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Cherryseed", seed);
end

function Seed_Grapefruit(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(3, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Grapefruitseed", seed);
end

function Seed_Grapes(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(3, 7)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Grapesseed", seed);
end

function Seed_Lemon(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(3, 9)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Lemonseed", seed);
end

function Seed_Lime(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(3, 9)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Limeseed", seed);
end

function Seed_Mango(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 2)
            else
                seed = ZombRand(1, 5)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Mangoseed", seed);
end

function Seed_Orange(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 3)
            else
                seed = ZombRand(2, 7)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Orangeseed", seed);
end

function Seed_Peach(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 3)
            else
                seed = ZombRand(2, 7)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Peachseed", seed);
end

function Seed_Pear(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 3)
            else
                seed = ZombRand(2, 7)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Pearseed", seed);
end

function Seed_Pineapple(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 2)
            else
                seed = ZombRand(1, 4)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Pineappleseed", seed);
end

function Seed_Avocado(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 2)
            else
                seed = ZombRand(1, 4)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Avocadoseed", seed);
end

function Seed_Corn(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(0, 2)
            else
                seed = ZombRand(3, 7)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Cornseed", seed);
end

function Seed_Eggplant(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Eggplantseed", seed);
end

function Seed_Leek(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(2, 5)
            else
                seed = ZombRand(4, 10)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Leekseed", seed);
end

function Seed_Lettuce(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(2, 5)
            else
                seed = ZombRand(4, 10)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Lettuceseed", seed);
end

function Seed_Onion(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Onionseed", seed);
end

function Seed_Pepper(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Pepperseed", seed);
end

function Seed_Watermelon(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(2, 5)
            else
                seed = ZombRand(4, 9)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Watermelonseed", seed);
end

function Seed_Zucchini(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Zucchiniseed", seed);
end

function Seed_Okra(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Okraseed", seed);
end

function Seed_Coffee(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Coffeeseed", seed);
end

function Seed_Tea(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 3)
            else
                seed = ZombRand(2, 8)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Teaseed", seed);
end

function Seed_SunFlower(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(3, 6)
            end
        end
    end
    player:getInventory():AddItems("Base.SunflowerSeeds", seed);
end

function Seed_Wheat(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(3, 6)
            end
        end
    end
    player:getInventory():AddItems("SHFR.WheatGrain", seed);
end

function Seed_Peanut(items, result, player)
    local seed = 0

    for i = 0, items:size() - 1 do
        if instanceof(items:get(i), "Food") then
            if items:get(i):isRotten() then
                seed = ZombRand(1, 4)
            else
                seed = ZombRand(3, 6)
            end
        end
    end
    player:getInventory():AddItems("SHFR.Peanutseed", seed);
end
