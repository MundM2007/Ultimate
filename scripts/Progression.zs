import mods.botania.ManaInfusion;
import crafttweaker.api.tag.MCTag;
import mods.botania.TerraPlate;


//neptunium
<recipetype:immersiveengineering:arc_furnace>.addRecipe("neptunium_ingot", <item:minecraft:iron_ingot>*32, [<item:aquaculture:bluegill>*64, <item:minecraft:lily_pad>*32,<item:aquaculture:smallmouth_bass>*16,<item:aquaculture:algae>*4], 200, 10000, [<item:aquaculture:neptunium_ingot>], <item:aquaculture:fish_bones>*8);


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


//ProjectE
craftingTable.removeByName("projecte:low_covalence_dust");
craftingTable.removeByName("projecte:medium_covalence_dust");
craftingTable.removeByName("projecte:high_covalence_dust");
craftingTable.removeByName("projecte:collector_mk1");
craftingTable.removeByName("projecte:transmutation_tablet");
craftingTable.removeByName("projecte:alchemical_chest");
craftingTable.addShapeless("low_covalence_dust", <item:projecte:low_covalence_dust>, [
	<item:minecraft:cobblestone>, <item:minecraft:charcoal>
]);
craftingTable.addShapeless("medium_covalence_dust", <item:projecte:medium_covalence_dust>, [
	<item:minecraft:iron_ingot>, <item:minecraft:redstone>, <item:minecraft:redstone>
]);
craftingTable.addShapeless("high_covalence_dust", <item:projecte:high_covalence_dust>, [
	<item:minecraft:diamond>, <item:minecraft:coal>
]);
craftingTable.addShaped("collector_mk1", <item:projecte:collector_mk1>, [
	[<item:minecraft:glowstone>, <item:projecte:aeternalis_fuel>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:minecraft:furnace>, <item:minecraft:glowstone>], 
	[<item:minecraft:glowstone>, <item:minecraft:glowstone>, <item:minecraft:glowstone>]
]);

craftingTable.addShaped("transmutation_tablet", <item:projecte:transmutation_tablet>, [
	[<item:minecraft:air>, <item:simplyjetpacks:jetpack_vanilla4>, <item:minecraft:air>], 
	[<item:simplyjetpacks:jetpack_ie3>, <item:projecte:transmutation_table>, <item:simplyjetpacks:jetpack_mek4>], 
	[<item:minecraft:air>, <item:mekanism:jetpack>.withTag({HideFlags: 2 as int}), <item:minecraft:air>]
]);
craftingTable.addShaped("alchemical_chest", <item:projecte:alchemical_chest>, [
	[<item:projecte:low_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:low_covalence_dust>], 
	[<item:projecte:high_covalence_dust>, <item:ironchest:diamond_chest>, <item:projecte:high_covalence_dust>], 
	[<item:projecte:medium_covalence_dust>, <item:projecte:high_covalence_dust>, <item:projecte:medium_covalence_dust>],
]);
craftingTable.removeByName("projecte:condenser_mk1");
mods.extendedcrafting.TableCrafting.addShaped("condenser_mk1", <item:projecte:condenser_mk1>, [
	[<item:projecte:red_matter>, <item:projecte:dark_matter>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter>, <item:projecte:red_matter>], 
	[<item:projecte:dark_matter>, <item:projecte:high_covalence_dust>, <item:projecte:alchemical_chest>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter>], 
	[<item:projecte:high_covalence_dust>, <item:projecte:alchemical_chest>, <item:mekanism:pellet_antimatter>, <item:projecte:alchemical_chest>, <item:projecte:high_covalence_dust>], 
	[<item:projecte:dark_matter>, <item:projecte:high_covalence_dust>, <item:projecte:alchemical_chest>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter>], 
	[<item:projecte:red_matter>, <item:projecte:dark_matter>, <item:projecte:high_covalence_dust>, <item:projecte:dark_matter>, <item:projecte:red_matter>]
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
	[<item:projecte:dark_matter_block>, <item:projecte:aeternalis_fuel_block>, <item:botania:elementium_block>, <item:extendedcrafting:ultimate_singularity>, <item:projecte:philosophers_stone>, <item:extendedcrafting:ultimate_singularity>, <item:botania:elementium_block>, <item:projecte:aeternalis_fuel_block>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:envirocore:xerothium>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:botania:terrasteel_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:projecte:dark_matter_block>], 
	[<item:projecte:dark_matter_block>, <item:enderioalloys:block_alloy_vivid_alloy>, <item:enderioalloys:block_alloy_stellar_alloy>, <item:extendedcrafting:nether_star_block>, <item:botania:elementium_block>, <item:extendedcrafting:nether_star_block>, <item:enderioalloys:block_alloy_stellar_alloy>, <item:enderioalloys:block_alloy_vivid_alloy>, <item:projecte:dark_matter_block>], 
	[<item:projecte:red_matter_block>, <item:immersivepetroleum:petcoke_block>, <item:enderioalloys:block_alloy_crystalline_alloy>, <item:botania:elementium_block>, <item:projecte:aeternalis_fuel_block>, <item:envirocore:xerothium>, <item:enderioalloys:block_alloy_crystalline_alloy>, <item:immersivepetroleum:petcoke_block>, <item:projecte:red_matter_block>], 
	[<item:powah:nitro_crystal_block>, <item:projecte:red_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:dark_matter_block>, <item:projecte:red_matter_block>, <item:powah:nitro_crystal_block>]
]);


//Refined Storage (Removes:1,Addiotions:1)
craftingTable.removeByName("refinedstorage:machine_casing");
craftingTable.addShaped("machine_casing_custom_1", <item:refinedstorage:machine_casing>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:silents_mechanisms:plastic_sheet>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:silents_mechanisms:plastic_sheet>, <item:refinedstorage:quartz_enriched_iron_block>, <item:silents_mechanisms:plastic_sheet>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:silents_mechanisms:plastic_sheet>, <item:silents_mechanisms:compressed_iron_ingot>]
]);


//RFTools (Removes:2,Addiotions:1)
craftingTable.removeByName("rftoolsbase:machine_frame");
craftingTable.addShaped("machine_frame_custum", <item:rftoolsbase:machine_frame>, [
	[<item:enderioalloys:item_material_glazed_nether_brick>, <item:rftoolsbase:dimensionalshard>, <item:enderioalloys:item_material_glazed_nether_brick>], 
	[<item:enderioalloys:item_material_glazed_nether_brick>, <item:compressium:gold_1>, <item:enderioalloys:item_material_glazed_nether_brick>], 
	[<item:compressium:iron_1>, <item:compressium:lapis_1>, <item:compressium:iron_1>]
]);
craftingTable.removeByName("rftoolsbase:machine_base");
craftingTable.addShapeless("rft_machine_base",<item:rftoolsbase:machine_base> * 4, [
	<item:rftoolsbase:machine_frame>
]);
craftingTable.removeByName("rftoolsbase:dimensionalshard");


//Mekanism (Removes:8,Addiotions:8)
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
mods.extendedcrafting.TableCrafting.addShaped("steel_casing_custom", 0, <item:mekanism:steel_casing>, [
	[<item:immersivepetroleum:petcoke>, <item:tconstruct:slimesteel_ingot>, <item:enderioalloys:item_alloy_ingot_stellar_alloy>, <item:tconstruct:queens_slime_ingot>, <item:immersivepetroleum:petcoke>], 
	[<item:mekanism:block_osmium>, <item:powah:ender_core>, <item:industrialforegoing:pink_slime_ingot>, <item:silents_mechanisms:circuit_board>, <item:mekanism:block_osmium>], 
	[<item:enderioalloys:item_alloy_ingot_vivid_alloy>, <item:envirocore:cpu>, <item:powah:capacitor_nitro>, <item:envirocore:cpu>, <item:enderioalloys:item_alloy_ingot_vivid_alloy>], 
	[<item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:create:refined_radiance>, <item:industrialforegoing:latex_bucket>, <item:create:refined_radiance>, <item:enderioalloys:item_alloy_ingot_crystalline_alloy>], 
	[<item:create:shadow_steel>, <item:refinedstorage:advanced_processor>, <item:immersivepetroleum:napalm_bucket>, <item:refinedstorage:advanced_processor>, <item:create:shadow_steel>]
]);
craftingTable.removeRecipe(<item:mekanism:metallurgic_infuser>);
craftingTable.addShaped("metallurgic_infuser_custom",<item:mekanism:metallurgic_infuser>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:redstone>, <item:mekanism:steel_casing>, <item:minecraft:redstone>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:furnace>, <item:minecraft:iron_ingot>]
]);
craftingTable.removeByName("mekanismgenerators:reactor/frame");
craftingTable.addShaped("reactor/frame_custom",<item:mekanismgenerators:fusion_reactor_frame>, [
	[<item:mekanism:alloy_atomic>, <item:mekanism:pellet_polonium>, <item:mekanism:alloy_atomic>], 
	[<item:mekanism:pellet_polonium>, <item:mekanism:steel_casing>, <item:mekanism:pellet_polonium>], 
	[<item:mekanism:alloy_atomic>, <item:mekanism:pellet_polonium>, <item:mekanism:alloy_atomic>]
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
	[<tag:items:forge:ingots/steel>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/steel>],
	[<item:mekanism:ingot_osmium>, <item:mekanism:steel_casing>, <item:mekanism:ingot_osmium>], 
	[<tag:items:forge:ingots/steel>, <item:mekanism:ingot_osmium>, <tag:items:forge:ingots/steel>]
]);


//Tinkers Construct (Removes:26,Addiotions:0)
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_manyullyn>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_brass>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_slimesteel>);
<recipetype:create:mixing>.removeRecipe(<item:tconstruct:manyullyn_ingot>);
<recipetype:tconstruct:alloying>.removeRecipe(<fluid:tconstruct:molten_tinkers_bronze>);

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

<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:slimesteel_ingot>);
<recipetype:thermal:bottler>.addRecipe("slimesteel", <item:tconstruct:slimesteel_ingot> * 2, <item:tconstruct:seared_brick>, <fluid:tconstruct:molten_iron> * 144, 5000);

<recipetype:thermal:smelter>.removeRecipe(<item:tconstruct:tinkers_bronze_ingot>);
<recipetype:thermal:bottler>.addRecipe("tinkers_bronze", <item:tconstruct:tinkers_bronze_ingot> * 3, <item:minecraft:glass> , <fluid:tconstruct:molten_copper> * 432, 4000);

<recipetype:thermal:press>.addRecipe("lapis_lazuli_gear", [<item:thermal:lapis_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("diamond_gear", [<item:thermal:diamond_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:diamond> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("emerald_gear", [<item:thermal:emerald_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:emerald> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("quartz_gear", [<item:thermal:quartz_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:quartz> * 4, <item:thermal:press_gear_die>], 2400);

craftingTable.removeByName("thermal:machine_frame");
<recipetype:create:mechanical_crafting>.addRecipe("machine_frame_custom", <item:thermal:machine_frame>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:signalum_gear>, <tag:items:forge:plastic>, <item:thermal:lumium_gear>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:thermal:signalum_gear>, <item:botania:elementium_ingot>, <item:botania:manasteel_ingot>, <item:botania:elementium_ingot>, <item:thermal:lumium_gear>], 
	[<tag:items:forge:plastic>, <item:botania:manasteel_ingot>, <item:botania:rune_mana>, <item:botania:manasteel_ingot>, <tag:items:forge:plastic>], 
	[<tag:items:forge:gears/diamond>, <item:botania:elementium_ingot>, <item:botania:manasteel_ingot>, <item:botania:elementium_ingot>, <item:thermal:enderium_gear>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <tag:items:forge:gears/diamond>, <tag:items:forge:plastic>, <item:thermal:enderium_gear>, <item:silents_mechanisms:compressed_iron_ingot>]
]);


//Industrial Foregoing (Removes:4,Addiotions:1)

craftingTable.removeByName("industrialforegoing:machine_frame_pity");
<recipetype:create:mechanical_crafting>.addRecipe("machine_frame_pity_custom", <item:industrialforegoing:machine_frame_pity>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:constantan_gear>, <tag:items:forge:plastic>, <item:thermal:bronze_gear>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<item:thermal:constantan_gear>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankslate>, <item:bloodmagic:blankrune>, <item:thermal:bronze_gear>], 
	[<tag:items:forge:plastic>, <item:bloodmagic:blankslate>, <item:bloodmagic:demonslate>, <item:bloodmagic:blankslate>, <tag:items:forge:plastic>], 
	[<item:thermal:invar_gear>, <item:bloodmagic:blankrune>, <item:bloodmagic:blankslate>, <item:bloodmagic:blankrune>, <item:thermal:electrum_gear>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:thermal:invar_gear>, <tag:items:forge:plastic>, <item:thermal:electrum_gear>, <item:silents_mechanisms:compressed_iron_ingot>]
]);


//Immersieve Enginnering (Removes:22,Addiotions:10)
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
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.zinc");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.lumium");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.enderium");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.signalum");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.invar");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.bronze");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.brass");
craftingTable.removeByName("jaopca:immersiveengineering.material_to_plate_hammer.tin");

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
<recipetype:create:mechanical_crafting>.addRecipe("light_egineering_block", <item:immersiveengineering:light_engineering> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_iron>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:component_iron>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_iron>, <tag:items:forge:ingots/constantan>, <item:minecraft:redstone>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:sheetmetal_iron>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_iron>, <tag:items:forge:ingots/constantan>, <item:immersiveengineering:component_iron>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_iron>, <item:minecraft:air>, <item:minecraft:air>]
]);
<recipetype:create:mechanical_crafting>.addRecipe("heavy_egineering_block", <item:immersiveengineering:heavy_engineering> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_steel>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_steel>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_steel>, <item:minecraft:air>], 
	[<item:immersiveengineering:sheetmetal_steel>, <tag:items:forge:ingots/electrum>, <item:minecraft:redstone>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:sheetmetal_steel>], 
	[<item:minecraft:air>, <item:immersiveengineering:component_steel>, <tag:items:forge:ingots/electrum>, <item:immersiveengineering:component_steel>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:immersiveengineering:sheetmetal_steel>, <item:minecraft:air>, <item:minecraft:air>]
]);
<recipetype:immersiveengineering:alloy>.removeRecipe(<item:tconstruct:manyullyn_ingot>);

<recipetype:immersiveengineering:metal_press>.addRecipe("diamond_gear_ie", <item:minecraft:diamond> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:titanium:diamond_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("lapis_lazuli_gear_ie", <item:minecraft:lapis_lazuli> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:thermal:lapis_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emerald_gear_ie", <item:minecraft:emerald> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:thermal:emerald_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("quartz_gear_ie", <item:minecraft:quartz> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:thermal:quartz_gear>);

<recipetype:immersiveengineering:arc_furnace>.addRecipe("enderium_arc", <item:minecraft:ender_pearl> * 4, [<item:silents_mechanisms:platinum_ingot> * 1, <tag:items:forge:ingots/lead> * 3], 60, 10000, [<item:emendatusenigmatica:enderium_ingot> * 4], <item:immersiveengineering:slag>);


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
	[<item:create:brass_sheet>, <item:create:andesite_casing>, <item:create:brass_sheet>], 
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
craftingTable.removeRecipe(<item:create:chromatic_compound>);
<recipetype:create:mixing>.addRecipe("chromatic_compound", "superheated", <item:create:chromatic_compound>, [<item:minecraft:glowstone_dust>*3, <tag:items:forge:dusts/obsidian>*3, <item:create:polished_rose_quartz>]);


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


//EnderIO Alloys  (Removes:1,Addiotions:91)
<recipetype:thermal:smelter>.removeRecipe(<item:silents_mechanisms:redstone_alloy_ingot>);
<recipetype:thermal:smelter>.addRecipe("conductive_iron", [<item:enderioalloys:item_alloy_ingot_conductive_iron> % 100], [<item:minecraft:iron_ingot>, <item:minecraft:redstone>], 20, 2000);
<recipetype:thermal:smelter>.addRecipe("pulsating_iron", [<item:enderioalloys:item_alloy_ingot_pulsating_iron> % 100], [<item:minecraft:iron_ingot>, <item:minecraft:ender_pearl>], 20, 2000);
<recipetype:thermal:smelter>.addRecipe("dark_steel", [<item:enderioalloys:item_alloy_ingot_dark_steel> % 100], [<item:minecraft:iron_ingot>, <tag:items:forge:dusts/coal>, <item:minecraft:obsidian>], 20, 4000);
<recipetype:thermal:smelter>.addRecipe("electrical_steel", [<item:enderioalloys:item_alloy_ingot_electrical_steel> % 100], [<item:minecraft:iron_ingot>, <tag:items:forge:dusts/coal>, <tag:items:forge:silicon>], 20, 3000);
<recipetype:thermal:smelter>.addRecipe("end_steel", [<item:enderioalloys:item_alloy_ingot_end_steel> % 100], [<item:minecraft:end_stone>, <item:enderioalloys:item_alloy_ingot_dark_steel>, <item:minecraft:obsidian>], 20, 5000);
<recipetype:thermal:smelter>.addRecipe("energetic_alloy", [<item:enderioalloys:item_alloy_ingot_energetic_alloy> % 100], [<item:minecraft:redstone>, <item:minecraft:gold_ingot>, <item:minecraft:glowstone_dust>], 20, 3000);
<recipetype:thermal:smelter>.addRecipe("vibrant_alloy", [<item:enderioalloys:item_alloy_ingot_vibrant_alloy> % 100], [<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <item:minecraft:ender_pearl>], 20, 4000);
<recipetype:thermal:smelter>.addRecipe("redstone_alloy", [<item:enderioalloys:item_alloy_ingot_redstone_alloy> % 100], [<item:minecraft:redstone>, <tag:items:forge:silicon>], 20, 2000);
<recipetype:thermal:smelter>.addRecipe("soularium", [<item:enderioalloys:item_alloy_ingot_soularium> % 100], [<item:minecraft:soul_sand>, <item:minecraft:gold_ingot>], 20, 3000);
<recipetype:thermal:smelter>.addRecipe("crude_steel", [<item:enderioalloys:item_alloy_ingot_crude_steel> % 100], [<item:minecraft:gravel>, <item:minecraft:clay_ball> , <item:minecraft:cobblestone>], 20, 2000);
<recipetype:thermal:smelter>.addRecipe("crystalline_alloy", [<item:enderioalloys:item_alloy_ingot_crystalline_alloy> % 100], [<item:minecraft:gold_ingot>, <item:enderioalloys:item_material_pulsating_powder>], 20, 3000);
<recipetype:thermal:smelter>.addRecipe("melodic_alloy", [<item:enderioalloys:item_alloy_ingot_melodic_alloy> % 100], [<item:enderioalloys:item_alloy_ingot_end_steel>, <item:minecraft:popped_chorus_fruit>], 20, 5000);
<recipetype:thermal:smelter>.addRecipe("stellar_alloy", [<item:enderioalloys:item_alloy_ingot_stellar_alloy> % 100], [<item:minecraft:nether_star>, <item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:minecraft:clay_ball> * 4], 20,10000);
<recipetype:thermal:smelter>.addRecipe("crystalline_pink_slime", [<item:enderioalloys:item_alloy_ingot_crystalline_pink_slime> % 100], [<item:enderioalloys:item_alloy_ingot_crystalline_alloy>, <item:industrialforegoing:pink_slime_ingot>], 20, 4000);
<recipetype:thermal:smelter>.addRecipe("energetic_silver", [<item:enderioalloys:item_alloy_ingot_energetic_silver> % 100], [<item:enderioalloys:item_alloy_ingot_energetic_alloy>, <tag:items:forge:ingots/silver>], 20, 4000);
<recipetype:thermal:smelter>.addRecipe("vivid_alloy", [<item:enderioalloys:item_alloy_ingot_vivid_alloy> % 100], [<item:minecraft:ender_pearl>, <item:enderioalloys:item_alloy_ingot_energetic_silver>], 20, 4500);
<recipetype:thermal:smelter>.addRecipe("nethercotta", [<item:enderioalloys:item_material_glazed_nether_brick> % 100], [<item:minecraft:nether_brick>, <item:minecraft:nether_wart> * 4, <item:minecraft:clay_ball> * 6], 20, 4000);
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
