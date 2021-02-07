-----------------------------------------
-- Trust: Star Sibyl
-----------------------------------------
-----------------------------------------
require("scripts/globals/magic")
require("scripts/globals/status")
require("scripts/globals/trust")
-----------------------------------------

local message_page_offset = 31

function onMagicCastingCheck(caster, target, spell)
    return tpz.trust.canCast(caster, spell)
end

function onSpellCast(caster, target, spell)
    return tpz.trust.spawn(caster, spell)
end

function onMobSpawn(mob)
    
    local mlvl = mob:getMainLvl()
    local tick_amount
    if mlvl == 99 then
        tick_amount = 19
    elseif mlvl < 99 then
        tick_amount = 16
    elseif mlvl <= 87 then
        tick_amount = 10
    elseif mlvl <= 73 then
        tick_amount = 9
    elseif mlvl <= 51 then
        tick_amount = 8
    else
        tick_amount = 5
    end
    mob:addStatusEffectEx(tpz.effect.COLURE_ACTIVE, tpz.effect.COLURE_ACTIVE, 6, 3, 0, tpz.effect.GEO_MAGIC_ATK_BOOST, tick_amount, tpz.auraTarget.ALLIES, tpz.effectFlag.AURA)
    
    mob:SetAutoAttackEnabled(false)
end

function onMobDespawn(mob)
end

function onMobDeath(mob)
end
