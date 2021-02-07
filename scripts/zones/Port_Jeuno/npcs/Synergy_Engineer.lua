-----------------------------------
-- Area: Port Jeuno
--  NPC: Treasure Coffer
-- !pos  -52 0 -11 246
-----------------------------------
local ID = require("scripts/zones/Port_Jeuno/IDs")
require("scripts/globals/chocobo");
require("scripts/globals/keyitems");
require("scripts/globals/settings");
require("scripts/globals/status");
-----------------------------------

function onTrade(player,npc,trade)

    local random = 0;
    local prize = 0;
    local aug1 = 0;
    local aug2 = 0;
    local aug3 = 0;
    local aug4 = 0;
    local a1 = 0;
    local a2 = 0;
    local a3 = 0;
    local a4 = 0;
    local v1 = 0;
    local v2 = 0;
    local v3 = 0;
    local v4 = 0;
	
-- *Seal of Genbu Scrap*
		if (npcUtil.tradeHas(trade, {1404}) and trade:getItemCount() == 1) then
			prize = 3275;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Seal of Suzaku Scrap*
		if (npcUtil.tradeHas(trade, {1407}) and trade:getItemCount() == 1) then
			prize = 3276;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Seal of Byakko Scrap*
		if (npcUtil.tradeHas(trade, {1406}) and trade:getItemCount() == 1) then
			prize = 3278;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Seal of Seiryu Scrap*
		if (npcUtil.tradeHas(trade, {1405}) and trade:getItemCount() == 1) then
			prize = 3277;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end
	
-- *Aquarian Tatter*
		if (npcUtil.tradeHas(trade, {1324}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1325}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1326}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1327}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1328}) and trade:getItemCount() == 1) then
			prize = 3283;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Dryadic Tatter*
		if (npcUtil.tradeHas(trade, {1314}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1315}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1316}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1317}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1318}) and trade:getItemCount() == 1) then
			prize = 3282;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Earthen Tatter*
		if (npcUtil.tradeHas(trade, {1319}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1320}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1321}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1322}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1323}) and trade:getItemCount() == 1) then
			prize = 3281;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Hadean Tatter*
		if (npcUtil.tradeHas(trade, {2434}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2435}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2436}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2437}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2438}) and trade:getItemCount() == 1) then
			prize = 3286;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end
	
-- *Martial Tatter*
		if (npcUtil.tradeHas(trade, {1329}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1330}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1331}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1332}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1333}) and trade:getItemCount() == 1) then
			prize = 3280;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Neptunal Tatter*
		if (npcUtil.tradeHas(trade, {1339}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1340}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1341}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1342}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1343}) and trade:getItemCount() == 1) then
			prize = 3279;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Phantasmal Tatter*
		if (npcUtil.tradeHas(trade, {2429}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2430}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2431}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2432}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {2433}) and trade:getItemCount() == 1) then
			prize = 3285;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end

-- *Wyrmal Tatter*
		if (npcUtil.tradeHas(trade, {1334}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1335}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1336}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1337}) and trade:getItemCount() == 1) or
		   (npcUtil.tradeHas(trade, {1338}) and trade:getItemCount() == 1) then
			prize = 3284;
			random = math.random(100);
			
			if (random >= 1 and random <= 35) then -- 35% NQ chance
			random = 3;
			elseif (random >= 36 and random <= 65) then -- 30% HQ 1 chance
			random = 6;
			elseif (random >= 66 and random <= 85) then -- 20% HQ 2 chance
			random = 9;
			elseif (random >= 86 and random <= 100) then -- 15% HQ 3 chance
			random = 12;
			end
		end
		
		if (player:getFreeSlotsCount() >= 1) then
		player:tradeComplete();
		player:addItem(prize,random,a1,v1,a2,v2,a3,v3,a4,v4);
		player:messageSpecial(ID.text.ITEM_OBTAINED, prize);
	else
		player:messageSpecial(ID.text.ITEM_CANNOT_BE_OBTAINED, prize);
	end
end;

function onTrigger(player,npc)

    player:PrintToPlayer( "Engineer: So I hear you need some Scaps or Tatters?", 0xd );
	player:PrintToPlayer( "Engineer: Trade me the Seals of Genbu, Byakko, Suzaku or Seiryu, in return I will give you the Scraps.", 0xd );
	player:PrintToPlayer( "Engineer: You can also trade me the Abjuration in return I will give you the Tatter's.", 0xd );
	player:PrintToPlayer( "Engineer: Take your time, I will be here all week.", 0xd );

end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;