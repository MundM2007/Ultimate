import mods.botania.ManaInfusion;
import crafttweaker.api.tag.MCTag;
import mods.botania.TerraPlate;
import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;


//Ae2
<recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/silentgear/crushed_shulker_shell", <item:silentgear:crushed_shulker_shell>, <item:minecraft:shulker_shell>, 7);


//neptunium
<recipetype:immersiveengineering:arc_furnace>.addRecipe("neptunium_ingot", <item:minecraft:iron_ingot>*64, [<item:minecraft:lily_pad>*32, <item:aquaculture:bluegill>*8, <item:aquaculture:smallmouth_bass>*2, <item:aquaculture:algae>*1], 200, 10000, [<item:aquaculture:neptunium_ingot>], <item:aquaculture:fish_bones>*4);


//Compact Machines
craftingTable.addShaped("tunnel_item", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:item" as string}}), [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:minecraft:chest>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);
craftingTable.addShaped("tunnel_redstone", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:redstone_in" as string}}), [
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:minecraft:redstone>, <item:compactmachines:wall>], 
	[<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);


//Simple Storage Network
craftingTable.removeByName("storagenetwork:master");
craftingTable.addShaped("storagenetwork.master", <item:storagenetwork:master>, [
	[<item:minecraft:quartz_block>, <item:minecraft:black_dye>, <item:minecraft:quartz_block>], 
	[<item:storagenetwork:kabel>, <item:emendatusenigmatica:enderium_ingot>, <item:storagenetwork:kabel>], 
	[<item:minecraft:quartz_block>, <item:minecraft:diamond_block>, <item:minecraft:quartz_block>]
]);


//other
craftingTable.addShapeless("clay_to_clay_balls",<item:minecraft:clay_ball> * 4, [
	<item:minecraft:clay>
]);
<tag:items:forge:dusts/obsidian>.remove(<item:morevanillalib:obsidian_shard>) as void;
craftingTable.addShaped("obsidianfromobsidianshard", <item:minecraft:obsidian>, [
	[<item:morevanillalib:obsidian_shard>, <item:morevanillalib:obsidian_shard>, <item:morevanillalib:obsidian_shard>], 
	[<item:morevanillalib:obsidian_shard>, <item:morevanillalib:obsidian_shard>, <item:morevanillalib:obsidian_shard>], 
	[<item:morevanillalib:obsidian_shard>, <item:morevanillalib:obsidian_shard>, <item:morevanillalib:obsidian_shard>]
]);
craftingTable.addShaped("sticks_from_logs", <item:minecraft:stick> * 16, [ 
	[<tag:items:minecraft:logs>], 
	[<tag:items:minecraft:logs>]
]);


//emendatusengimatica alloys
craftingTable.removeByRegex("emendatusenigmatica:alloy_dust/.*");


//ProjectE
craftingTable.removeByName("projecte:low_covalence_dust");
craftingTable.removeByName("projecte:medium_covalence_dust");
craftingTable.removeByName("projecte:high_covalence_dust");
craftingTable.removeByName("projecte:collector_mk1");
craftingTable.removeByName("projecte:transmutation_tablet");
craftingTable.removeByName("projecte:alchemical_chest");
craftingTable.removeByName("projecte:collector_mk2");
craftingTable.removeByName("projecte:collector_mk3");
craftingTable.removeByName("projecte:relay_mk1");
craftingTable.removeByName("projecte:relay_mk2");
craftingTable.removeByName("projecte:relay_mk3");
craftingTable.addShapeless("low_covalence_dust", <item:projecte:low_covalence_dust>, [
	<item:minecraft:cobblestone>, <item:minecraft:charcoal>
]);
craftingTable.addShapeless("medium_covalence_dust", <item:projecte:medium_covalence_dust>, [
	<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:redstone>
]);
craftingTable.addShapeless("high_covalence_dust", <item:projecte:high_covalence_dust>, [
	<item:minecraft:diamond>, <item:minecraft:coal>
]);
craftingTable.addShaped("transmutation_tablet", <item:projecte:transmutation_tablet>, [ 
	[<item:simplyjetpacks:jetpack_mek4>, <item:projecte:transmutation_table>, <item:simplyjetpacks:jetpack_te4>], 
	[<item:simplyjetpacks:jetpack_vanilla4>, <item:mekanism:jetpack>, <item:simplyjetpacks:jetpack_ie3>]
]);
craftingTable.addShaped("alchemical_chest", <item:projecte:alchemical_chest>, [
	[<item:projecte:low_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:high_covalence_dust>, <item:ironchest:diamond_chest>, <item:projecte:high_covalence_dust>], 
	[<item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>],
]);
craftingTable.removeByName("projecte:philosophers_stone");
craftingTable.removeByName("projecte:philosophers_stone_alt");
mods.extendedcrafting.TableCrafting.addShaped("philosophers_stone", <item:projecte:philosophers_stone>, [
	[<item:minecraft:glowstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:glowstone>], 
	[<item:minecraft:redstone_block>, <item:minecraft:diamond_block>, <item:silentgear:tyrian_steel_block>, <item:woot:si_ingot>, <item:silentgear:tyrian_steel_block>, <item:minecraft:diamond_block>, <item:minecraft:redstone_block>], 
	[<item:minecraft:redstone_block>, <item:silentgear:tyrian_steel_block>, <item:woot:si_ingot>, <item:botania:elementium_block>, <item:woot:si_ingot>, <item:silentgear:tyrian_steel_block>, <item:minecraft:redstone_block>], 
	[<item:minecraft:redstone_block>, <item:woot:si_ingot>, <item:botania:elementium_block>, <item:extendedcrafting:ultimate_singularity>, <item:botania:elementium_block>, <item:woot:si_ingot>, <item:minecraft:redstone_block>], 
	[<item:minecraft:redstone_block>, <item:silentgear:tyrian_steel_block>, <item:woot:si_ingot>, <item:botania:elementium_block>, <item:woot:si_ingot>, <item:silentgear:tyrian_steel_block>, <item:minecraft:redstone_block>], 
	[<item:minecraft:redstone_block>, <item:minecraft:diamond_block>, <item:silentgear:tyrian_steel_block>, <item:woot:si_ingot>, <item:silentgear:tyrian_steel_block>, <item:minecraft:diamond_block>, <item:minecraft:redstone_block>], 
	[<item:minecraft:glowstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:redstone_block>, <item:minecraft:glowstone>]
]);
craftingTable.removeByName("projecte:transmutation_table");
mods.extendedcrafting.TableCrafting.addShaped("transmutation_table", <item:projecte:transmutation_table>, [
	[<item:powah:nitro_crystal_block>, <item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>, <item:powah:nitro_crystal_block>], 
	[<item:projecte:red_matter_block>, <item:immersivepetroleum:petcoke_block>, <item:enderioalloys:block_alloy_crystalline_alloy>, <item:envirocore:xerothium>, <item:projecte:aeternalis_fuel_block>, <item:botania:elementium_block>, <item:enderioalloys:block_alloy_crystalline_alloy>, <item:immersivepetroleum:petcoke_block>, <item:projecte:red_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:enderioalloys:block_alloy_vivid_alloy>, <item:enderioalloys:block_alloy_stellar_alloy>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:enderioalloys:block_alloy_stellar_alloy>, <item:enderioalloys:block_alloy_vivid_alloy>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:botania:terrasteel_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:envirocore:xerothium>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:projecte:aeternalis_fuel_block>, <item:botania:elementium_block>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:condenser_mk2>, <item:extendedcrafting:ultimate_singularity>, <item:botania:elementium_block>, <item:projecte:aeternalis_fuel_block>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:envirocore:xerothium>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:botania:terrasteel_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:enderioalloys:block_alloy_vivid_alloy>, <item:enderioalloys:block_alloy_stellar_alloy>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:enderioalloys:block_alloy_stellar_alloy>, <item:enderioalloys:block_alloy_vivid_alloy>, <item:projecte:dark_matter_block>], 
	[<item:projecte:red_matter_block>, <item:immersivepetroleum:petcoke_block>, <item:enderioalloys:block_alloy_crystalline_alloy>, <item:botania:elementium_block>, <item:projecte:aeternalis_fuel_block>, <item:envirocore:xerothium>, <item:enderioalloys:block_alloy_crystalline_alloy>, <item:immersivepetroleum:petcoke_block>, <item:projecte:red_matter_block>], 
	[<item:powah:nitro_crystal_block>, <item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>, <item:powah:nitro_crystal_block>]
]);
mods.extendedcrafting.TableCrafting.addShaped("tome_of_knowledge", <item:projecte:tome>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>], 
	[<item:minecraft:air>, <item:minecraft:book>, <item:minecraft:book>, <item:projectexpansion:magnum_star_omega>, <item:minecraft:book>], 
	[<item:minecraft:book>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:book>, <item:minecraft:book>], 
	[<item:minecraft:book>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:ultimate_singularity>, <item:minecraft:book>, <item:minecraft:air>], 
	[<item:minecraft:book>, <item:minecraft:book>, <item:minecraft:book>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.removeByName("projecte:condenser_mk1");
mods.extendedcrafting.TableCrafting.addShaped("condenser_mk1", <item:projecte:condenser_mk1>, [
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:dark_matter>, <item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>, <item:projecte:dark_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:dark_matter>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:dark_matter>, <item:projecte:red_matter>], 
	[<item:projecte:dark_matter>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:alchemical_chest>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:alchemical_chest>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:alchemical_chest>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:dark_matter>], 
	[<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:alchemical_chest>, <item:mysticalagradditions:creative_essence>, <item:projecte:alchemical_chest>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:medium_covalence_dust>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:low_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:alchemical_chest>, <item:mysticalagradditions:creative_essence>, <item:projecte:alchemical_chest>, <item:mysticalagradditions:creative_essence>, <item:projecte:alchemical_chest>, <item:projecte:high_covalence_dust>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:low_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:alchemical_chest>, <item:mysticalagradditions:creative_essence>, <item:projecte:alchemical_chest>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:medium_covalence_dust>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:dark_matter>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:alchemical_chest>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:alchemical_chest>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:alchemical_chest>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:dark_matter>], 
	[<item:projecte:red_matter>, <item:projecte:dark_matter>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>, <item:extendedcrafting:the_ultimate_block>, <item:projecte:dark_matter>, <item:projecte:red_matter>], 
	[<item:projecte:red_matter>, <item:projecte:red_matter>, <item:projecte:dark_matter>, <item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>, <item:projecte:low_covalence_dust>, <item:projecte:dark_matter>, <item:projecte:red_matter>, <item:projecte:red_matter>]
]);
craftingTable.removeByName("projecte:condenser_mk2");
mods.extendedcrafting.TableCrafting.addShaped("condenser_mk2", <item:projecte:condenser_mk2>, [
	[<item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:projecte:high_covalence_dust>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter_block>], 
	[<item:projecte:high_covalence_dust>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:condenser_mk1>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:high_covalence_dust>], 
	[<item:projecte:dark_matter_block>, <item:projecte:high_covalence_dust>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter_block>], 
	[<item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>]
]);

//Refined Storage (Removes:1,Addiotions:1)
craftingTable.removeByName("refinedstorage:machine_casing");
craftingTable.addShaped("machine_casing_custom_1", <item:refinedstorage:machine_casing>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:plastic>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<tag:items:forge:plastic>, <item:refinedstorage:quartz_enriched_iron_block>, <tag:items:forge:plastic>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:plastic>, <item:silents_mechanisms:compressed_iron_ingot>]
]);


//RFTools (Removes:2,Addiotions:1)
craftingTable.removeByName("rftoolsbase:machine_frame");
craftingTable.addShaped("machine_frame_custum", <item:rftoolsbase:machine_frame>, [
	[<item:enderioalloys:item_material_glazed_nether_brick>, <item:rftoolsbase:dimensionalshard>, <item:enderioalloys:item_material_glazed_nether_brick>], 
	[<item:enderioalloys:item_material_glazed_nether_brick>, <item:compressium:gold_1>, <item:enderioalloys:item_material_glazed_nether_brick>], 
	[<item:compressium:iron_1>, <item:compressium:lapis_1>, <item:compressium:iron_1>]
]);
craftingTable.removeByName("rftoolsbase:machine_base");
craftingTable.addShaped("rftoolsbase.machine_base", <item:rftoolsbase:machine_base>, [
	[<tag:items:forge:plastic>, <item:rftoolsbase:dimensionalshard>, <tag:items:forge:plastic>], 
	[<item:minecraft:iron_block>, <item:minecraft:gold_block>, <item:minecraft:iron_block>]
]);
craftingTable.removeByName("rftoolsbase:dimensionalshard");
craftingTable.addShapeless("rft_dimensional_shard", <item:rftoolsbase:dimensionalshard>, 
	[<item:emendatusenigmatica:dimensional_gem>]
);
craftingTable.addShapeless("ee_dimensional_shard", <item:emendatusenigmatica:dimensional_gem>, 
	[<item:rftoolsbase:dimensionalshard>]
);
<tag:items:forge:gems/dimensional>.add(<item:rftoolsbase:dimensionalshard>);


//Mekanism (Removes:8,Addiotions:8)
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
mods.extendedcrafting.TableCrafting.addShaped("steel_casing", 0, <item:mekanism:steel_casing>, [
	[<tag:items:forge:storage_blocks/steel>, <item:tconstruct:slimesteel_ingot>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:tconstruct:queens_slime_ingot>, <tag:items:forge:storage_blocks/steel>], 
	[<tag:items:forge:storage_blocks/osmium>, <item:powah:ender_core>, <item:industrialforegoing:pink_slime_ingot>, <item:silents_mechanisms:circuit_board>, <tag:items:forge:storage_blocks/osmium>], 
	[<item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:envirocore:cpu>, <item:powah:capacitor_nitro>, <item:envirocore:cpu>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>], 
	[<item:immersivepetroleum:petcoke>, <item:create:refined_radiance>, <item:industrialforegoing:processing_addon_2>.withTag({TitaniumAugment: {Processing: 3.0 as float}}), <item:create:shadow_steel>, <item:immersivepetroleum:petcoke>], 
	[<tag:items:forge:storage_blocks/steel>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:logic_unit>, <item:refinedstorage:advanced_processor>, <tag:items:forge:storage_blocks/steel>]
]);

craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("metallurgic_infuser_custom",<item:mekanism:metallurgic_infuser>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:redstone>, <item:mekanism:steel_casing>, <item:minecraft:redstone>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>]
]);
<recipetype:mekanism:crushing>.addRecipe("mekanism.crushing/silentgear/crushed_shulker_shell", <item:minecraft:shulker_shell>, <item:silentgear:crushed_shulker_shell>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.crushing/ae2/fluix_dust", <item:appliedenergistics2:fluix_crystal>, <item:appliedenergistics2:fluix_dust>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.crushing/enderioalloys/item_material_pulsating_powder/fluix_dust", <item:enderioalloys:item_material_pulsating_crystal>, <item:enderioalloys:item_material_pulsating_powder>);


//Tinkers Construct (Removes:26,Addiotions:0)
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_manyullyn>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_brass>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_slimesteel>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_tinkers_bronze>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_queens_slime>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_bronze>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_constantan>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_electrum>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_enderium>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_lumium>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_signalum>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_hepatizon>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_invar>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_pig_iron>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_rose_gold>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_refined_obsidian>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:manyullyn_ingot>);

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/iron/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/iron/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/iron/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/iron/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/gold/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/gold/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/gold/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/gold/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/tin/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/tin/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/tin/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/tin/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lead/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lead/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lead/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lead/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/silver/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/silver/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/silver/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/silver/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/nickel/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/nickel/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/nickel/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/nickel/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/bronze/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/bronze/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/bronze/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/bronze/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/electrum/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/electrum/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/electrum/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/electrum/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/invar/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/invar/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/invar/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/invar/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/constantan/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/constantan/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/constantan/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/constantan/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/plate_sand_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/plate_sand_cast");


//Botania (Removes:3,Addiotions:4)
<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/manasteel");
<recipetype:botania:mana_infusion>.addRecipe("mana_infusion/manasteel_from_steel",<item:botania:manasteel_ingot>,<tag:items:forge:ingots/steel>,2000);
<recipetype:botania:mana_infusion>.addRecipe("mana_infusion/manasteel_from_iron_ingot",<item:botania:manasteel_ingot>,<item:minecraft:iron_ingot>,6000);
<recipetype:botania:mana_infusion>.removeByName("botania:mana_infusion/manasteel_block");
<recipetype:botania:mana_infusion>.addRecipe("mana_infusion/manasteel_from_steel_block",<item:botania:manasteel_block>,<tag:items:forge:storage_blocks/steel>,18000);
<recipetype:botania:mana_infusion>.addRecipe("mana_infusion/manasteel_from_iron_block",<item:botania:manasteel_block>,<item:minecraft:iron_block>,54000);
<tag:items:chisel:quartz>.remove(<item:botania:dark_quartz>,<item:botania:blaze_quartz>,<item:botania:elf_quartz>,<item:botania:lavender_quartz>,<item:botania:mana_quartz>,<item:botania:red_quartz>,<item:botania:sunny_quartz>);
<recipetype:botania:terra_plate>.addRecipe("gaia_spirit_terra_plate", <item:botania:life_essence>, 500000,
	<item:botania:rune_mana>, <item:botania:rune_lust>, <item:botania:rune_gluttony>, <item:botania:rune_greed>, <item:botania:rune_sloth>, <item:botania:rune_wrath>, <item:botania:rune_envy>, <item:botania:rune_autumn>, <item:powah:crystal_spirited>, <item:envirocore:pladium_crystal>
);

craftingTable.addShaped("fel_pumpkin", <item:botania:fel_pumpkin>, [
	[<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:air>], 
	[<item:minecraft:bone>, <item:minecraft:pumpkin>, <item:minecraft:rotten_flesh>], 
	[<item:minecraft:gunpowder>, <item:minecraft:blaze_rod>, <item:minecraft:gunpowder>]
]);
craftingTable.removeByName("botania:fel_pumpkin");


//Thermal (Removes:34,Addiotions:5)
craftingTable.removeByName("thermal:bronze_dust_4");
craftingTable.removeByName("thermal:electrum_dust_2");
craftingTable.removeByName("thermal:invar_dust_3");
craftingTable.removeByName("thermal:constantan_dust_2");
craftingTable.removeByName("thermal:signalum_dust_4");
craftingTable.removeByName("thermal:lumium_dust_4");
craftingTable.removeByName("thermal:enderium_dust_2");

craftingTable.removeByName("thermal:fire_charge/bronze_ingot_4");
craftingTable.removeByName("thermal:fire_charge/electrum_ingot_2");
craftingTable.removeByName("thermal:fire_charge/invar_ingot_3");
craftingTable.removeByName("thermal:fire_charge/constantan_ingot_2");
craftingTable.removeByName("thermal:fire_charge/signalum_ingot_4");
craftingTable.removeByName("thermal:fire_charge/lumium_ingot_4");
craftingTable.removeByName("thermal:fire_charge/enderium_ingot_2");

craftingTable.removeByName("thermal:parts/iron_gear");
craftingTable.removeByName("thermal:parts/gold_gear");
craftingTable.removeByName("thermal:parts/lapis_gear");
craftingTable.removeByName("thermal:parts/diamond_gear");
craftingTable.removeByName("thermal:parts/emerald_gear");
craftingTable.removeByName("thermal:parts/quartz_gear");
craftingTable.removeByName("thermal:parts/copper_gear");
craftingTable.removeByName("thermal:parts/lead_gear");
craftingTable.removeByName("thermal:parts/nickel_gear");
craftingTable.removeByName("thermal:parts/silver_gear");
craftingTable.removeByName("thermal:parts/tin_gear");
craftingTable.removeByName("thermal:parts/bronze_gear");
craftingTable.removeByName("thermal:parts/electrum_gear");
craftingTable.removeByName("thermal:parts/constantan_gear");
craftingTable.removeByName("thermal:parts/invar_gear");
craftingTable.removeByName("thermal:parts/signalum_gear");
craftingTable.removeByName("thermal:parts/lumium_gear");
craftingTable.removeByName("thermal:parts/enderium_gear");

<recipetype:thermal:pulverizer_catalyst>.removeCatalyst(<item:minecraft:flint>);
<recipetype:thermal:pulverizer_catalyst>.removeCatalyst(<item:emendatusenigmatica:diamond_dust>);
<recipetype:thermal:pulverizer_catalyst>.removeCatalyst(<item:thermal:basalz_powder>);

<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:slimesteel_ingot>);
<recipetype:thermal:bottler>.addRecipe("slimesteel", <item:tconstruct:slimesteel_ingot> * 2, <item:tconstruct:seared_brick>, <fluid:tconstruct:molten_iron> * 144, 5000);

<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:tinkers_bronze_ingot>);
<recipetype:thermal:bottler>.addRecipe("tinkers_bronze", <item:tconstruct:tinkers_bronze_ingot> * 3, <item:minecraft:glass> , <fluid:tconstruct:molten_copper> * 432, 4000);

craftingTable.removeByName("thermal:machine_frame");
<recipetype:create:mechanical_crafting>.addRecipe("machine_frame", <item:thermal:machine_frame>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/signalum>, <tag:items:forge:plastic>, <tag:items:forge:gears/lumium>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<tag:items:forge:gears/signalum>, <item:botania:elementium_ingot>, <item:botania:manasteel_ingot>, <item:botania:elementium_ingot>, <tag:items:forge:gears/lumium>], 
	[<tag:items:forge:plastic>, <item:botania:manasteel_ingot>, <item:botania:rune_mana>, <item:botania:manasteel_ingot>, <tag:items:forge:plastic>], 
	[<tag:items:forge:gears/diamond>, <item:botania:elementium_ingot>, <item:botania:manasteel_ingot>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:enderium_gear>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/diamond>, <tag:items:forge:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:silents_mechanisms:compressed_iron_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("machine_frame_table", 0, <item:thermal:machine_frame>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/signalum>, <tag:items:forge:plastic>, <tag:items:forge:gears/lumium>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<tag:items:forge:gears/signalum>, <item:botania:elementium_ingot>, <item:tconstruct:queens_slime_ingot>, <item:botania:elementium_ingot>, <tag:items:forge:gears/lumium>], 
	[<tag:items:forge:plastic>, <item:botania:manasteel_ingot>, <item:botania:rune_mana>, <item:botania:manasteel_ingot>, <tag:items:forge:plastic>], 
	[<tag:items:forge:gears/diamond>, <item:botania:elementium_ingot>, <item:tconstruct:slimesteel_ingot>, <item:botania:elementium_ingot>, <item:emendatusenigmatica:enderium_gear>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/diamond>, <tag:items:forge:plastic>, <item:emendatusenigmatica:enderium_gear>, <item:silents_mechanisms:compressed_iron_ingot>]
]);

<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:hepatizon_ingot>);
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:queens_slime_ingot>);
<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:manyullyn_ingot>);
<recipetype:thermal:smelter>.addRecipe("hepatizon_ingot", [<item:tconstruct:hepatizon_ingot> % 200], [<tag:items:forge:ingots/copper> * 2, <tag:items:forge:ingots/cobalt>, <tag:items:forge:obsidian>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("manyullyn_ingot", [<item:tconstruct:manyullyn_ingot> % 400], [<item:minecraft:netherite_scrap>, <tag:items:forge:ingots/cobalt> * 3], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("queens_slime_ingot", [<item:tconstruct:queens_slime_ingot> % 100], [<item:minecraft:gold_ingot>, <tag:items:forge:ingots/cobalt>, <item:minecraft:magma_cream>], 0, 4000);

<recipetype:thermal:pulverizer>.addRecipe("thermal.pulverizer/silentgear/crushed_shulker_shell", [<item:silentgear:crushed_shulker_shell> % 100] , <item:minecraft:shulker_shell>, 0, 1000);
<recipetype:thermal:pulverizer>.addRecipe("thermal.pulverizer/ae2/sky_dust", [<item:appliedenergistics2:sky_dust> % 100] , <item:appliedenergistics2:sky_stone_block>, 0, 1000);

//Industrial Foregoing (Removes:4,Addiotions:1)

craftingTable.removeByName("industrialforegoing:machine_frame_pity");
<recipetype:create:mechanical_crafting>.addRecipe("machine_frame_pity", <item:industrialforegoing:machine_frame_pity>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/constantan>, <tag:items:forge:plastic>, <tag:items:forge:gears/bronze>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<tag:items:forge:gears/constantan>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankslate>, <item:bloodmagic:blankrune>, <tag:items:forge:gears/bronze>], 
	[<tag:items:forge:plastic>, <item:bloodmagic:blankslate>, <item:bloodmagic:demonslate>, <item:bloodmagic:blankslate>, <tag:items:forge:plastic>], 
	[<tag:items:forge:gears/invar>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankslate>, <item:bloodmagic:blankrune>, <tag:items:forge:gears/electrum>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/invar>, <tag:items:forge:plastic>, <tag:items:forge:gears/electrum>, <item:silents_mechanisms:compressed_iron_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("machine_frame_pity_table", 0, <item:industrialforegoing:machine_frame_pity>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/constantan>, <tag:items:forge:plastic>, <tag:items:forge:gears/bronze>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<tag:items:forge:gears/constantan>, <item:bloodmagic:blankrune>, <item:industrialforegoing:dark_glass>, <item:bloodmagic:blankrune>, <tag:items:forge:gears/bronze>], 
	[<tag:items:forge:plastic>, <item:bloodmagic:blankslate>, <item:bloodmagic:demonslate>, <item:bloodmagic:blankslate>, <tag:items:forge:plastic>], 
	[<tag:items:forge:gears/invar>, <item:bloodmagic:blankrune>, <item:industrialforegoing:pink_slime>, <item:bloodmagic:blankrune>, <tag:items:forge:gears/electrum>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/invar>, <tag:items:forge:plastic>, <tag:items:forge:gears/electrum>, <item:silents_mechanisms:compressed_iron_ingot>]
]);


//Immersive Enginnering (Removes:22,Addiotions:10)
craftingTable.removeByName("immersiveengineering:crafting/alloybrick");
craftingTable.addShaped("alloybrick_costum", <item:immersiveengineering:alloybrick> * 8, [
	[<tag:items:forge:sandstone>, <tag:items:forge:sandstone>, <tag:items:forge:sandstone>], 
	[<tag:items:forge:sandstone>, <tag:items:forge:ingots/brass>, <tag:items:forge:sandstone>], 
	[<tag:items:forge:sandstone>, <tag:items:forge:sandstone>, <tag:items:forge:sandstone>]
]);

craftingTable.removeByName("immersiveengineering:crafting/plate_iron_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_copper_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_aluminum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_lead_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_silver_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_nickel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_uranium_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_constantan_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_electrum_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_steel_hammering");
craftingTable.removeByName("immersiveengineering:crafting/plate_gold_hammering");
craftingTable.removeByName("immersiveengineering:crafting/electrum_mix");
craftingTable.removeByName("immersiveengineering:crafting/constantan_mix");

craftingTable.removeByName("immersiveengineering:crafting/cokebrick");
craftingTable.addShaped("cokebrick_costum", <item:immersiveengineering:cokebrick> * 9, [
	[<item:minecraft:clay_ball>, <tag:items:forge:ingots/brass>, <item:minecraft:clay_ball>], 
	[<tag:items:forge:ingots/brass>, <tag:items:forge:sandstone>, <tag:items:forge:ingots/brass>], 
	[<item:minecraft:clay_ball>, <tag:items:forge:ingots/brass>, <item:minecraft:clay_ball>]
]);
craftingTable.removeByName("immersiveengineering:crafting/blastbrick");
craftingTable.addShaped("blastbrick_costum", <item:immersiveengineering:blastbrick> * 3, [
	[<item:minecraft:nether_brick>, <item:minecraft:brick>, <item:minecraft:nether_brick>], 
	[<item:minecraft:brick>, <tag:items:forge:coal_coke>, <item:minecraft:brick>], 
	[<item:minecraft:nether_brick>, <item:minecraft:brick>, <item:minecraft:nether_brick>]
]);
<recipetype:immersiveengineering:blast_furnace_fuel>.removeFuel(<item:minecraft:charcoal>);
<recipetype:immersiveengineering:blast_furnace_fuel>.removeFuel(<item:mekanism:block_charcoal>);

craftingTable.removeByName("immersiveengineering:crafting/rs_engineering");
craftingTable.removeByName("immersiveengineering:crafting/light_engineering");
craftingTable.removeByName("immersiveengineering:crafting/heavy_engineering");
<recipetype:create:mechanical_crafting>.addRecipe("rs_egineering_block", <item:immersiveengineering:rs_engineering> * 2, [
 [<item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:sheetmetal_iron>], 
 [<tag:items:forge:ingots/copper>, <item:minecraft:redstone_block>, <tag:items:forge:ingots/copper>], 
 [<item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:sheetmetal_iron>]
]);
mods.extendedcrafting.TableCrafting.addShaped("rs_egineering_block_table", 0, <item:immersiveengineering:rs_engineering> * 2, [
	[<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:glass>, <item:minecraft:redstone>, <item:minecraft:glass>, <item:immersiveengineering:sheetmetal_iron>], 
	[<tag:items:forge:ingots/copper>, <item:minecraft:redstone>, <item:minecraft:redstone_block>, <item:minecraft:redstone>, <tag:items:forge:ingots/copper>], 
	[<item:immersiveengineering:sheetmetal_iron>, <item:minecraft:glass>, <item:minecraft:redstone>, <item:minecraft:glass>, <item:immersiveengineering:sheetmetal_iron>], 
	[<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/copper>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("light_egineering_block", <item:immersiveengineering:light_engineering> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_iron>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:component_iron>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/constantan>, <item:minecraft:redstone>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:sheetmetal_iron>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_iron>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:component_iron>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>, <item:minecraft:air>]
]);
mods.extendedcrafting.TableCrafting.addShaped("light_egineering_block_table", 0, <item:immersiveengineering:light_engineering> * 2, [
	[<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/constantan>, <item:minecraft:redstone>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:sheetmetal_iron>], 
	[<item:immersiveengineering:component_iron>, <item:minecraft:redstone>, <item:emendatusenigmatica:coke_dust>, <item:minecraft:redstone>, <item:immersiveengineering:component_iron>], 
	[<item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/constantan>, <item:minecraft:redstone>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:sheetmetal_iron>], 
	[<item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:immersiveengineering:component_iron>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("heavy_egineering_block", <item:immersiveengineering:heavy_engineering> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_steel>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_steel>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_steel>, <tag:items:forge:ingots/electrum>, <item:minecraft:redstone>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:sheetmetal_steel>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_steel>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_steel>, <item:minecraft:air>, <item:minecraft:air>]
]);
mods.extendedcrafting.TableCrafting.addShaped("heavy_egineering_block_table", 0, <item:immersiveengineering:heavy_engineering> * 2, [
	[<item:minecraft:air>, <item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_steel>, <tag:items:forge:ingots/electrum>, <item:minecraft:redstone>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:sheetmetal_steel>], 
	[<item:immersiveengineering:component_steel>, <item:minecraft:redstone>, <item:emendatusenigmatica:coke_dust>, <item:minecraft:redstone>, <item:immersiveengineering:component_steel>], 
	[<item:immersiveengineering:sheetmetal_steel>, <tag:items:forge:ingots/electrum>, <item:minecraft:redstone>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:sheetmetal_steel>], 
	[<item:minecraft:air>, <item:immersiveengineering:sheetmetal_steel>, <item:immersiveengineering:component_steel>, <item:immersiveengineering:sheetmetal_steel>, <item:minecraft:air>]
]);

<recipetype:immersiveengineering:alloy>.removeRecipe(<item:tconstruct:manyullyn_ingot>);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("enderium_arc", <item:minecraft:ender_pearl> * 4, [<item:silents_mechanisms:platinum_ingot> * 1, <tag:items:forge:ingots/lead> * 3], 60, 10000, [<item:emendatusenigmatica:enderium_ingot> * 4], <item:immersiveengineering:slag>);

craftingTable.addShaped("immersiveengineering.electron_tube", <item:immersiveengineering:electron_tube> * 2, [
	[<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>], 
	[<tag:items:forge:glass>, <tag:items:forge:wires/copper>, <tag:items:forge:glass>], 
	[<tag:items:forge:plates/nickel>, <item:minecraft:redstone>, <tag:items:forge:plates/nickel>]
]);

craftingTable.addShaped("immersiveengineering.circuit_board", <item:immersiveengineering:circuit_board>, [
	[<item:immersiveengineering:insulating_glass>], 
	[<tag:items:forge:plates/copper>], 
	[<item:immersiveengineering:insulating_glass>]
]);

<recipetype:immersiveengineering:crusher>.addRecipe("immersiveengineering.crusher/silentgear/crushed_shulker_shell", <item:minecraft:shulker_shell>, 1000, <item:silentgear:crushed_shulker_shell> * 1);
<recipetype:immersiveengineering:crusher>.addRecipe("immersiveengineering.crusher/ae2/fluix_dust", <item:appliedenergistics2:fluix_crystal>, 1000, <item:appliedenergistics2:fluix_dust> * 1);
<recipetype:immersiveengineering:crusher>.addRecipe("immersiveengineering.crusher/ae2/sky_dust", <item:appliedenergistics2:sky_stone_block>, 1000, <item:appliedenergistics2:sky_dust> * 1);
<recipetype:immersiveengineering:crusher>.addRecipe("immersiveengineering.crusher/enderioalloys/item_material_pulsating_powder", <item:enderioalloys:item_material_pulsating_crystal>, 1000, <item:enderioalloys:item_material_pulsating_powder> * 1);

//extreme reactors
furnace.removeByName("bigreactors:smelting/yellorium_from_ore");
blastFurnace.removeByName("bigreactors:blasting/yellorium_from_ore");
furnace.removeByName("bigreactors:smelting/yellorium_from_dust");
blastFurnace.removeByName("bigreactors:blasting/yellorium_from_dust");
craftingTable.removeByName("bigreactors:crafting/yellorium_storage_to_component");
craftingTable.removeByName("mysticalagriculture:essence/extremereactors2/yellorium_ingot");
<tag:items:forge:ores/uranium>.remove(<item:bigreactors:yellorite_ore>) as void;
<recipetype:thermal:pulverizer>.removeRecipe([<item:emendatusenigmatica:uranium_dust>]);
<recipetype:thermal:pulverizer>.removeRecipe([<item:emendatusenigmatica:uranium_dust>, <item:minecraft:gravel>]);
furnace.addRecipe("yellorite_ingot", <item:bigreactors:yellorium_ingot>, <item:bigreactors:yellorite_ore>, 1.0, 200);
blastFurnace.addRecipe("yellorite_ingot", <item:bigreactors:yellorium_ingot>, <item:bigreactors:yellorite_ore>, 1.0, 100);
furnace.addRecipe("yellorite_ingot_from_dust", <item:bigreactors:yellorium_ingot>, <item:bigreactors:yellorium_dust>, 1.0, 200);
blastFurnace.addRecipe("yellorite_ingot_from_dust", <item:bigreactors:yellorium_ingot>, <item:bigreactors:yellorium_dust>, 1.0, 100);
craftingTable.addShapeless("yellorium_ingot_from_block", <item:bigreactors:yellorium_ingot> * 9, [<item:bigreactors:yellorium_block>]);
craftingTable.addShaped("yellorium_ingot_from_essence", <item:bigreactors:yellorium_ingot> * 4, [
	[<item:mysticalagriculture:yellorium_essence>, <item:mysticalagriculture:yellorium_essence>, <item:mysticalagriculture:yellorium_essence>], 
	[<item:mysticalagriculture:yellorium_essence>, <item:minecraft:air>, <item:mysticalagriculture:yellorium_essence>], 
	[<item:mysticalagriculture:yellorium_essence>, <item:mysticalagriculture:yellorium_essence>, <item:mysticalagriculture:yellorium_essence>]
]);


//Create (Removes:5,Addiotions:5)
craftingTable.removeByName("create:crafting/materials/andesite_casing");
craftingTable.removeByName("create:crafting/materials/brass_casing");
craftingTable.removeByName("create:crafting/materials/copper_casing");
craftingTable.removeByName("create:crafting/materials/shadow_steel_casing");
craftingTable.removeByName("create:crafting/materials/refined_radiance_casing");
craftingTable.addShaped("crafting/materials/andesite_casing_custom", <item:create:andesite_casing> * 2, [
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<item:create:andesite_alloy>, <tag:items:minecraft:logs>, <item:create:andesite_alloy>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("crafting/materials/brass_casing_custom", <item:create:brass_casing> * 2, [
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<tag:items:forge:plates/brass>, <item:create:andesite_casing>, <tag:items:forge:plates/brass>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("crafting/materials/copper_casing_custom", <item:create:copper_casing> * 2, [
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<tag:items:forge:plates/copper>, <item:create:andesite_casing>, <tag:items:forge:plates/copper>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("crafting/materials/shadow_steel_casing_custom", <item:create:shadow_steel_casing> * 2, [
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<item:create:shadow_steel>, <item:create:andesite_casing>, <item:create:shadow_steel>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("crafting/materials/refined_radiance_casing_custom", <item:create:refined_radiance_casing> * 2, [
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<item:create:refined_radiance>, <item:create:andesite_casing>, <item:create:refined_radiance>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>]
]);

<recipetype:create:mixing>.removeRecipe(<item:create:chromatic_compound>);
<recipetype:create:mixing>.addRecipe("chromatic_compound", "superheated", <item:create:chromatic_compound>, [<item:minecraft:glowstone_dust>*3, <tag:items:forge:dusts/obsidian>*3, <item:create:polished_rose_quartz>]);

<recipetype:create:mixing>.removeRecipe(<item:tconstruct:slimesteel_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:hepatizon_ingot>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:queens_slime_ingot>);

<recipetype:create:crushing>.addRecipe("create.crushing/silentgear/crushed_shulker_shell", [<item:silentgear:crushed_shulker_shell> % 100], <item:minecraft:shulker_shell>);
<recipetype:create:milling>.addRecipe("create.milling/silentgear/crushed_shulker_shell", [<item:silentgear:crushed_shulker_shell> % 100], <item:minecraft:shulker_shell>);


//silent's Mechanisms (Removes:5,Addiotions:2)
craftingTable.removeByName("silentgear:azure_electrum_ingot");
craftingTable.removeByName("silentgear:blaze_gold_ingot");
craftingTable.removeByName("silentgear:crimson_steel_ingot");
craftingTable.removeByName("silents_mechanisms:stone_machine_frame");
mods.extendedcrafting.TableCrafting.addShaped("stone_machine_frame_custom", <item:silents_mechanisms:stone_machine_frame>, [
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:glass>, <item:minecraft:stone>, <item:minecraft:air>], 
	[<item:minecraft:stone>, <item:naturesaura:sky_ingot>, <item:immersiveengineering:heavy_engineering>, <item:naturesaura:sky_ingot>, <item:minecraft:stone>], 
	[<item:minecraft:glass>, <item:tconstruct:manyullyn_ingot>, <item:create:brass_casing>, <item:tconstruct:manyullyn_ingot>, <item:minecraft:glass>], 
	[<item:minecraft:stone>, <item:create:electron_tube>, <item:create:precision_mechanism>, <item:createaddition:capacitor>, <item:minecraft:stone>], 
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:glass>, <item:minecraft:stone>, <item:minecraft:air>]
]);
craftingTable.removeByName("silents_mechanisms:alloy_machine_frame");
mods.extendedcrafting.TableCrafting.addShaped("alloy_machine_frame", <item:silents_mechanisms:alloy_machine_frame>, [
	[<tag:items:forge:storage_blocks/steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:storage_blocks/steel>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silentgear:azure_electrum_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:azure_electrum_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silents_mechanisms:stone_machine_frame>, <item:silentgear:blaze_gold_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silentgear:azure_electrum_ingot>, <item:silentgear:blaze_gold_ingot>, <item:silentgear:azure_electrum_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<tag:items:forge:storage_blocks/steel>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <tag:items:forge:storage_blocks/steel>]
]);
craftingTable.removeByName("morered:red_alloy_ingot_without_jumbo_furnace");


//EnderIO Alloys  (Removes:1,Addiotions:91)
<recipetype:thermal:smelter>.removeRecipe(<item:silents_mechanisms:redstone_alloy_ingot>);
<recipetype:thermal:smelter>.addRecipe("silents_mechanisms.redstone_alloy_ingot_with_ingots/thermal", [<item:silents_mechanisms:redstone_alloy_ingot> % 400], [<tag:items:forge:ingots/iron> * 2, <item:minecraft:redstone_block>], 0, 4500);
<recipetype:thermal:smelter>.addRecipe("silents_mechanisms.redstone_alloy_ingot_with_dusts/thermal", [<item:silents_mechanisms:redstone_alloy_ingot> % 400], [<tag:items:forge:dusts/iron> * 2, <item:minecraft:redstone_block>], 0, 4500);
<recipetype:thermal:smelter>.addRecipe("silents_mechanisms.redstone_alloy_ingot_with_chunks/thermal", [<item:silents_mechanisms:redstone_alloy_ingot> % 400], [<tag:items:silents_mechanisms:chunks/iron> * 2, <item:minecraft:redstone_block>], 0, 4500);
<recipetype:thermal:smelter>.addRecipe("conductive_iron", [<item:enderioalloys:item_alloy_ingot_conductive_iron> % 100], [<item:minecraft:iron_ingot>, <item:minecraft:redstone>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("pulsating_iron", [<item:enderioalloys:item_alloy_ingot_pulsating_iron> % 100], [<item:minecraft:iron_ingot>, <item:minecraft:ender_pearl>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("dark_steel", [<item:enderioalloys:item_alloy_ingot_dark_steel> % 100], [<item:minecraft:iron_ingot>, <tag:items:forge:dusts/coal>, <item:minecraft:obsidian>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("electrical_steel", [<item:enderioalloys:item_alloy_ingot_electrical_steel> % 100], [<item:minecraft:iron_ingot>, <tag:items:forge:dusts/coal>, <tag:items:forge:silicon>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("end_steel", [<item:enderioalloys:item_alloy_ingot_end_steel> % 100], [<item:minecraft:end_stone>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:minecraft:obsidian>], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("energetic_alloy", [<item:enderioalloys:item_alloy_ingot_energetic_alloy> % 100], [<item:minecraft:redstone>, <item:minecraft:gold_ingot>, <item:minecraft:glowstone_dust>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("vibrant_alloy", [<item:enderioalloys:item_alloy_ingot_vibrant_alloy> % 100], [<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:minecraft:ender_pearl>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("redstone_alloy", [<item:enderioalloys:item_alloy_ingot_redstone_alloy> % 100], [<item:minecraft:redstone>, <tag:items:forge:silicon>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("soularium", [<item:enderioalloys:item_alloy_ingot_soularium> % 100], [<item:minecraft:soul_sand>, <item:minecraft:gold_ingot>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("crude_steel", [<item:enderioalloys:item_alloy_ingot_crude_steel> % 100], [<item:minecraft:gravel>, <item:minecraft:clay_ball> , <item:minecraft:cobblestone>], 0, 2000);
<recipetype:thermal:smelter>.addRecipe("crystalline_alloy", [<item:enderioalloys:item_alloy_ingot_crystalline_alloy> % 100], [<item:minecraft:gold_ingot>, <item:enderioalloys:item_material_pulsating_powder>], 0, 3000);
<recipetype:thermal:smelter>.addRecipe("melodic_alloy", [<item:enderioalloys:item_alloy_ingot_melodic_alloy> % 100], [<item:enderioalloys:item_alloy_ingot_end_steel>, <item:minecraft:popped_chorus_fruit>], 0, 5000);
<recipetype:thermal:smelter>.addRecipe("stellar_alloy", [<item:enderioalloys:item_alloy_ingot_stellar_alloy> % 100], [<item:minecraft:nether_star>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:minecraft:clay_ball> * 4], 0,10000);
<recipetype:thermal:smelter>.addRecipe("crystalline_pink_slime", [<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime> % 100], [<item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:industrialforegoing:pink_slime_ingot>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("energetic_silver", [<item:enderioalloys:item_alloy_ingot_energetic_silver> % 100], [<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <tag:items:forge:ingots/silver>], 0, 4000);
<recipetype:thermal:smelter>.addRecipe("vivid_alloy", [<item:enderioalloys:item_alloy_ingot_vivid_alloy> % 100], [<item:minecraft:ender_pearl>, <item:enderioalloys:item_alloy_ingot_energetic_silver>], 0, 4500);
<recipetype:thermal:smelter>.addRecipe("nethercotta", [<item:enderioalloys:item_material_glazed_nether_brick> % 100], [<item:minecraft:nether_brick>, <item:minecraft:nether_wart> * 4, <item:minecraft:clay_ball> * 6], 0, 4000);
<recipetype:thermal:centrifuge>.addRecipe("grains_of_piezallity", [<item:enderioalloys:item_material_pulsating_powder> % 100,], <fluid:minecraft:empty>, <item:enderioalloys:item_material_pulsating_crystal>, 500);

craftingTable.addShapeless("nugget_conductive_iron", <item:enderioalloys:item_alloy_nugget_conductive_iron> * 9, [
	<item:enderioalloys:item_alloy_ingot_conductive_iron>
]);
craftingTable.addShapeless("nugget_pulsating_iron", <item:enderioalloys:item_alloy_nugget_pulsating_iron> * 9, [
	<item:enderioalloys:item_alloy_ingot_pulsating_iron>
]);
craftingTable.addShapeless("nugget_dark_steel", <item:enderioalloys:item_alloy_nugget_dark_steel> * 9, [
	<item:enderioalloys:item_alloy_ingot_dark_steel>
]);
craftingTable.addShapeless("nugget_electrical_steel", <item:enderioalloys:item_alloy_nugget_electrical_steel> * 9, [
	<item:enderioalloys:item_alloy_ingot_electrical_steel>
]);
craftingTable.addShapeless("nugget_end_steel", <item:enderioalloys:item_alloy_nugget_end_steel> * 9, [
	<item:enderioalloys:item_alloy_ingot_end_steel>
]);
craftingTable.addShapeless("nugget_energetic_alloy", <item:enderioalloys:item_alloy_nugget_energetic_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_energetic_alloy>
]);
craftingTable.addShapeless("nugget_vibrant_alloy", <item:enderioalloys:item_alloy_nugget_vibrant_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_vibrant_alloy>
]);
craftingTable.addShapeless("nugget_redstone_alloy", <item:enderioalloys:item_alloy_nugget_redstone_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_redstone_alloy>
]);
craftingTable.addShapeless("nugget_soularium", <item:enderioalloys:item_alloy_nugget_soularium> * 9, [
	<item:enderioalloys:item_alloy_ingot_soularium>
]);
craftingTable.addShapeless("nugget_crude_steel", <item:enderioalloys:item_alloy_nugget_crude_steel> * 9, [
	<item:enderioalloys:item_alloy_ingot_crude_steel>
]);
craftingTable.addShapeless("nugget_crystalline_alloy", <item:enderioalloys:item_alloy_nugget_crystalline_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_crystalline_alloy>
]);
craftingTable.addShapeless("nugget_melodic_alloy", <item:enderioalloys:item_alloy_nugget_melodic_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_melodic_alloy>
]);
craftingTable.addShapeless("nugget_stellar_alloy", <item:enderioalloys:item_alloy_nugget_stellar_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_stellar_alloy>
]);
craftingTable.addShapeless("nugget_energetic_silver", <item:enderioalloys:item_alloy_nugget_energetic_silver> * 9, [
	<item:enderioalloys:item_alloy_ingot_energetic_silver>
]);
craftingTable.addShapeless("nugget_crystalline_pink_slime", <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime> * 9, [
	<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>
]);
craftingTable.addShapeless("nugget_vivid_alloy", <item:enderioalloys:item_alloy_nugget_vivid_alloy> * 9, [
	<item:enderioalloys:item_alloy_ingot_vivid_alloy>
]);

craftingTable.addShapeless("from_block_to_conductive_iron", <item:enderioalloys:item_alloy_ingot_conductive_iron> * 9, [
	<item:enderioalloys:block_alloy_conductive_iron>
]);
craftingTable.addShapeless("from_block_to_pulsating_iron", <item:enderioalloys:item_alloy_ingot_pulsating_iron> * 9, [
	<item:enderioalloys:block_alloy_pulsating_iron>
]);
craftingTable.addShapeless("from_block_to_dark_steel", <item:enderioalloys:item_alloy_ingot_dark_steel> * 9, [
	<item:enderioalloys:block_alloy_dark_steel>
]);
craftingTable.addShapeless("from_block_to_electrical_steel", <item:enderioalloys:item_alloy_ingot_electrical_steel> * 9, [
	<item:enderioalloys:block_alloy_electrical_steel>
]);
craftingTable.addShapeless("from_block_to_end_steel", <item:enderioalloys:item_alloy_ingot_end_steel> * 9, [
	<item:enderioalloys:block_alloy_end_steel>
]);
craftingTable.addShapeless("from_block_to_energetic_alloy", <item:enderioalloys:item_alloy_ingot_energetic_alloy> * 9, [
	<item:enderioalloys:block_alloy_energetic_alloy>
]);
craftingTable.addShapeless("from_block_to_vibrant_alloy", <item:enderioalloys:item_alloy_ingot_vibrant_alloy> * 9, [
	<item:enderioalloys:block_alloy_vibrant_alloy>
]);
craftingTable.addShapeless("from_block_to_redstone_alloy", <item:enderioalloys:item_alloy_ingot_redstone_alloy> * 9, [
	<item:enderioalloys:block_alloy_redstone_alloy>
]);
craftingTable.addShapeless("from_block_to_soularium", <item:enderioalloys:item_alloy_ingot_soularium> * 9, [
	<item:enderioalloys:block_alloy_soularium>
]);
craftingTable.addShapeless("from_block_to_crude_steel", <item:enderioalloys:item_alloy_ingot_crude_steel> * 9, [
	<item:enderioalloys:block_alloy_crude_steel>
]);
craftingTable.addShapeless("from_block_to_crystalline_alloy", <item:enderioalloys:item_alloy_ingot_crystalline_alloy> * 9, [
	<item:enderioalloys:block_alloy_crystalline_alloy>
]);
craftingTable.addShapeless("from_block_to_melodic_alloy", <item:enderioalloys:item_alloy_ingot_melodic_alloy> * 9, [
	<item:enderioalloys:block_alloy_melodic_alloy>
]);
craftingTable.addShapeless("from_block_to_stellar_alloy", <item:enderioalloys:item_alloy_ingot_stellar_alloy> * 9, [
	<item:enderioalloys:block_alloy_stellar_alloy>
]);
craftingTable.addShapeless("from_block_to_energetic_silver", <item:enderioalloys:item_alloy_ingot_energetic_silver> * 9, [
	<item:enderioalloys:block_alloy_energetic_silver>
]);
craftingTable.addShapeless("from_block_to_crystalline_pink_slime", <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime> * 9, [
	<item:enderioalloys:block_alloy_crystalline_pink_slime>
]);
craftingTable.addShapeless("from_block_to_vivid_alloy", <item:enderioalloys:item_alloy_ingot_vivid_alloy> * 9, [
	<item:enderioalloys:block_alloy_vivid_alloy>
]);

craftingTable.addShaped("block_conductive_iron", <item:enderioalloys:block_alloy_conductive_iron>, [
	[<item:enderioalloys:item_alloy_ingot_conductive_iron>, <item:enderioalloys:item_alloy_ingot_conductive_iron>, <item:enderioalloys:item_alloy_ingot_conductive_iron>], 
	[<item:enderioalloys:item_alloy_ingot_conductive_iron>, <item:enderioalloys:item_alloy_ingot_conductive_iron>, <item:enderioalloys:item_alloy_ingot_conductive_iron>], 
	[<item:enderioalloys:item_alloy_ingot_conductive_iron>, <item:enderioalloys:item_alloy_ingot_conductive_iron>, <item:enderioalloys:item_alloy_ingot_conductive_iron>]
]);
craftingTable.addShaped("block_pulsating_iron", <item:enderioalloys:block_alloy_pulsating_iron>, [
	[<item:enderioalloys:item_alloy_ingot_pulsating_iron>, <item:enderioalloys:item_alloy_ingot_pulsating_iron>, <item:enderioalloys:item_alloy_ingot_pulsating_iron>], 
	[<item:enderioalloys:item_alloy_ingot_pulsating_iron>, <item:enderioalloys:item_alloy_ingot_pulsating_iron>, <item:enderioalloys:item_alloy_ingot_pulsating_iron>], 
	[<item:enderioalloys:item_alloy_ingot_pulsating_iron>, <item:enderioalloys:item_alloy_ingot_pulsating_iron>, <item:enderioalloys:item_alloy_ingot_pulsating_iron>]
]);
craftingTable.addShaped("block_dark_steel", <item:enderioalloys:block_alloy_dark_steel>, [
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:enderioalloys:item_alloy_ingot_dark_steel>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:enderioalloys:item_alloy_ingot_dark_steel>], 
	[<item:enderioalloys:item_alloy_ingot_dark_steel>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:enderioalloys:item_alloy_ingot_dark_steel>]
]);
craftingTable.addShaped("block_electrical_steel", <item:enderioalloys:block_alloy_electrical_steel>, [
	[<item:enderioalloys:item_alloy_ingot_electrical_steel>, <item:enderioalloys:item_alloy_ingot_electrical_steel>, <item:enderioalloys:item_alloy_ingot_electrical_steel>], 
	[<item:enderioalloys:item_alloy_ingot_electrical_steel>, <item:enderioalloys:item_alloy_ingot_electrical_steel>, <item:enderioalloys:item_alloy_ingot_electrical_steel>], 
	[<item:enderioalloys:item_alloy_ingot_electrical_steel>, <item:enderioalloys:item_alloy_ingot_electrical_steel>, <item:enderioalloys:item_alloy_ingot_electrical_steel>]
]);
craftingTable.addShaped("block_end_steel", <item:enderioalloys:block_alloy_end_steel>, [
	[<item:enderioalloys:item_alloy_ingot_end_steel>, <item:enderioalloys:item_alloy_ingot_end_steel>, <item:enderioalloys:item_alloy_ingot_end_steel>], 
	[<item:enderioalloys:item_alloy_ingot_end_steel>, <item:enderioalloys:item_alloy_ingot_end_steel>, <item:enderioalloys:item_alloy_ingot_end_steel>], 
	[<item:enderioalloys:item_alloy_ingot_end_steel>, <item:enderioalloys:item_alloy_ingot_end_steel>, <item:enderioalloys:item_alloy_ingot_end_steel>]
]);
craftingTable.addShaped("block_energetic_alloy", <item:enderioalloys:block_alloy_energetic_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:enderioalloys:item_alloy_ingot_energetic_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:enderioalloys:item_alloy_ingot_energetic_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:enderioalloys:item_alloy_ingot_energetic_alloy>]
]);
craftingTable.addShaped("block_vibrant_alloy", <item:enderioalloys:block_alloy_vibrant_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_vibrant_alloy>, <item:enderioalloys:item_alloy_ingot_vibrant_alloy>, <item:enderioalloys:item_alloy_ingot_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_vibrant_alloy>, <item:enderioalloys:item_alloy_ingot_vibrant_alloy>, <item:enderioalloys:item_alloy_ingot_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_vibrant_alloy>, <item:enderioalloys:item_alloy_ingot_vibrant_alloy>, <item:enderioalloys:item_alloy_ingot_vibrant_alloy>]
]);
craftingTable.addShaped("block_redstone_alloy", <item:enderioalloys:block_alloy_redstone_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_redstone_alloy>, <item:enderioalloys:item_alloy_ingot_redstone_alloy>, <item:enderioalloys:item_alloy_ingot_redstone_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_redstone_alloy>, <item:enderioalloys:item_alloy_ingot_redstone_alloy>, <item:enderioalloys:item_alloy_ingot_redstone_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_redstone_alloy>, <item:enderioalloys:item_alloy_ingot_redstone_alloy>, <item:enderioalloys:item_alloy_ingot_redstone_alloy>]
]);
craftingTable.addShaped("block_soularium", <item:enderioalloys:block_alloy_soularium>, [
	[<item:enderioalloys:item_alloy_ingot_soularium>, <item:enderioalloys:item_alloy_ingot_soularium>, <item:enderioalloys:item_alloy_ingot_soularium>], 
	[<item:enderioalloys:item_alloy_ingot_soularium>, <item:enderioalloys:item_alloy_ingot_soularium>, <item:enderioalloys:item_alloy_ingot_soularium>], 
	[<item:enderioalloys:item_alloy_ingot_soularium>, <item:enderioalloys:item_alloy_ingot_soularium>, <item:enderioalloys:item_alloy_ingot_soularium>]
]);
craftingTable.addShaped("block_crude_steel", <item:enderioalloys:block_alloy_crude_steel>, [
	[<item:enderioalloys:item_alloy_ingot_crude_steel>, <item:enderioalloys:item_alloy_ingot_crude_steel>, <item:enderioalloys:item_alloy_ingot_crude_steel>], 
	[<item:enderioalloys:item_alloy_ingot_crude_steel>, <item:enderioalloys:item_alloy_ingot_crude_steel>, <item:enderioalloys:item_alloy_ingot_crude_steel>], 
	[<item:enderioalloys:item_alloy_ingot_crude_steel>, <item:enderioalloys:item_alloy_ingot_crude_steel>, <item:enderioalloys:item_alloy_ingot_crude_steel>]
]);
craftingTable.addShaped("block_crystalline_alloy", <item:enderioalloys:block_alloy_crystalline_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>]
]);
craftingTable.addShaped("block_melodic_alloy", <item:enderioalloys:block_alloy_melodic_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>]
]);
craftingTable.addShaped("block_stellar_alloy", <item:enderioalloys:block_alloy_stellar_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>]
]);
craftingTable.addShaped("block_crystalline_pink_slime", <item:enderioalloys:block_alloy_crystalline_pink_slime>, [
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>]
]);
craftingTable.addShaped("block_energetic_silver", <item:enderioalloys:block_alloy_energetic_silver>, [
	[<item:enderioalloys:item_alloy_ingot_energetic_silver>, <item:enderioalloys:item_alloy_ingot_energetic_silver>, <item:enderioalloys:item_alloy_ingot_energetic_silver>], 
	[<item:enderioalloys:item_alloy_ingot_energetic_silver>, <item:enderioalloys:item_alloy_ingot_energetic_silver>, <item:enderioalloys:item_alloy_ingot_energetic_silver>], 
	[<item:enderioalloys:item_alloy_ingot_energetic_silver>, <item:enderioalloys:item_alloy_ingot_energetic_silver>, <item:enderioalloys:item_alloy_ingot_energetic_silver>]
]);
craftingTable.addShaped("block_vivid_alloy", <item:enderioalloys:block_alloy_vivid_alloy>, [
	[<item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>]
]);

craftingTable.addShaped("from_nugget_to_conductive_iron", <item:enderioalloys:item_alloy_ingot_conductive_iron>, [
	[<item:enderioalloys:item_alloy_nugget_conductive_iron>, <item:enderioalloys:item_alloy_nugget_conductive_iron>, <item:enderioalloys:item_alloy_nugget_conductive_iron>], 
	[<item:enderioalloys:item_alloy_nugget_conductive_iron>, <item:enderioalloys:item_alloy_nugget_conductive_iron>, <item:enderioalloys:item_alloy_nugget_conductive_iron>], 
	[<item:enderioalloys:item_alloy_nugget_conductive_iron>, <item:enderioalloys:item_alloy_nugget_conductive_iron>, <item:enderioalloys:item_alloy_nugget_conductive_iron>]
]);
craftingTable.addShaped("from_nugget_to_pulsating_iron", <item:enderioalloys:item_alloy_ingot_pulsating_iron>, [
	[<item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>], 
	[<item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>], 
	[<item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>]
]);
craftingTable.addShaped("from_nugget_to_dark_steel", <item:enderioalloys:item_alloy_ingot_dark_steel>, [
	[<item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>], 
	[<item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>], 
	[<item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>]
]);
craftingTable.addShaped("from_nugget_to_electrical_steel", <item:enderioalloys:item_alloy_ingot_electrical_steel>, [
	[<item:enderioalloys:item_alloy_nugget_electrical_steel>, <item:enderioalloys:item_alloy_nugget_electrical_steel>, <item:enderioalloys:item_alloy_nugget_electrical_steel>], 
	[<item:enderioalloys:item_alloy_nugget_electrical_steel>, <item:enderioalloys:item_alloy_nugget_electrical_steel>, <item:enderioalloys:item_alloy_nugget_electrical_steel>], 
	[<item:enderioalloys:item_alloy_nugget_electrical_steel>, <item:enderioalloys:item_alloy_nugget_electrical_steel>, <item:enderioalloys:item_alloy_nugget_electrical_steel>]
]);
craftingTable.addShaped("from_nugget_to_end_steel", <item:enderioalloys:item_alloy_ingot_end_steel>, [
	[<item:enderioalloys:item_alloy_nugget_end_steel>, <item:enderioalloys:item_alloy_nugget_end_steel>, <item:enderioalloys:item_alloy_nugget_end_steel>], 
	[<item:enderioalloys:item_alloy_nugget_end_steel>, <item:enderioalloys:item_alloy_nugget_end_steel>, <item:enderioalloys:item_alloy_nugget_end_steel>], 
	[<item:enderioalloys:item_alloy_nugget_end_steel>, <item:enderioalloys:item_alloy_nugget_end_steel>, <item:enderioalloys:item_alloy_nugget_end_steel>]
]);
craftingTable.addShaped("from_nugget_to_energetic_alloy", <item:enderioalloys:item_alloy_ingot_energetic_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>]
]);
craftingTable.addShaped("from_nugget_to_vibrant_alloy", <item:enderioalloys:item_alloy_ingot_vibrant_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>]
]);
craftingTable.addShaped("from_nugget_to_redstone_alloy", <item:enderioalloys:item_alloy_ingot_redstone_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_redstone_alloy>, <item:enderioalloys:item_alloy_nugget_redstone_alloy>, <item:enderioalloys:item_alloy_nugget_redstone_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_redstone_alloy>, <item:enderioalloys:item_alloy_nugget_redstone_alloy>, <item:enderioalloys:item_alloy_nugget_redstone_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_redstone_alloy>, <item:enderioalloys:item_alloy_nugget_redstone_alloy>, <item:enderioalloys:item_alloy_nugget_redstone_alloy>]
]);
craftingTable.addShaped("from_nugget_to_soularium", <item:enderioalloys:item_alloy_ingot_soularium>, [
	[<item:enderioalloys:item_alloy_nugget_soularium>, <item:enderioalloys:item_alloy_nugget_soularium>, <item:enderioalloys:item_alloy_nugget_soularium>], 
	[<item:enderioalloys:item_alloy_nugget_soularium>, <item:enderioalloys:item_alloy_nugget_soularium>, <item:enderioalloys:item_alloy_nugget_soularium>], 
	[<item:enderioalloys:item_alloy_nugget_soularium>, <item:enderioalloys:item_alloy_nugget_soularium>, <item:enderioalloys:item_alloy_nugget_soularium>]
]);
craftingTable.addShaped("from_nugget_to_crude_steel", <item:enderioalloys:item_alloy_ingot_crude_steel>, [
	[<item:enderioalloys:item_alloy_nugget_crude_steel>, <item:enderioalloys:item_alloy_nugget_crude_steel>, <item:enderioalloys:item_alloy_nugget_crude_steel>], 
	[<item:enderioalloys:item_alloy_nugget_crude_steel>, <item:enderioalloys:item_alloy_nugget_crude_steel>, <item:enderioalloys:item_alloy_nugget_crude_steel>], 
	[<item:enderioalloys:item_alloy_nugget_crude_steel>, <item:enderioalloys:item_alloy_nugget_crude_steel>, <item:enderioalloys:item_alloy_nugget_crude_steel>]
]);
craftingTable.addShaped("from_nugget_to_crystalline_alloy", <item:enderioalloys:item_alloy_ingot_crystalline_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_crystalline_alloy>, <item:enderioalloys:item_alloy_nugget_crystalline_alloy>, <item:enderioalloys:item_alloy_nugget_crystalline_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_crystalline_alloy>, <item:enderioalloys:item_alloy_nugget_crystalline_alloy>, <item:enderioalloys:item_alloy_nugget_crystalline_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_crystalline_alloy>, <item:enderioalloys:item_alloy_nugget_crystalline_alloy>, <item:enderioalloys:item_alloy_nugget_crystalline_alloy>]
]);
craftingTable.addShaped("from_nugget_to_melodic_alloy", <item:enderioalloys:item_alloy_ingot_melodic_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_melodic_alloy>, <item:enderioalloys:item_alloy_nugget_melodic_alloy>, <item:enderioalloys:item_alloy_nugget_melodic_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_melodic_alloy>, <item:enderioalloys:item_alloy_nugget_melodic_alloy>, <item:enderioalloys:item_alloy_nugget_melodic_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_melodic_alloy>, <item:enderioalloys:item_alloy_nugget_melodic_alloy>, <item:enderioalloys:item_alloy_nugget_melodic_alloy>]
]);
craftingTable.addShaped("from_nugget_to_stellar_alloy", <item:enderioalloys:item_alloy_ingot_stellar_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_stellar_alloy>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_stellar_alloy>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_stellar_alloy>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>, <item:enderioalloys:item_alloy_nugget_stellar_alloy>]
]);
craftingTable.addShaped("from_nugget_to_crystalline_pink_slime", <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, [
	[<item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>, <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>, <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>, <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>, <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>], 
	[<item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>, <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>, <item:enderioalloys:item_alloy_nugget_crystalline_pink_slime>]
]);
craftingTable.addShaped("from_nugget_to_energetic_silver", <item:enderioalloys:item_alloy_ingot_energetic_silver>, [
	[<item:enderioalloys:item_alloy_nugget_energetic_silver>, <item:enderioalloys:item_alloy_nugget_energetic_silver>, <item:enderioalloys:item_alloy_nugget_energetic_silver>], 
	[<item:enderioalloys:item_alloy_nugget_energetic_silver>, <item:enderioalloys:item_alloy_nugget_energetic_silver>, <item:enderioalloys:item_alloy_nugget_energetic_silver>], 
	[<item:enderioalloys:item_alloy_nugget_energetic_silver>, <item:enderioalloys:item_alloy_nugget_energetic_silver>, <item:enderioalloys:item_alloy_nugget_energetic_silver>]
]);
craftingTable.addShaped("from_nugget_to_vivid_alloy", <item:enderioalloys:item_alloy_ingot_vivid_alloy>, [
	[<item:enderioalloys:item_alloy_nugget_vivid_alloy>, <item:enderioalloys:item_alloy_nugget_vivid_alloy>, <item:enderioalloys:item_alloy_nugget_vivid_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vivid_alloy>, <item:enderioalloys:item_alloy_nugget_vivid_alloy>, <item:enderioalloys:item_alloy_nugget_vivid_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vivid_alloy>, <item:enderioalloys:item_alloy_nugget_vivid_alloy>, <item:enderioalloys:item_alloy_nugget_vivid_alloy>]
]);

craftingTable.addShaped("pulsating_crystal", <item:enderioalloys:item_material_pulsating_crystal>, [
	[<item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>], 
	[<item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:minecraft:diamond>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>], 
	[<item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>, <item:enderioalloys:item_alloy_nugget_pulsating_iron>]
]);
craftingTable.addShaped("vibrant_crystal", <item:enderioalloys:item_material_vibrant_crystal>, [
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:minecraft:emerald>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>]
]);

craftingTable.addShaped("gear_wood", <item:enderioalloys:item_material_gear_wood>, [
	[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]
]);
craftingTable.addShaped("gear_stone_1", <item:enderioalloys:item_material_gear_stone>, [
	[<item:minecraft:stick>, <item:minecraft:cobblestone>, <item:minecraft:stick>], 
	[<item:minecraft:cobblestone>, <item:minecraft:air>, <item:minecraft:cobblestone>], 
	[<item:minecraft:stick>, <item:minecraft:cobblestone>, <item:minecraft:stick>]
]);
craftingTable.addShaped("gear_stone_2", <item:enderioalloys:item_material_gear_stone>, [
	[<item:minecraft:air>, <item:minecraft:cobblestone>, <item:minecraft:air>], 
	[<item:minecraft:cobblestone>, <item:enderioalloys:item_material_gear_wood>, <item:minecraft:cobblestone>], 
	[<item:minecraft:air>, <item:minecraft:cobblestone>, <item:minecraft:air>]
]);
craftingTable.addShaped("gear_iron", <item:enderioalloys:item_material_gear_iron>, [
	[<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>], 
	[<item:minecraft:iron_ingot>, <item:enderioalloys:item_material_gear_stone>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:iron_nugget>]
]);
craftingTable.addShaped("gear_energized", <item:enderioalloys:item_material_gear_energized>, [
	[<item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_material_gear_iron>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>, <item:enderioalloys:item_alloy_nugget_energetic_alloy>]
]);
craftingTable.addShaped("gear_vibrant", <item:enderioalloys:item_material_gear_vibrant>, [
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_material_gear_iron>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>], 
	[<item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>, <item:enderioalloys:item_alloy_nugget_vibrant_alloy>]
]);
craftingTable.addShaped("gear_darksteel", <item:enderioalloys:item_material_gear_darksteel>, [
	[<item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>], 
	[<item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_material_gear_iron>, <item:enderioalloys:item_alloy_nugget_dark_steel>], 
	[<item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>, <item:enderioalloys:item_alloy_nugget_dark_steel>]
]);