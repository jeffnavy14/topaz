-----------------------------------------
-- Trust: Kupofried
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
    
    mob:addStatusEffectEx(tpz.effect.COLURE_ACTIVE, tpz.effect.COLURE_ACTIVE, 6, 3, 0, tpz.effect.CORSAIRS_ROLL, 250, tpz.auraTarget.ALLIES, tpz.effectFlag.AURA)
    mob:SetAutoAttackEnabled(false)
end

function onMobDespawn(mob)
end

function onMobDeath(mob)
end
