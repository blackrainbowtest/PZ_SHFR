require "Farming/SFarmingSystem";

-- Сохраняем старую версию функции checkStat
local oldCheckPlant = SFarmingSystem["checkPlant"]

function SFarmingSystem:checkPlant()
    for i=1,self:getLuaObjectCount() do
		local luaObject = self:getLuaObjectByIndex(i)
		local square = luaObject:getSquare()
		if square then luaObject.exterior = square:isOutside() end
		-- we may destroy our plant if someone walk onto it
		self:destroyOnWalk(luaObject)
		-- Something can grow up !
		if luaObject.nextGrowing ~= nil then
			if self.hoursElapsed >= luaObject.nextGrowing then
				self:growPlant(luaObject, nil, true)
			end
		end
		-- if the plant still alive
		if luaObject.state ~= "plow" and luaObject:isAlive() then
			-- check the last water hour of all our plant, if it's more than 76 hours the plant start to lose health
			-- if it's raining we up a little the water lvl of the plant
			if RainManager.isRaining() then
				if luaObject.exterior then
					luaObject.waterLvl = luaObject.waterLvl + 3
					if luaObject.waterLvl > 100 then
						luaObject.waterLvl = 100
					end
					luaObject.lastWaterHour = self.hoursElapsed
				end
			-- if it's sunny, we lower a bit our water lvl
			elseif season.weather == "sunny" then
				luaObject.waterLvl = luaObject.waterLvl - 0.1
				if luaObject.waterLvl < 0 then
					luaObject.waterLvl = 0
				end
			end
		end
		-- add the icon if we have the required farming xp and if we're close enough of the plant
		luaObject:addIcon()
        
        if luaObject.waterLvl ~= nil then
            local character = getSpecificPlayer(0);
            character:Say(tostring(luaObject.waterLvl) .. "_Sprite")
            luaObject:checkStat()
            luaObject:saveData()
        end
	end
end