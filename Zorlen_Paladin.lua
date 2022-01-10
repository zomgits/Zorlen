
Zorlen_Paladin_FileBuildNumber = 681

--[[
  Zorlen Library - Started by Marcus S. Zarra
 
  4.23
		isDevotionAuraActive() added by Nosrac
		isConcentrationAuraActive() added by Nosrac
		isFireResistanceAuraActive() added by Nosrac
		isFrostResistanceAuraActive() added by Nosrac
		isRetributionAuraActive() added by Nosrac
		isShadowResistanceAuraActive() added by Nosrac
		isSanctityAuraActive() added by Nosrac
		isPaladinResistanceAuraActive() added by Nosrac
		isPaladinAuraActive() added by Nosrac
		isBlessingOfFreedomActive() added by Nosrac
		isBlessingOfKingsActive() added by Nosrac
		isBlessingOfLightActive() added by Nosrac
		isBlessingOfMightActive() added by Nosrac
		isBlessingOfProtectionActive() added by Nosrac
		isBlessingOfSacrificeActive() added by Nosrac
		isBlessingOfSalvationActive() added by Nosrac
		isBlessingOfSanctuaryActive() added by Nosrac
		isBlessingOfWisdomActive() added by Nosrac
		isRegularBlessingActive() added by Nosrac
		isGreaterBlessingOfKingsActive() added by Nosrac
		isGreaterBlessingOfLightActive() added by Nosrac
		isGreaterBlessingOfMightActive() added by Nosrac
		isGreaterBlessingOfSalvationActive() added by Nosrac
		isGreaterBlessingOfSanctuaryActive() added by Nosrac
		isGreaterBlessingOfWisdomActive() added by Nosrac
		isGreaterBlessingActive() added by Nosrac
		isBlessingActive() added by Nosrac
		isSealOfCommandActive() added by Nosrac
		isSealOfJusticeActive() added by Nosrac
		isSealOfLightActive() added by Nosrac
		isSealOfRighteousnessActive() added by Nosrac
		isSealOfWisdomActive() added by Nosrac
		isSealOfTheCrusaderActive() added by Nosrac
		isSealActive() added by Nosrac
		isHolyShieldActive() added by Nosrac
		isHolyShieldActive() added by Nosrac
		isDivineProtectionActive() added by Nosrac
		isSenseUndeadActive() added by Nosrac
		isRighteousFuryActive() added by Nosrac

  3.00  Rewrite by Wynn (Bleeding Hollow), break units into class functions.
		  
--]]



--Added by Nosrac
function isDevotionAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_DevotionAura
	return Zorlen_checkBuffByName(SpellName)
end
	
--Added by Nosrac
function isConcentrationAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_ConcentrationAura
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isFireResistanceAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_FireResistanceAura
	return Zorlen_checkBuffByName(SpellName)
end


--Added by Nosrac
function isFrostResistanceAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_FrostResistanceAura
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isRetributionAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_RetributionAura
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isShadowResistanceAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_ShadowResistanceAura
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSanctityAuraActive()
	local SpellName = LOCALIZATION_ZORLEN_SanctityAura
	return Zorlen_checkBuffByName(SpellName)
end

function isPaladinResistanceAuraActive()
	if isShadowResistanceAuraActive() or isFrostResistanceAuraActive() or isFireResistanceAuraActive() then
		return true
	end
	return false
end

--Added by Nosrac
function isPaladinAuraActive()
	if isPaladinResistanceAuraActive() or isSanctityAuraActive() or isRetributionAuraActive() or isDevotionAuraActive() or isConcentrationAuraActive() then
		return true
	end
	return false
end

--Added by Nosrac
function isBlessingOfFreedomActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfFreedom
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfKingsActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfKings
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfLightActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfLight
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfMightActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfMight
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfProtectionActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfProtection
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfSacrificeActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfSacrifice
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfSalvationActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfSalvation
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfSanctuaryActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfSanctuary
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isBlessingOfWisdomActive()
	local SpellName = LOCALIZATION_ZORLEN_BlessingOfWisdom
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isRegularBlessingActive()
	if isBlessingOfFreedomActive() or isBlessingOfKingsActive() or isBlessingOfLightActive() or isBlessingOfMightActive() or isBlessingOfProtection() or isBlessingOfSacrificeActive() or isBlessingOfSalvationActive() or isBlessingOfSanctuaryActive() or isBlessingOfWisdomActive() then
		return true
	end
	return false
end

--Added by Nosrac
function isGreaterBlessingOfKingsActive()
	local SpellName = LOCALIZATION_ZORLEN_GreaterBlessingOfKings
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isGreaterBlessingOfLightActive()
	local SpellName = LOCALIZATION_ZORLEN_GreaterBlessingOfLight
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isGreaterBlessingOfMightActive()
	local SpellName = LOCALIZATION_ZORLEN_GreaterBlessingOfMight
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isGreaterBlessingOfSalvationActive()
	local SpellName = LOCALIZATION_ZORLEN_GreaterBlessingOfSalvation
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isGreaterBlessingOfSanctuaryActive()
	local SpellName = LOCALIZATION_ZORLEN_GreaterBlessingOfSanctuary
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isGreaterBlessingOfWisdomActive()
	local SpellName = LOCALIZATION_ZORLEN_GreaterBlessingOfWisdom
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isGreaterBlessingActive()
	if isGreaterBlessingOfKingsActive() or isGreaterBlessingOfLightActive() or isGreaterBlessingOfMightActive() or isGreaterBlessingOfSalvationActive() or isGreaterBlessingOfSanctuaryActive() or isGreaterBlessingOfWisdomActive() then
		return true
	end
	return false
end

--Added by Nosrac
function isBlessingActive()
	if isRegularBlessingActive() or isGreaterBlessingActive() then
		return true
	end
	return false
end

--Added by Nosrac
function isSealOfCommandActive()
	local SpellName = LOCALIZATION_ZORLEN_SealOfCommand
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSealOfJusticeActive()
	local SpellName = LOCALIZATION_ZORLEN_SealOfJustice
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSealOfLightActive()
	local SpellName = LOCALIZATION_ZORLEN_SealOfLight
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSealOfRighteousnessActive()
	local SpellName = LOCALIZATION_ZORLEN_SealOfRighteousness
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSealOfWisdomActive()
	local SpellName = LOCALIZATION_ZORLEN_SealOfWisdom
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSealOfTheCrusaderActive()
	local SpellName = LOCALIZATION_ZORLEN_SealOfTheCrusader
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSealActive()
	if isSealOfCommandActive() or isSealOfJusticeActive() or isSealOfLightActive() or isSealOfRighteousnessActive() or isSealOfWisdomActive() or isSealOfTheCrusaderActive() then
		return true
	end
	return false
end

--Added by Nosrac
function isHolyShieldActive()
	local SpellName = LOCALIZATION_ZORLEN_HolyShield
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isDivineProtectionActive()
	local SpellName = LOCALIZATION_ZORLEN_DivineProtection
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isSenseUndeadActive()
	local SpellName = LOCALIZATION_ZORLEN_SenseUndead
	return Zorlen_checkBuffByName(SpellName)
end

--Added by Nosrac
function isRighteousFuryActive()
	local SpellName = LOCALIZATION_ZORLEN_RighteousFury
	return Zorlen_checkBuffByName(SpellName)
end

--Added by zomg
function castHolyLight(Mode, RankAdj, unit)
  local SpellName = LOCALIZATION_ZORLEN_HolyLight
  local SpellButton = Zorlen_Button[SpellName]
  local LevelLearnedArray={1,6,14,22,30,38,46,54,60}
  local ManaArray={35,60,110,190,275,365,465,580,660}
  local MinHealArray={39,76,159,310,491,698,945,1246,1590}
  local MaxHealArray={48,91,188,357,554,781,1054,1389,1771}
  local TimeArray={2.5,2.5,2.5,2.5,2.5,2.5,2.5,2.5,2.5}
  return Zorlen_CastHealingSpell(SpellName, ManaArray, MinHealArray, MaxHealArray, TimeArray, LevelLearnedArray, Mode, RankAdj, unit, SpellButton)
end

--Added by zomg
function castUnderHolyLight(RankAdj, unit)
  local DefaultAdj = RankAdj or -1
  return castHolyLight("under", DefaultAdj, unit)
end

--Added by zomg
function castOverHolyLight(RankAdj, unit)
  local DefaultAdj = RankAdj or 1
  return castHolyLight("over", DefaultAdj, unit)
end

--Added by zomg
function castMaxHolyLight(RankAdj, unit)
  return castHolyLight("maximum", RankAdj, unit)
end

--Added by zomg
function castFlashOfLight(Mode, RankAdj, unit)
  local SpellName = LOCALIZATION_ZORLEN_FlashOfLight
  local SpellButton = Zorlen_Button[SpellName]
  local LevelLearnedArray={20,26,34,42,50,58}
  local ManaArray={35,50,70,90,115,140}
  local MinHealArray={62,96,145,197,267,343}
  local MaxHealArray={73,111,164,222,300,384}
  local TimeArray={1.5,1.5,1.5,1.5,1.5,1.5}
  return Zorlen_CastHealingSpell(SpellName, ManaArray, MinHealArray, MaxHealArray, TimeArray, LevelLearnedArray, Mode, RankAdj, unit, SpellButton)
end

--Added by zomg
function castUnderFlashOfLight(RankAdj, unit)
  local DefaultAdj = RankAdj or -1
  return castFlashOfLight("under", DefaultAdj, unit)
end

--Added by zomg
function castOverFlashOfLight(RankAdj, unit)
  local DefaultAdj = RankAdj or 1
  return castFlashOfLight("over", DefaultAdj, unit)
end

--Added by zomg
function castMaxFlashOfLight(RankAdj, unit)
  return castFlashOfLight("maximum", RankAdj, unit)
end

--Added by zomg
--This will try to heal party or raid members as long as you are not targeting a party or raid member that can be healed by the spell.
--I made it give priority to your current target so that you have the option to choose priority in the heat of battle.
--If you want it to always select for you then just clear your target or target an enemy before using the function.
function castGroupHolyLight(pet, Mode, RankAdj)
	if Zorlen_isMoving() then
		return false
	end
	local SpellName = LOCALIZATION_ZORLEN_HolyLight
	if UnitExists("target") and castHolyLight(Mode, RankAdj, "target") then
		return true
	else
		local u = nil
		local counter = 1
		local notunitarray = {}
		if Zorlen_isCasting(SpellName) or Zorlen_isCasting(LOCALIZATION_ZORLEN_FlashOfLight) then
			u = Zorlen_GiveGroupUnitWithLowestHealth(pet, 0, nil, Zorlen_CastingNotUnitArray)
			if u and Zorlen_CastingUnit == u then
				return false
			elseif not u or Zorlen_CastingUnit then
				SpellStopCasting()
				return true
			end
			return false
		elseif Zorlen_checkCooldownByName(SpellName) then
			while counter do
				u = Zorlen_GiveGroupUnitWithLowestHealth(pet, nil, nil, notunitarray)
				if u then
					if UnitIsUnit("target", u) then
						notunitarray[counter] = u
					elseif UnitIsUnit("player", u) then
						return castHolyLight(Mode, RankAdj, u)
					else
						TargetUnit(u)
						if castHolyLight(Mode, RankAdj, u) then
							Zorlen_CastingUnit = u
							Zorlen_CastingNotUnitArray = notunitarray
							TargetLastTarget()
							return true
						end
						TargetLastTarget()
						notunitarray[counter] = u
					end
					counter = counter + 1
				else
					counter = nil
				end
				if not u and (Zorlen_isCasting(SpellName) or Zorlen_isCasting(LOCALIZATION_ZORLEN_FlashOfLight)) then
					SpellStopCasting()
				end
			end
		end
	end
	return false
end

function castUnderGroupHolyLight(pet, RankAdj)
	local DefaultAdj = RankAdj or -1
	return castGroupHolyLight(pet, "under", DefaultAdj)
end

function castOverGroupHolyLight(pet, RankAdj)
	local DefaultAdj = RankAdj or 1
	return castGroupHolyLight(pet, "over", DefaultAdj)
end

function castMaxGroupHolyLight(pet, RankAdj)
	return castGroupHolyLight(pet, "maximum", RankAdj)
end

--Added by zomg
function castJudgement(SpellRank)
	local SpellName = "Judgement" -- TODO: LOCALIZATION_ZORLEN_Judgement
	return Zorlen_CastCommonRegisteredSpell(SpellRank, SpellName)
end

--Added by zomg
isSoRActive = isSealOfRighteousnessActive
isSoCActive = isSealOfTheCrusaderActive
isSoCoActive = isSealOfCommandActive
isBoWActive = isBlessingOfWisdomActive
isBoMActive = isBlessingOfMightActive
