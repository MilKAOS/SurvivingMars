return {
PlaceObj('ModItemBuildingTemplate', {
	'Group', "Wonders",
	'Id', "TheMonolith",
	'template_class', "TheMonolith",
	'pin_rollover_hint', T(594253799318, --[[ModItemBuildingTemplate TheMonolith pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Select"),
	'pin_rollover_hint_xbox', T(341913517507, --[[ModItemBuildingTemplate TheMonolith pin_rollover_hint_xbox]] "<image UI/DesktopGamepad/ButtonA.tga> View"),
	'instant_build', true,
	'wonder', true,
	'maintenance_resource_amount', 3000,
	'display_name', T(969554458946, --[[ModItemBuildingTemplate TheMonolith display_name]] "The Monolith"),
	'display_name_pl', T(142551274144, --[[ModItemBuildingTemplate TheMonolith display_name_pl]] "The Monolith"),
	'description', T(309545392332, --[[ModItemBuildingTemplate TheMonolith description]] "This construct, which can only be described as menacing, was found by one of our expeditions. We spared no effort and expense in hauling it close to our colony. Will it reveal it's secrets or was, bringing it here, an unforgivable mistake?"),
	'build_category', "Wonders",
	'display_icon', "UI/Building_TheMonolith.tga",
	'build_pos', 2,
	'entity', "Monolith11",
	'label1', "OutsideBuildings",
	'on_off_button', false,
	'palette_color1', "outside_accent_1",
	'palette_color2', "outside_base",
	'palette_color3', "outside_metal",
	'demolish_sinking', range(5, 10),
	'demolish_debris', 75,
}),
PlaceObj('ModItemCode', {
	'name', "TheMonolith",
	'FileName', "Code/TheMonolith.lua",
}),
PlaceObj('ModItemEntity', {
	'name', "Monolith",
	'entity_name', "Monolith11",
	'import', "Entities/Monolith11.ent",
}),
PlaceObj('ModItemTechPreset', {
	SortKey = 3,
	__copy_group = "Breakthroughs",
	comment = "TheMonolith",
	description = T(728993379676, --[[ModItemTechPreset TheMonolith description]] "After the Monolith is found on Mars and placed in your colony there is a chance that every newborn colonists will be affected by it's overwhelming power.\n\n<color flavor>Where does it come from? Was it left behind by another colony? Is it even man-made? We don't know. But one thing is certain: we feel it's power.</color>"),
	display_name = T(393505603666, --[[ModItemTechPreset TheMonolith display_name]] "The Monolith"),
	group = "Breakthroughs",
	icon = "UI/Research_TheMonolith.tga",
	id = "TheMonolith",
}),
}