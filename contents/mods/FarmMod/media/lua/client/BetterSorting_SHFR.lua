-- 
-- Patch for mod https://steamcommunity.com/sharedfiles/filedetails/?id=2313387159 better sorting
-- 
if getActivatedMods():contains("BetterSortCC") then
    local function setDisplayCategory(itemName, category)
        ScriptManager.instance:getItem(itemName):DoParam("DisplayCategory = " .. category)
    end
    -- Выживание - Фермерство   СЕМЕНА/ПАЧКИ СЕМЯН
    setDisplayCategory("SHFR.Appleseed", "SurFarm")
    setDisplayCategory("SHFR.Bananaseed", "SurFarm")
    setDisplayCategory("SHFR.Cherryseed", "SurFarm")
    setDisplayCategory("SHFR.Grapefruitseed", "SurFarm")
    setDisplayCategory("SHFR.Grapesseed", "SurFarm")
    setDisplayCategory("SHFR.Lemonseed", "SurFarm")
    setDisplayCategory("SHFR.Limeseed", "SurFarm")
    setDisplayCategory("SHFR.Mangoseed", "SurFarm")
    setDisplayCategory("SHFR.Orangeseed", "SurFarm")
    setDisplayCategory("SHFR.Peachseed", "SurFarm")
    setDisplayCategory("SHFR.Pearseed", "SurFarm")
    setDisplayCategory("SHFR.Pineappleseed", "SurFarm")

    setDisplayCategory("SHFR.Avocadoseed", "SurFarm")
    setDisplayCategory("SHFR.Cornseed", "SurFarm")
    setDisplayCategory("SHFR.Eggplantseed", "SurFarm")
    setDisplayCategory("SHFR.Leekseed", "SurFarm")
    setDisplayCategory("SHFR.Lettuceseed", "SurFarm")
    setDisplayCategory("SHFR.Onionseed", "SurFarm")
    setDisplayCategory("SHFR.Pepperseed", "SurFarm")
    setDisplayCategory("SHFR.Watermelonseed", "SurFarm")
    setDisplayCategory("SHFR.Zucchiniseed", "SurFarm")

    setDisplayCategory("SHFR.BerryBlackseed", "SurFarm")
    setDisplayCategory("SHFR.BerryBlueseed", "SurFarm")

    setDisplayCategory("SHFR.Teaseed", "SurFarm")
    setDisplayCategory("SHFR.Coffeeseed", "SurFarm")
    
    setDisplayCategory("SHFR.AppleBagSeed", "SurFarm")
    setDisplayCategory("SHFR.BananaBagSeed", "SurFarm")
    setDisplayCategory("SHFR.CherryBagSeed", "SurFarm")
    setDisplayCategory("SHFR.GrapefruitBagSeed", "SurFarm")
    setDisplayCategory("SHFR.GrapesBagSeed", "SurFarm")
    setDisplayCategory("SHFR.LemonBagSeed", "SurFarm")
    setDisplayCategory("SHFR.LimeBagSeed", "SurFarm")
    setDisplayCategory("SHFR.MangoBagSeed", "SurFarm")
    setDisplayCategory("SHFR.OrangeBagSeed", "SurFarm")
    setDisplayCategory("SHFR.PeachBagSeed", "SurFarm")
    setDisplayCategory("SHFR.PearBagSeed", "SurFarm")
    setDisplayCategory("SHFR.PineappleBagSeed", "SurFarm")

    setDisplayCategory("SHFR.AvocadoBagSeed", "SurFarm")
    setDisplayCategory("SHFR.CornBagSeed", "SurFarm")
    setDisplayCategory("SHFR.EggplantBagSeed", "SurFarm")
    setDisplayCategory("SHFR.LeekBagSeed", "SurFarm")
    setDisplayCategory("SHFR.LettuceBagSeed", "SurFarm")
    setDisplayCategory("SHFR.OnionBagSeed", "SurFarm")
    setDisplayCategory("SHFR.PepperBagSeed", "SurFarm")
    setDisplayCategory("SHFR.WatermelonBagSeed", "SurFarm")
    setDisplayCategory("SHFR.ZucchiniBagSeed", "SurFarm")

    setDisplayCategory("SHFR.BerryBlackBagSeed", "SurFarm")
    setDisplayCategory("SHFR.BerryBlueBagSeed", "SurFarm")

    setDisplayCategory("SHFR.TeaBagSeed", "SurFarm")
    setDisplayCategory("SHFR.CoffeeBagSeed", "SurFarm")

    setDisplayCategory("SHFR.TeaLeaves", "FoodP")
    setDisplayCategory("SHFR.CoffeeBeans", "FoodP")
    setDisplayCategory("SHFR.CoffeeBeansRoasted", "FoodP")

    setDisplayCategory("SHFR.SunFlower", "FoodP")
    setDisplayCategory("SHFR.WheatGrain", "FoodP")
    setDisplayCategory("SHFR.Wheat", "FoodP")

end