LinkLuaModifier( "modifier_zeus_thundergods_wrath", "heroes/hero_zeus/zeus_thundergods_wrath.lua.lua", LUA_MODIFIER_MOTION_NONE )
--Abilities
if zeus_thundergods_wrath == nil then
	zeus_thundergods_wrath = class({})
end
function zeus_thundergods_wrath:GetIntrinsicModifierName()
	return "modifier_zeus_thundergods_wrath"
end
---------------------------------------------------------------------
--Modifiers
if modifier_zeus_thundergods_wrath == nil then
	modifier_zeus_thundergods_wrath = class({})
end
function modifier_zeus_thundergods_wrath:OnCreated(params)
	if IsServer() then
	end
end
function modifier_zeus_thundergods_wrath:OnRefresh(params)
	if IsServer() then
	end
end
function modifier_zeus_thundergods_wrath:OnDestroy()
	if IsServer() then
	end
end
function modifier_zeus_thundergods_wrath:DeclareFunctions()
	return {
	}
end