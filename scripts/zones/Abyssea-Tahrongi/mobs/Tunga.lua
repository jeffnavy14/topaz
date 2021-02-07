-----------------------------------
-- Area: Abyssea-Attohwa
--   NM: Tunga
-----------------------------------
mixins = {require("scripts/mixins/families/chigoe")}
-----------------------------------

function onMobDeath(mob, player, isKiller)

    if math.random(100) <= 100	then -- 100% chance For KI drop
      npcUtil.giveKeyItem(player, tpz.ki.DISTENDED_CHIGOE_ABDOMEN)
    end
end
