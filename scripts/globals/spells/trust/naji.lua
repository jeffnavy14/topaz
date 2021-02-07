-----------------------------------------
-- Trust: Naji
-----------------------------------------
require("scripts/globals/ability")
require("scripts/globals/gambits")
require("scripts/globals/magic")
require("scripts/globals/status")
require("scripts/globals/trust")
require("scripts/globals/weaponskillids")
require("scripts/globals/zone")
-----------------------------------------

local message_page_offset = 1

function onMagicCastingCheck(caster, target, spell)
    return tpz.trust.canCast(caster, spell)
end

function onSpellCast(caster, target, spell)
    local BastokFirstTrust = caster:getCharVar("BastokFirstTrust")
    local zone = caster:getZoneID()

    if BastokFirstTrust == 1 and (zone == tpz.zone.NORTH_GUSTABERG or zone == tpz.zone.SOUTH_GUSTABERG) then
        caster:setCharVar("BastokFirstTrust", 2)
    end

    return tpz.trust.spawn(caster, spell)
end

function onMobSpawn(mob)
    tpz.trust.teamworkMessage(mob, message_page_offset, {
        [tpz.magic.spell.AYAME] = tpz.trust.message_offset.TEAMWORK_1,
    })

	mob:setTrustTPSkillSettings(ai.tp.ASAP, ai.s.RANDOM)
end

function onMobDespawn(mob)
    tpz.trust.message(mob, message_page_offset, tpz.trust.message_offset.DESPAWN)
end

function onMobDeath(mob)
    tpz.trust.message(mob, message_page_offset, tpz.trust.message_offset.DEATH)
end
