-----------------------------------
-- Area: Port Jeuno
--  NPC: Monisette
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
	
		
-- *Genbu's Kabuto*	
		if (npcUtil.tradeHas(trade, {12434, 3275}) and trade:getItemCount() == 2) then
			prize = 12434;
			random = 1
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(20); -- + 1-4% Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 54;
					v2 = math.random(-1,31); -- + 0-3 Physical Damage Taken -1%
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(-1,31); -- + 0-4 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 53;
					v4 = math.random(-1,31); -- + 0-6 Spell interruption rate down 1%
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Genbu's Shield*	
		elseif (npcUtil.tradeHas(trade, {12296, 3275}) and trade:getItemCount() == 2) then
			prize = 12296;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a2 = 329;
					v2 = math.random(31); -- + 1-31% Cure Potency Guaranteed 
				end
				
				if (aug1 == 1) then
					a4 = 323;
					v4 = math.random(-1,31); -- 0-31% Cure Spellcasting Time
					end
					if (v4 == -1) then
					a4 = 138;
					v4 = math.random(7,31) -- 7-31 Refresh+1
				end
				
				if (aug1 == 1) then
					a3 = 35;
					v3 = math.random(-1,31); -- + 0-31 Magic Accuracy 
					end
					if (v3 == -1) then
					a3 = 131;
					v3 = math.random(15,31); -- + 15-31 Mag. Acc+1 Mag.Atk.Bns.+0
				end
				
				if (aug1 == 1) then
					a1 = 18;
					v1 = math.random(-1,31); -- + 0-32 MP
					end
					if (v1 == -1) then
					a1 = 132;
					v1 = math.random(15,31); -- +15-31 Double Atk.+1 Crit. hit +0
				end 
		

-- *Suzaku's Sune-Ate*	
		elseif (npcUtil.tradeHas(trade, {12946, 3276}) and trade:getItemCount() == 2) then
			prize = 12946;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 140;
					v2 = math.random(-1,31); -- + 0-4 Fast Cast
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 134;
					v3 = math.random(-1,31); -- + 0-3 Magic Def. Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 37;
					v4 = math.random(-1,31); -- + 0-5 Magic Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Suzaku's Scythe*	
		elseif (npcUtil.tradeHas(trade, {18043, 3276}) and trade:getItemCount() == 2) then
			prize = 18043;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(17,31); -- + 18-27 Base Damage Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 49;
					v2 = math.random(-1,31); -- + 0-2% Haste
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 512;
					v3 = math.random(-1,31); -- + 0-5 STR
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 516;
					v4 = math.random(-1,31); -- + 0-5 INT
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Byakko's Haidate*	
		elseif (npcUtil.tradeHas(trade, {12818, 3278}) and trade:getItemCount() == 2) then
			prize = 12818;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 142;
					v1 = math.random(31); -- + 1-5 Store TP Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 328;
					v2 = math.random(-1,31); -- + 0-4% Crit. Hit Damage
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(-1,31); -- + 0-6 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(-1,31); -- + 0-6 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Byakko's Axe*	
		elseif (npcUtil.tradeHas(trade, {18198, 3278}) and trade:getItemCount() == 2) then
			prize = 18198;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(17,31); -- + 18-24 Base DMG Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 41;
					v2 = math.random(-1,31); -- + 0-3 Crit. Hit Rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(-1,31); -- + 0-5 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 513;
					v4 = math.random(-1,31); -- + 0-5 DEX
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Seiryu's Kote*	
		elseif (npcUtil.tradeHas(trade, {12690, 3277}) and trade:getItemCount() == 2) then
			prize = 12690;
			random = 1		
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 142;
					v1 = math.random(31); -- + 1-5 Store TP Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 41;
					v2 = math.random(-1,31); -- + 0-3 Crit. Hit Rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 25;
					v3 = math.random(-1,31); -- + 0-5 Attack
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Seiryu's Sword*	
		elseif (npcUtil.tradeHas(trade, {17659, 3277}) and trade:getItemCount() == 2) then
			prize = 17659;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(31); -- + 1-10 Base DMG Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 146;
					v2 = math.random(-1,31); -- + 0-3 Dual Weild
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-7 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 259;
					v4 = math.random(-1,31); -- + 0-5 Sword Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kirin's Osode (Genbu)*	
		elseif (npcUtil.tradeHas(trade, {12562, 3275}) and trade:getItemCount() == 2) then
			prize = 12562;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 137;
					v1 = math.random(25); -- + 1-2 Regen Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 54;
					v2 = math.random(-1,31); -- + 0-5 Physical Damage Taken -1%
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 25;
					v3 = math.random(-1,31); -- + 0-7 Attack
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(-1,31); -- + 0-7 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kirin's Osode (Suzaku)*	
		elseif (npcUtil.tradeHas(trade, {12562, 3276}) and trade:getItemCount() == 2) then
			prize = 12562;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-2 Double Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 328;
					v2 = math.random(-1,31); -- + 0-3% Crit. Hit Damage
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 25;
					v3 = math.random(-1,31); -- + 0-7 Attack
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(-1,31); -- + 0-7 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		

-- *Kirin's Osode (Byakko)*	
		elseif (npcUtil.tradeHas(trade, {12562, 3278}) and trade:getItemCount() == 2) then
			prize = 12562;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 146;
					v1 = math.random(31); -- + 1-3 Dual Weild Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 41;
					v2 = math.random(-1,31); -- + 0-2% Crit. Hit Rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 25;
					v3 = math.random(-1,31); -- + 0-7 Attack
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(-1,31); -- + 0-7 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kirin's Osode (Seiryu)*	
		elseif (npcUtil.tradeHas(trade, {12562, 3277}) and trade:getItemCount() == 2) then
			prize = 12562;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 211;
					v1 = math.random(31); -- + 1-4 Snapshot Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 29;
					v2 = math.random(-1,31); -- + 0-7 Ranged Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 31;
					v3 = math.random(-1,31); -- + 0-7 Evasion
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(-1,31); -- + 0-7 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kirin's Pole (Genbu)*
		elseif (npcUtil.tradeHas(trade, {17567, 3275}) and trade:getItemCount() == 2) then
			prize = 17567;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(17,31); -- + 18-28 Base DMG Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 25;
					v2 = math.random(-1,31); -- + 0-5 Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 290;
					v4 = math.random(-1,31); -- + 0-12 Enhancing Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kirin's Pole (Suzaku)*	
		elseif (npcUtil.tradeHas(trade, {17567, 3276}) and trade:getItemCount() == 2) then
			prize = 17567;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(17,31); -- + 18-28 Base DMG Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 25;
					v2 = math.random(-1,31); -- + 0-5 Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 292;
					v4 = math.random(-1,31); -- + 0-12 Elemental Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kirin's Pole (Byakko)*	
		elseif (npcUtil.tradeHas(trade, {17567, 3278}) and trade:getItemCount() == 2) then
			prize = 17567;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(17,31); -- + 18-28 Base DMG Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 25;
					v2 = math.random(-1,31); -- + 0-5 Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 294;
					v4 = math.random(-1,31); -- + 0-12 Summoning Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Kirin's Pole (Seiryu)*	
		elseif (npcUtil.tradeHas(trade, {17567, 3277}) and trade:getItemCount() == 2) then
			prize = 17567;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 45;
					v1 = math.random(17,27); -- + 18-28 Base DMG Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 25;
					v2 = math.random(-1,31); -- + 0-5 Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 291;
					v4 = math.random(-1,31); -- + 0-12 Enfeebling Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 

				
-- *Zenith Crown*
		elseif (npcUtil.tradeHas(trade, {13876, 3283}) and trade:getItemCount() == 2) then
			prize = 13876;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 133;
					v1 = math.random(31); -- + 1-5 Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 57;
					v2 = math.random(-1,31); -- + 0-5% Magic Crit. Hit Rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 290;
					v3 = math.random(-1, 31); -- + 0-8 Enhancing Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 293;
					v4 = math.random(-1,31); -- + 0-8 Dark Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Dalmatica*
		elseif (npcUtil.tradeHas(trade, {13787, 3283}) and trade:getItemCount() == 2) then
			prize = 13787;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 351;
					v1 = math.random(31); -- + 1-3% Occasionally Quickens Spellcasting Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 140;
					v2 = math.random(-1,31); -- + 0-6 Fast Cast
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 133;
					v3 = math.random(-1,31); -- + 0-6 Magic Attack Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 35;
					v4 = math.random(-1,31); -- + 0-6 Magic Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Zenith Mitts*
		elseif (npcUtil.tradeHas(trade, {14006, 3283}) and trade:getItemCount() == 2) then
			prize = 14006;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 516;
					v1 = math.random(31); -- + 1-6 INT Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 40;
					v2 = math.random(-1,31); -- + 0-5 Enmity -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 334;
					v3 = math.random(-1,31); -- + 0-10% Magic Burst Damage
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 141;
					v4 = math.random(-1,31); -- + 0-5 Conserve MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Zenith Slacks*
		elseif (npcUtil.tradeHas(trade, {14247, 3283}) and trade:getItemCount() == 2) then
			prize = 14247;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 322;
					v1 = math.random(31); -- + 1-4% Song Spellcasting Time - Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 298;
					v2 = math.random(-1,31); -- + 1-7 Wind Instrument Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 1;
					v3 = math.random(-1,31); -- + 0-25 HP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 9;
					v4 = math.random(-1,31); -- + 0-25 MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Zenith Pumps*
		elseif (npcUtil.tradeHas(trade, {14123, 3283}) and trade:getItemCount() == 2) then
			prize = 14123;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 294;
					v1 = math.random(31); -- + 1-7 Summoning Magic Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 329;
					v2 = math.random(-1,31); -- + 0-4% Cure Potency
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 323;
					v3 = math.random(-1,31); -- + 0-8% Cure Spellcasting Time -
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 289;
					v4 = math.random(-1,31); -- + 0-6 Healing Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 

				
-- *Zenith Crown +1*
		elseif (npcUtil.tradeHas(trade, {13877, 3283}) and trade:getItemCount() == 2) then
			prize = 13877;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 133;
					v1 = math.random(31); -- + 1-5 Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 57;
					v2 = math.random(-1,31); -- + 0-5% Magic Crit. Hit Rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 290;
					v3 = math.random(-1,31); -- + 0-8 Enhancing Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 293;
					v4 = math.random(-1,31); -- + 0-8 Dark Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Dalmatica +1*
		elseif (npcUtil.tradeHas(trade, {13788, 3283}) and trade:getItemCount() == 2) then
			prize = 13788;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 351;
					v1 = math.random(31); -- + 1-3% Occasionally Quickens Spellcasting Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 140;
					v2 = math.random(31); -- + 0-6 Fast Cast
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 133;
					v3 = math.random(31); -- + 0-6 Magic Attack Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 35;
					v4 = math.random(31); -- + 0-6 Magic Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Zenith Mitts +1*
		elseif (npcUtil.tradeHas(trade, {14007, 3283}) and trade:getItemCount() == 2) then
			prize = 14007;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 516;
					v1 = math.random(31); -- + 1-6 INT Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 40;
					v2 = math.random(31); -- + 0-5 Enmity -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 334;
					v3 = math.random(31); -- + 0-10% Magic Burst Damage
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 141;
					v4 = math.random(31); -- + 0-5 Conserve MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Zenith Slacks +1*
		elseif (npcUtil.tradeHas(trade, {14248, 3283}) and trade:getItemCount() == 2) then
			prize = 14248;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 322;
					v1 = math.random(31); -- + 1-4% Song Spellcasting Time - Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 298;
					v2 = math.random(31); -- + 0-7 Wind Instrument Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 1;
					v3 = math.random(31); -- + 0-25 HP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 9;
					v4 = math.random(31); -- + 0-25 MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Zenith Pumps +1*
		elseif (npcUtil.tradeHas(trade, {14124, 3283}) and trade:getItemCount() == 2) then
			prize = 14124;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 294;
					v1 = math.random(31); -- + 1-7 Summoning Magic Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 329;
					v2 = math.random(31); -- + 0-4% Cure Potency
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 323;
					v3 = math.random(31); -- + 0-8% Cure Spellcasting Time -
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 289;
					v4 = math.random(31); -- + 0-6 Healing Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		
		
-- *Shura Zunari Kabuto*
		elseif (npcUtil.tradeHas(trade, {13934, 3282}) and trade:getItemCount() == 2) then
			prize = 13934;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 327;
					v1 = math.random(31); -- + 1-3% Weapon Skill Damage Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 332;
					v2 = math.random(-1,31); -- + 0-3% Skillchain Damage
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 333;
					v3 = math.random(-1,31); -- + 0-6 Conserve TP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 25;
					v4 = math.random(-1,31); -- + 0-7 Attack
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shura Togi*
		elseif (npcUtil.tradeHas(trade, {14387, 3282}) and trade:getItemCount() == 2) then
			prize = 14387;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 41;
					v2 = math.random(-1,31); -- + 0-3 Crit. Hit rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 215;
					v3 = math.random(-1,31); -- + 0-5 Ninja Tool Expertise
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 31;
					v4 = math.random(-1,31); -- + 0-7 Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shura Kote*
		elseif (npcUtil.tradeHas(trade, {14821, 3282}) and trade:getItemCount() == 2) then
			prize = 14821;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 145;
					v1 = math.random(31); -- + 1-4 Counter Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 31;
					v2 = math.random(-1,31); -- + 0-10 Evasion
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 53;
					v3 = math.random(-1,31); -- + 0-5% Spell Interruption Rate Down
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(-1,31); -- + 0-7 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shura Haidate*
		elseif (npcUtil.tradeHas(trade, {14303, 3282}) and trade:getItemCount() == 2) then
			prize = 14303;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 146;
					v1 = math.random(31); -- + 1-5 Dual Weild Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 39;
					v2 = math.random(-1,31); -- + 0-5 Enmity
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 142;
					v3 = math.random(-1,31); -- + 0-5 Store TP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(-1,31); -- + 0-6 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Shura Sune-Ate*
		elseif (npcUtil.tradeHas(trade, {14184, 3282}) and trade:getItemCount() == 2) then
			prize = 14184;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 194;
					v1 = math.random(31); -- + 1-4 Kick Attacks Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 143;
					v2 = math.random(31); -- + 0-3 Double Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 512;
					v3 = math.random(31); -- + 0-5 STR
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(31); -- + 0-5 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 

				
-- *Shura Zunari Kabuto +1*
		elseif (npcUtil.tradeHas(trade, {13935, 3282}) and trade:getItemCount() == 2) then
			prize = 13935;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 327;
					v1 = math.random(31); -- + 1-3% Weapon Skill Damage Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 332;
					v2 = math.random(31); -- + 0-3% Skillchain Damage
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 333;
					v3 = math.random(31); -- + 0-6 Conserve TP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 25;
					v4 = math.random(31); -- + 0-7 Attack
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shura Togi +1*
		elseif (npcUtil.tradeHas(trade, {14388, 3282}) and trade:getItemCount() == 2) then
			prize = 14388;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 41;
					v2 = math.random(31); -- + 0-3 Crit. Hit rate
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 215;
					v3 = math.random(31); -- + 0-5 Ninja Tool Expertise
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 31;
					v4 = math.random(31); -- + 0-7 Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shura Kote +1*
		elseif (npcUtil.tradeHas(trade, {14822, 3282}) and trade:getItemCount() == 2) then
			prize = 14822;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 145;
					v1 = math.random(31); -- + 1-4 Counter Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 31;
					v2 = math.random(31); -- + 0-10 Evasion
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 53;
					v3 = math.random(31); -- + 0-5% Spell Interruption Rate Down
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(31); -- + 0-7 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shura Haidate +1*
		elseif (npcUtil.tradeHas(trade, {14304, 3282}) and trade:getItemCount() == 2) then
			prize = 14304;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 146;
					v1 = math.random(31); -- + 1-5 Dual Weild Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 39;
					v2 = math.random(31); -- + 0-5 Enmity
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 142;
					v3 = math.random(31); -- + 0-5 Store TP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(31); -- + 0-6 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Shura Sune-Ate +1*
		elseif (npcUtil.tradeHas(trade, {14185, 3282}) and trade:getItemCount() == 2) then
			prize = 14185;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 194;
					v1 = math.random(31); -- + 1-4 Kick Attacks Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 143;
					v2 = math.random(31); -- + 0-3 Double Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 512;
					v3 = math.random(31); -- + 0-5 STR
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(31); -- + 0-5 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end

				
-- *Adaman Celata*
		elseif (npcUtil.tradeHas(trade, {12429, 3281}) and trade:getItemCount() == 2) then
			prize = 12429;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 293;
					v1 = math.random(4,31); -- + 5-8 Dark Magic Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 141;
					v2 = math.random(-1,31); -- + 0-8 Conserve MP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 52;
					v3 = math.random(-1,31); -- + 0-4 MP Recovered While Healing
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 35;
					v4 = math.random(-1,31); -- + 0-3 Magic Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Adaman Hauberk*
		elseif (npcUtil.tradeHas(trade, {12557, 3281}) and trade:getItemCount() == 2) then
			prize = 12557;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-3 Double Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 142;
					v2 = math.random(-1,31); -- + 0-6 Store TP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(-1,31); -- + 0-5 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 1;
					v4 = math.random(-1,31); -- + 0-25 HP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Adaman Mufflers*
		elseif (npcUtil.tradeHas(trade, {12685, 3281}) and trade:getItemCount() == 2) then
			prize = 12685;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 513;
					v2 = math.random(-1,31); -- + 0-6 DEX
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(-1,31); -- + 0-6 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(-1,31); -- + 0-6 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Adaman Breeches*
		elseif (npcUtil.tradeHas(trade, {12813, 3281}) and trade:getItemCount() == 2) then
			prize = 12813;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 512;
					v1 = math.random(1,31); -- + 2-10 STR Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 333;
					v2 = math.random(-1,31); -- + 0-5 Conserve TP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 40;
					v3 = math.random(-1,31); -- + 0-5 Enmity -
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 516;
					v4 = math.random(-1,31); -- + 0-5 INT
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Adaman Sollerets*
		elseif (npcUtil.tradeHas(trade, {12941, 3281}) and trade:getItemCount() == 2) then
			prize = 12941;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 111;
					v1 = math.random(31); -- + 1-4% Pet: Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 324;
					v2 = math.random(-1,31); -- + 0-10 Call Beast Delay -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 99;
					v3 = math.random(-1,31); -- + 0-10 Pet: Defense
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 116;
					v4 = math.random(-1,31); -- + 0-7 Pet: Subtle Blow
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
				
-- *Armada Celata*
		elseif (npcUtil.tradeHas(trade, {13924, 3281}) and trade:getItemCount() == 2) then
			prize = 13924;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 293;
					v1 = math.random(31); -- + 5-8 Dark Magic Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 141;
					v2 = math.random(31); -- + 0-8 Conserve MP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 52;
					v3 = math.random(31); -- + 0-4 MP Recovered While Healing
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 35;
					v4 = math.random(31); -- + 0-3 Magic Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Armada Hauberk*
		elseif (npcUtil.tradeHas(trade, {14371, 3281}) and trade:getItemCount() == 2) then
			prize = 14371;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-3 Double Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 142;
					v2 = math.random(31); -- + 0-6 Store TP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(31); -- + 0-5 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 1;
					v4 = math.random(31); -- + 0-25 HP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Armada Mufflers*
		elseif (npcUtil.tradeHas(trade, {14816, 3281}) and trade:getItemCount() == 2) then
			prize = 14816;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 513;
					v2 = math.random(31); -- + 0-6 DEX
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(31); -- + 0-6 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 515;
					v4 = math.random(31); -- + 0-6 AGI
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Armada Breeches*
		elseif (npcUtil.tradeHas(trade, {14296, 3281}) and trade:getItemCount() == 2) then
			prize = 14296;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 512;
					v1 = math.random(31); -- + 2-10 STR Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 333;
					v2 = math.random(31); -- + 0-5 Conserve TP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 40;
					v3 = math.random(31); -- + 0-5 Enmity -
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 516;
					v4 = math.random(31); -- + 0-5 INT
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Armada Sollerets*
		elseif (npcUtil.tradeHas(trade, {14175, 3281}) and trade:getItemCount() == 2) then
			prize = 14175;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 111;
					v1 = math.random(31); -- + 1-4% Pet: Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 324;
					v2 = math.random(31); -- + 0-10 Call Beast Delay -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 99;
					v3 = math.random(31); -- + 0-10 Pet: Defense
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 116;
					v4 = math.random(31); -- + 0-7 Pet: Subtle Blow
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		

-- *Shadow Hat*
		elseif (npcUtil.tradeHas(trade, {16115, 3286}) and trade:getItemCount() == 2) then
			prize = 16115;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 101;
					v1 = math.random(31); -- + 1-4 Pet: Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 297;
					v2 = math.random(-1,31); -- + 0-4 String Instrument Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 292;
					v3 = math.random(-1,31); -- + 0-4 Elemental Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 290;
					v4 = math.random(-1,31); -- + 0-4 Enhancing Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shadow Coat*
		elseif (npcUtil.tradeHas(trade, {14575, 3286}) and trade:getItemCount() == 2) then
			prize = 14575;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 35;
					v1 = math.random(31); -- + 1-6 Magic Accuracy Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 516;
					v2 = math.random(1,31); -- + 0-10 INT
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 517;
					v3 = math.random(1,31); -- + 0-10 MND
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 518;
					v4 = math.random(1,31); -- + 0-10 CHR
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shadow Cuffs*
		elseif (npcUtil.tradeHas(trade, {14997, 3286}) and trade:getItemCount() == 2) then
			prize = 14997;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 133;
					v1 = math.random(31); -- + 1-5 Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 141;
					v2 = math.random(-1,31); -- + 0-3 Conserve MP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 53;
					v3 = math.random(-1,31); -- + 0-7 Spell Interruption Rate Down
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 9;
					v4 = math.random(-1,31); -- + 0-15 MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shadow Trews*
		elseif (npcUtil.tradeHas(trade, {15657, 3286}) and trade:getItemCount() == 2) then
			prize = 15657;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 133;
					v1 = math.random(31); -- + 1-4 Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 97;
					v2 = math.random(-1,31); -- + 0-12 Pet: Attack/Ramged Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 102;
					v3 = math.random(-1,31); -- + 0-3% Pet: Crit. Hit Rate
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 320;
					v4 = math.random(-1,31); -- + 0-3 Blood Pact Ability Delay -
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Shadow Clogs*
		elseif (npcUtil.tradeHas(trade, {15742, 3286}) and trade:getItemCount() == 2) then
			prize = 15742;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 296;
					v1 = math.random(31); -- + 1-5 Singing Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 288;
					v2 = math.random(-1,31); -- + 0-6 Divine Magic Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 293;
					v3 = math.random(-1,31); -- + 0-6 Dark Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 291;
					v4 = math.random(-1,31); -- + 0-6 Enfeebling Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		
		
-- *Valkyrie's Hat*
		elseif (npcUtil.tradeHas(trade, {16116, 3286}) and trade:getItemCount() == 2) then
			prize = 16116;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 101;
					v1 = math.random(31); -- + 1-4 Pet: Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 297;
					v2 = math.random(31); -- + 0-4 String Instrument Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 292;
					v3 = math.random(31); -- + 0-4 Elemental Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 290;
					v4 = math.random(31); -- + 0-4 Enhancing Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Valkyrie's Coat*
		elseif (npcUtil.tradeHas(trade, {14576, 3286}) and trade:getItemCount() == 2) then
			prize = 14576;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 35;
					v1 = math.random(31); -- + 1-6 Magic Accuracy Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 516;
					v2 = math.random(31); -- + 0-10 INT
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 517;
					v3 = math.random(1,31); -- + 0-10 MND
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 518;
					v4 = math.random(31); -- + 0-10 CHR
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Valkyrie's Cuffs*
		elseif (npcUtil.tradeHas(trade, {14998, 3286}) and trade:getItemCount() == 2) then
			prize = 14998;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 133;
					v1 = math.random(31); -- + 1-5 Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 141;
					v2 = math.random(31); -- + 0-3 Conserve MP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 53;
					v3 = math.random(31); -- + 0-7 Spell Interruption Rate Down
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 9;
					v4 = math.random(31); -- + 0-15 MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Valkyrie's Trews*
		elseif (npcUtil.tradeHas(trade, {15658, 3286}) and trade:getItemCount() == 2) then
			prize = 15658;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 133;
					v1 = math.random(31); -- + 1-4 Magic Attack Bonus Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 97;
					v2 = math.random(31); -- + 0-12 Pet: Attack/Ramged Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 102;
					v3 = math.random(31); -- + 0-3% Pet: Crit. Hit Rate
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 320;
					v4 = math.random(31); -- + 0-3 Blood Pact Ability Delay -
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Valkyrie's Clogs*
		elseif (npcUtil.tradeHas(trade, {15743, 3286}) and trade:getItemCount() == 2) then
			prize = 15743;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 296;
					v1 = math.random(31); -- + 1-5 Singing Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 288;
					v2 = math.random(31); -- + 0-6 Divine Magic Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 293;
					v3 = math.random(31); -- + 0-6 Dark Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 291;
					v4 = math.random(31); -- + 0-6 Enfeebling Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		

-- *Koenig Schaller*
		elseif (npcUtil.tradeHas(trade, {12421, 3280}) and trade:getItemCount() == 2) then
			prize = 12421;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 140;
					v1 = math.random(31); -- + 1-6 Fast Cast Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 42;
					v2 = math.random(-1,31); -- + 0-5 Enemy Crit. Hit Rate -
					end
					if (v2 == -1) then
					a2 = 24;
					v2 = 31;
				end
				
				if (aug1 == 1) then
					a3 = 153;
					v3 = math.random(-1,31); -- + 0-3 Shield Mastery
					end
					if (v3 == -1) then
					a3 = 54;
					v3 = 31;
				end
				
				if (aug1 == 1) then
					a4 = 329;
					v4 = math.random(-1,31); -- + 0-6% Cure Potency
					end
					if (v4 == -1) then
					a4 = 329;
					v4 = 31;
				end 
		

-- *Koenig Cuirass*
		elseif (npcUtil.tradeHas(trade, {12549, 3280}) and trade:getItemCount() == 2) then
			prize = 12549;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 54;
					v1 = math.random(31); -- + 1-6% Physical Damage Taken - Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 53;
					v2 = math.random(-1,31); -- + 0-8% Spell Interruption Rate -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 39;
					v3 = math.random(-1,31); -- + 0-7 Enmity
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 138;
					v4 = math.random(-1,31); -- + 1-2 Refresh
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Koenig Handschuhs*
		elseif (npcUtil.tradeHas(trade, {12677, 3280}) and trade:getItemCount() == 2) then
			prize = 12677;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 145;
					v1 = math.random(31); -- + 1-3 Counter Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 286;
					v2 = math.random(-1,31); -- + 0-5 Shield Skill
					end
					if (v2 == -1) then
					a2 = 286;
					v2 = 31;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v3 == -1) then
					a3 = 54;
					v3 = 31;
				end
				
				if (aug1 == 1) then
					a4 = 39;
					v4 = math.random(-1,31); -- + 0-6 Enmity
					end
					if (v4 == -1) then
					a4 = 39;
					v4 = 31;
				end 
		

-- *Koenig Diechlings*
		elseif (npcUtil.tradeHas(trade, {12805, 3280}) and trade:getItemCount() == 2) then
			prize = 12805;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 55;
					v1 = math.random(1,31); -- + 2-5 Magic Damage Taken - Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 9;
					v2 = math.random(-1,31); -- + 0-32 MP (BG Wiki Lists 35 but we cannot exceed 32 with this aug ID)
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 288;
					v3 = math.random(-1,31); -- + 0-6 Divine Magic Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 289;
					v4 = math.random(-1,31); -- + 0-5 Healing Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Koenig Schuhs*
		elseif (npcUtil.tradeHas(trade, {12933, 3280}) and trade:getItemCount() == 2) then
			prize = 12933;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 137;
					v1 = math.random(31); -- + 1-3 Regen Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 49;
					v2 = math.random(-1,31); -- + 0-3% Haste
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(-1,31); -- + 0-6 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 25;
					v4 = math.random(-1,31); -- + 0-6 Attack
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end


-- *Kaiser Schaller*
		elseif (npcUtil.tradeHas(trade, {13911, 3280}) and trade:getItemCount() == 2) then
			prize = 13911;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 140;
					v1 = math.random(31); -- + 1-6 Fast Cast Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 42;
					v2 = math.random(31); -- + 0-5 Enemy Crit. Hit Rate -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 153;
					v3 = math.random(31); -- + 0-3 Shield Mastery
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 329;
					v4 = math.random(31); -- + 0-6% Cure Potency
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kaiser Cuirass*
		elseif (npcUtil.tradeHas(trade, {14370, 3280}) and trade:getItemCount() == 2) then
			prize = 14370;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 54;
					v1 = math.random(31); -- + 1-6% Physical Damage Taken - Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 53;
					v2 = math.random(31); -- + 0-8% Spell Interruption Rate -
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 39;
					v3 = math.random(31); -- + 0-7 Enmity
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 138;
					v4 = math.random(31); -- + 0-2 Refresh
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kaiser Handschuhs*
		elseif (npcUtil.tradeHas(trade, {14061, 3280}) and trade:getItemCount() == 2) then
			prize = 14061;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 145;
					v1 = math.random(31); -- + 1-3 Counter Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 286;
					v2 = math.random(31); -- + 0-5 Shield Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(31); -- + 0-5 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 39;
					v4 = math.random(31); -- + 0-6 Enmity
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Kaiser Diechlings*
		elseif (npcUtil.tradeHas(trade, {14283, 3280}) and trade:getItemCount() == 2) then
			prize = 14283;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 55;
					v1 = math.random(31); -- + 2-5 Magic Damage Taken - Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 39;
					v2 = math.random(31); -- + 0-32 Enmity
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 56;
					v3 = math.random(31); -- + 0-32 Breath DMG
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 33;
					v4 = math.random(31); -- + 0-32 Def
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Kaiser Schuhs*
		elseif (npcUtil.tradeHas(trade, {14163, 3280}) and trade:getItemCount() == 2) then
			prize = 14163;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 137;
					v1 = math.random(31); -- + 1-3 Regen Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 49;
					v2 = math.random(31); -- + 0-3% Haste
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 23;
					v3 = math.random(31); -- + 0-6 Accuracy
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 25;
					v4 = math.random(31); -- + 0-6 Attack
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		

-- *Hecatomb Cap*
		elseif (npcUtil.tradeHas(trade, {13927, 3279}) and trade:getItemCount() == 2) then
			prize = 13927;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-4 Double Attack Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 25;
					v2 = math.random(-1,31); -- + 0-10 Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(-1,31); -- + 0-5 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 516;
					v4 = math.random(-1,4); -- + 0-5 INT
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Hecatomb Harness*
		elseif (npcUtil.tradeHas(trade, {14378, 3279}) and trade:getItemCount() == 2) then
			prize = 14378;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 513;
					v1 = math.random(5); -- + 1-6 DEX Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 142;
					v2 = math.random(-1,4); -- + 0-5 Store TP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 333;
					v3 = math.random(-1,4); -- + 0-5 Conserve TP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 25;
					v4 = math.random(-1,6); -- + 0-7 Attack
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Hecatomb Mittens*
		elseif (npcUtil.tradeHas(trade, {14076, 3279}) and trade:getItemCount() == 2) then
			prize = 14076;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 145;
					v1 = math.random(3); -- + 1-4% Crit. Hit Damage Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 258;
					v2 = math.random(-1,3); -- + 0-4 Dagger Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 259;
					v3 = math.random(-1,3); -- + 0-4 Sword Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 261;
					v4 = math.random(-1,3); -- + 0-4 Axe Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Hecatomb Subligar*
		elseif (npcUtil.tradeHas(trade, {14308, 3279}) and trade:getItemCount() == 2) then
			prize = 14308;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 41;
					v1 = math.random(3); -- + 1-4 Crit. Hit Rate Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 23;
					v2 = math.random(-1,6); -- + 0-7 Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(-1,3); -- + 0-4 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 31;
					v4 = math.random(-1,4); -- + 0-5 Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Hecatomb Leggings*
		elseif (npcUtil.tradeHas(trade, {14180, 3279}) and trade:getItemCount() == 2) then
			prize = 14180;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 512;
					v1 = math.random(3); -- + 1-4 STR Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 264;
					v2 = math.random(-1,3); -- + 0-4 Polearm Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 263;
					v3 = math.random(-1,3); -- + 0-4 Scythe Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 262;
					v4 = math.random(-1,3); -- + 0-4 Great Axe Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end


-- *Hecatomb Cap +1*
		elseif (npcUtil.tradeHas(trade, {13928, 3279}) and trade:getItemCount() == 2) then
			prize = 13928;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-4 Double Attack Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 25;
					v2 = math.random(31); -- + 0-10 Attack
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(31); -- + 0-5 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 516;
					v4 = math.random(31); -- + 0-5 INT
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Hecatomb Harness +1*
		elseif (npcUtil.tradeHas(trade, {14379, 3279}) and trade:getItemCount() == 2) then
			prize = 14379;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 513;
					v1 = math.random(31); -- + 1-6 DEX Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 142;
					v2 = math.random(31); -- + 0-5 Store TP
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 333;
					v3 = math.random(31); -- + 0-5 Conserve TP
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 25;
					v4 = math.random(31); -- + 0-7 Attack
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Hecatomb Mittens +1*
		elseif (npcUtil.tradeHas(trade, {14077, 3279}) and trade:getItemCount() == 2) then
			prize = 14077;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 145;
					v1 = math.random(31); -- + 1-4% Crit. Hit Damage Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 258;
					v2 = math.random(31); -- + 0-4 Dagger Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 259;
					v3 = math.random(31); -- + 0-4 Sword Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 261;
					v4 = math.random(31); -- + 0-4 Axe Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Hecatomb Subligar +1*
		elseif (npcUtil.tradeHas(trade, {14309, 3279}) and trade:getItemCount() == 2) then
			prize = 14309;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 41;
					v1 = math.random(31); -- + 1-4 Crit. Hit Rate Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 23;
					v2 = math.random(31); -- + 0-7 Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(31); -- + 0-4 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 31;
					v4 = math.random(31); -- + 0-5 Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Hecatomb Leggings +1*
		elseif (npcUtil.tradeHas(trade, {14181, 3279}) and trade:getItemCount() == 2) then
			prize = 14181;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 512;
					v1 = math.random(31); -- + 1-4 STR Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 264;
					v2 = math.random(31); -- + 0-4 Polearm Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 263;
					v3 = math.random(31); -- + 0-4 Scythe Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 262;
					v4 = math.random(31); -- + 0-4 Great Axe Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end

				
-- *Shadow Helm*
		elseif (npcUtil.tradeHas(trade, {16113, 3285}) and trade:getItemCount() == 2) then
			prize = 16113;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 138;
					v1 = math.random(31); -- + 1-2 Refresh Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 134;
					v2 = math.random(-1,31); -- + 0-5 Magic Defense Bonus
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 55;
					v3 = math.random(-1,31); -- + 0-6% Magic Damage Taken -
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 9;
					v4 = math.random(-1,31); -- + 0-25 MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shadow Breastplate*
		elseif (npcUtil.tradeHas(trade, {14573, 3285}) and trade:getItemCount() == 2) then
			prize = 14573;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 144;
					v1 = math.random(31); -- + 1-3 Triple Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 23;
					v2 = math.random(-1,31); -- + 0-10 Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 134;
					v3 = math.random(-1,31); -- + 0-5 Magic Defense Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 37;
					v4 = math.random(-1,31); -- + 0-5 Magic Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shadow Gauntlets*
		elseif (npcUtil.tradeHas(trade, {14995, 3285}) and trade:getItemCount() == 2) then
			prize = 14995;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-4% Double Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 512;
					v2 = math.random(-1,31); -- + 0-8 STR
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 262;
					v3 = math.random(-1,31); -- + 0-6 Great Axe Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 263;
					v4 = math.random(-1,31); -- + 0-6 Scythe Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Shadow Cuishes*
		elseif (npcUtil.tradeHas(trade, {15655, 3285}) and trade:getItemCount() == 2) then
			prize = 15655;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 512;
					v2 = math.random(-1,31); -- + 0-7 STR
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(-1,31); -- + 0-7 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 293;
					v4 = math.random(-1,31); -- + 0-6 Dark Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Shadow Sabatons*
		elseif (npcUtil.tradeHas(trade, {15740, 3285}) and trade:getItemCount() == 2) then
			prize = 15740;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 41;
					v1 = math.random(31); -- + 1-3% Crit. Hit Rate Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 328;
					v2 = math.random(-1,31); -- + 0-5 Crit. Hit Damage
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(-1,31); -- + 0-4 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 31;
					v4 = math.random(-1,31); -- + 0-2 Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end

				
-- *Valkyrie's Helm*
		elseif (npcUtil.tradeHas(trade, {16114, 3285}) and trade:getItemCount() == 2) then
			prize = 16114;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 138;
					v1 = math.random(31); -- + 1-2 Refresh Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 134;
					v2 = math.random(31); -- + 0-5 Magic Defense Bonus
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 55;
					v3 = math.random(31); -- + 0-6% Magic Damage Taken -
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 9;
					v4 = math.random(31); -- + 0-25 MP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Valkyrie's Breastplate*
		elseif (npcUtil.tradeHas(trade, {14574, 3285}) and trade:getItemCount() == 2) then
			prize = 14574;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 144;
					v1 = math.random(31); -- + 1-3 Triple Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 23;
					v2 = math.random(31); -- + 0-10 Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 134;
					v3 = math.random(31); -- + 0-5 Magic Defense Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 37;
					v4 = math.random(31); -- + 0-5 Magic Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Valkyrie's Gauntlets*
		elseif (npcUtil.tradeHas(trade, {14996, 3285}) and trade:getItemCount() == 2) then
			prize = 14996;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 143;
					v1 = math.random(31); -- + 1-4% Double Attack Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 512;
					v2 = math.random(31); -- + 0-8 STR
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 262;
					v3 = math.random(31); -- + 0-6 Great Axe Skill
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 263;
					v4 = math.random(31); -- + 0-6 Scythe Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Valkyrie's Cuishes*
		elseif (npcUtil.tradeHas(trade, {15656, 3285}) and trade:getItemCount() == 2) then
			prize = 15656;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3% Haste Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 512;
					v2 = math.random(31); -- + 0-7 STR
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 514;
					v3 = math.random(31); -- + 0-7 VIT
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 293;
					v4 = math.random(31); -- + 0-6 Dark Magic Skill
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Valkyrie's Sabatons*
		elseif (npcUtil.tradeHas(trade, {15741, 3285}) and trade:getItemCount() == 2) then
			prize = 15741;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 41;
					v1 = math.random(31); -- + 1-3% Crit. Hit Rate Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 328;
					v2 = math.random(31); -- + 0-5 Crit. Hit Damage
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(31); -- + 0-4 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 31;
					v4 = math.random(31); -- + 0-2 Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		

-- *Crimson Mask*
		elseif (npcUtil.tradeHas(trade, {13908, 3284}) and trade:getItemCount() == 2) then
			prize = 13908;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 35;
					v1 = math.random(4); -- + 1-5 Magic Accuracy Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 27;
					v2 = math.random(-1,5); -- + 0-6 Ranged Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 515;
					v3 = math.random(-1,5); -- + 0-6 AGI
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 325;
					v4 = math.random(-1,4); -- + 0-5 Quick Draw Ability Delay -
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Crimson Scale Mail*
		elseif (npcUtil.tradeHas(trade, {14367, 3284}) and trade:getItemCount() == 2) then
			prize = 14367;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3 Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 512;
					v2 = math.random(-1,31); -- + 0-7 STR
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 515;
					v3 = math.random(-1,31); -- + 0-7 AGI
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(-1,31); -- + 0-10 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Crimson Finger Gauntlets*
		elseif (npcUtil.tradeHas(trade, {14058, 3284}) and trade:getItemCount() == 2) then
			prize = 14058;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 211;
					v1 = math.random(3); -- + 1-4 Snapshot Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 282;
					v2 = math.random(-1,31); -- + 0-6 Marksmanship Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(-1,31); -- + 0-6 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 40;
					v4 = math.random(-1,31); -- + 0-5 Enmity -
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Crimson Cuisses*
		elseif (npcUtil.tradeHas(trade, {14280, 3284}) and trade:getItemCount() == 2) then
			prize = 14280;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 140;
					v1 = math.random(4); -- + 1-5 Fast Cast Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 31;
					v2 = math.random(-1,31); -- + 0-7 Evasion
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 58;
					v3 = math.random(-1,31); -- + 0-7 Magic Defense Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 37;
					v4 = math.random(-1,31); -- + 0-7 Magic Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Crimson Greaves*
		elseif (npcUtil.tradeHas(trade, {14160, 3284}) and trade:getItemCount() == 2) then
			prize = 14160;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 299;
					v1 = math.random(4); -- + 1-5 Blue Magic Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 23;
					v2 = math.random(-1,31); -- + 0-5 Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 332;
					v3 = math.random(-1,31); -- + 0-3% Skillchain Damage
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 142;
					v4 = math.random(-1,31); -- + 0-5 Store TP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end
		
-- *Blood Mask*
		elseif (npcUtil.tradeHas(trade, {13909, 3284}) and trade:getItemCount() == 2) then
			prize = 13909;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 35;
					v1 = math.random(31); -- + 1-5 Magic Accuracy Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 27;
					v2 = math.random(31); -- + 0-6 Ranged Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 515;
					v3 = math.random(31); -- + 0-6 AGI
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 325;
					v4 = math.random(31); -- + 0-5 Quick Draw Ability Delay -
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Blood Scale Mail*
		elseif (npcUtil.tradeHas(trade, {14368, 3284}) and trade:getItemCount() == 2) then
			prize = 14368;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 49;
					v1 = math.random(31); -- + 1-3 Haste Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 512;
					v2 = math.random(31); -- + 0-7 STR
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 515;
					v3 = math.random(31); -- + 0-7 AGI
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 23;
					v4 = math.random(31); -- + 0-10 Accuracy
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Blood Finger Gauntlets*
		elseif (npcUtil.tradeHas(trade, {14059, 3284}) and trade:getItemCount() == 2) then
			prize = 14059;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 211;
					v1 = math.random(31); -- + 1-4 Snapshot Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 282;
					v2 = math.random(31); -- + 0-6 Marksmanship Skill
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 195;
					v3 = math.random(31); -- + 0-6 Subtle Blow
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 40;
					v4 = math.random(31); -- + 0-5 Enmity -
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
		

-- *Blood Cuisses*
		elseif (npcUtil.tradeHas(trade, {14281, 3284}) and trade:getItemCount() == 2) then
			prize = 14281;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 140;
					v1 = math.random(31); -- + 1-5 Fast Cast Guaranteed
				end
				
				if (aug1 == 1) then
					a2 = 31;
					v2 = math.random(31); -- + 0-7 Evasion
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 58;
					v3 = math.random(31); -- + 0-7 Magic Defense Bonus
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 37;
					v4 = math.random(31); -- + 0-7 Magic Evasion
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
				end 
			

-- *Blood Greaves*
		elseif (npcUtil.tradeHas(trade, {14161, 3284}) and trade:getItemCount() == 2) then
			prize = 14161;
			random = 1			
			aug1 = 1;
				
				if (aug1 == 1) then
					a1 = 299;
					v1 = math.random(31); -- + 1-5 Blue Magic Skill Guaranteed 
				end
				
				if (aug1 == 1) then
					a2 = 23;
					v2 = math.random(31); -- + 0-5 Accuracy
					end
					if (v2 == -1) then
					a2 = nil;
					v2 = nil;
				end
				
				if (aug1 == 1) then
					a3 = 332;
					v3 = math.random(31); -- + 0-3% Skillchain Damage
					end
					if (v3 == -1) then
					a3 = nil;
					v3 = nil;
				end
				
				if (aug1 == 1) then
					a4 = 142;
					v4 = math.random(31); -- + 0-5 Store TP
					end
					if (v4 == -1) then
					a4 = nil;
					v4 = nil;
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
    player:PrintToPlayer( "You feel if you trade some items, something would happen.", 0xd );
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;