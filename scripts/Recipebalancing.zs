import crafttweaker.api.SmithingManager;
import crafttweaker.api.tag.MCTag;

//projectred
craftingTable.removeByName("projectred-integration:timer_gate");


//Mekanism
craftingTable.addShaped("creative_fluid_tank_clearing", <item:mekanism:creative_fluid_tank>, [
    [<item:mekanism:creative_fluid_tank>]
]);
craftingTable.addShaped("creative_chemical_tank_clearing", <item:mekanism:creative_chemical_tank>, [
    [<item:mekanism:creative_chemical_tank>]
]);


//Extreme Reactors
<tag:items:forge:ingots/uranium>.remove(<item:bigreactors:yellorium_ingot>) as void;
<tag:items:forge:ores/uranium>.remove(<item:bigreactors:yellorite_ore>) as void;
<tag:items:forge:dusts/uranium>.remove(<item:bigreactors:yellorium_dust>) as void;
<recipetype:thermal:smelter>.removeRecipe(<item:silents_mechanisms:uranium_ingot>);
<recipetype:thermal:smelter>.addRecipe("uranium_dust_to_ingot_thermal_smelter_jaopca", [<item:silents_mechanisms:uranium_ingot> % 100, <item:thermal:rich_slag> %20], [<tag:items:forge:dusts/uranium>], 10, 1600);


//Botany Pots tiers
craftingTable.addShaped("elite_botany_pot", <item:botanypotstiers:elite_botany_pot>, [
	[<item:minecraft:terracotta>, <item:minecraft:ender_pearl>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <item:botanypots:botany_pot>, <item:minecraft:terracotta>], 
	[<item:minecraft:iron_block>, <item:minecraft:diamond_block>, <item:minecraft:iron_block>]
]);
craftingTable.addShaped("ultra_botany_pot", <item:botanypotstiers:ultra_botany_pot>, [
	[<item:minecraft:terracotta>, <item:minecraft:nether_star>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <item:botanypotstiers:elite_botany_pot>, <item:minecraft:terracotta>], 
	[<item:minecraft:diamond_block>, <item:minecraft:netherite_ingot>, <item:minecraft:diamond_block>]
]);
craftingTable.addShaped("creative_botany_pot", <item:botanypotstiers:creative_botany_pot>, [
	[<item:minecraft:terracotta>, <item:minecraft:dragon_head>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <item:botanypotstiers:ultra_botany_pot>, <item:minecraft:terracotta>], 
	[<item:minecraft:netherite_block>, <item:minecraft:enchanted_golden_apple>, <item:minecraft:netherite_block>]
]);
craftingTable.removeByName("botanypotstiers:elite_botany_pot");
craftingTable.removeByName("botanypotstiers:ultra_botany_pot");
craftingTable.removeByName("botanypotstiers:creative_botany_pot");


//Charm
craftingTable.addShaped("barrel_vanilla", <item:minecraft:barrel>, [
    [<tag:items:charm:barrels>]
]);


//electrode (rods)
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:graphite_electrode>.withTag({graphDmg:48000}));
<recipetype:immersiveengineering:metal_press>.addRecipe("graphite_electrode", <item:immersiveengineering:ingot_hop_graphite>*4, <item:immersiveengineering:mold_rod>, 1000, <item:immersiveengineering:graphite_electrode>);


//quartz ore
craftingTable.addShapeless("quartz_ore_from_granite_quartz_ore", <item:minecraft:nether_quartz_ore>, [
	<item:mysticalworld:granite_quartz_ore>
]);
craftingTable.addShapeless("quartz_ore_from_blue_quartz_ore", <item:minecraft:nether_quartz_ore>, [
	<item:byg:blue_nether_quartz_ore>
]);
craftingTable.addShapeless("quartz_ore_from_brimstone_quartz_ore", <item:minecraft:nether_quartz_ore>, [
	<item:byg:brimstone_nether_quartz_ore>
]);
<tag:items:forge:ores/quartz>.add(<item:byg:brimstone_nether_quartz_ore>,<item:byg:blue_nether_quartz_ore>);


//QuantumQuarry
craftingTable.removeByName("quantumquarryplus:qqprcp");
craftingTable.addShaped("qqprcp", <item:quantumquarryplus:quantum_quarry_plus:> , [
	[<item:quantumquarryplus:quarry_framw>, <item:minecraft:bucket>, <item:quantumquarryplus:quarry_framw>], 
	[<item:minecraft:netherite_pickaxe>.withTag({Damage: 0 as int}), <tag:items:forge:ingots/brass>, <item:minecraft:netherite_pickaxe>.withTag({Damage: 0 as int})], 
	[<item:quantumquarryplus:quarry_framw>, <item:quantumquarryplus:endercell>, <item:quantumquarryplus:quarry_framw>]
]);


//Compact Machines
craftingTable.removeByName("compactmachines:machine_tiny");
craftingTable.removeByName("compactmachines:machine_small");
craftingTable.removeByName("compactmachines:machine_normal");
craftingTable.removeByName("compactmachines:machine_large");
craftingTable.removeByName("compactmachines:machine_giant");
craftingTable.removeByName("compactmachines:machine_maximum");
craftingTable.addShaped("machine_tiny", <item:compactmachines:machine_tiny>, [
	[<item:compactmachines:wall>, <tag:items:minecraft:logs>, <item:compactmachines:wall>], 
	[<tag:items:minecraft:logs>, <item:minecraft:coal_block>, <tag:items:minecraft:logs>], 
	[<item:compactmachines:wall>, <tag:items:minecraft:logs>, <item:compactmachines:wall>]
]);
craftingTable.addShaped("machine_small", <item:compactmachines:machine_small>, [
	[<item:compactmachines:wall>, <item:minecraft:iron_block>, <item:compactmachines:wall>], 
	[<item:minecraft:iron_block>, <item:compactmachines:machine_tiny>, <item:minecraft:iron_block>], 
	[<item:compactmachines:wall>, <item:minecraft:iron_block>, <item:compactmachines:wall>]
]);
craftingTable.addShaped("machine_normal", <item:compactmachines:machine_normal>, [
	[<item:compactmachines:wall>, <item:minecraft:gold_block>, <item:compactmachines:wall>], 
	[<item:minecraft:gold_block>, <item:compactmachines:machine_small>, <item:minecraft:gold_block>], 
	[<item:compactmachines:wall>, <item:minecraft:gold_block>, <item:compactmachines:wall>]
]);
craftingTable.addShaped("machine_large", <item:compactmachines:machine_large>, [
	[<item:compactmachines:wall>, <item:minecraft:obsidian>, <item:compactmachines:wall>], 
	[<item:minecraft:obsidian>, <item:compactmachines:machine_normal>, <item:minecraft:obsidian>], 
	[<item:compactmachines:wall>, <item:minecraft:obsidian>, <item:compactmachines:wall>]
]);
craftingTable.addShaped("machine_giant", <item:compactmachines:machine_giant>, [
	[<item:compactmachines:wall>, <item:minecraft:diamond_block>, <item:compactmachines:wall>], 
	[<item:minecraft:diamond_block>, <item:compactmachines:machine_large>, <item:minecraft:diamond_block>], 
	[<item:compactmachines:wall>, <item:minecraft:diamond_block>, <item:compactmachines:wall>]
]);
craftingTable.addShaped("machine_maximum", <item:compactmachines:machine_maximum>, [
	[<item:compactmachines:wall>, <item:minecraft:emerald_block>, <item:compactmachines:wall>], 
	[<item:minecraft:emerald_block>, <item:compactmachines:machine_giant>, <item:minecraft:emerald_block>], 
	[<item:compactmachines:wall>, <item:minecraft:emerald_block>, <item:compactmachines:wall>]
]);


//Refined Storage
craftingTable.removeByName("cabletiers:creative_exporter");
craftingTable.removeByName("cabletiers:creative_importer");
craftingTable.removeByName("cabletiers:creative_constructor");
craftingTable.removeByName("cabletiers:creative_destructor");
craftingTable.removeByName("cabletiers:creative_disk_manipulator");
craftingTable.removeByName("cabletiers:creative_requester");
craftingTable.addShaped("creative_disk_manipulator", <item:cabletiers:creative_disk_manipulator>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_disk_manipulator>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_disk_manipulator>, <item:extradisks:withering_processor>, <item:cabletiers:ultra_disk_manipulator>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_disk_manipulator>, <item:minecraft:netherite_block>]
]);
craftingTable.addShaped("creative_destructor", <item:cabletiers:creative_destructor>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_destructor>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_destructor>, <item:extradisks:withering_processor>, <item:cabletiers:ultra_destructor>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_destructor>, <item:minecraft:netherite_block>]
]);
craftingTable.addShaped("creative_constructor", <item:cabletiers:creative_constructor>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_constructor>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_constructor>, <item:extradisks:withering_processor>, <item:cabletiers:ultra_constructor>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_constructor>, <item:minecraft:netherite_block>]
]);
craftingTable.addShaped("creative_importer", <item:cabletiers:creative_importer>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_importer>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_importer>, <item:extradisks:withering_processor>, <item:cabletiers:ultra_importer>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_importer>, <item:minecraft:netherite_block>]
]);
craftingTable.addShaped("creative_exporter", <item:cabletiers:creative_exporter>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_exporter>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_exporter>, <item:extradisks:withering_processor>, <item:cabletiers:ultra_exporter>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_exporter>, <item:minecraft:netherite_block>]
]);
craftingTable.addShaped("creative_requester", <item:cabletiers:creative_requester>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_requester>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_requester>, <item:extradisks:withering_processor>, <item:cabletiers:ultra_requester>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_requester>, <item:minecraft:netherite_block>]
]);
craftingTable.removeByName("refinedstorage:quartz_enriched_iron");
craftingTable.addShaped("quartz_enriched_iron",<item:refinedstorage:quartz_enriched_iron> * 3, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:quartz>]
	
]);


//emerald Tools and Armor
craftingTable.removeByName("pickletweaks:emerald_sword");
craftingTable.removeByName("pickletweaks:emerald_shovel");
craftingTable.removeByName("pickletweaks:emerald_pickaxe");
craftingTable.removeByName("pickletweaks:emerald_axe");
craftingTable.removeByName("pickletweaks:emerald_hoe");
craftingTable.removeByName("pickletweaks:emerald_scythe");
craftingTable.removeByName("pickletweaks:emerald_paxel");
craftingTable.removeByName("pickletweaks:emerald_sickle");
craftingTable.removeByName("pickletweaks:emerald_helmet");
craftingTable.removeByName("pickletweaks:emerald_chestplate");
craftingTable.removeByName("pickletweaks:emerald_leggings");
craftingTable.removeByName("pickletweaks:emerald_boots");
craftingTable.removeByName("cyclic:emerald_sword");
craftingTable.removeByName("cyclic:emerald_shovel");
craftingTable.removeByName("cyclic:emerald_pickaxe");
craftingTable.removeByName("cyclic:emerald_axe");
craftingTable.removeByName("cyclic:emerald_hoe");
craftingTable.removeByName("cyclic:emerald_helmet");
craftingTable.removeByName("cyclic:emerald_chestplate");
craftingTable.removeByName("cyclic:emerald_leggings");
craftingTable.removeByName("cyclic:emerald_boots");

smithing.addRecipe("emerald_sword_pt", <item:pickletweaks:emerald_sword>, <item:minecraft:diamond_sword>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_shovel_pt", <item:pickletweaks:emerald_shovel>, <item:minecraft:diamond_shovel>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_pickaxe_pt", <item:pickletweaks:emerald_pickaxe>, <item:minecraft:diamond_pickaxe>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_axe_pt", <item:pickletweaks:emerald_axe>, <item:minecraft:diamond_axe>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_hoe_pt", <item:pickletweaks:emerald_hoe>, <item:minecraft:diamond_hoe>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_helmet_pt", <item:pickletweaks:emerald_helmet>, <item:minecraft:diamond_helmet>, <item:minecraft:emerald_block>);
smithing.addRecipe("emerald_chestplate_pt", <item:pickletweaks:emerald_chestplate>, <item:minecraft:diamond_chestplate>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_leggings_pt", <item:pickletweaks:emerald_leggings>, <item:minecraft:diamond_leggings>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_boots_pt", <item:pickletweaks:emerald_boots>, <item:minecraft:diamond_boots>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_scythe_pt", <item:pickletweaks:emerald_scythe>, <item:pickletweaks:diamond_scythe>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_paxel_pt", <item:pickletweaks:emerald_paxel>, <item:pickletweaks:diamond_paxel>, <item:minecraft:emerald>);
smithing.addRecipe("emerald_sickle_pt", <item:pickletweaks:emerald_sickle>, <item:pickletweaks:diamond_sickle>, <item:minecraft:emerald>);


//environmentaltech
craftingTable.addShaped("erodium_crystal", <item:envirocore:erodium_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:litherite_crystal>, <item:minecraft:air>], 
	[<item:envirocore:litherite_crystal>, <item:envirocore:erodium_crystal>, <item:envirocore:litherite_crystal>], 
	[<item:minecraft:air>, <item:envirocore:litherite_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_erodium_crystal", [<item:envirocore:erodium_crystal> % 195, <item:envirocore:erodium_crystal> % 35, <item:envirocore:erodium_crystal> % 15], [<item:envirocore:erodium_crystal>, <item:envirocore:litherite_crystal> * 4], 2, 2000);
craftingTable.addShaped("kyronite_crystal", <item:envirocore:kyronite_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:erodium_crystal>, <item:minecraft:air>], 
	[<item:envirocore:erodium_crystal>, <item:envirocore:kyronite_crystal>, <item:envirocore:erodium_crystal>], 
	[<item:minecraft:air>, <item:envirocore:erodium_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_kyronite_crystal", [<item:envirocore:kyronite_crystal> % 195, <item:envirocore:kyronite_crystal> % 35, <item:envirocore:kyronite_crystal> % 15], [<item:envirocore:kyronite_crystal>, <item:envirocore:erodium_crystal> * 4], 3, 3000);
craftingTable.addShaped("pladium_crystal", <item:envirocore:pladium_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:kyronite_crystal>, <item:minecraft:air>], 
	[<item:envirocore:kyronite_crystal>, <item:envirocore:pladium_crystal>, <item:envirocore:kyronite_crystal>], 
	[<item:minecraft:air>, <item:envirocore:kyronite_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_pladium_crystal", [<item:envirocore:pladium_crystal> % 195, <item:envirocore:pladium_crystal> % 35, <item:envirocore:pladium_crystal> % 15], [<item:envirocore:pladium_crystal>, <item:envirocore:kyronite_crystal> * 4], 4, 4000);
craftingTable.addShaped("ionite_crystal", <item:envirocore:ionite_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:pladium_crystal>, <item:minecraft:air>], 
	[<item:envirocore:pladium_crystal>, <item:envirocore:ionite_crystal>, <item:envirocore:pladium_crystal>], 
	[<item:minecraft:air>, <item:envirocore:pladium_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_ionite_crystal", [<item:envirocore:ionite_crystal> % 195, <item:envirocore:ionite_crystal> % 35, <item:envirocore:ionite_crystal> % 15], [<item:envirocore:ionite_crystal>, <item:envirocore:pladium_crystal> * 4], 5, 5000);
craftingTable.addShaped("aethium_crystal", <item:envirocore:aethium_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:ionite_crystal>, <item:minecraft:air>], 
	[<item:envirocore:ionite_crystal>, <item:envirocore:aethium_crystal>, <item:envirocore:ionite_crystal>], 
	[<item:minecraft:air>, <item:envirocore:ionite_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_aethium_crystal", [<item:envirocore:aethium_crystal> % 195, <item:envirocore:aethium_crystal> % 35, <item:envirocore:aethium_crystal> % 15], [<item:envirocore:aethium_crystal>, <item:envirocore:ionite_crystal> * 4], 6, 6000);
craftingTable.addShaped("nanorite_crystal", <item:envirocore:nanorite_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:aethium_crystal>, <item:minecraft:air>], 
	[<item:envirocore:aethium_crystal>, <item:envirocore:nanorite_crystal>, <item:envirocore:aethium_crystal>], 
	[<item:minecraft:air>, <item:envirocore:aethium_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_nanorite_crystal", [<item:envirocore:nanorite_crystal> % 195, <item:envirocore:nanorite_crystal> % 35, <item:envirocore:nanorite_crystal> % 15], [<item:envirocore:nanorite_crystal>, <item:envirocore:aethium_crystal> * 4], 7, 7000);
craftingTable.addShaped("xerothium_crystal", <item:envirocore:xerothium_crystal> * 2, [
	[<item:minecraft:air>, <item:envirocore:nanorite_crystal>, <item:minecraft:air>], 
	[<item:envirocore:nanorite_crystal>, <item:envirocore:xerothium_crystal>, <item:envirocore:nanorite_crystal>], 
	[<item:minecraft:air>, <item:envirocore:nanorite_crystal>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_xerothium_crystal", [<item:envirocore:xerothium_crystal> % 195, <item:envirocore:xerothium_crystal> % 35, <item:envirocore:xerothium_crystal> % 15], [<item:envirocore:xerothium_crystal>, <item:envirocore:nanorite_crystal> * 4], 8, 8000);

craftingTable.addShaped("erodium", <item:envirocore:erodium> * 2, [
	[<item:minecraft:air>, <item:envirocore:litherite>, <item:minecraft:air>], 
	[<item:envirocore:litherite>, <item:envirocore:erodium>, <item:envirocore:litherite>], 
	[<item:minecraft:air>, <item:envirocore:litherite>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_erodium", [<item:envirocore:erodium> % 195, <item:envirocore:erodium> % 35, <item:envirocore:erodium> % 15], [<item:envirocore:erodium>, <item:envirocore:litherite> * 4], 18, 18000);
craftingTable.addShaped("kyronite", <item:envirocore:kyronite> * 2, [
	[<item:minecraft:air>, <item:envirocore:erodium>, <item:minecraft:air>], 
	[<item:envirocore:erodium>, <item:envirocore:kyronite>, <item:envirocore:erodium>], 
	[<item:minecraft:air>, <item:envirocore:erodium>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_kyronite", [<item:envirocore:kyronite> % 195, <item:envirocore:kyronite> % 35, <item:envirocore:kyronite> % 15], [<item:envirocore:kyronite>, <item:envirocore:erodium> * 4], 27, 27000);
craftingTable.addShaped("pladium", <item:envirocore:pladium> * 2, [
	[<item:minecraft:air>, <item:envirocore:kyronite>, <item:minecraft:air>], 
	[<item:envirocore:kyronite>, <item:envirocore:pladium>, <item:envirocore:kyronite>], 
	[<item:minecraft:air>, <item:envirocore:kyronite>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_pladium", [<item:envirocore:pladium> % 195, <item:envirocore:pladium> % 35, <item:envirocore:pladium> % 15], [<item:envirocore:pladium>, <item:envirocore:kyronite> * 4], 36, 36000);
craftingTable.addShaped("ionite", <item:envirocore:ionite> * 2, [
	[<item:minecraft:air>, <item:envirocore:pladium>, <item:minecraft:air>], 
	[<item:envirocore:pladium>, <item:envirocore:ionite>, <item:envirocore:pladium>], 
	[<item:minecraft:air>, <item:envirocore:pladium>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_ionite", [<item:envirocore:ionite> % 195, <item:envirocore:ionite> % 35, <item:envirocore:ionite> % 15], [<item:envirocore:ionite>, <item:envirocore:pladium> * 4], 45, 45000);
craftingTable.addShaped("aethium", <item:envirocore:aethium> * 2, [
	[<item:minecraft:air>, <item:envirocore:ionite>, <item:minecraft:air>], 
	[<item:envirocore:ionite>, <item:envirocore:aethium>, <item:envirocore:ionite>], 
	[<item:minecraft:air>, <item:envirocore:ionite>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_aethium", [<item:envirocore:aethium> % 195, <item:envirocore:aethium> % 35, <item:envirocore:aethium> % 15], [<item:envirocore:aethium>, <item:envirocore:ionite> * 4], 54, 54000);
craftingTable.addShaped("nanorite", <item:envirocore:nanorite> * 2, [
	[<item:minecraft:air>, <item:envirocore:aethium>, <item:minecraft:air>], 
	[<item:envirocore:aethium>, <item:envirocore:nanorite>, <item:envirocore:aethium>], 
	[<item:minecraft:air>, <item:envirocore:aethium>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_nanorite", [<item:envirocore:nanorite> % 195, <item:envirocore:nanorite> % 35, <item:envirocore:nanorite> % 15], [<item:envirocore:nanorite>, <item:envirocore:aethium> * 4], 63, 63000);
craftingTable.addShaped("xerothium", <item:envirocore:xerothium> * 2, [
	[<item:minecraft:air>, <item:envirocore:nanorite>, <item:minecraft:air>], 
	[<item:envirocore:nanorite>, <item:envirocore:xerothium>, <item:envirocore:nanorite>], 
	[<item:minecraft:air>, <item:envirocore:nanorite>, <item:minecraft:air>]
]);
<recipetype:thermal:smelter>.addRecipe("efficient_xerothium", [<item:envirocore:xerothium> % 195, <item:envirocore:xerothium> % 35, <item:envirocore:xerothium> % 15], [<item:envirocore:xerothium>, <item:envirocore:nanorite> * 4], 72, 72000);

<recipetype:create:mixing>.addRecipe("efficient_litherite_crystal_1", "superheated", <item:envirocore:litherite_crystal> * 10, [<item:minecraft:emerald>, <item:minecraft:quartz> * 4, <item:minecraft:ender_pearl> * 4]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("effient_litherite_crystal_2", <item:minecraft:emerald>, [<item:minecraft:quartz> * 4, <item:minecraft:ender_pearl> * 4], 200, 1000, [<item:envirocore:litherite_crystal> * 12]);

<recipetype:create:mixing>.addRecipe("efficient_litherite_1", "superheated", <item:envirocore:litherite> * 10, [<item:minecraft:emerald_block>, <item:minecraft:quartz_block> * 9, <item:betterendforge:ender_block> * 9]);
<recipetype:immersiveengineering:arc_furnace>.addRecipe("effient_litherite_2", <item:minecraft:emerald_block>, [<item:minecraft:quartz_block> * 9, <item:betterendforge:ender_block> * 9], 1800, 9000, [<item:envirocore:litherite> * 12]);

<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:minecraft:sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:minecraft:red_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:biomesoplenty:white_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:biomesoplenty:orange_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:biomesoplenty:black_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:byg:white_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:byg:black_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:byg:blue_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:byg:end_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:byg:purple_sand>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:minecraft:blaze_powder>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:thermal:rich_slag>);
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:thermal:cinnabar>);

craftingTable.removeRecipe(<item:envirotech:litherite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:erodium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:kyronite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:pladium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:ionite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:aethium_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:nanorite_void_miner_ccu>);
craftingTable.removeRecipe(<item:envirotech:xerothium_void_miner_ccu>);
craftingTable.addShaped("litherite_void_miner_ccu", <item:envirotech:litherite_void_miner_ccu>, [
	[<item:cyclic:miner>, <tag:items:forge:ingots/steel>, <item:cyclic:miner>], 
	[<item:envirocore:litherite>, <item:envirocore:laser_diode>, <item:envirocore:litherite>], 
	[<tag:items:envirocore:structure/panels>, <item:envirocore:laser_core>, <tag:items:envirocore:structure/panels>]
]);
craftingTable.addShaped("erodium_void_miner_ccu", <item:envirotech:erodium_void_miner_ccu>, [
	[<item:minecraft:diamond_pickaxe>.withTag({Damage: 0 as int}), <item:envirotech:litherite_void_miner_ccu>, <item:minecraft:diamond_pickaxe>.withTag({Damage: 0 as int})], 
	[<item:envirocore:erodium>, <item:envirocore:laser_core>, <item:envirocore:erodium>], 
	[<item:envirocore:cpu>, <item:envirotech:litherite_void_miner_ccu>, <item:envirocore:cpu>]
]);
craftingTable.addShaped("kyronite_void_miner_ccu", <item:envirotech:kyronite_void_miner_ccu>, [
	[<item:industrialforegoing:laser_drill>, <item:envirotech:erodium_void_miner_ccu>, <item:industrialforegoing:laser_drill>], 
	[<item:envirocore:kyronite>, <item:industrialforegoing:ore_laser_base>, <item:envirocore:kyronite>], 
	[<item:envirocore:laser_core>, <item:envirotech:erodium_void_miner_ccu>, <item:envirocore:laser_core>]
]);
craftingTable.addShaped("pladium_void_miner_ccu", <item:envirotech:pladium_void_miner_ccu>, [
	[<item:naturesaura:sky_pickaxe>.withTag({Damage: 0 as int}), <item:envirotech:kyronite_void_miner_ccu>, <item:naturesaura:sky_pickaxe>.withTag({Damage: 0 as int})], 
	[<item:envirocore:pladium>, <item:envirocore:laser_core>, <item:envirocore:pladium>], 
	[<item:envirocore:frequency_modifier>, <item:envirotech:kyronite_void_miner_ccu>, <item:envirocore:frequency_modifier>]
]);
craftingTable.addShaped("ionite_void_miner_ccu", <item:envirotech:ionite_void_miner_ccu>, [
	[<item:betterendforge:terminite_pickaxe>.withTag({Damage: 0 as int}), <item:envirotech:pladium_void_miner_ccu>, <item:betterendforge:terminite_pickaxe>.withTag({Damage: 0 as int})], 
	[<item:envirocore:ionite>, <item:rftoolsbuilder:builder>, <item:envirocore:ionite>], 
	[<item:envirocore:amplification_modifier>, <item:envirotech:pladium_void_miner_ccu>, <item:envirocore:amplification_modifier>]
]);
craftingTable.addShaped("aethium_void_miner_ccu", <item:envirotech:aethium_void_miner_ccu>, [
	[<item:botania:terra_pick>.withTag({Damage: 0 as int}), <item:envirotech:ionite_void_miner_ccu>, <item:botania:terra_pick>.withTag({Damage: 0 as int})], 
	[<item:envirocore:aethium>, <item:envirocore:laser_core>, <item:envirocore:aethium>], 
	[<item:envirocore:bandwidth_modifier>, <item:envirotech:ionite_void_miner_ccu>, <item:envirocore:bandwidth_modifier>]
]);
craftingTable.addShaped("nanorite_void_miner_ccu", <item:envirotech:nanorite_void_miner_ccu>, [
	[<item:betterendforge:aeternium_pickaxe>.withTag({Damage: 0 as int}), <item:envirotech:aethium_void_miner_ccu>, <item:betterendforge:aeternium_pickaxe>.withTag({Damage: 0 as int})], 
	[<item:envirocore:nanorite>, <item:mekanism:digital_miner>, <item:envirocore:nanorite>], 
	[<item:envirocore:dimensional_modifier>, <item:envirotech:aethium_void_miner_ccu>, <item:envirocore:dimensional_modifier>]
]);
craftingTable.addShaped("xerothium_void_miner_ccu", <item:envirotech:xerothium_void_miner_ccu>, [
	[<item:mysticaladaptations:insanium_pickaxe>, <item:envirotech:nanorite_void_miner_ccu>, <item:mysticaladaptations:insanium_pickaxe>], 
	[<item:envirocore:xerothium>, <item:envirocore:laser_core>, <item:envirocore:xerothium>], 
	[<item:envirocore:interdimensional_modifier>, <item:envirotech:nanorite_void_miner_ccu>, <item:envirocore:interdimensional_modifier>]
]);

craftingTable.removeRecipe(<item:enviroenergy:litherite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:erodium_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:kyronite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:pladium_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:ionite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:aethium_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:nanorite_solar_ccu>);
craftingTable.removeRecipe(<item:enviroenergy:xerothium_solar_ccu>);
craftingTable.addShaped("litherite_solar_ccu", <item:enviroenergy:litherite_solar_ccu>, [
	[<item:envirocore:litherite>, <item:enviroenergy:litherite_solar_cell>, <item:envirocore:litherite>], 
	[<item:solarflux:sp_1>, <item:envirocore:structure_panel>, <item:solarflux:sp_1>], 
	[<item:envirocore:litherite>, <item:enviroenergy:litherite_solar_cell>, <item:envirocore:litherite>]
]);
craftingTable.addShaped("erodium_solar_ccu", <item:enviroenergy:erodium_solar_ccu>, [
	[<item:envirocore:erodium>, <item:enviroenergy:erodium_solar_cell>, <item:envirocore:erodium>], 
	[<item:solarflux:sp_2>, <item:enviroenergy:litherite_solar_ccu>, <item:solarflux:sp_2>], 
	[<item:envirocore:erodium>, <item:enviroenergy:erodium_solar_cell>, <item:envirocore:erodium>]
]);
craftingTable.addShaped("kyronite_solar_ccu", <item:enviroenergy:kyronite_solar_ccu>, [
	[<item:envirocore:kyronite>, <item:enviroenergy:kyronite_solar_cell>, <item:envirocore:kyronite>], 
	[<item:solarflux:sp_3>, <item:enviroenergy:erodium_solar_ccu>, <item:solarflux:sp_3>], 
	[<item:envirocore:kyronite>, <item:enviroenergy:kyronite_solar_cell>, <item:envirocore:kyronite>]
]);
craftingTable.addShaped("pladium_solar_ccu", <item:enviroenergy:pladium_solar_ccu>, [
	[<item:envirocore:pladium>, <item:enviroenergy:pladium_solar_cell>, <item:envirocore:pladium>], 
	[<item:solarflux:sp_4>, <item:enviroenergy:kyronite_solar_ccu>, <item:solarflux:sp_4>], 
	[<item:envirocore:pladium>, <item:enviroenergy:pladium_solar_cell>, <item:envirocore:pladium>]
]);
craftingTable.addShaped("ionite_solar_ccu", <item:enviroenergy:ionite_solar_ccu>, [
	[<item:envirocore:ionite>, <item:enviroenergy:ionite_solar_cell>, <item:envirocore:ionite>], 
	[<item:solarflux:sp_5>, <item:enviroenergy:pladium_solar_ccu>, <item:solarflux:sp_5>], 
	[<item:envirocore:ionite>, <item:enviroenergy:ionite_solar_cell>, <item:envirocore:ionite>]
]);
craftingTable.addShaped("aethium_solar_ccu", <item:enviroenergy:aethium_solar_ccu>, [
	[<item:envirocore:aethium>, <item:enviroenergy:aethium_solar_cell>, <item:envirocore:aethium>], 
	[<item:solarflux:sp_6>, <item:enviroenergy:ionite_solar_ccu>, <item:solarflux:sp_6>], 
	[<item:envirocore:aethium>, <item:enviroenergy:aethium_solar_cell>, <item:envirocore:aethium>]
]);
craftingTable.addShaped("nanorite_solar_ccu", <item:enviroenergy:nanorite_solar_ccu>, [
	[<item:envirocore:nanorite>, <item:enviroenergy:nanorite_solar_cell>, <item:envirocore:nanorite>], 
	[<item:solarflux:sp_7>, <item:enviroenergy:aethium_solar_ccu>, <item:solarflux:sp_7>], 
	[<item:envirocore:nanorite>, <item:enviroenergy:nanorite_solar_cell>, <item:envirocore:nanorite>]
]);
craftingTable.addShaped("xerothium_solar_ccu", <item:enviroenergy:xerothium_solar_ccu>, [
	[<item:envirocore:xerothium>, <item:enviroenergy:xerothium_solar_cell>, <item:envirocore:xerothium>], 
	[<item:solarflux:sp_8>, <item:enviroenergy:nanorite_solar_ccu>, <item:solarflux:sp_8>], 
	[<item:envirocore:xerothium>, <item:enviroenergy:xerothium_solar_cell>, <item:envirocore:xerothium>]
]);


//MysticalWorld
craftingTable.removeByName("mysticalworld:soft_obsidian");
craftingTable.addShaped("soft_obsidian_custom",<item:mysticalworld:soft_obsidian> * 9, [
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>], 
	[<item:minecraft:obsidian>, <item:compressium:stone_1>, <item:minecraft:obsidian>], 
	[<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]
]);


//Rftools
craftingTable.removeByName("rftoolsbuilder:shape_card_def");
craftingTable.addShaped("shape_card_def_custom",<item:rftoolsbuilder:shape_card_def>, [
	[<item:bloodmagic:soulpickaxe>.withTag({Damage: 0 as int}), <item:aquaculture:neptunium_pickaxe>.withTag({Damage: 0 as int, inWater: 0 as byte}), <item:naturesaura:sky_pickaxe>.withTag({Damage: 0 as int})], 
	[<item:mysticaladaptations:insanium_pickaxe>, <item:minecraft:paper>, <item:botania:terra_pick>.withTag({Damage: 0 as int, mana: 0 as int})], 
	[<item:cyclic:crystal_pickaxe>.withTag({Damage: 0 as int}), <item:byg:pendorite_pickaxe>.withTag({Damage: 0 as int}), <item:betterendforge:aeternium_pickaxe>.withTag({Damage: 0 as int})]
]);


//cyclic
craftingTable.removeByName("cyclic:battery");
mods.extendedcrafting.TableCrafting.addShaped("battery_new/cyclic", <item:cyclic:battery>, [
	[<item:minecraft:clay>, <item:minecraft:iron_trapdoor>, <item:minecraft:clay>, <item:minecraft:iron_trapdoor>, <item:minecraft:clay>], 
	[<item:minecraft:iron_trapdoor>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:iron_trapdoor>], 
	[<item:minecraft:clay>, <item:minecraft:redstone_block>, <item:minecraft:gold_block>, <item:minecraft:redstone_block>, <item:minecraft:clay>], 
	[<item:minecraft:iron_trapdoor>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:iron_trapdoor>], 
	[<item:minecraft:clay>, <item:minecraft:iron_trapdoor>, <item:minecraft:clay>, <item:minecraft:iron_trapdoor>, <item:minecraft:clay>]
]);
craftingTable.removeByName("cyclic:mason_steel");
craftingTable.addShaped("mason_steel_custom",<item:cyclic:mason_steel> * 2, [
	[<tag:items:forge:storage_blocks/steel>, <item:cyclic:mason_cobble>], 
	[<item:cyclic:mason_cobble>, <tag:items:forge:storage_blocks/steel>]
]);
craftingTable.removeByName("cyclic:miner");
mods.extendedcrafting.TableCrafting.addShaped("miner_new/cyclic", <item:cyclic:miner>, [
	[<item:minecraft:lapis_block>, <item:minecraft:iron_block>, <item:minecraft:diamond_pickaxe>, <item:minecraft:iron_block>, <item:minecraft:lapis_block>], 
	[<item:minecraft:quartz>, <item:minecraft:diamond>, <item:cyclic:gem_obsidian>, <item:minecraft:diamond>, <item:minecraft:quartz>], 
	[<item:cyclic:mason_plate>, <item:cyclic:gem_obsidian>, <item:minecraft:gold_block>, <item:cyclic:gem_obsidian>, <item:cyclic:mason_plate>], 
	[<item:cyclic:mason_plate>, <item:minecraft:diamond>, <item:cyclic:gem_obsidian>, <item:minecraft:diamond>, <item:cyclic:mason_plate>], 
	[<tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>, <tag:items:forge:obsidian>]
]);
craftingTable.removeByName("cyclic:hopper_gold");
craftingTable.addShaped("golden_hopper_custom",<item:cyclic:hopper_gold>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:gold_ingot>, <item:essentials:speed_hopper>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>]
]);

//Mekanism
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/helmet");
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/chestplate");
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/leggings");
craftingTable.removeByName("mekanismtools:refined_obsidian/armor/boots");
craftingTable.removeByName("mekanismtools:refined_obsidian/tools/sword");
craftingTable.removeByName("mekanismtools:refined_obsidian/tools/pickaxe");
craftingTable.removeByName("mekanismtools:refined_obsidian/tools/axe");
craftingTable.removeByName("mekanismtools:refined_obsidian/tools/hoe");
craftingTable.removeByName("mekanismtools:refined_obsidian/tools/shovel");
smithing.addRecipe("refined_obsidian/armor/helmet", <item:mekanismtools:refined_obsidian_helmet>, <item:minecraft:netherite_helmet>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/armor/chestplate", <item:mekanismtools:refined_obsidian_chestplate>, <item:minecraft:netherite_chestplate>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/armor/leggings", <item:mekanismtools:refined_obsidian_leggings>, <item:minecraft:netherite_leggings>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/armor/boots", <item:mekanismtools:refined_obsidian_boots>, <item:minecraft:netherite_boots>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/tools/sword", <item:mekanismtools:refined_obsidian_sword>, <item:minecraft:netherite_sword>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/tools/pickaxe", <item:mekanismtools:refined_obsidian_pickaxe>, <item:minecraft:netherite_pickaxe>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/tools/axe", <item:mekanismtools:refined_obsidian_axe>, <item:minecraft:netherite_axe>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/tools/hoe", <item:mekanismtools:refined_obsidian_hoe>, <item:minecraft:netherite_hoe>, <item:mekanism:block_refined_obsidian>);
smithing.addRecipe("refined_obsidian/tools/shovel", <item:mekanismtools:refined_obsidian_shovel>, <item:minecraft:netherite_shovel>, <item:mekanism:block_refined_obsidian>);


//RefinedStorage
craftingTable.removeByName("extrastorage:disk/shaped/disk_16384k_fluid");
craftingTable.removeByName("extrastorage:disk/shaped/disk_65536k_fluid");
craftingTable.removeByName("extrastorage:disk/shaped/disk_262144k_fluid");
craftingTable.removeByName("extrastorage:disk/shaped/disk_1048576k_fluid");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_16384k_fluid");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_65536k_fluid");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_262144k_fluid");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_1048576k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_16384k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_65536k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_262144k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_1048576k_fluid");
craftingTable.removeByName("extrastorage:storage_block/block_16384k_fluid");
craftingTable.removeByName("extrastorage:storage_block/block_65536k_fluid");
craftingTable.removeByName("extrastorage:storage_block/block_262144k_fluid");
craftingTable.removeByName("extrastorage:storage_block/block_1048576k_fluid");

craftingTable.removeByName("extrastorage:disk/shaped/disk_256k");
craftingTable.removeByName("extrastorage:disk/shaped/disk_1024k");
craftingTable.removeByName("extrastorage:disk/shaped/disk_4096k");
craftingTable.removeByName("extrastorage:disk/shaped/disk_16384k");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_256k");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_1024k");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_4096k");
craftingTable.removeByName("extrastorage:disk/shapeless/disk_16384k");
craftingTable.removeByName("extrastorage:part/storagepart_256k");
craftingTable.removeByName("extrastorage:part/storagepart_1024k");
craftingTable.removeByName("extrastorage:part/storagepart_4096k");
craftingTable.removeByName("extrastorage:part/storagepart_16384k");
craftingTable.removeByName("extrastorage:storage_block/block_256k");
craftingTable.removeByName("extrastorage:storage_block/block_1024k");
craftingTable.removeByName("extrastorage:storage_block/block_4096k");
craftingTable.removeByName("extrastorage:storage_block/block_16384k");