function Recipe.OnGiveXP.SHFRFarming3(recipe, ingredients, result, player)
	player:getXp():AddXP(Perks.Farming, 3);
end

function Recipe.OnGiveXP.SHFRFarming5(recipe, ingredients, result, player)
	player:getXp():AddXP(Perks.Farming, 5);
end

function Recipe.OnGiveXP.SHFRFarming10(recipe, ingredients, result, player)
	player:getXp():AddXP(Perks.Farming, 10);
end

function Recipe.OnGiveXP.SHFRCooking3(recipe, ingredients, result, player)
	player:getXp():AddXP(Perks.Cooking, 3);
end

function Recipe.OnGiveXP.SHFRCooking5(recipe, ingredients, result, player)
	player:getXp():AddXP(Perks.Cooking, 5);
end

function Recipe.OnGiveXP.SHFRCooking10(recipe, ingredients, result, player)
	player:getXp():AddXP(Perks.Cooking, 10);
end