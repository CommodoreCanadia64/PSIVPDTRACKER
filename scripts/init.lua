Tracker:AddItems("items/common.json")

Tracker:AddMaps("maps/maps.json")

ScriptHost:LoadScript("scripts/logic.lua")

Tracker:AddLayouts("layout/items.json")

Tracker:AddLayouts("layout/tracker.json")

if Tracker.ActiveVariantUID == "Ring Hunt" then
    Tracker:AddLocations("Ringhunt/overworld2.json")
elseif Tracker.ActiveVariantUID == "Non Incentivized Objective" then
    Tracker:AddLocations("NonIncentiveobjective/overworld3.json")
elseif Tracker.ActiveVariantUID == "Non Incentivized Ring Hunt" then
    Tracker:AddLocations("NonincentivizedRing/overworld4.json")
else
    Tracker:AddLocations("locations/overworld.json")
end