-----------------------------------------
-- Trust: Excenmille
-----------------------------------------
require("scripts/globals/ability")
require("scripts/globals/gambits")
require("scripts/globals/magic")
require("scripts/globals/status")
require("scripts/globals/trust")
require("scripts/globals/weaponskillids")
require("scripts/globals/zone")
-----------------------------------------

function onMagicCastingCheck(caster, target, spell)
    return tpz.trust.canCast(caster, spell, tpz.magic.spell.EXCENMILLE_S)
end

function onSpellCast(caster, target, spell)
    local SandoriaFirstTrust = caster:getCharVar("SandoriaFirstTrust")
    local zone = caster:getZoneID()

    if SandoriaFirstTrust == 1 and (zone == tpz.zone.WEST_RONFAURE or zone == tpz.zone.EAST_RONFAURE) then
        caster:setCharVar("SandoriaFirstTrust", 2)
    end

    return tpz.trust.spawn(caster, spell)
end

function onMobSpawn(mob)
    tpz.trust.teamworkMessage(mob, {
        [tpz.magic.spell.RAHAL] = tpz.trust.message_offset.TEAMWORK_1,
    })

    mob:addSimpleGambit(ai.t.SELF, ai.c.NOT_STATUS, tpz.effect.BERSERK,
                        ai.r.JA, ai.s.SPECIFIC, tpz.ja.BERSERK)

    mob:addSimpleGambit(ai.t.TARGET, ai.c.NOT_STATUS, tpz.effect.WARCRY,
							ai.r.JA, ai.s.SPECIFIC, tpz.ja.WARCRY)
							
	mob:addSimpleGambit(ai.t.SELF, ai.c.NOT_STATUS, tpz.effect.RETALIATION,
							ai.r.JA, ai.s.SPECIFIC, tpz.ja.RETALIATION)

    mob:addMod(tpz.mod.STORETP, 25)
end

function onMobDespawn(mob)
    tpz.trust.message(mob, tpz.trust.message_offset.DESPAWN)
end

function onMobDeath(mob)
    tpz.trust.message(mob, tpz.trust.message_offset.DEATH)
end
