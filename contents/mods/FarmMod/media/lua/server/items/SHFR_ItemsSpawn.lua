local SHFR_Items = {}

function SHFR_Items:getLunchboxItems(rarity)
    rarity = rarity or 3;

    local items = {{"SHFR.AvocadoBagSeed", rarity}, {"SHFR.PepperBagSeed", rarity}, {"SHFR.EggplantBagSeed", rarity},
                   {"SHFR.LeekBagSeed", rarity}, {"SHFR.OnionBagSeed", rarity}, {"SHFR.WatermelonBagSeed", rarity},
                   {"SHFR.ZucchiniBagSeed", rarity}, {"SHFR.AppleBagSeed", rarity}, {"SHFR.BananaBagSeed", rarity},
                   {"SHFR.BerryBlackBagSeed", rarity}, {"SHFR.BerryBlueBagSeed", rarity},
                   {"SHFR.CherryBagSeed", rarity}, {"SHFR.GrapefruitBagSeed", rarity}, {"SHFR.GrapesBagSeed", rarity},
                   {"SHFR.LemonBagSeed", rarity}, {"SHFR.LimeBagSeed", rarity}, {"SHFR.MangoBagSeed", rarity},
                   {"SHFR.OrangeBagSeed", rarity}, {"SHFR.PeachBagSeed", rarity}, {"SHFR.PearBagSeed", rarity},
                   {"SHFR.PineappleBagSeed", rarity}, {"SHFR.CornBagSeed", rarity}, {"SHFR.LettuceBagSeed", rarity},
                   {"SHFR.TeaBagSeed", rarity}, {"SHFR.CoffeeBagSeed", rarity}, {"SHFR.WheatBagSeed", rarity},
                   {"SHFR.SunFlowerBagSeed", rarity}, {"SHFR.PeanutBagSeed", rarity}, {"SHFR.OkraBagSeed", rarity}}

    return items or {}
end

return SHFR_Items
