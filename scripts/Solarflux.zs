import mods.botania.ManaInfusion;

<recipetype:create:mixing>.addRecipe("photovoltaic_cell_2", "heated", <item:solarflux:photovoltaic_cell_2>, [
	<item:minecraft:lapis_lazuli> * 2, <tag:items:forge:ingots/steel>, <item:solarflux:photovoltaic_cell_1>
]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("photovoltaic_cell_3",
 <item:solarflux:photovoltaic_cell_2> * 1 , [<item:mekanism:ingot_refined_glowstone> * 1], 40, 10240,
 [<item:solarflux:photovoltaic_cell_3>], <item:immersiveengineering:slag>);
<recipetype:thermal:smelter>.addRecipe("photovoltaic_cell_4", [<item:solarflux:photovoltaic_cell_4> % 100], [
	<item:solarflux:photovoltaic_cell_3>, <item:silentgear:azure_electrum_ingot>, <item:silentgear:blaze_gold_ingot>],
1, 1000);
<recipetype:botania:mana_infusion>.addRecipe("photovoltaic_cell_5",<item:solarflux:photovoltaic_cell_5>,<item:solarflux:photovoltaic_cell_4>,5000);
<recipetype:bloodmagic:altar>.addRecipe("photovoltaic_cell_6", <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_5>, 3, 1000, 5, 5);


craftingTable.removeByName("solarflux:photovoltaic_cell_2");
craftingTable.removeByName("solarflux:photovoltaic_cell_3");
craftingTable.removeByName("solarflux:photovoltaic_cell_4");
craftingTable.removeByName("solarflux:photovoltaic_cell_5");
craftingTable.removeByName("solarflux:photovoltaic_cell_6");

craftingTable.removeByName("solarflux:solar_panel_2");
craftingTable.removeByName("solarflux:solar_panel_3");
craftingTable.removeByName("solarflux:solar_panel_4");
craftingTable.removeByName("solarflux:solar_panel_5");
craftingTable.removeByName("solarflux:solar_panel_6");
craftingTable.removeByName("solarflux:solar_panel_7");
craftingTable.removeByName("solarflux:solar_panel_8");
craftingTable.removeByName("solarflux:wyvern_panel");
craftingTable.removeByName("solarflux:draconic_panel");
//craftingTable.removeRecipe(<item:solarflux:sp_de.chaotic>);
craftingTable.addShaped("sp_2", <item:solarflux:sp_2> * 2, [
	[<item:solarflux:sp_1>, <item:solarflux:sp_1>, <item:solarflux:sp_1>], 
	[<item:minecraft:iron_ingot>, <item:powah:solar_panel_starter>, <item:minecraft:iron_ingot>], 
	[<item:solarflux:sp_1>, <item:solarflux:sp_1>, <item:solarflux:sp_1>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_3", 0, <item:solarflux:sp_3> * 3, [
	[<item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>], 
	[<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>], 
	[<item:solarflux:sp_2>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>, <item:solarflux:sp_2>], 
	[<item:solarflux:sp_2>, <item:minecraft:repeater>, <item:powah:solar_panel_basic>, <item:minecraft:comparator>, <item:solarflux:sp_2>], 
	[<item:solarflux:sp_2>, <item:extendedcrafting:luminessence>, <item:minecraft:piston>, <item:extendedcrafting:luminessence>, <item:solarflux:sp_2>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_4", 0, <item:solarflux:sp_4> * 3, [
	[<item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>], 
	[<item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>, <item:solarflux:photovoltaic_cell_1>], 
	[<item:solarflux:sp_3>, <item:minecraft:redstone_block>, <item:minecraft:iron_block>, <item:minecraft:redstone_block>, <item:solarflux:sp_3>], 
	[<item:solarflux:sp_3>, <item:solarflux:efficiency_upgrade>, <item:powah:solar_panel_hardened>, <item:solarflux:efficiency_upgrade>, <item:solarflux:sp_3>], 
	[<item:solarflux:sp_3>, <item:naturesaura:infused_iron>, <item:minecraft:sticky_piston>, <item:naturesaura:infused_iron>, <item:solarflux:sp_3>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_5", 0, <item:solarflux:sp_5> * 3, [
	[<item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>], 
	[<item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>, <item:solarflux:photovoltaic_cell_2>], 
	[<item:solarflux:sp_4>, <item:powah:photoelectric_pane>, <item:mekanism:basic_control_circuit>, <item:powah:photoelectric_pane>, <item:solarflux:sp_4>], 
	[<item:solarflux:sp_4>, <item:solarflux:transfer_rate_upgrade>, <item:powah:solar_panel_blazing>, <item:solarflux:capacity_upgrade>, <item:solarflux:sp_4>], 
	[<item:solarflux:sp_4>, <item:naturesaura:sky_ingot>, <item:create:sticky_mechanical_piston>, <item:naturesaura:sky_ingot>, <item:solarflux:sp_4>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_6", 0, <item:solarflux:sp_6> * 4, [
	[<item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>], 
	[<item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>, <item:solarflux:photovoltaic_cell_3>], 
	[<item:solarflux:sp_5>, <item:mekanismgenerators:solar_panel>, <item:mekanismgenerators:solar_panel>, <item:mekanismgenerators:solar_panel>, <item:solarflux:sp_5>], 
	[<item:solarflux:sp_5>, <item:mekanism:advanced_control_circuit>, <item:powah:solar_panel_niotic>, <item:mekanism:advanced_control_circuit>, <item:solarflux:sp_5>], 
	[<item:solarflux:sp_5>, <item:mekanism:advanced_control_circuit>, <item:botania:elementium_ingot>, <item:mekanism:advanced_control_circuit>, <item:solarflux:sp_5>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_7", 0, <item:solarflux:sp_7> * 6, [
	[<item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>], 
	[<item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>, <item:solarflux:photovoltaic_cell_4>], 
	[<item:solarflux:sp_6>, <item:mekanismgenerators:solar_generator>, <item:mekanismgenerators:solar_generator>, <item:mekanismgenerators:solar_generator>, <item:mekanismgenerators:solar_generator>, <item:mekanismgenerators:solar_generator>, <item:solarflux:sp_6>], 
	[<item:solarflux:sp_6>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>, <item:powah:solar_panel_spirited>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>, <item:solarflux:sp_6>], 
	[<item:solarflux:sp_6>, <item:mekanism:elite_control_circuit>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:pink_slime_ingot>, <tag:items:forge:ingots/steel>, <item:mekanism:elite_control_circuit>, <item:solarflux:sp_6>], 
	[<item:solarflux:sp_6>, <item:mekanism:elite_control_circuit>, <tag:items:forge:ingots/steel>, <item:industrialforegoing:pink_slime_ingot>, <tag:items:forge:ingots/steel>, <item:mekanism:elite_control_circuit>, <item:solarflux:sp_6>], 
	[<item:solarflux:sp_6>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>, <item:bloodmagic:reinforcedslate>, <item:mekanism:elite_control_circuit>, <item:mekanism:elite_control_circuit>, <item:solarflux:sp_6>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_8", 0, <item:solarflux:sp_8> * 6, [
	[<item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>, <item:solarflux:photovoltaic_cell_6>], 
	[<item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>, <item:solarflux:photovoltaic_cell_5>], 
	[<item:solarflux:sp_7>, <item:mekanismgenerators:advanced_solar_generator>, <item:mekanismgenerators:advanced_solar_generator>, <item:mekanismgenerators:advanced_solar_generator>, <item:mekanismgenerators:advanced_solar_generator>, <item:mekanismgenerators:advanced_solar_generator>, <item:solarflux:sp_7>], 
	[<item:solarflux:sp_7>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:powah:solar_panel_nitro>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:solarflux:sp_7>], 
	[<item:solarflux:sp_7>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:immersivepetroleum:petcoke>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:solarflux:sp_7>], 
	[<item:solarflux:sp_7>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:tconstruct:manyullyn_ingot>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:solarflux:sp_7>], 
	[<item:solarflux:sp_7>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:powah:steel_energized>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ultimate_control_circuit>, <item:solarflux:sp_7>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_wyvern", <item:solarflux:sp_de.wyvern>*4, [
	[<item:solarflux:sp_8>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_energy_core>, <item:solarflux:sp_8>], 
	[<item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_energy_core>], 
	[<item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_capacitor>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:draconium_ingot>], 
	[<item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_energy_core>], 
	[<item:solarflux:sp_8>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_ingot>, <item:draconicevolution:wyvern_energy_core>, <item:solarflux:sp_8>]
]);
mods.extendedcrafting.TableCrafting.addShaped("sp_craconic", <item:solarflux:sp_de.draconic>*2, [
	[<item:solarflux:sp_de.wyvern>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:draconic_energy_core>, <item:solarflux:sp_de.wyvern>], 
	[<item:draconicevolution:draconic_energy_core>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:draconic_energy_core>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_core>, <item:draconicevolution:draconic_capacitor>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:draconicevolution:draconic_energy_core>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:draconic_energy_core>], 
	[<item:solarflux:sp_de.wyvern>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:draconic_energy_core>, <item:solarflux:sp_de.wyvern>]
]);
//mods.extendedcrafting.TableCrafting.addShaped("sp_chaotic", <item:solarflux:sp_de.chaotic>*4, [
//	[<item:solarflux:sp_de.draconic>, <item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_energy_core>, <item:solarflux:sp_de.draconic>], 
//	[<item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_energy_core>], 
//	[<item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_capacitor>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:large_chaos_frag>], 
//	[<item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_energy_core>], 
//	[<item:solarflux:sp_de.draconic>, <item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:large_chaos_frag>, <item:draconicevolution:chaotic_energy_core>, <item:solarflux:sp_de.draconic>]
//]);
