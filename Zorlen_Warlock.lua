
Zorlen_Warlock_FileBuildNumber = 681

--[[
  Zorlen Library - Started by Marcus S. Zarra
  
  4.23
		castDoomBanish() added by BigRedBrent  -- Will cast curse of doom and then cast a rank of banish that will not have a duration greater then the duration left on the curse of doom.
		Added an option to turn off Corruption in: Zorlen_WarlockDotSpam(ForceToUseSelectedCurse,NumberOfShardsToGather,NoImmolate,NoDrainLife,NoSiphonLife,NoDrainSoul,NoShadowBurn,NoCorruption)
  
  4.21
		Updated: castDarkPactAndLifeTap(TapFirstPlayerHealthPercent, PactFirstPetManaPercent)  --  The default values of castDarkPactAndLifeTap() are both 97
  
  4.14
		Updated: castLifeTap()
  
  4.13
		Fixed a few casting bugs with Zorlen_WarlockDotSpam()
  
  4.06
		isCoA() added by BigRedBrent
		isCoD() added by BigRedBrent
		isCoS() added by BigRedBrent
		isCotE() added by BigRedBrent
		isCoW() added by BigRedBrent
		isCoR() added by BigRedBrent
		isCoT() added by BigRedBrent
		isCoE() added by BigRedBrent
  
  4.04
		Fixed: Zorlen_WarlockDotSpamWithoutSoul()
		castDrainSoul() will now recast if it has less then 5 seconds left on the channel
  
  4.01
		castBanish() added by BigRedBrent
  
  4.0
		castShadowburn() added by BigRedBrent
		Added Shadowburn to Zorlen_WarlockDotSpam() if you have enough soul shards
		Added the ability to select what curse to use in Zorlen_WarlockDotSpam():
		Zorlen_WarlockDotSpam("CoS") added by BigRedBrent
		Zorlen_WarlockDotSpam("CotE") added by BigRedBrent
		Zorlen_WarlockDotSpam("CoT") added by BigRedBrent
		Zorlen_WarlockDotSpam("CoW") added by BigRedBrent
		Zorlen_WarlockDotSpam("CoD") added by BigRedBrent
		Zorlen_WarlockDotSpam("CoR") added by BigRedBrent
		Zorlen_WarlockDotSpam("CoW") added by BigRedBrent
		Zorlen_WarlockDotSpam("CoE") added by BigRedBrent
  
  3.98.20
		Drain Soul added to Zorlen_WarlockDotSpam() -- will try to drain enough souls to fill one bag or soul bag with soul shards
		Zorlen_WarlockDotSpamWithoutSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutDrainOrSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrDrainOrSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutSiphonOrSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrSiphonOrSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutDrainOrSiphonOrSoul() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphonOrSoul() added by BigRedBrent
  
  3.98.07
		castDeathCoil() added by BigRedBrent
  
  3.98.06
		Removed targeting from Zorlen_WarlockDotSpam()
  
  3.98.03
		Fixed: Zorlen_WarlockDotSpamWithoutFireOrSiphon()
		Fixed: Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphon()
  
  3.98.02
		Fixed: Zorlen_WarlockDotSpamWithoutDrainOrSiphon()
		Fixed: Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphon()
  
  3.98.01
		castConflagrate() added by BigRedBrent
		castSearingPain() added by BigRedBrent
		Updated castDrainSoul() to try not to cast on targets that will not give a soul shard
  
  3.98
		Zorlen_WarlockDotSpamWithoutSiphon() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrSiphon() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutDrainOrSiphon() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphon() added by BigRedBrent
  
  3.93
		Fixed double casting from Corruption and added immunity detection to most of the spells that did not have it already
  
  3.92
		Fixed double casting from Immolate and Fear and added immunity detection to Fear
  
  3.91.00
		castFear() added by BigRedBrent
		castHowlOfTerror() added by BigRedBrent
		isFeared() added by BigRedBrent
  
  3.72.00
		castFelDomination()
  
  3.70.00
		Included shorter function names for those who need more space in macros
		castCoA() added by BigRedBrent
		castCoD() added by BigRedBrent
		castCoS() added by BigRedBrent
		castCotE() added by BigRedBrent
		castCoW() added by BigRedBrent
		castCoE() added by BigRedBrent
		castCoR() added by BigRedBrent
		castCoT() added by BigRedBrent
  
  3.66.00
		Updated Zorlen_WarlockDotSpam() to include auto targeting, and will no longer work on mobs who have not yet been aggroed
  
  3.60.00
		Zorlen_GiveSoulShardCount() added by BigRedBrent, Taken from "lock tools"

  3.56.00
		Updated castImmolate() and castCorruption() to trigger the spell to stop casting if the target is immune to or already afflicted by the spell
		castDemonArmor() added by BigRedBrent
		isDemonArmorActive() added by BigRedBrent
		Updated: Zorlen_WarlockDotSpam() by BigRedBrent

  3.55.00
		Updated Zorlen_WarlockDotSpam() to cast drain life more intelligently, by BigRedBrent

  3.51.00
		Updated: Zorlen_WarlockDotSpam() by BigRedBrent

  3.50.00
		Updated: castDrainSoul() by BigRedBrent
		Updated: Zorlen_WarlockDotSpam() by BigRedBrent

  3.33.33
		Replaced the alt key modifier with the control key.
  
  3.33.00
		Renamed: isNightfall() to: isNightfallActive()
		Pressing and holding down the Control Key will now suppress the debuff checking for castCurseOfAgony(), castCorruption(), castImmolate(), castSiphonLife(), and castCurseOfDoom().
  
  3.32.00
		Zorlen_WarlockDotSpamWithoutFire() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutDrain() added by BigRedBrent
		Zorlen_WarlockDotSpamWithoutFireOrDrain() added by BigRedBrent
		Added immunity detection for fire and life draining spells.
  
  3.31.00
		isCursed() added by Drauka
		castAmplifyCurse() added by Drauka
		Zorlen_WarlockDotSpam() added by BigRedBrent with help from Drauka
		isAmplifyCurseActive() added by BigRedBrent
  
  3.24.00
		Added casting detection and updated warlock section to support it.
  
  3.19.00
		isCurseOfWeakness() added by BigRedBrent
		isCurseOfExhaustion() added by BigRedBrent
		isCurseOfRecklessness() added by BigRedBrent
		isCurseOfTongues() added by BigRedBrent
		castCurseOfWeakness() added by BigRedBrent
		castCurseOfExhaustion() added by BigRedBrent
		castCurseOfRecklessness() added by BigRedBrent
		castCurseOfTongues() added by BigRedBrent
  
  3.9.12
		Added action bar button slot detection.
  
  3.2.5  
		Added: castDrainSoul("maximum") & castDrainSoul("lowest") to do the same as castMaxDrainSoul() & castLowestDrainSoul()
  
  3.0.3  
		castLowestDrainSoul() added by BigRedBrent
		castSelfSacrifice() added by BigRedBrent
		isCurseOfAgony() added by BigRedBrent
		castCurseOfAgony() added by BigRedBrent
		isCorruption() added by BigRedBrent
		castCorruption() added by BigRedBrent
		isImmolate() added by BigRedBrent
		castImmolate() added by BigRedBrent
		isSiphonLife() added by BigRedBrent
		castSiphonLife() added by BigRedBrent
		isCurseOfDoom() added by BigRedBrent
		castCurseOfDoom() added by BigRedBrent
		isCurseOfShadow() added by BigRedBrent
		castCurseOfShadow() added by BigRedBrent
		isCurseOfTheElements() added by BigRedBrent
		castCurseOfTheElements() added by BigRedBrent
		castDrainLife() added by BigRedBrent
		castDrainMana() added by BigRedBrent
		isNightfallActive() added by BigRedBrent
		castNightfall() added by BigRedBrent
		castShadowBolt() added by BigRedBrent
		castHellfire() added by BigRedBrent
		castRainOfFire() added by BigRedBrent

  3.00  Rewrite by Wynn (Bleeding Hollow), break units into class functions.
		castDrainSoul() added by BigRedBrent
		castMaxDrainSoul() added by BigRedBrent
		castDarkPactAndLifeTap() added by BigRedBrent
		castDarkPact() added by BigRedBrent
		castLifeTap() added by BigRedBrent
		castAutoTap() added by BigRedBrent
--]]

function Zorlen_Warlock_SpellTimerSet()
	local Number = 0
	local TargetName = Zorlen_CastingSpellTargetName
	local SpellName = Zorlen_CastingSpellName
	
	if SpellName == LOCALIZATION_ZORLEN_CurseOfAgony then
		Number = 24
		
	elseif SpellName == LOCALIZATION_ZORLEN_Corruption then
		if Zorlen_CastingSpellRank <= 3 then
			Number = (9 + (Zorlen_CastingSpellRank * 3)) - Zorlen_CastingSpellCastTime
		else
			Number = 18 - Zorlen_CastingSpellCastTime
		end
		
	elseif SpellName == LOCALIZATION_ZORLEN_Immolate then
		Number = 15 - Zorlen_CastingSpellCastTime
		
	elseif SpellName == LOCALIZATION_ZORLEN_SiphonLife then
		Number = 30
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfDoom then
		Number = 60
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfShadow then
		Number = 300
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfTheElements then
		Number = 300
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfWeakness then
		Number = 120
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfExhaustion then
		Number = 12
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfRecklessness then
		Number = 120
		
	elseif SpellName == LOCALIZATION_ZORLEN_CurseOfTongues then
		Number = 30
		
	elseif SpellName == LOCALIZATION_ZORLEN_Banish then
		Number = 10 + (Zorlen_CastingSpellRank * 10)
		
	elseif SpellName == LOCALIZATION_ZORLEN_Fear then
		Number = 5 + (Zorlen_CastingSpellRank * 5)
		
	end
	
	Zorlen_SetTimer(Number, SpellName, TargetName, "InternalZorlenSpellTimers", nil, nil, 1)
end

function Zorlen_Warlock_AfterPreSpellCancelTimers(Name, Pre, Tag)
	if Tag == "InternalZorlenSpellTimers" then
		if
			Name == LOCALIZATION_ZORLEN_CurseOfAgony
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfDoom
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfShadow
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfTheElements
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfWeakness
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfExhaustion
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfRecklessness
			 or
			Name == LOCALIZATION_ZORLEN_CurseOfTongues
		then
			if Name ~= LOCALIZATION_ZORLEN_CurseOfAgony then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfAgony, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfDoom then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfDoom, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfShadow then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfShadow, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfTheElements then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfTheElements, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfWeakness then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfWeakness, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfExhaustion then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfExhaustion, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfRecklessness then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfRecklessness, Pre, Tag)
			end
			if Name ~= LOCALIZATION_ZORLEN_CurseOfTongues then
				Zorlen_ClearTimer(LOCALIZATION_ZORLEN_CurseOfTongues, Pre, Tag)
			end
		end
	end
end



function Zorlen_Warlock_MakeMacros()
	if Zorlen_isCurrentClassWarlock then
		Zorlen_MakeMacro("z Drain Soul", "/script zAutoSacrifice()castDrainSoul()--CastSpellByName(\""..LOCALIZATION_ZORLEN_DrainSoul.."("..LOCALIZATION_ZORLEN_Rank.." 1)\")", 1, "Spell_Shadow_Haunting", nil, nil, 1)
		Zorlen_MakeMacro("z Life Tap", "/script zAutoSacrifice()castDarkPactAndLifeTap()--CastSpellByName(\""..LOCALIZATION_ZORLEN_LifeTap.."("..LOCALIZATION_ZORLEN_Rank.." 1)\")", 1, "Spell_Shadow_BurningSpirit", nil, nil, 1)
		Zorlen_MakeMacro("z Doom Banish", "/script castDoomBanish()--CastSpellByName(\""..LOCALIZATION_ZORLEN_CurseOfDoom.."\")", 1, "Spell_Shadow_AuraOfDarkness", nil, nil, 1)
		Zorlen_MakeMacro("z Fear", "/script zAutoSacrifice()if not UnitIsPlayer(\"target\")or not UnitIsUnit(\"player\",\"targettarget\")then if not castFear()then if UnitIsPlayer(\"target\")then castDeathCoil()end else if not castDeathCoil()then castFear()end end end--CastSpellByName(\""..LOCALIZATION_ZORLEN_DeathCoil.."\")", 1, "Spell_Shadow_Possession", nil, nil, 1)
		Zorlen_MakeMacro("z Drain Mana", "/script zAutoSacrifice()castDrainMana()--CastSpellByName(\""..LOCALIZATION_ZORLEN_DrainMana.."\")", 1, "Spell_Shadow_SiphonMana", nil, nil, 1)
		Zorlen_MakeMacro("z Help Summon", "/script if UnitIsPlayer(\"target\")and UnitFactionGroup(\"player\")==UnitFactionGroup(\"target\")then SendChatMessage(\"Please help with summon?\",\"WHISPER\",nil,UnitName(\"target\"))InviteToParty(\"target\")end", 1, "Spell_Shadow_UnholyFrenzy", nil, nil, 1)
		Zorlen_MakeMacro("z Self Sacrific", "/script zAutoSacrifice()castSelfSacrifice()--CastSpellByName(\""..LOCALIZATION_ZORLEN_Hellfire.."\")", 1, "Ability_Rogue_FeignDeath", nil, nil, 1)
		Zorlen_MakeMacro("z Warlock Spam", "/script zAutoSacrifice()if not Zorlen_WarlockDotSpam()and not Zorlen_isCastingOrChanneling()then castShadowBolt()end--CastSpellByName(\""..LOCALIZATION_ZORLEN_ShadowBolt.."\")", 1, "Ability_Creature_Cursed_02", nil, nil, 1)
	end
end


function Zorlen_Warlock_OnEvent_PLAYER_TARGET_CHANGED()
	Zorlen_ShadowSpellCastImmune = nil
	Zorlen_CurseOfAgonySpellCastImmune = nil
	Zorlen_CurseOfDoomSpellCastImmune = nil
	Zorlen_CurseSpellCastImmune = nil
	Zorlen_FireSpellCastImmune = nil
	Zorlen_DrainLifeSpellCastImmune = nil
	Zorlen_FearSpellCastImmune = nil
	if Zorlen_FireImmuneMobList() then
		Zorlen_FireSpellCastImmune = 1
	end
	if Zorlen_DrainLifeImmuneMobList() then
		Zorlen_DrainLifeSpellCastImmune = 1
	end
end


Zorlen_ShardBagSize = 10
function Zorlen_SetShardBagSize(show)
	if Zorlen_isCurrentClassWarlock then
		local ShardBagSize = 10
		if NUM_BAG_FRAMES and NUM_BAG_FRAMES > 0 then
			local SoulBagitemType = Zorlen_GetItemSubType(21340)
			local BagitemType = Zorlen_GetItemSubType(4498)
			for bag=1,NUM_BAG_FRAMES do
				local bagslots = GetContainerNumSlots(bag)
				if bagslots and bagslots > 0 then
					local itemType = Zorlen_GetItemSubType(GetInventoryItemLink("player", ContainerIDToInventoryID(bag)))
					if itemType == SoulBagitemType then
						ShardBagSize = bagslots
						Zorlen_debug("You have a "..itemType.." equipped in bag slot:  "..bag, show)
						break
					elseif itemType == BagitemType and bagslots > ShardBagSize then
						ShardBagSize = bagslots
					end
				end
			end
		end
		Zorlen_ShardBagSize = ShardBagSize
		Zorlen_debug("Soul Shard gather amount has been set to:  "..Zorlen_ShardBagSize, show)
	end
end


		
--Taken from "lock tools"
--This will return the numerical value of how many soul shards you have in your bags.
function Zorlen_GiveSoulShardCount()
	return Zorlen_GiveContainerItemCountByItemID(6265)
end


function isCursed(unit, dispelable)
	local u = unit or "target"
	local Name = UnitName(u)
	if
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfAgony, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_CurseOfSargeras", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfTongues, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_CurseOfTounges", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfShadow, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_CurseOfAchimonde", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfTheElements, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_ChillTouch", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfExhaustion, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_GrimWard", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfWeakness, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_CurseOfMannoroth", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfDoom, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_AuraOfDarkness", unit, dispelable))
		 or
		(Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfRecklessness, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_UnholyStrength", unit, dispelable))
	then
		return true
	end
	return false
end




function isCurseOfAgony(unit, dispelable)
	local u = unit or "target"
	local Name = UnitName(u)
	if Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfAgony, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_CurseOfSargeras", unit, dispelable) then
		return true
	end
	return false
end
isCoA = isCurseOfAgony

function isCurseOfDoom(unit, dispelable)
	local u = unit or "target"
	local Name = UnitName(u)
	if Zorlen_IsTimer(LOCALIZATION_ZORLEN_CurseOfDoom, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_AuraOfDarkness", unit, dispelable) then
		return true
	end
	return false
end
isCoD = isCurseOfDoom

function isCurseOfShadow(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_CurseOfAchimonde", unit, dispelable)
end
isCoS = isCurseOfShadow

function isCurseOfTheElements(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_ChillTouch", unit, dispelable)
end
isCotE = isCurseOfTheElements

function isCurseOfWeakness(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_CurseOfMannoroth", unit, dispelable)
end
isCoW = isCurseOfWeakness

function isCurseOfRecklessness(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_UnholyStrength", unit, dispelable)
end
isCoR = isCurseOfRecklessness

function isCurseOfTongues(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_CurseOfTounges", unit, dispelable)
end
isCoT = isCurseOfTongues

function isCurseOfExhaustion(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_GrimWard", unit, dispelable)
end
isCoE = isCurseOfExhaustion

function isCorruption(unit, dispelable)
	local u = unit or "target"
	local Name = UnitName(u)
	if Zorlen_IsTimer(LOCALIZATION_ZORLEN_Corruption, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Shadow_AbominationExplosion", unit, dispelable) then
		return true
	end
	return false
end

function isImmolate(unit, dispelable)
	local u = unit or "target"
	local Name = UnitName(u)
	if Zorlen_IsTimer(LOCALIZATION_ZORLEN_Immolate, Name, "InternalZorlenSpellTimers") and Zorlen_checkDebuff("Spell_Fire_Immolation", unit, dispelable) then
		return true
	end
	return false
end

function isSiphonLife(unit, dispelable)
	return Zorlen_checkDebuff("Spell_Shadow_Requiem", unit, dispelable)
end

function isAmplifyCurseActive()
   return Zorlen_checkBuff("Spell_Shadow_Contagion")
end 

function isDemonArmorActive()
	return Zorlen_checkBuff("Spell_Shadow_RagingScream")
end

function isFeared(unit, dispelable)
	if
	Zorlen_checkDebuff("Spell_Shadow_Possession", unit, dispelable) --Fear
	or
	Zorlen_checkDebuff("Spell_Shadow_DeathScream", unit, dispelable) --Fear: Howl of Terror
	or
	Zorlen_checkDebuff("Spell_Shadow_PsychicScream", unit, dispelable) --Fear: Psychic Scream
	or
	Zorlen_checkDebuff("Ability_Druid_Cower", unit, dispelable, LOCALIZATION_ZORLEN_ScareBeast) --Fear: Scare Beast
	then
		return true
	end
	return false
end






function castFear(SpellRank)
	if Zorlen_isCurrentClassPriest then
		return castPsychicScream(SpellRank)
	elseif Zorlen_isCurrentClassHunter then
		return castScareBeast(SpellRank)
	end
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_Fear
	local DebuffCheckIncluded = 1
	local DebuffCheck = Zorlen_isCrowedControlled()
	local Name = UnitName("target")
	if Zorlen_IsTimer(SpellName, Name, "InternalZorlenSpellTimers") and DebuffCheck then
		if Zorlen_GetTimer(SpellName, Name, "InternalZorlenSpellTimers") <= 1.5 then
			if not Zorlen_isNoDamageCC() then
				DebuffCheck = nil
			end
		end
	end
	local StopCasting = DebuffCheck
	local DebuffImmune = Zorlen_FearSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune, nil, nil, nil, nil, nil, DebuffCheckIncluded, DebuffCheck, nil, nil, nil, nil, nil, nil, nil, nil, StopCasting)
end

function castBanish(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	if UnitCreatureType("target") ~= "Elemental" and UnitCreatureType("target") ~= "Demon" then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_Banish
	local DebuffCheckIncluded = 1
	local DebuffCheck = Zorlen_isNoDamageCC()
	local Name = UnitName("target")
	local timer = Zorlen_GetTimer(SpellName, Name, "InternalZorlenSpellTimers")
	if timer > 0 and DebuffCheck then
		if timer < 1.5 then
			if not Zorlen_isBreakOnDamageCC() then
				DebuffCheck = nil
			end
		end
	end
	local StopCasting = DebuffCheck
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, nil, nil, nil, nil, nil, nil, DebuffCheckIncluded, DebuffCheck, nil, nil, nil, nil, nil, nil, nil, nil, StopCasting)
end

-- Will cast curse of doom and then cast a rank of banish that will not have a duration greater then the duration left on the curse of doom.
function castDoomBanish()
	if UnitCreatureType("target") ~= "Elemental" and UnitCreatureType("target") ~= "Demon" then
		return false
	elseif castCurseOfDoom() then
		return true
	end
	local Name = UnitName("target")
	local timer = Zorlen_GetTimer(LOCALIZATION_ZORLEN_CurseOfDoom, Name, "InternalZorlenSpellTimers")
	if timer > 0 then
		if timer > 31.5 then
			if isCurseOfDoom() then
				return castBanish(2)
			end
		elseif timer > 21.5 then
			if isCurseOfDoom() then
				return castBanish(1)
			end
		end
	end
	return false
end

function castDeathCoil(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_DeathCoil
	local DebuffCheckIncluded = 1
	local DebuffCheck = Zorlen_isCrowedControlled()
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, nil, nil, nil, nil, nil, nil, DebuffCheckIncluded, DebuffCheck)
end

function castHowlOfTerror(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_HowlOfTerror
	local EnemyTargetNotNeeded = 1
	local NoRangeCheck = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, nil, nil, nil, EnemyTargetNotNeeded, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, NoRangeCheck)
end


function castDemonArmor()
	local SpellName = LOCALIZATION_ZORLEN_DemonArmor
	local EnemyTargetNotNeeded = 1
	local BuffName = SpellName
	local SpellCheckNotNeeded = nil
	if not Zorlen_Button[SpellName] then
		if not Zorlen_IsSpellKnown(SpellName) then
			SpellName = LOCALIZATION_ZORLEN_DemonSkin
			BuffName = SpellName
		else
			SpellCheckNotNeeded = 1
		end
	end
	return Zorlen_CastCommonRegisteredSpell(nil, SpellName, nil, nil, nil, nil, EnemyTargetNotNeeded, BuffName, nil, nil, nil, nil, nil, SpellCheckNotNeeded)
end

function castAmplifyCurse()
	local SpellName = LOCALIZATION_ZORLEN_AmplifyCurse
	return Zorlen_CastCommonRegisteredSpell(nil, SpellName)
end


function castCurseOfAgony(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfAgony
	local DebuffName = SpellName
	local DoDebuffIncluded = 1
	local DoDebuff = isAmplifyCurseActive()
	local StopCasting = DoDebuff
	local DebuffImmune = Zorlen_CurseSpellCastImmune or Zorlen_CurseOfAgonySpellCastImmune or Zorlen_ShadowSpellCastImmune
	local DebuffTimer = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, DoDebuffIncluded, DoDebuff, nil, nil, StopCasting, nil, nil, DebuffTimer)
end
castCoA = castCurseOfAgony

function castCorruption(SpellRank)
	if Zorlen_isMoving() and Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_ImprovedCorruption) < 5 then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_Corruption
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_ShadowSpellCastImmune
	local DebuffTimer = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, DebuffTimer)
end

function castImmolate(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_Immolate
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_FireSpellCastImmune
	local DebuffTimer = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, DebuffTimer)
end

function castSiphonLife(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_SiphonLife
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_DrainLifeSpellCastImmune or Zorlen_ShadowSpellCastImmune
	local DebuffTimer = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, DebuffTimer)
end

function castCurseOfDoom(SpellRank)
	if UnitPlayerControlled("target") then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_CurseOfDoom
	local DebuffImmune = Zorlen_CurseSpellCastImmune or Zorlen_CurseOfDoomSpellCastImmune or Zorlen_ShadowSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune)
end
castCoD = castCurseOfDoom


function castCurseOfShadow(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfShadow
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_CurseSpellCastImmune or Zorlen_ShadowSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune)
end
castCoS = castCurseOfShadow

function castCurseOfTheElements(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfTheElements
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_CurseSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune)
end
castCotE = castCurseOfTheElements

function castCurseOfWeakness(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfWeakness
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_CurseSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune)
end
castCoW = castCurseOfWeakness

function castCurseOfExhaustion(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfExhaustion
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_CurseSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune)
end
castCoE = castCurseOfExhaustion

function castCurseOfRecklessness(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfRecklessness
	local DebuffName = SpellName
	local DebuffImmune = Zorlen_CurseSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune)
end
castCoR = castCurseOfRecklessness

function castCurseOfTongues(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_CurseOfTongues
	local DebuffName = SpellName
	local TargetThatUsesManaNeeded = 1
	local DebuffImmune = Zorlen_CurseSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, DebuffName, DebuffImmune, nil, nil, nil, nil, TargetThatUsesManaNeeded)
end
castCoT = castCurseOfTongues



function castDrainLife(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_DrainLife
	local DebuffImmune = Zorlen_DrainLifeSpellCastImmune or Zorlen_ShadowSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune)
end

function castDrainMana(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_DrainMana
	local TargetThatUsesManaNeeded = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, nil, nil, nil, nil, nil, TargetThatUsesManaNeeded)
end

function castHellfire(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_Hellfire
	local EnemyTargetNotNeeded = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, nil, nil, nil, EnemyTargetNotNeeded)
end

function castRainOfFire(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_RainOfFire
	local EnemyTargetNotNeeded = 1
	local NoRangeCheck = 1
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, nil, nil, nil, EnemyTargetNotNeeded, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, NoRangeCheck)
end



function castDrainSoul(cycles, mode)
	local SpellName = LOCALIZATION_ZORLEN_DrainSoul
	local SpellButton = Zorlen_Button[SpellName] or Zorlen_Button[SpellName..".1"] or Zorlen_Button[SpellName..".2"] or Zorlen_Button[SpellName..".3"]
	local m = { 55, 375, 630, 870 }
	local h = UnitHealth("player")
	local mana = UnitMana("player")
	local p = UnitMana("pet")
	if SpellButton or Zorlen_IsSpellKnown(SpellName) then
		if not Zorlen_isActiveEnemyThatGivesXP() then
			Zorlen_TargetActiveEnemyThatGivesXPOnly(cycles)
		end
		if not Zorlen_isActiveEnemyThatGivesXP() then
			return false
		end
		if Zorlen_isMoving() then
			return true
		end
		if Zorlen_isCasting() then
			SpellStopCasting()
			return true
		end
		if mana >= 55 or Zorlen_isChanneling(SpellName) then
			if not Zorlen_isChanneling(SpellName) or (mana >= 55 and Zorlen_GetTimer("Channeling_timer", nil, "InternalZorlenMiscTimer") < 5) then
				if Zorlen_checkCooldownByName(SpellName) then
					if mode == "lowest" then
						CastSpellByName(""..SpellName.."("..LOCALIZATION_ZORLEN_Rank.." 1)")
						Zorlen_debug("Casting: "..SpellName.."("..LOCALIZATION_ZORLEN_Rank.." 1) on "..UnitName("target"))
						return true
					else
						if mode == "maximum" then
							m = { 55, 125, 210, 290 }
						end
						for i = 4, 1, -1 do
							if ( mana >= m[i] ) then
								if Zorlen_IsSpellKnown(SpellName, i) then
									CastSpellByName(""..SpellName.."("..LOCALIZATION_ZORLEN_Rank.." "..i..")")
									Zorlen_debug("Casting: "..SpellName.."("..LOCALIZATION_ZORLEN_Rank.." "..i..") on "..UnitName("target"))
									return true
								end
							end	
						end
					end
				end
			end
		elseif Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_DarkPact) and p >= 150 then
			if p / UnitManaMax("pet") >= 0.95 then
				if castDarkPact() then
					return true
				end
			elseif Zorlen_checkCooldownByName(LOCALIZATION_ZORLEN_DarkPact) then
				CastSpellByName(""..LOCALIZATION_ZORLEN_DarkPact.."("..LOCALIZATION_ZORLEN_Rank.." 1)")
				Zorlen_debug("Casting: "..LOCALIZATION_ZORLEN_DarkPact.."("..LOCALIZATION_ZORLEN_Rank.." 1)")
				return true
			end
		elseif Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_LifeTap) then
			local t = Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_ImprovedLifeTap)
			local q = 25
			if t == 2 then
				q = 19
			elseif t == 1 then
				q = 22
			end
			if UnitHealth("player") / UnitHealthMax("player") >= 0.95 and not (Zorlen_isEnemyTargetingYou() and Zorlen_inCombat()) then
				if castLifeTap() then
					return true
				end
			elseif mana < q and h > 75 and Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_LifeTap, 2) then
				if Zorlen_checkCooldownByName(LOCALIZATION_ZORLEN_LifeTap) then
					castLifeTap(2)
					return true
				end
			elseif (mana >= q and h > 30) or (mana < q and h > 60) then
				if Zorlen_checkCooldownByName(LOCALIZATION_ZORLEN_LifeTap) then
					castLifeTap(1)
					return true
				end
			end
		end
		return true
	end
	return false
end

function castMaxDrainSoul(cycles)
	return castDrainSoul(cycles, "maximum")
end

function castLowestDrainSoul(cycles)
	return castDrainSoul(cycles, "lowest")
end



function castAutoTap()
	local c = Zorlen_inCombat()
	local m = UnitMana("player")
	local mm = UnitManaMax("player")
	local p = UnitMana("pet")
	local pm = UnitManaMax("pet")
	local h = UnitHealth("player")
	local hm = UnitHealthMax("player")
	local d = Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_DarkPact)
	local l = Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_LifeTap)
	if not Zorlen_isCastingOrChanneling() and not (c and m / mm >= 0.9) then
		if d and mm - m >= 150 and (p == pm or (p / pm >= 0.99 and (h < hm or not l))) and castDarkPact() then
			return true
		elseif not (Zorlen_isEnemyTargetingYou() and c) and ((m / mm >= 0.8 and h / hm >= 0.98) or (m / mm < 0.8 and h / hm >= 0.95)) and castLifeTap() then
			return true
		end
	end
	return false
end



function castDarkPactAndLifeTap(TapFirstPlayerHealthPercent, PactFirstPetManaPercent)
	local TapFirstPlayerHealthPercent = TapFirstPlayerHealthPercent or 97
	local PactFirstPetManaPercent = PactFirstPetManaPercent or 97
	if not Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_DarkPact) then
		return castLifeTap()
	elseif not Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_LifeTap) then
		return castDarkPact()
	elseif Zorlen_HealthPercent("player") >= TapFirstPlayerHealthPercent and Zorlen_ManaPercent("pet") < PactFirstPetManaPercent and not (Zorlen_isEnemyTargetingYou() and Zorlen_inCombat()) and castLifeTap() then
		return true
	elseif castDarkPact() then
		return true
	end
	return castLifeTap()
end



function castDarkPact()
	local m = { 150, 200, 250 } --table of mana loss and cost required for each rank of Dark Pact
	for i = 3, 1, -1 do
		if ( UnitManaMax("player") - UnitMana("player") >= m[i] ) then
			if ( UnitMana("pet") >= m[i] ) then
				if Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_DarkPact, i) then
					if Zorlen_checkCooldownByName(LOCALIZATION_ZORLEN_DarkPact) then
						CastSpellByName(""..LOCALIZATION_ZORLEN_DarkPact.."("..LOCALIZATION_ZORLEN_Rank.." "..i..")")
						Zorlen_debug("Casting: "..LOCALIZATION_ZORLEN_DarkPact.."("..LOCALIZATION_ZORLEN_Rank.." "..i..")")
						return true
					end
					break
				end
			end
		end	
	end
	return false
end

function castLifeTap(MaxSpellRank, NoManaRestriction)
	local r = MaxSpellRank or 6
	local SpellDamage = Zorlen_ShadowDamage or 0
	local StartingHealthValue = { 30, 75, 140, 220, 310, 424 }
	local TalentMultiplier = (Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_ImprovedLifeTap) / 10) + 1
	local SpellDamageMultiplier = {0.38,0.68,0.8,0.8,0.8,0.8}
	if Zorlen_checkCooldownByName(LOCALIZATION_ZORLEN_LifeTap) then
		if Zorlen_checkBuffByName(LOCALIZATION_ZORLEN_ShadowPower) then
			SpellDamage = SpellDamage + 40
		end
		if Zorlen_checkBuffByName("^"..LOCALIZATION_ZORLEN_ArcaneElixir) then
			SpellDamage = SpellDamage + 20
		end
		if Zorlen_checkBuffByName("^"..LOCALIZATION_ZORLEN_GreaterArcaneElixir) then
			SpellDamage = SpellDamage + 35
		end
		if Zorlen_checkBuffByName(LOCALIZATION_ZORLEN_SupremePower) then
			SpellDamage = SpellDamage + 150
		end
		for i = r, 1, -1 do
			local DamageGain = SpellDamage * SpellDamageMultiplier[i]
			local ManaGain = (StartingHealthValue[i] + DamageGain) * TalentMultiplier
			local decimal = strfind(ManaGain, "%.")
			if decimal then
				ManaGain = (tonumber(strsub(ManaGain, 1, decimal-1))) + 1
			end
			local HealthUsed = StartingHealthValue[i] + DamageGain
			local decimal = strfind(HealthUsed, "%.")
			if decimal then
				HealthUsed = (tonumber(strsub(HealthUsed, 1, decimal-1))) + 1
			end
			if UnitHealth("player") > HealthUsed then
				if NoManaRestriction or (UnitManaMax("player") - UnitMana("player") >= ManaGain) then
					if Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_LifeTap, i) then
						CastSpellByName(""..LOCALIZATION_ZORLEN_LifeTap.."("..LOCALIZATION_ZORLEN_Rank.." "..i..")")
						Zorlen_debug("Casting: "..LOCALIZATION_ZORLEN_LifeTap.."("..LOCALIZATION_ZORLEN_Rank.." "..i..")")
						Zorlen_debug("Shadow Damage Detected: "..SpellDamage)
						Zorlen_debug("Expected Mana Gain: "..ManaGain)
						Zorlen_debug("Expected Health Used: "..HealthUsed)
						return true
					end
				end
			end
		end
	end
	return false
end

-- I added this since the other added functions will not allow a quick self suicide since the other functions that use life tap will stop if your mana is full.
-- The ability for a warlock to be able to kill himself can be helpful to escape the 10% durability hit when killed in PvE by a mob,
-- or to get to a hard to reach location by killing your warlock within corps resurrecting distance to the desired location.
function castSelfSacrifice()
	if Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_Hellfire) then
		if Zorlen_isCasting() then
			SpellStopCasting()
			return true
		elseif UnitHealth("player") / UnitHealthMax("player") > 0.1 and Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_LifeTap) then
			return castLifeTap(nil, 1)
		else
			return castHellfire()
		end
	end
	return false
end



function isNightfallActive()
	return Zorlen_checkBuff("Spell_Shadow_Twilight")
end



function castNightfall()
	if Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_ShadowBolt) then
		if isNightfallActive() then
			castShadowBolt()
			return true
		elseif Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
			if (Zorlen_isDieingEnemy() or not Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_Corruption) or isCorruption()) and castDrainLife() then
				return true
			elseif not Zorlen_isChanneling(LOCALIZATION_ZORLEN_DrainLife) and not Zorlen_isDieingEnemy() and castCorruption() then
				return true
			end
		end
	end
	return false
end



function castShadowBolt(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_ShadowBolt
	local StopCasting = isNightfallActive()
	local DebuffImmune = Zorlen_ShadowSpellCastImmune
	if Zorlen_isMoving() and not StopCasting then
		return false
	end
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, StopCasting)
end

function isShadowburn()
	return Zorlen_checkDebuffByName(LOCALIZATION_ZORLEN_Shadowburn)
end

function castShadowburn(SpellRank, SkipShardCheck, StopCasting)
	local SpellName = LOCALIZATION_ZORLEN_Shadowburn
	local DebuffImmune = Zorlen_ShadowSpellCastImmune
	if not SkipShardCheck then
		if SpellRank then
			if not Zorlen_Button[SpellName.."."..SpellRank] and not Zorlen_isItemByItemIDInContainer(6265) then
				return false
			end
		elseif not Zorlen_Button[SpellName] and not Zorlen_isItemByItemIDInContainer(6265) then
			return false
		end
	end
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, StopCasting)
end



function castSearingPain(SpellRank)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_SearingPain
	local DebuffImmune = Zorlen_FireSpellCastImmune
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune)
end

function castFelDomination()
	local SpellName = LOCALIZATION_ZORLEN_FelDomination
	local EnemyTargetNotNeeded = 1
	return Zorlen_CastCommonRegisteredSpell(nil, SpellName, nil, nil, nil, nil, EnemyTargetNotNeeded)
end


function castConflagrate(SpellRank)
	local SpellName = LOCALIZATION_ZORLEN_Conflagrate
	local DebuffImmune = Zorlen_FireSpellCastImmune
	local DoDebuffIncluded = 1
	local DoDebuff = isImmolate()
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName, nil, DebuffImmune, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, DoDebuffIncluded, DoDebuff)
end

--This will return true if it is a good time to drain your target's soul
function Zorlen_DrainSoulNow(MaxShards)
	local shards = MaxShards or Zorlen_ShardBagSize
	if Zorlen_isDieingEnemy() and Zorlen_GivesXP() and not isShadowburn() and Zorlen_GiveSoulShardCount() < shards then
		return true
	end
	return false
end


function Zorlen_WarlockDotSpamWithoutFire(Curse, Shards, nodrain, nosiphon, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, nosiphon, nosoul, noburn)
end

function Zorlen_WarlockDotSpamWithoutDrain(Curse, Shards, nofire, nosiphon, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, nosiphon, nosoul, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrain(Curse, Shards, nosiphon, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, nosiphon, nosoul, noburn)
end



function Zorlen_WarlockDotSpamWithoutSiphon(Curse, Shards, nofire, nodrain, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, 1, nosoul, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrSiphon(Curse, Shards, nodrain, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, 1, nosoul, noburn)
end

function Zorlen_WarlockDotSpamWithoutDrainOrSiphon(Curse, Shards, nofire, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, 1, nosoul, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphon(Curse, Shards, nosoul, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, 1, nosoul, noburn)
end


function Zorlen_WarlockDotSpamWithoutSoul(Curse, Shards, nofire, nodrain, nosiphon, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, nosiphon, 1, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrSoul(Curse, Shards, nodrain, nosiphon, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, nosiphon, 1, noburn)
end

function Zorlen_WarlockDotSpamWithoutDrainOrSoul(Curse, Shards, nofire, nosiphon, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, nosiphon, 1, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrSoul(Curse, Shards, nosiphon, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, nosiphon, 1, noburn)
end



function Zorlen_WarlockDotSpamWithoutSiphonOrSoul(Curse, Shards, nofire, nodrain, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, 1, 1, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrSiphonOrSoul(Curse, Shards, nodrain, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, 1, 1, noburn)
end

function Zorlen_WarlockDotSpamWithoutDrainOrSiphonOrSoul(Curse, Shards, nofire, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, 1, 1, noburn)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphonOrSoul(Curse, Shards, noburn)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, 1, 1, noburn)
end







function Zorlen_WarlockDotSpamWithoutBurn(Curse, Shards, nofire, nodrain, nosiphon, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, nosiphon, nosoul, 1)
end


function Zorlen_WarlockDotSpamWithoutFireOrBurn(Curse, Shards, nodrain, nosiphon, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, nosiphon, nosoul, 1)
end

function Zorlen_WarlockDotSpamWithoutDrainOrBurn(Curse, Shards, nofire, nosiphon, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, nosiphon, nosoul, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrBurn(Curse, Shards, nosiphon, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, nosiphon, nosoul, 1)
end



function Zorlen_WarlockDotSpamWithoutSiphonOrBurn(Curse, Shards, nofire, nodrain, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, 1, nosoul, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrSiphonOrBurn(Curse, Shards, nodrain, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, 1, nosoul, 1)
end

function Zorlen_WarlockDotSpamWithoutDrainOrSiphonOrBurn(Curse, Shards, nofire, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, 1, nosoul, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphonOrBurn(Curse, Shards, nosoul)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, 1, nosoul, 1)
end


function Zorlen_WarlockDotSpamWithoutSoulOrBurn(Curse, Shards, nofire, nodrain, nosiphon)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, nosiphon, 1, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrSoulOrBurn(Curse, Shards, nodrain, nosiphon)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, nosiphon, 1, 1)
end

function Zorlen_WarlockDotSpamWithoutDrainOrSoulOrBurn(Curse, Shards, nofire, nosiphon)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, nosiphon, 1, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrSoulOrBurn(Curse, Shards, nosiphon)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, nosiphon, 1, 1)
end



function Zorlen_WarlockDotSpamWithoutSiphonOrSoulOrBurn(Curse, Shards, nofire, nodrain)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, 1, 1, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrSiphonOrSoulOrBurn(Curse, Shards, nodrain)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, nodrain, 1, 1, 1)
end

function Zorlen_WarlockDotSpamWithoutDrainOrSiphonOrSoulOrBurn(Curse, Shards, nofire)
	return Zorlen_WarlockDotSpam(Curse, Shards, nofire, 1, 1, 1, 1)
end

function Zorlen_WarlockDotSpamWithoutFireOrDrainOrSiphonOrSoulOrBurn(Curse, Shards)
	return Zorlen_WarlockDotSpam(Curse, Shards, 1, 1, 1, 1, 1)
end



function Zorlen_WarlockDotSpam(Curse, Shards, nofire, nodrain, nosiphon, nosoul, noburn, noCorruption)
	local curse = Curse
	if curse == 0 then
		curse = nil
	end
	if Shards == 0 then
		Shards = nil
	end
	if nofire == 0 then
		nofire = nil
	end
	if nodrain == 0 then
		nodrain = nil
	end
	if nosiphon == 0 then
		nosiphon = nil
	end
	if nosoul == 0 then
		nosoul = nil
	end
	if noburn == 0 then
		noburn = nil
	end
	if noCorruption == 0 then
		noCorruption = nil
	end
	if curse then
		curse = string.lower(curse)
		if curse ~= "coe" and curse ~= "cote" and curse ~= "cot" and curse ~= "cod" and curse ~= "cos" and curse ~= "cor" and curse ~= "cow" and curse ~= "coa" and curse ~= "e" and curse ~= "te" and curse ~= "t" and curse ~= "d" and curse ~= "s" and curse ~= "r" and curse ~= "w" and curse ~= "a" then
			curse = nil
		end
	end
	local isNightfall = isNightfallActive()
	local healthfraction = UnitHealth("target") / UnitHealthMax("target")
	local TargetIsDieingEnemy = (healthfraction <= 0.2)
	local Classification = UnitClassification("target") or ""
	local boss = string.find(string.lower(Classification), "boss")
	local isCastingOrChanneling = Zorlen_isCastingOrChanneling()
	if not (nosoul and noburn) then
		if Zorlen_GivesXP() then
			local GiveSoulShardCount = Zorlen_GiveSoulShardCount()
			local ShardBagSize = Shards or Zorlen_ShardBagSize or 10
			if not nosoul and not boss and TargetIsDieingEnemy and not isShadowburn() and GiveSoulShardCount < ShardBagSize then
				castDrainSoul()
				return true
			elseif not noburn and not Zorlen_isChanneling() and ((boss and TargetIsDieingEnemy) or (not boss and healthfraction <= 0.3)) and (GiveSoulShardCount >= ShardBagSize or (nosoul and not Shards and GiveSoulShardCount >= 1)) and ((isNightfall and castShadowBolt()) or castShadowburn(nil, 1, 1)) then
				return true
			end
		end
	end
	local TargetIsEnemyPlayer = Zorlen_isEnemyPlayer()
	if (not Zorlen_isActiveEnemy() or (TargetIsEnemyPlayer and not UnitExists("targettarget"))) and not Zorlen_isChanneling() then
		if not nofire and not Zorlen_FireSpellCastImmune and castImmolate() then
			return true
		elseif (nofire or Zorlen_FireSpellCastImmune or not Zorlen_IsSpellKnown(LOCALIZATION_ZORLEN_Immolate)) and castShadowBolt() then
			return true
		end
		if not TargetIsEnemyPlayer then
			return true
		end
	end
	if not isAmplifyCurseActive() and isNightfall then
		castShadowBolt()
		return true
	end
	local manapercent = UnitMana("player") / UnitManaMax("player")
	if not isCastingOrChanneling and not Zorlen_isActiveEnemy() then
		if castAutoTap() then
			return true
		elseif manapercent >= 0.5 and castDemonArmor() then
			return true
		end
	end
	local healthpercent = UnitHealth("player") / UnitHealthMax("player")
	local TargetIsEnemyTargetingYou = Zorlen_isEnemyTargetingYou()
	local IsCurseOfAgonyInRange = nil
	local notEnoughManaCoA = nil
	local IsDrainLifeInRange = nil
	if Zorlen_Button[LOCALIZATION_ZORLEN_CurseOfAgony] then
		isUsableCoA, notEnoughManaCoA = IsUsableAction(Zorlen_Button[LOCALIZATION_ZORLEN_CurseOfAgony])
		IsCurseOfAgonyInRange = IsActionInRange(Zorlen_Button[LOCALIZATION_ZORLEN_CurseOfAgony])
	end
	if Zorlen_Button[LOCALIZATION_ZORLEN_DrainLife] then
		IsDrainLifeInRange = IsActionInRange(Zorlen_Button[LOCALIZATION_ZORLEN_DrainLife])
	end
	if (Zorlen_isCasting(LOCALIZATION_ZORLEN_Immolate) and (isImmolate() or TargetIsDieingEnemy or Zorlen_FireSpellCastImmune)) or (Zorlen_isCasting(LOCALIZATION_ZORLEN_Corruption) and (isCorruption() or TargetIsDieingEnemy)) then
		SpellStopCasting()
	end
	if Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_FelConcentration) >= 3 then
		if Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_ImprovedCorruption) == 5 then
			if (TargetIsEnemyTargetingYou and CheckInteractDistance("target", 3)) then
				if Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
					if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
						return true
					elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
						return true
					elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
						return true
					elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
						return true
					elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castSiphonLife() then
						return true
					elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
						return true
					elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
						return true
					elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
						return true
					end
				elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
					return true
				elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
					return true
				elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
					return true
				elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
					return true
				elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
					return true
				elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
					return true
				elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
					return true
				elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
					return true
				end
			elseif Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
				if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
					return true
				elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
					return true
				elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
					return true
				elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
					return true
				elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
					return true
				elseif not nofire and (not TargetIsDieingEnemy or boss) and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
					return true
				elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
					return true
				elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
					return true
				end
			elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
				return true
			elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
				return true
			elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
				return true
			elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
				return true
			elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
				return true
			elseif not nofire and (not TargetIsDieingEnemy or boss) and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and healthpercent <= 0.8 and castDrainLife() then
				return true
			end
		elseif (TargetIsEnemyTargetingYou and CheckInteractDistance("target", 3)) then
			if Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
				if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
					return true
				elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
					return true
				elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
					return true
				elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
					return true
				elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
					return true
				elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
					return true
				elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
					return true
				end
			elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
				return true
			elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
				return true
			elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
				return true
			elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
				return true
			elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
				return true
			end
		elseif Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
			if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
				return true
			elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
				return true
			elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
				return true
			elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
				return true
			elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
				return true
			elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
				return true
			end
		elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
			return true
		elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
			return true
		elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
			return true
		elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
			return true
		elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
			return true
		elseif not noCorruption and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
			return true
		elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
			return true
		elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and healthpercent <= 0.8 and castDrainLife() then
			return true
		end
	elseif Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_ImprovedCorruption) == 5 then
		if (TargetIsEnemyTargetingYou and CheckInteractDistance("target", 3)) then
			if Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
				if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
					return true
				elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and castCorruption() then
					return true
				elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling)) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
					return true
				elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
					return true
				elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castSiphonLife() then
					return true
				elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
					return true
				end
			elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
				return true
			elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling)) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
				return true
			elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
				return true
			elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castCorruption() then
				return true
			elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castSiphonLife() then
				return true
			elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
				return true
			end
		elseif Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
			if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
				return true
			elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
				return true
			elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
				return true
			elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
				return true
			elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
				return true
			elseif not nofire and (not TargetIsDieingEnemy or boss) and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
				return true
			elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
				return true
			end
		elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
			return true
		elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
			return true
		elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
			return true
		elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
			return true
		elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
			return true
		elseif not nofire and (not TargetIsDieingEnemy or boss) and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
			return true
		elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
			return true
		elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and healthpercent <= 0.8 and castDrainLife() then
			return true
		end
	elseif (TargetIsEnemyTargetingYou and CheckInteractDistance("target", 3)) then
		if Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
			if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
				return true
			elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling)) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
				return true
			elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
				return true
			elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castSiphonLife() then
				return true
			elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
				return true
			end
		elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
			return true
		elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling)) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
			return true
		elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
			return true
		elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castSiphonLife() then
			return true
		elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
			return true
		end
	elseif Zorlen_GetTalentRank(LOCALIZATION_ZORLEN_Nightfall) > 0 then
		if not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
			return true
		elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
			return true
		elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
			return true
		elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
			return true
		elseif not noCorruption and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
			return true
		elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
			return true
		elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
			return true
		elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and castDrainLife() then
			return true
		end
	elseif not TargetIsDieingEnemy and not isCastingOrChanneling and TargetIsEnemyPlayer and IsCurseOfAgonyInRange and not notEnoughManaCoA and castAmplifyCurse() then
		return true
	elseif (isAmplifyCurseActive() or (not curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)))) and ((not TargetIsDieingEnemy and boss and not isAmplifyCurseActive() and castCoD()) or castCurseOfAgony()) then
		return true
	elseif curse and (not TargetIsDieingEnemy or boss) and not isCursed() and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and (((curse == "coe" or curse == "e") and castCoE()) or ((curse == "cote" or curse == "te") and castCotE()) or ((curse == "cot" or curse == "cot") and castCoT()) or ((curse == "cod" or curse == "d") and castCoD()) or ((curse == "cos" or curse == "s") and castCoS()) or ((curse == "cor" or curse == "r") and castCoR()) or ((curse == "cow" or curse == "w") and castCoW()) or ((curse == "coa" or curse == "a") and castCoA())) then
		return true
	elseif not nosiphon and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castSiphonLife() then
		return true
	elseif not nofire and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and not isAmplifyCurseActive() and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castImmolate() then
		return true
	elseif not noCorruption and not isCastingOrChanneling and (nodrain or not (healthpercent <= 0.8 and manapercent <= 0.2 and IsDrainLifeInRange)) and castCorruption() then
		return true
	elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and (not TargetIsEnemyTargetingYou or (IsDrainLifeInRange)) and (manapercent < 0.8 and healthpercent >= 0.95) and castLifeTap() then
		return true
	elseif not nodrain and (not TargetIsDieingEnemy or boss) and not isCastingOrChanneling and healthpercent <= 0.8 and castDrainLife() then
		return true
	end
	return false
end


