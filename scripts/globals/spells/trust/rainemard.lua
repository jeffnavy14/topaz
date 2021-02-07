-----------------------------------------
-- Trust: Rainemard
-----------------------------------------
require("scripts/globals/gambits")
require("scripts/globals/magic")
require("scripts/globals/status")
require("scripts/globals/trust")
require("scripts/globals/utils")
require("scripts/globals/weaponskillids")
require("scripts/globals/zone")
-----------------------------------------
function onMobSpawn(mob)
   
    mob:addSimpleGambit(ai.t.SELF, ai.c.NOT_STATUS, tpz.effect.COMPOSURE, ai.r.JA, ai.s.SPECIFIC, tpz.ja.COMPOSURE)
	
	mob:addSimpleGambit(ai.t.SELF, ai.c.MPP_LT, 5, ai.r.JA, ai.s.SPECIFIC, tpz.ja.CONVERT)

    mob:addSimpleGambit(ai.t.PARTY, ai.c.HPP_LT, 50, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.CURE)

    mob:addSimpleGambit(ai.t.MELEE, ai.c.NOT_STATUS, tpz.effect.HASTE, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.HASTE)
    mob:addSimpleGambit(ai.t.CASTER, ai.c.NOT_STATUS, tpz.effect.REFRESH, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.REFRESH)
    mob:addSimpleGambit(ai.t.RANGED, ai.c.NOT_STATUS, tpz.effect.FLURRY, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.FLURRY)
    mob:addSimpleGambit(ai.t.TOP_ENMITY, ai.c.NOT_STATUS, tpz.effect.PHALANX, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.PHALANX)

    mob:addSimpleGambit(ai.t.TARGET, ai.c.STATUS_FLAG, tpz.effectFlag.DISPELABLE, ai.r.MA, ai.s.SPECIFIC, tpz.magic.spell.DISPEL)
	
	mob:addSimpleGambit(ai.t.SELF, ai.c.NOT_STATUS, tpz.effect.ENBLIZZARD, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.ENBLIZZARD, 60)
   	
	mob:addSimpleGambit(ai.t.TARGET, ai.c.NOT_STATUS, tpz.effect.DIA, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.DIA, 60)
    mob:addSimpleGambit(ai.t.TARGET, ai.c.NOT_STATUS, tpz.effect.SLOW, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.SLOW, 60)
    mob:addSimpleGambit(ai.t.TARGET, ai.c.NOT_STATUS, tpz.effect.EVASION_DOWN, ai.r.MA, ai.s.HIGHEST, tpz.magic.spellFamily.DISTRACT, 60)	
	
	mob:setTrustTPSkillSettings(ai.tp.ASAP, ai.s.RANDOM)
	
    mob:addMod(tpz.mod.MATT, 999)
    mob:addMod(tpz.mod.MACC, 999)
	mob:addMod(tpz.mod.DEF, 999)
	mob:addMod(tpz.mod.MDEF, 999)
	mob:addMod(tpz.mod.DOUBLE_ATTACK, 50)
	mob:addMod(tpz.mod.TRIPLE_ATTACK, 20)
	mob:addMod(tpz.mod.ENSPELL_DMG, 100)
    mob:addMod(tpz.mod.HASTE_MAGIC, 200)
	mob:addMod(tpz.mod.ATT, 999)
	mob:addMod(tpz.mod.ACC, 999)
    	
end

function onMagicCastingCheck(caster, target, spell)
    return tpz.trust.canCast(caster, spell)
end

function onSpellCast(caster, target, spell)
    return tpz.trust.spawn(caster, spell)
end
