-----------------------------------
require("scripts/globals/abyssea")
require("scripts/globals/keyitems")
require("scripts/globals/status")
require("scripts/globals/npc_util")
-----------------------------------

function onMobDeath(mob, player, isKiller)
    
	if math.random(100) <= 100	then -- 100% chance For KI drop
      npcUtil.giveKeyItem(player, tpz.ki.SEVERED_GIGAS_COLLAR)
    end
end