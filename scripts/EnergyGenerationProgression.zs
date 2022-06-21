import mods.botania.ManaInfusion;
import mods.draconicevolution.TechLevel;
import mods.draconicevolution.FusionIngredient;

//powah
  //reactors
craftingTable.removeByName("powah:crafting/reactor_starter");
craftingTable.removeByName("powah:crafting/reactor_basic");
craftingTable.removeByName("powah:crafting/reactor_hardened");
craftingTable.removeByName("powah:crafting/reactor_blazing");
craftingTable.removeByName("powah:crafting/reactor_niotic");
craftingTable.removeByName("powah:crafting/reactor_spirited");
craftingTable.removeByName("powah:crafting/reactor_nitro");
craftingTable.addShaped("reactor_starter", <item:powah:reactor_starter>, [
	[<item:powah:uraninite>, <item:powah:capacitor_basic_tiny>, <item:powah:uraninite>], 
	[<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>], 
	[<item:powah:capacitor_basic_tiny>, <item:mekanismgenerators:heat_generator>, <item:powah:capacitor_basic_tiny>]
]);
craftingTable.addShaped("reactor_basic", <item:powah:reactor_basic>, [
	[<item:powah:uraninite>, <item:powah:capacitor_basic_large>, <item:powah:uraninite>], 
	[<item:powah:capacitor_basic_large>, <item:powah:reactor_starter>, <item:powah:capacitor_basic_large>], 
	[<tag:items:forge:ingots/steel>, <item:powah:capacitor_basic_large>, <tag:items:forge:ingots/steel>]
]);
craftingTable.addShaped("reactor_hardened", <item:powah:reactor_hardened>, [
	[<item:powah:uraninite>, <item:powah:capacitor_hardened>, <item:powah:uraninite>], 
	[<item:powah:capacitor_hardened>, <item:powah:reactor_basic>, <item:powah:capacitor_hardened>], 
	[<tag:items:forge:ingots/steel>, <item:powah:capacitor_hardened>, <tag:items:forge:ingots/steel>]
]);
craftingTable.addShaped("reactor_blazing", <item:powah:reactor_blazing>, [
	[<item:powah:uraninite>, <item:powah:capacitor_blazing>, <item:powah:uraninite>], 
	[<item:powah:capacitor_blazing>, <item:powah:reactor_hardened>, <item:powah:capacitor_blazing>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:powah:capacitor_blazing>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
craftingTable.addShaped("reactor_niotic", <item:powah:reactor_niotic>, [
	[<item:powah:uraninite>, <item:powah:capacitor_niotic>, <item:powah:uraninite>], 
	[<item:powah:capacitor_niotic>, <item:powah:reactor_blazing>, <item:powah:capacitor_niotic>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:powah:capacitor_niotic>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
craftingTable.addShaped("reactor_spirited", <item:powah:reactor_spirited>, [
	[<item:powah:uraninite>, <item:powah:capacitor_spirited>, <item:powah:uraninite>], 
	[<item:powah:capacitor_spirited>, <item:powah:reactor_niotic>, <item:powah:capacitor_spirited>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:powah:capacitor_spirited>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);
craftingTable.addShaped("reactor_nitro", <item:powah:reactor_nitro>, [
	[<item:powah:uraninite>, <item:powah:capacitor_nitro>, <item:powah:uraninite>], 
	[<item:powah:capacitor_nitro>, <item:powah:reactor_spirited>, <item:powah:capacitor_nitro>], 
	[<item:mekanism:basic_control_circuit>, <item:powah:capacitor_nitro>, <item:mekanism:basic_control_circuit>]
]);

  //Solars
craftingTable.removeByName("powah:crafting/solar_panel_starter");
craftingTable.removeByName("powah:crafting/solar_panel_basic");
craftingTable.removeByName("powah:crafting/solar_panel_hardened");
craftingTable.removeByName("powah:crafting/solar_panel_blazing");
craftingTable.removeByName("powah:crafting/solar_panel_niotic");
craftingTable.removeByName("powah:crafting/solar_panel_spirited");
craftingTable.removeByName("powah:crafting/solar_panel_nitro");
craftingTable.addShaped("solar_panel_starter", <item:powah:solar_panel_starter> * 2, [
	[<item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>, <item:powah:photoelectric_pane>], 
	[<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>], 
	[<item:powah:dielectric_paste>, <item:mekanismgenerators:heat_generator>, <item:powah:dielectric_paste>]
]);
craftingTable.addShaped("solar_panel_basic", <item:powah:solar_panel_basic>, [
	[<item:powah:solar_panel_starter>, <item:powah:photoelectric_pane>, <item:powah:solar_panel_starter>], 
	[<item:powah:capacitor_basic>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("solar_panel_hardened", <item:powah:solar_panel_hardened>, [
	[<item:powah:solar_panel_basic>, <item:powah:photoelectric_pane>, <item:powah:solar_panel_basic>], 
	[<item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:steel_energized>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("solar_panel_blazing", <item:powah:solar_panel_blazing>, [
	[<item:powah:solar_panel_hardened>, <item:powah:photoelectric_pane>, <item:powah:solar_panel_hardened>], 
	[<item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:crystal_blazing>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("solar_panel_niotic", <item:powah:solar_panel_niotic>, [
	[<item:powah:solar_panel_blazing>, <item:powah:photoelectric_pane>, <item:powah:solar_panel_blazing>], 
	[<item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:powah:crystal_niotic>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
craftingTable.addShaped("solar_panel_spirited", <item:powah:solar_panel_spirited>, [
	[<item:powah:solar_panel_niotic>, <item:powah:photoelectric_pane>, <item:powah:solar_panel_niotic>], 
	[<item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:powah:crystal_spirited>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);
craftingTable.addShaped("solar_panel_nitro", <item:powah:solar_panel_nitro>, [
	[<item:powah:solar_panel_spirited>, <item:powah:photoelectric_pane>, <item:powah:solar_panel_spirited>], 
	[<item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>], 
	[<item:mekanism:basic_control_circuit>, <item:powah:crystal_nitro>, <item:mekanism:basic_control_circuit>]
]);

  //Thermos
craftingTable.removeByName("powah:crafting/thermo_generator_starter");
craftingTable.removeByName("powah:crafting/thermo_generator_hardened");
craftingTable.removeByName("powah:crafting/thermo_generator_blazing");
craftingTable.removeByName("powah:crafting/thermo_generator_niotic");
craftingTable.removeByName("powah:crafting/thermo_generator_spirited");
craftingTable.removeByName("powah:crafting/thermo_generator_nitro");
craftingTable.addShaped("thermo_generator_starter", <item:powah:thermo_generator_starter>, [
	[<item:powah:dielectric_paste>, <item:mekanismgenerators:heat_generator>, <item:powah:dielectric_paste>], 
	[<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>], 
	[<item:powah:thermoelectric_plate>, <item:powah:thermoelectric_plate>, <item:powah:thermoelectric_plate>]
]);
craftingTable.addShaped("thermo_generator_hardened", <item:powah:thermo_generator_hardened>, [
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:steel_energized>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>], 
	[<item:powah:thermoelectric_plate>, <item:powah:thermo_generator_basic>, <item:powah:thermoelectric_plate>]
]);
craftingTable.addShaped("thermo_generator_blazing", <item:powah:thermo_generator_blazing>, [
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:crystal_blazing>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>], 
	[<item:powah:thermoelectric_plate>, <item:powah:thermo_generator_hardened>, <item:powah:thermoelectric_plate>]
]);
craftingTable.addShaped("thermo_generator_niotic", <item:powah:thermo_generator_niotic>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:powah:crystal_niotic>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>], 
	[<item:powah:thermoelectric_plate>, <item:powah:thermo_generator_blazing>, <item:powah:thermoelectric_plate>]
]);
craftingTable.addShaped("thermo_generator_spirited", <item:powah:thermo_generator_spirited>, [
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:powah:crystal_spirited>, <item:enderioalloys:item_alloy_ingot_dark_steel>], 
	[<item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>], 
	[<item:powah:thermoelectric_plate>, <item:powah:thermo_generator_niotic>, <item:powah:thermoelectric_plate>]
]);
craftingTable.addShaped("thermo_generator_nitro", <item:powah:thermo_generator_nitro>, [
	[<item:mekanism:basic_control_circuit>, <item:powah:crystal_nitro>, <item:mekanism:basic_control_circuit>], 
	[<item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>], 
	[<item:powah:thermoelectric_plate>, <item:powah:thermo_generator_spirited>, <item:powah:thermoelectric_plate>]
]);

  //Magmators
craftingTable.removeByName("powah:crafting/magmator_starter");
craftingTable.removeByName("powah:crafting/magmator_hardened");
craftingTable.removeByName("powah:crafting/magmator_blazing");
craftingTable.removeByName("powah:crafting/magmator_niotic");
craftingTable.removeByName("powah:crafting/magmator_spirited");
craftingTable.removeByName("powah:crafting/magmator_nitro");
craftingTable.addShaped("magmator_starter", <item:powah:magmator_starter>, [
	[<item:powah:dielectric_paste>, <item:mekanismgenerators:heat_generator>, <item:powah:dielectric_paste>], 
	[<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>], 
	[<item:powah:dielectric_paste>, <item:minecraft:bucket>, <item:powah:dielectric_paste>]
]);
craftingTable.addShaped("magmator_hardened", <item:powah:magmator_hardened>, [
	[<item:powah:steel_energized>, <item:powah:steel_energized>, <item:powah:steel_energized>], 
	[<item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:magmator_basic>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("magmator_blazing", <item:powah:magmator_blazing>, [
	[<item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>], 
	[<item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:magmator_hardened>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("magmator_niotic", <item:powah:magmator_niotic>, [
	[<item:powah:crystal_niotic>, <item:powah:crystal_niotic>, <item:powah:crystal_niotic>], 
	[<item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:powah:magmator_blazing>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
craftingTable.addShaped("magmator_spirited", <item:powah:magmator_spirited>, [
	[<item:powah:crystal_spirited>, <item:powah:crystal_spirited>, <item:powah:crystal_spirited>], 
	[<item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:powah:magmator_niotic>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);
craftingTable.addShaped("magmator_nitro", <item:powah:magmator_nitro>, [
	[<item:powah:crystal_nitro>, <item:powah:crystal_nitro>, <item:powah:crystal_nitro>], 
	[<item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>], 
	[<item:mekanism:basic_control_circuit>, <item:powah:magmator_spirited>, <item:mekanism:basic_control_circuit>]
]);

  //Furnators
craftingTable.removeByName("powah:crafting/furnator_starter");
craftingTable.removeByName("powah:crafting/furnator_hardened");
craftingTable.removeByName("powah:crafting/furnator_blazing");
craftingTable.removeByName("powah:crafting/furnator_niotic");
craftingTable.removeByName("powah:crafting/furnator_spirited");
craftingTable.removeByName("powah:crafting/furnator_nitro");
craftingTable.addShaped("furnator_starter", <item:powah:furnator_starter>, [
	[<item:powah:dielectric_paste>, <item:mekanismgenerators:heat_generator>, <item:powah:dielectric_paste>], 
	[<item:powah:capacitor_basic_tiny>, <item:powah:dielectric_casing>, <item:powah:capacitor_basic_tiny>], 
	[<item:powah:dielectric_paste>, <item:minecraft:furnace>, <item:powah:dielectric_paste>]
]);
craftingTable.addShaped("furnator_hardened", <item:powah:furnator_hardened>, [
	[<item:powah:steel_energized>, <item:powah:steel_energized>, <item:powah:steel_energized>], 
	[<item:powah:capacitor_hardened>, <item:powah:dielectric_casing>, <item:powah:capacitor_hardened>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:furnator_basic>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("furnator_blazing", <item:powah:furnator_blazing>, [
	[<item:powah:crystal_blazing>, <item:powah:crystal_blazing>, <item:powah:crystal_blazing>], 
	[<item:powah:capacitor_blazing>, <item:powah:dielectric_casing>, <item:powah:capacitor_blazing>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:powah:furnator_hardened>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("furnator_niotic", <item:powah:furnator_niotic>, [
	[<item:powah:crystal_niotic>, <item:powah:crystal_niotic>, <item:powah:crystal_niotic>], 
	[<item:powah:capacitor_niotic>, <item:powah:dielectric_casing>, <item:powah:capacitor_niotic>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:powah:furnator_blazing>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
craftingTable.addShaped("furnator_spirited", <item:powah:furnator_spirited>, [
	[<item:powah:crystal_spirited>, <item:powah:crystal_spirited>, <item:powah:crystal_spirited>], 
	[<item:powah:capacitor_spirited>, <item:powah:dielectric_casing>, <item:powah:capacitor_spirited>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:powah:furnator_niotic>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);
craftingTable.addShaped("furnator_nitro", <item:powah:furnator_nitro>, [
	[<item:powah:crystal_nitro>, <item:powah:crystal_nitro>, <item:powah:crystal_nitro>], 
	[<item:powah:capacitor_nitro>, <item:powah:dielectric_casing>, <item:powah:capacitor_nitro>], 
	[<item:mekanism:basic_control_circuit>, <item:powah:furnator_spirited>, <item:mekanism:basic_control_circuit>]
]);


//Solarflux
<recipetype:create:mixing>.addRecipe("photovoltaic_cell_2", "heated", <item:solarflux:photovoltaic_cell_2>, [
	<item:minecraft:lapis_lazuli> * 2, <tag:items:forge:ingots/steel>, <item:solarflux:photovoltaic_cell_1>
]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("photovoltaic_cell_3",
 <item:solarflux:photovoltaic_cell_2> * 1 , [<item:tconstruct:manyullyn_ingot> * 1], 40, 10240,
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

craftingTable.removeByName("solarflux:solar_panel_1");
craftingTable.removeByName("solarflux:solar_panel_2");
craftingTable.removeByName("solarflux:solar_panel_3");
craftingTable.removeByName("solarflux:solar_panel_4");
craftingTable.removeByName("solarflux:solar_panel_5");
craftingTable.removeByName("solarflux:solar_panel_6");
craftingTable.removeByName("solarflux:solar_panel_7");
craftingTable.removeByName("solarflux:solar_panel_8");
craftingTable.removeByName("solarflux:wyvern_panel");
craftingTable.removeByName("solarflux:draconic_panel");
<recipetype:draconicevolution:fusion_crafting>.removeRecipe(<item:solarflux:sp_de.chaotic>);

craftingTable.addShaped("sp_1", <item:solarflux:sp_1> * 8, [
	[<item:solarflux:mirror>, <item:solarflux:mirror>, <item:solarflux:mirror>], 
	[<item:minecraft:oak_planks>, <item:mekanismgenerators:heat_generator>, <item:minecraft:oak_planks>], 
	[<item:minecraft:oak_planks>, <item:minecraft:redstone>, <item:minecraft:oak_planks>]
]);
craftingTable.addShaped("sp_2", <item:solarflux:sp_2> * 4, [
	[<item:solarflux:sp_1>, <item:solarflux:sp_1>, <item:solarflux:sp_1>], 
	[<item:minecraft:iron_ingot>, <item:powah:solar_panel_starter>, <item:minecraft:iron_ingot>], 
	[<item:solarflux:sp_1>, <item:solarflux:sp_1>, <item:solarflux:sp_1>]
]);
craftingTable.addShaped("sp_3", <item:solarflux:sp_3> * 3, [
	[<item:solarflux:sp_2>, <item:solarflux:sp_2>, <item:solarflux:sp_2>], 
	[<item:solarflux:photovoltaic_cell_1>, <item:powah:solar_panel_basic>, <item:solarflux:photovoltaic_cell_1>], 
	[<item:minecraft:redstone>, <item:minecraft:piston>, <item:minecraft:redstone>]
]);
craftingTable.addShaped("sp_4", <item:solarflux:sp_4> * 3, [
	[<item:solarflux:sp_3>, <item:solarflux:sp_3>, <item:solarflux:sp_3>], 
	[<item:solarflux:photovoltaic_cell_2>, <item:powah:solar_panel_hardened>, <item:solarflux:photovoltaic_cell_2>], 
	[<item:minecraft:redstone>, <item:minecraft:piston>, <item:minecraft:redstone>]
]);
craftingTable.addShaped("sp_5", <item:solarflux:sp_5> * 2, [
	[<item:solarflux:sp_4>, <item:solarflux:sp_4>, <item:solarflux:sp_4>], 
	[<item:solarflux:photovoltaic_cell_3>, <item:powah:solar_panel_blazing>, <item:solarflux:photovoltaic_cell_3>], 
	[<item:minecraft:redstone>, <item:minecraft:piston>, <item:minecraft:redstone>]
]);
craftingTable.addShaped("sp_6", <item:solarflux:sp_6> * 2, [
	[<item:solarflux:sp_5>, <item:solarflux:sp_5>, <item:solarflux:sp_5>], 
	[<item:solarflux:photovoltaic_cell_4>, <item:powah:solar_panel_niotic>, <item:solarflux:photovoltaic_cell_4>], 
	[<item:minecraft:redstone>, <item:minecraft:piston>, <item:minecraft:redstone>]
]);
craftingTable.addShaped("sp_7", <item:solarflux:sp_7> * 2, [
	[<item:solarflux:sp_6>, <item:solarflux:sp_6>, <item:solarflux:sp_6>], 
	[<item:solarflux:photovoltaic_cell_5>, <item:powah:solar_panel_spirited>, <item:solarflux:photovoltaic_cell_5>], 
	[<item:minecraft:redstone>, <item:minecraft:piston>, <item:minecraft:redstone>]
]);
craftingTable.addShaped("sp_8", <item:solarflux:sp_8> * 2, [
	[<item:solarflux:sp_7>, <item:solarflux:sp_7>, <item:solarflux:sp_7>], 
	[<item:solarflux:photovoltaic_cell_6>, <item:powah:solar_panel_nitro>, <item:solarflux:photovoltaic_cell_6>], 
	[<item:minecraft:redstone>, <item:minecraft:piston>, <item:minecraft:redstone>]
]);
<recipetype:draconicevolution:fusion_crafting>.addRecipe("sp_wyvern", <item:solarflux:sp_de.wyvern>*4, <item:draconicevolution:wyvern_capacitor>, 16000000, TechLevel.WYVERN, [
	<item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:solarflux:sp_8>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_energy_core>
]);
<recipetype:draconicevolution:fusion_crafting>.addRecipe("sp_draconic", <item:solarflux:sp_de.draconic>*2, <item:draconicevolution:draconic_capacitor>, 64000000, TechLevel.DRACONIC, [
	<item:solarflux:sp_de.wyvern>, <item:solarflux:sp_de.wyvern>, <item:solarflux:sp_de.wyvern>, <item:solarflux:sp_de.wyvern>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_core>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:draconic_energy_core>, <item:draconicevolution:draconic_energy_core>
]);
<recipetype:draconicevolution:fusion_crafting>.addRecipe("chaotic_draconic", <item:solarflux:sp_de.chaotic>*2, <item:draconicevolution:chaotic_capacitor>, 256000000, TechLevel.CHAOTIC, [
	<item:solarflux:sp_de.draconic>, <item:solarflux:sp_de.draconic>, <item:solarflux:sp_de.draconic>, <item:solarflux:sp_de.draconic>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_core>, <item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:chaotic_energy_core>, <item:draconicevolution:chaotic_energy_core>
]);


//Mekanism
craftingTable.removeByName("mekanismgenerators:reactor/frame");
craftingTable.addShaped("reactor/frame_custom_1",<item:mekanismgenerators:fusion_reactor_frame>, [
	[<item:mekanism:alloy_atomic>, <item:mekanism:pellet_polonium>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:ingot_refined_obsidian>, <item:mekanism:steel_casing>, <item:mekanism:ingot_refined_obsidian>], 
	[<item:mekanism:alloy_atomic>, <item:mekanism:pellet_polonium>, <item:mekanism:alloy_atomic>]
]);
craftingTable.addShaped("reactor/frame_custom_2",<item:mekanismgenerators:fusion_reactor_frame>, [
	[<item:mekanism:alloy_atomic>, <item:powah:reactor_nitro>, <item:mekanism:alloy_atomic>], 
	[<item:powah:reactor_nitro>, <item:mekanism:steel_casing>, <item:powah:reactor_nitro>], 
	[<item:mekanism:alloy_atomic>, <item:powah:reactor_nitro>, <item:mekanism:alloy_atomic>]
]);
craftingTable.removeByName("mekanismgenerators:reactor/glass");
craftingTable.addShaped("reactor/glass_custom",<item:mekanismgenerators:reactor_glass>, [
	[<item:mekanism:enriched_iron>, <tag:items:forge:glass>, <item:mekanism:enriched_iron>], 
	[<tag:items:forge:ingots/lead>, <item:mekanismgenerators:fusion_reactor_frame>, <tag:items:forge:ingots/lead>], 
	[<item:mekanism:enriched_iron>, <tag:items:forge:glass>, <item:mekanism:enriched_iron>]
]);
craftingTable.removeByName("mekanism:induction/casing");
craftingTable.addShaped("induction/casing_custom",<item:mekanism:induction_casing> * 8, [
	[<tag:items:forge:ingots/steel>, <item:mekanism:energy_tablet>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:ingots/steel>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/steel>], 
	[<tag:items:forge:ingots/steel>, <item:mekanism:energy_tablet>, <tag:items:forge:ingots/steel>]
]);
craftingTable.removeByName("mekanism:boiler_casing");
craftingTable.addShaped("boiler_casing_custom",<item:mekanism:boiler_casing> * 12, [
	[<tag:items:forge:ingots/steel>, <item:minecraft:iron_ingot>, <tag:items:forge:ingots/steel>], 
	[<item:minecraft:iron_ingot>, <item:mekanism:steel_casing>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:ingots/steel>, <item:minecraft:iron_ingot>, <tag:items:forge:ingots/steel>]
]);
craftingTable.removeByName("mekanism:sps_casing");
craftingTable.addShaped("sps_casing_custom",<item:mekanism:sps_casing>, [
	[<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_plutonium>, <item:mekanism:hdpe_sheet>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:steel_casing>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_plutonium>, <item:mekanism:hdpe_sheet>]
]);
craftingTable.removeByName("mekanismgenerators:turbine/casing");
craftingTable.addShaped("turbine_casing_custom",<item:mekanismgenerators:turbine_casing> * 12, [
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/steel>],
	[<tag:items:forge:ingots/osmium>, <item:mekanism:steel_casing>, <tag:items:forge:ingots/osmium>], 
	[<tag:items:forge:ingots/steel>, <tag:items:forge:ingots/osmium>, <tag:items:forge:ingots/steel>]
]);
craftingTable.removeByName("mekanismgenerators:generator/heat");
craftingTable.addShaped("heat_generator", <item:mekanismgenerators:heat_generator>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:iron_ingot>], 
	[<tag:items:minecraft:planks>, <tag:items:forge:ingots/osmium>, <tag:items:minecraft:planks>], 
	[<tag:items:forge:ingots/copper>, <item:minecraft:furnace>, <tag:items:forge:ingots/copper>]
]);


//environmental Tech
craftingTable.removeByName("enviroenergy:block/solar/litherite");
craftingTable.removeByName("enviroenergy:block/solar/erodium");
craftingTable.removeByName("enviroenergy:block/solar/kyronite");
craftingTable.removeByName("enviroenergy:block/solar/pladium");
craftingTable.removeByName("enviroenergy:block/solar/ionite");
craftingTable.removeByName("enviroenergy:block/solar/aethium");
craftingTable.removeByName("enviroenergy:block/solar/nanorite");
craftingTable.removeByName("enviroenergy:block/solar/xerothium");
craftingTable.addShaped("litherite_solar_ccu", <item:enviroenergy:litherite_solar_ccu>, [
	[<item:envirocore:litherite>, <item:enviroenergy:litherite_solar_cell>, <item:envirocore:litherite>], 
	[<item:solarflux:sp_1>, <item:envirocore:structure_panel>, <item:solarflux:sp_1>], 
	[<item:envirocore:litherite>, <item:enviroenergy:litherite_solar_cell>, <item:envirocore:litherite>]
]);
craftingTable.addShaped("erodium_solar_ccu", <item:enviroenergy:erodium_solar_ccu>, [
	[<item:envirocore:erodium>, <item:enviroenergy:erodium_solar_cell>, <item:envirocore:erodium>], 
	[<item:solarflux:sp_2>, <item:enviroenergy:litherite_solar_ccu>, <item:solarflux:sp_2>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:enviroenergy:erodium_solar_cell>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.addShaped("kyronite_solar_ccu", <item:enviroenergy:kyronite_solar_ccu>, [
	[<item:envirocore:kyronite>, <item:enviroenergy:kyronite_solar_cell>, <item:envirocore:kyronite>], 
	[<item:solarflux:sp_3>, <item:enviroenergy:erodium_solar_ccu>, <item:solarflux:sp_3>], 
	[<item:tconstruct:manyullyn_ingot>, <item:enviroenergy:kyronite_solar_cell>, <item:tconstruct:manyullyn_ingot>]
]);
craftingTable.addShaped("pladium_solar_ccu", <item:enviroenergy:pladium_solar_ccu>, [
	[<item:envirocore:pladium>, <item:enviroenergy:pladium_solar_cell>, <item:envirocore:pladium>], 
	[<item:solarflux:sp_4>, <item:enviroenergy:kyronite_solar_ccu>, <item:solarflux:sp_4>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:enviroenergy:pladium_solar_cell>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);
craftingTable.addShaped("ionite_solar_ccu", <item:enviroenergy:ionite_solar_ccu>, [
	[<item:envirocore:ionite>, <item:enviroenergy:ionite_solar_cell>, <item:envirocore:ionite>], 
	[<item:solarflux:sp_5>, <item:enviroenergy:pladium_solar_ccu>, <item:solarflux:sp_5>], 
	[<item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enviroenergy:ionite_solar_cell>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>]
]);
craftingTable.addShaped("aethium_solar_ccu", <item:enviroenergy:aethium_solar_ccu>, [
	[<item:envirocore:aethium>, <item:enviroenergy:aethium_solar_cell>, <item:envirocore:aethium>], 
	[<item:solarflux:sp_6>, <item:enviroenergy:ionite_solar_ccu>, <item:solarflux:sp_6>], 
	[<item:industrialforegoing:pink_slime_ingot>, <item:enviroenergy:aethium_solar_cell>, <item:industrialforegoing:pink_slime_ingot>]
]);
craftingTable.addShaped("nanorite_solar_ccu", <item:enviroenergy:nanorite_solar_ccu>, [
	[<item:envirocore:nanorite>, <item:enviroenergy:nanorite_solar_cell>, <item:envirocore:nanorite>], 
	[<item:solarflux:sp_7>, <item:enviroenergy:aethium_solar_ccu>, <item:solarflux:sp_7>], 
	[<item:mekanism:alloy_infused>, <item:enviroenergy:nanorite_solar_cell>, <item:mekanism:alloy_infused>]
]);
craftingTable.addShaped("xerothium_solar_ccu", <item:enviroenergy:xerothium_solar_ccu>, [
	[<item:envirocore:xerothium>, <item:enviroenergy:xerothium_solar_cell>, <item:envirocore:xerothium>], 
	[<item:solarflux:sp_8>, <item:enviroenergy:nanorite_solar_ccu>, <item:solarflux:sp_8>], 
	[<item:mekanismgenerators:fission_reactor_casing>, <item:enviroenergy:xerothium_solar_cell>, <item:mekanismgenerators:fission_reactor_casing>]
]);

craftingTable.removeByName("enviroenergy:block/lightning/ct_kyronite");
craftingTable.removeByName("enviroenergy:block/lightning/ct_pladium");
craftingTable.removeByName("enviroenergy:block/lightning/ct_ionite");
craftingTable.removeByName("enviroenergy:block/lightning/ct_aethium");
craftingTable.removeByName("enviroenergy:block/lightning/ct_nanorite");
craftingTable.removeByName("enviroenergy:block/lightning/ct_xerothium");
craftingTable.addShaped("kyronite_lightning_ccu", <item:enviroenergy:kyronite_lightning_ccu>, [
	[<item:envirocore:kyronite_crystal>, <item:enviroenergy:insulated_lightning_rod>, <item:envirocore:kyronite_crystal>], 
	[<item:envirocore:kyronite_crystal>, <item:enviroenergy:erodium_lightning_ccu>, <item:envirocore:kyronite_crystal>], 
	[<item:envirocore:kyronite_crystal>, <item:emendatusenigmatica:steel_ingot>, <item:envirocore:kyronite_crystal>]
]);
craftingTable.addShaped("pladium_lightning_ccu", <item:enviroenergy:pladium_lightning_ccu>, [
	[<item:envirocore:pladium_crystal>, <item:enviroenergy:insulated_lightning_rod>, <item:envirocore:pladium_crystal>], 
	[<item:envirocore:pladium_crystal>, <item:enviroenergy:kyronite_lightning_ccu>, <item:envirocore:pladium_crystal>], 
	[<item:envirocore:pladium_crystal>, <item:emendatusenigmatica:steel_ingot>, <item:envirocore:pladium_crystal>]
]);
craftingTable.addShaped("ionite_lightning_ccu", <item:enviroenergy:ionite_lightning_ccu>, [
	[<item:envirocore:ionite_crystal>, <item:enviroenergy:insulated_lightning_rod>, <item:envirocore:ionite_crystal>], 
	[<item:envirocore:ionite_crystal>, <item:enviroenergy:pladium_lightning_ccu>, <item:envirocore:ionite_crystal>], 
	[<item:envirocore:ionite_crystal>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:envirocore:ionite_crystal>]
]);
craftingTable.addShaped("aethium_lightning_ccu", <item:enviroenergy:aethium_lightning_ccu>, [
	[<item:envirocore:aethium_crystal>, <item:enviroenergy:insulated_lightning_rod>, <item:envirocore:aethium_crystal>], 
	[<item:envirocore:aethium_crystal>, <item:enviroenergy:ionite_lightning_ccu>, <item:envirocore:aethium_crystal>], 
	[<item:envirocore:aethium_crystal>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:envirocore:aethium_crystal>]
]);
craftingTable.addShaped("nanorite_lightning_ccu", <item:enviroenergy:nanorite_lightning_ccu>, [
	[<item:envirocore:nanorite_crystal>, <item:enviroenergy:insulated_lightning_rod>, <item:envirocore:nanorite_crystal>], 
	[<item:envirocore:nanorite_crystal>, <item:enviroenergy:aethium_lightning_ccu>, <item:envirocore:nanorite_crystal>], 
	[<item:envirocore:nanorite_crystal>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:envirocore:nanorite_crystal>]
]);
craftingTable.addShaped("xerothium_lightning_ccu", <item:enviroenergy:xerothium_lightning_ccu>, [
	[<item:envirocore:xerothium_crystal>, <item:enviroenergy:insulated_lightning_rod>, <item:envirocore:xerothium_crystal>], 
	[<item:envirocore:xerothium_crystal>, <item:enviroenergy:nanorite_lightning_ccu>, <item:envirocore:xerothium_crystal>], 
	[<item:envirocore:xerothium_crystal>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:envirocore:xerothium_crystal>]
]);


//extreme Reactors
craftingTable.removeByName("bigreactors:reactor/basic/casing");
craftingTable.removeByName("bigreactors:reactor/reinforced/casing");
craftingTable.removeByName("bigreactors:reactor/reinforced/casing_upgrade");
craftingTable.removeByName("bigreactors:turbine/basic/casing");
craftingTable.removeByName("bigreactors:turbine/reinforced/casing");
craftingTable.removeByName("bigreactors:turbine/reinforced/casing_upgrade");
craftingTable.addShaped("basic_reactorcasing", <item:bigreactors:basic_reactorcasing>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:bigreactors:graphite_ingot>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:bigreactors:graphite_ingot>, <item:minecraft:sand>, <item:bigreactors:graphite_ingot>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:bigreactors:graphite_ingot>, <item:silents_mechanisms:compressed_iron_ingot>]
]);
craftingTable.addShaped("reinforced_reactorcasing", <item:bigreactors:reinforced_reactorcasing>, [
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:bigreactors:graphite_ingot>, <item:enderioalloys:item_alloy_ingot_dark_steel>], 
	[<item:bigreactors:graphite_ingot>, <item:bigreactors:basic_reactorcasing>, <item:bigreactors:graphite_ingot>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:bigreactors:graphite_ingot>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);
craftingTable.addShaped("basic_turbinecasing", <item:bigreactors:basic_turbinecasing>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:bigreactors:cyanite_ingot>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:bigreactors:cyanite_ingot>, <item:minecraft:redstone_block>, <item:bigreactors:cyanite_ingot>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:bigreactors:cyanite_ingot>, <item:silents_mechanisms:compressed_iron_ingot>]
]);
craftingTable.addShaped("reinforced_turbinecasing", <item:bigreactors:reinforced_turbinecasing>, [
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:bigreactors:cyanite_ingot>, <item:enderioalloys:item_alloy_ingot_dark_steel>], 
	[<item:bigreactors:cyanite_ingot>, <item:bigreactors:basic_turbinecasing>, <item:bigreactors:cyanite_ingot>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:bigreactors:cyanite_ingot>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);


//simple gens
craftingTable.removeByName("simplegens:simple/combustion");
craftingTable.removeByName("simplegens:simple/culinary");
craftingTable.removeByName("simplegens:simple/ender");
craftingTable.removeByName("simplegens:simple/nether");
craftingTable.removeByName("simplegens:simple/soul");
craftingTable.removeByName("simplegens:simple/tnt");
craftingTable.removeByName("simplegens:simple/potion");
craftingTable.removeByName("simplegens:simple/geothermal");
craftingTable.removeByName("simplegens:simple/pink");
craftingTable.addShaped("simple_combustion", <item:simplegens:simple_combustion>, [
	[<tag:items:minecraft:coals>, <tag:items:minecraft:coals>, <tag:items:minecraft:coals>], 
	[<item:minecraft:iron_ingot>, <item:mekanismgenerators:heat_generator>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_culinary", <item:simplegens:simple_culinary>, [
	[<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_ender", <item:simplegens:simple_ender>, [
	[<item:minecraft:ender_eye>, <item:minecraft:ender_eye>, <item:minecraft:ender_eye>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_nether", <item:simplegens:simple_nether>, [
	[<item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>, <item:minecraft:netherite_ingot>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_soul", <item:simplegens:simple_soul>, [
	[<tag:items:forge:heads>, <tag:items:forge:heads>, <tag:items:forge:heads>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_tnt", <item:simplegens:simple_tnt>, [
	[<item:minecraft:tnt>, <item:minecraft:tnt>, <item:minecraft:tnt>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_potion", <item:simplegens:simple_potion>, [
	[<item:minecraft:brewing_stand>, <item:minecraft:brewing_stand>, <item:minecraft:brewing_stand>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_geothermal", <item:simplegens:simple_geothermal>, [
	[<item:minecraft:magma_block>, <item:minecraft:magma_block>, <item:minecraft:magma_block>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);
craftingTable.addShaped("simple_pink", <item:simplegens:simple_pink>, [
	[<tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>, <tag:items:forge:dyes/pink>], 
	[<item:minecraft:iron_ingot>, <item:simplegens:simple_combustion>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>, <item:minecraft:smooth_stone>]
]);


//thermal
craftingTable.removeByName("thermal:dynamo_stirling");
craftingTable.removeByName("thermal:dynamo_compression");
craftingTable.removeByName("thermal:dynamo_magmatic");
craftingTable.removeByName("thermal:dynamo_numismatic");
craftingTable.removeByName("thermal:dynamo_lapidary");
craftingTable.removeByName("thermal:dynamo_disenchantment");
craftingTable.removeByName("thermal:dynamo_gourmand");
craftingTable.addShaped("dynamo_stirling", <item:thermal:dynamo_stirling>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <item:emendatusenigmatica:iron_gear>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:stone>, <item:mekanismgenerators:heat_generator>, <tag:items:forge:stone>]
]);
craftingTable.addShaped("dynamo_compression", <item:thermal:dynamo_compression>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:gears/bronze>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:ingots/bronze>, <item:mekanismgenerators:heat_generator>, <tag:items:forge:ingots/bronze>]
]);
craftingTable.addShaped("dynamo_magmatic", <item:thermal:dynamo_magmatic>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:gears/invar>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:ingots/invar>, <item:mekanismgenerators:heat_generator>, <tag:items:forge:ingots/invar>]
]);
craftingTable.addShaped("dynamo_numismatic", <item:thermal:dynamo_numismatic>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:gears/tin>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:ingots/constantan>, <item:mekanismgenerators:heat_generator>, <tag:items:forge:ingots/constantan>]
]);
craftingTable.addShaped("dynamo_lapidary", <item:thermal:dynamo_lapidary>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:gears/gold>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:lapis_lazuli>, <item:mekanismgenerators:heat_generator>, <item:minecraft:lapis_lazuli>]
]);
craftingTable.addShaped("dynamo_disenchantment", <item:thermal:dynamo_disenchantment>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:gears/silver>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:experience_bottle>, <item:mekanismgenerators:heat_generator>, <item:minecraft:experience_bottle>]
]);
craftingTable.addShaped("dynamo_gourmand", <item:thermal:dynamo_gourmand>, [
	[<item:minecraft:air>, <item:thermal:rf_coil>, <item:minecraft:air>], 
	[<item:minecraft:iron_ingot>, <tag:items:forge:gears/copper>, <item:minecraft:iron_ingot>], 
	[<tag:items:forge:ingots/tin>, <item:mekanismgenerators:heat_generator>, <tag:items:forge:ingots/tin>]
]);


//cyclic
craftingTable.removeByName("cyclic:peat_generator");
craftingTable.removeByName("cyclic:generator_fuel");
craftingTable.removeByName("cyclic:generator_food");
craftingTable.removeByName("cyclic:generator_fluid");
craftingTable.removeByName("cyclic:generator_item");
craftingTable.addShaped("peat_generator", <item:cyclic:peat_generator>, [
	[<item:cyclic:peat_fuel>, <item:minecraft:piston>, <item:cyclic:peat_fuel>], 
	[<item:minecraft:redstone>, <item:mekanismgenerators:heat_generator>, <item:minecraft:redstone>], 
	[<item:cyclic:peat_fuel>, <item:minecraft:piston>, <item:cyclic:peat_fuel>]
]);
craftingTable.addShaped("generator_fuel", <item:cyclic:generator_fuel>, [
	[<item:minecraft:coal_block>, <item:minecraft:piston>, <item:minecraft:coal_block>], 
	[<item:minecraft:redstone_torch>, <item:mekanismgenerators:heat_generator>, <item:minecraft:redstone_torch>], 
	[<item:minecraft:coal_block>, <item:minecraft:piston>, <item:minecraft:coal_block>]
]);
craftingTable.addShaped("generator_food", <item:cyclic:generator_food>, [
	[<item:minecraft:bread>, <item:minecraft:piston>, <item:minecraft:bread>], 
	[<item:minecraft:redstone_torch>, <item:mekanismgenerators:heat_generator>, <item:minecraft:redstone_torch>], 
	[<item:minecraft:bread>, <item:minecraft:piston>, <item:minecraft:bread>]
]);
craftingTable.addShaped("generator_fluid", <item:cyclic:generator_fluid>, [
	[<item:minecraft:bucket>, <item:minecraft:piston>, <item:minecraft:bucket>], 
	[<item:minecraft:redstone_torch>, <item:mekanismgenerators:heat_generator>, <item:minecraft:redstone_torch>], 
	[<item:minecraft:bucket>, <item:minecraft:piston>, <item:minecraft:bucket>]
]);
craftingTable.addShaped("generator_item", <item:cyclic:generator_item>, [
	[<item:minecraft:ender_eye>, <item:minecraft:piston>, <item:minecraft:ender_eye>], 
	[<item:minecraft:redstone_torch>, <item:mekanismgenerators:heat_generator>, <item:minecraft:redstone_torch>], 
	[<item:minecraft:ender_eye>, <item:minecraft:piston>, <item:minecraft:ender_eye>]
]);


//Immersive Engineering
craftingTable.removeByName("immersivepetroleum:gas_generator");
craftingTable.removeByName("engineersdecor:dependent/small_solar_panel_recipe");
craftingTable.addShaped("gas_generator", <item:immersivepetroleum:gas_generator>, [
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>], 
	[<item:mekanismgenerators:heat_generator>, <item:immersiveengineering:generator>, <item:immersiveengineering:capacitor_lv>], 
	[<tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:plates/iron>]
]);
craftingTable.addShaped("small_solar_panel", <item:engineersdecor:small_solar_panel>, [
	[<item:minecraft:quartz>, <item:minecraft:quartz>, <item:minecraft:quartz>], 
	[<item:minecraft:redstone>, <item:engineersdecor:metal_bar>, <item:minecraft:redstone>], 
	[<tag:items:forge:storage_blocks/lead>, <item:mekanismgenerators:heat_generator>, <tag:items:forge:storage_blocks/lead>]
]);