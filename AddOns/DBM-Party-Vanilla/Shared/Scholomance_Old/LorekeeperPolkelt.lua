local mod	= DBM:NewMod("LorekeeperPolkelt", "DBM-Party-Vanilla", DBM:IsPostCata() and 16 or 13)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20240316010232")
mod:SetCreatureID(10901)
mod:SetEncounterID(mod:IsClassic() and 2808 or 459)
mod:SetZone(289)

mod:RegisterCombat("combat")
