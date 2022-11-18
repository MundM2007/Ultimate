import crafttweaker.api.SmithingManager;
import crafttweaker.api.tag.MCTag;
import crafttweaker.api.loot.conditions.vanilla.LootTableId;
import crafttweaker.api.loot.conditions.LootConditionBuilder;
import crafttweaker.api.loot.modifiers.CommonLootModifiers;


//Cobble for Days
craftingTable.removeByName("cobblefordays:tier_2");
craftingTable.removeByName("cobblefordays:tier_3");
craftingTable.removeByName("cobblefordays:tier_4");
craftingTable.removeByName("cobblefordays:tier_5");
craftingTable.addShaped("cobblefordays.tier_2", <item:cobblefordays:tier_2>, [
	[<item:compressium:cobblestone_1>, <item:compressium:cobblestone_1>, <item:compressium:cobblestone_1>], 
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_1>, <item:minecraft:lava_bucket>], 
	[<item:compressium:cobblestone_1>, <item:compressium:cobblestone_1>, <item:compressium:cobblestone_1>]
]);
craftingTable.addShaped("cobblefordays.tier_3", <item:cobblefordays:tier_3>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_2>, <item:minecraft:lava_bucket>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("cobblefordays.tier_4", <item:cobblefordays:tier_4>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_3>, <item:minecraft:lava_bucket>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>, <item:minecraft:gold_ingot>]
]);
craftingTable.addShaped("cobblefordays.tier_5", <item:cobblefordays:tier_5>, [
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>], 
	[<item:minecraft:water_bucket>, <item:cobblefordays:tier_4>, <item:minecraft:lava_bucket>], 
	[<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

//baubley heart canisters
craftingTable.removeByName("bhc:god_apple");


//Silent's Mechanisms
craftingTable.removeByName("silents_mechanisms:metals/redstone_alloy_nugget");
craftingTable.removeByName("silents_mechanisms:metals/redstone_alloy_block");
craftingTable.addShapeless("silents_mechanisms.redstone_alloy_nugget", <item:silents_mechanisms:redstone_alloy_nugget> * 9, [<item:silents_mechanisms:redstone_alloy_ingot>]);
craftingTable.addShaped("silents_mechanisms.redstone_alloy_block", <item:silents_mechanisms:redstone_alloy_block>, [
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>], 
	[<item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:silents_mechanisms:redstone_alloy_ingot>]
]);


//More Vanilla Lib
craftingTable.addShapeless("morevanillalib.obsidian_dust", <item:emendatusenigmatica:obsidian_dust> * 4, [<tag:items:forge:obsidian>]);
craftingTable.addShaped("morevanillalib.obsidian", <item:minecraft:obsidian>,[
	[<item:emendatusenigmatica:obsidian_dust>, <item:emendatusenigmatica:obsidian_dust>], 
	[<item:emendatusenigmatica:obsidian_dust>, <item:emendatusenigmatica:obsidian_dust>]
]);
craftingTable.removeByName("morevanillalib:obsidian");
craftingTable.removeByName("morevanillalib:obsidian_shard");


//Simple Shop
craftingTable.removeByName("simpleshops:simple_shop");
craftingTable.addShaped("simpleshops.simple_shop", <item:simpleshops:simple_shop>, [
	[<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <tag:items:minecraft:planks>, <tag:items:minecraft:planks>], 
	[<tag:items:minecraft:planks>, <tag:items:forge:chests/wooden>, <tag:items:minecraft:planks>]
]);


//chests recipes for "biosmes o plenty" and "all the biomes you'll go"
<tag:items:biomesoplenty:planks>.add(<item:biomesoplenty:fir_planks>, <item:biomesoplenty:redwood_planks>, <item:biomesoplenty:cherry_planks>, <item:biomesoplenty:mahogany_planks>, <item:biomesoplenty:jacaranda_planks>, <item:biomesoplenty:palm_planks>, <item:biomesoplenty:willow_planks>, <item:biomesoplenty:dead_planks>, <item:biomesoplenty:magic_planks>, <item:biomesoplenty:umbran_planks>, <item:biomesoplenty:hellbark_planks>);
<tag:items:byg:planks>.add(<item:byg:aspen_planks>, <item:byg:baobab_planks>, <item:byg:blue_enchanted_planks>, <item:byg:bulbis_planks>, <item:byg:cherry_planks>, <item:byg:cika_planks>, <item:byg:cypress_planks>, <item:byg:ebony_planks>, <item:byg:ether_planks>, <item:byg:fir_planks>, <item:byg:green_enchanted_planks>, <item:byg:holly_planks>, <item:byg:imparius_planks>, <item:byg:jacaranda_planks>, <item:byg:lament_planks>, <item:byg:mahogany_planks>, <item:byg:mangrove_planks>, <item:byg:maple_planks>);
<tag:items:byg:planks>.add(<item:byg:nightshade_planks>, <item:byg:palm_planks>, <item:byg:pine_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:redwood_planks>, <item:byg:skyris_planks>, <item:byg:willow_planks>, <item:byg:witch_hazel_planks>, <item:byg:zelkova_planks>, <item:byg:sythian_planks>, <item:byg:embur_planks>, <item:fruittrees:citrus_planks>, <item:fruittrees:cherry_planks>);
craftingTable.addShaped("chest_from_planks_biomesoplenty", <item:minecraft:chest>, [
	[<tag:items:biomesoplenty:planks>, <tag:items:biomesoplenty:planks>, <tag:items:biomesoplenty:planks>], 
	[<tag:items:biomesoplenty:planks>, <item:minecraft:air>, <tag:items:biomesoplenty:planks>], 
	[<tag:items:biomesoplenty:planks>, <tag:items:biomesoplenty:planks>, <tag:items:biomesoplenty:planks>]
]);
craftingTable.addShaped("chest_from_planks_byg", <item:minecraft:chest>, [
	[<tag:items:byg:planks>, <tag:items:byg:planks>, <tag:items:byg:planks>], 
	[<tag:items:byg:planks>, <item:minecraft:air>, <tag:items:byg:planks>], 
	[<tag:items:byg:planks>, <tag:items:byg:planks>, <tag:items:byg:planks>]
]);


//Modular Routers
craftingTable.removeByName("modularrouters:item_router");
craftingTable.addShaped("modularrouters.item_router", <item:modularrouters:item_router>, [
	[<item:emendatusenigmatica:steel_ingot>, <item:minecraft:iron_bars>, <item:emendatusenigmatica:steel_ingot>], 
	[<item:minecraft:iron_bars>, <item:modularrouters:blank_module>, <item:minecraft:iron_bars>], 
	[<item:emendatusenigmatica:steel_ingot>, <item:minecraft:iron_bars>, <item:emendatusenigmatica:steel_ingot>]
]);
craftingTable.removeByName("modularrouters:blank_module");
craftingTable.addShaped("modularrouters.blank_module", <item:modularrouters:blank_module>, [
	[<item:minecraft:air>, <item:minecraft:redstone>, <item:minecraft:air>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], 
	[<item:minecraft:gold_nugget>, <item:minecraft:iron_ingot>, <item:minecraft:gold_nugget>]
]);
craftingTable.removeByName("modularrouters:blank_upgrade");
craftingTable.addShaped("modularrouters.blank_upgrade", <item:modularrouters:blank_upgrade>, [
	[<item:minecraft:gold_nugget>, <item:minecraft:paper>, <item:minecraft:gold_nugget>], 
	[<item:minecraft:gold_nugget>, <item:minecraft:lapis_lazuli>, <item:minecraft:paper>], 
	[<item:minecraft:air>, <item:minecraft:gold_nugget>, <item:minecraft:gold_nugget>]
]);
craftingTable.removeByName("modularrouters:augment_core");
craftingTable.addShapeless("modularrouters.augment_core", <item:modularrouters:augment_core>, [
	<item:modularrouters:blank_module>, <item:modularrouters:blank_upgrade>
]);
craftingTable.removeByName("modularrouters:activator_module");
craftingTable.addShaped("modularrouters.activator_module", <item:modularrouters:activator_module>, [
	[<item:minecraft:redstone_block>, <item:minecraft:lever>, <item:minecraft:redstone_block>], 
	[<item:cyclic:dropper>, <item:modularrouters:blank_module>, <item:cyclic:dropper>], 
	[<item:minecraft:quartz_block>, <item:minecraft:iron_sword>, <item:minecraft:quartz_block>]
]);
craftingTable.removeByName("modularrouters:dropper_module");
craftingTable.addShapeless("modularrouters.dropper_module", <item:modularrouters:dropper_module>, [
	<item:modularrouters:blank_module>, <item:engineersdecor:factory_dropper>
]);
craftingTable.removeByName("modularrouters:energy_output_module");
craftingTable.addShaped("modularrouters.energy_output_module", <item:modularrouters:energy_output_module>, [
	[<item:minecraft:air>, <item:minecraft:redstone_block>, <item:minecraft:air>], 
	[<item:minecraft:gold_ingot>, <item:modularrouters:blank_module>, <item:minecraft:gold_ingot>], 
	[<item:mekanism:basic_universal_cable>, <item:minecraft:quartz_block>, <item:mekanism:basic_universal_cable>]
]);
craftingTable.removeByName("modularrouters:extruder_module_2");
craftingTable.addShapeless("modularrouters.extruder_module_2", <item:modularrouters:extruder_module_2>, [
	<item:modularrouters:blank_module>, <tag:items:forge:chests>, <item:cyclic:placer>
]);
craftingTable.removeByName("modularrouters:fluid_module");
craftingTable.addShaped("modularrouters.fluid_module", <item:modularrouters:fluid_module>, [
	[<item:minecraft:air>, <item:minecraft:cauldron>, <item:minecraft:air>], 
	[<item:mekanism:basic_mechanical_pipe>, <item:modularrouters:blank_module>, <item:mekanism:basic_mechanical_pipe>], 
	[<tag:items:forge:glass>, <item:minecraft:bucket>, <tag:items:forge:glass>]
]);
craftingTable.removeByName("modularrouters:fluid_module_2");
craftingTable.removeByName("modularrouters:fluid_module_2_x4");
craftingTable.addShaped("modularrouters.fluid_module_2", <item:modularrouters:fluid_module_2>, [
	[<item:minecraft:air>, <item:minecraft:prismarine_shard>, <item:minecraft:air>], 
	[<item:minecraft:prismarine_shard>, <item:modularrouters:fluid_module>, <item:minecraft:prismarine_shard>], 
	[<item:minecraft:air>, <item:minecraft:prismarine_shard>, <item:minecraft:air>]
]);
craftingTable.removeByName("modularrouters:placer_module");
craftingTable.addShapeless("modularrouters.placer_module", <item:modularrouters:placer_module>, [
	<item:modularrouters:blank_module>, <item:engineersdecor:factory_placer>, <item:minecraft:dirt>
]);
craftingTable.removeByName("modularrouters:puller_module_1");
craftingTable.addShapeless("modularrouters.puller_module_1", <item:modularrouters:puller_module_1>, [
	<item:modularrouters:blank_module>, <item:minecraft:hopper>, <item:tinyredstone:tiny_sticky_piston>
]);
craftingTable.removeByName("modularrouters:sender_module_1");
craftingTable.addShapeless("modularrouters.sender_module_1", <item:modularrouters:sender_module_1>, [
	<item:modularrouters:blank_module>, <item:minecraft:hopper>, <item:tinyredstone:tiny_piston>, <item:minecraft:arrow>, <item:minecraft:bow>
]);
craftingTable.removeByName("modularrouters:vacuum_module");
craftingTable.addShaped("modularrouters.vacuum_module", <item:modularrouters:vacuum_module>, [
	[<item:minecraft:hopper>, <item:minecraft:ender_eye>, <item:minecraft:hopper>], 
	[<item:minecraft:ender_eye>, <item:modularrouters:blank_module>, <item:minecraft:ender_eye>], 
	[<item:minecraft:hopper>, <item:minecraft:ender_eye>, <item:minecraft:hopper>]
]);
craftingTable.removeByName("modularrouters:distributor_module");
craftingTable.addShaped("modularrouters.distributor_module", <item:modularrouters:distributor_module>, [
	[<item:minecraft:air>, <item:modularrouters:sender_module_2>, <item:minecraft:air>], 
	[<item:modularrouters:sender_module_2>, <item:modularrouters:blank_module>, <item:modularrouters:sender_module_2>], 
	[<item:minecraft:air>, <item:modularrouters:sender_module_2>, <item:minecraft:air>]
]);
craftingTable.removeByName("modularrouters:energy_upgrade");
craftingTable.addShaped("modularrouters.energy_upgrade", <item:modularrouters:energy_upgrade>, [
	[<item:minecraft:quartz>, <item:minecraft:redstone_block>, <item:minecraft:quartz>], 
	[<item:mekanism:basic_universal_cable>, <item:modularrouters:blank_upgrade>, <item:mekanism:basic_universal_cable>], 
	[<item:minecraft:quartz>, <item:minecraft:gold_ingot>, <item:minecraft:quartz>]
]);
craftingTable.removeByName("modularrouters:fluid_upgrade");
craftingTable.addShaped("modularrouters.fluid_upgrade", <item:modularrouters:fluid_upgrade> * 3, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:items:forge:glass>, <item:minecraft:bucket>, <tag:items:forge:glass>], 
	[<item:mekanism:basic_mechanical_pipe>, <item:modularrouters:blank_upgrade>, <item:mekanism:basic_mechanical_pipe>]
]);
craftingTable.removeByName("modularrouters:speed_upgrade");
craftingTable.addShaped("modularrouters.speed_upgrade", <item:modularrouters:speed_upgrade> * 2, [
	[<item:minecraft:blaze_powder>, <item:minecraft:redstone_block>, <item:minecraft:blaze_powder>], 
	[<tag:items:forge:glass>, <item:modularrouters:blank_upgrade>, <tag:items:forge:glass>], 
	[<item:minecraft:gunpowder>, <item:minecraft:gold_block>, <item:minecraft:gunpowder>]
]);
craftingTable.removeByName("modularrouters:stack_upgrade");
craftingTable.addShaped("modularrouters.stack_upgrade", <item:modularrouters:stack_upgrade>, [
	[<item:minecraft:air>, <item:minecraft:brick>, <item:minecraft:air>], 
	[<item:modularrouters:speed_upgrade>, <tag:items:minecraft:stone_bricks>, <item:modularrouters:speed_upgrade>], 
	[<item:minecraft:air>, <item:minecraft:brick>, <item:minecraft:air>]
]);
craftingTable.removeByName("modularrouters:range_down_augment");
craftingTable.addShaped("modularrouters.range_down_augment", <item:modularrouters:range_down_augment>, [
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>], 
	[<item:minecraft:quartz>, <item:modularrouters:augment_core>, <item:minecraft:quartz>], 
	[<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>]
]);
craftingTable.removeByName("modularrouters:range_up_augment");
craftingTable.addShaped("modularrouters.range_up_augment", <item:modularrouters:range_up_augment>, [
	[<item:minecraft:air>, <item:minecraft:quartz>, <item:minecraft:air>], 
	[<item:minecraft:quartz>, <item:modularrouters:augment_core>, <item:minecraft:quartz>], 
	[<item:minecraft:air>, <tag:items:forge:rods/wooden>, <item:minecraft:air>]
]);
craftingTable.removeByName("modularrouters:xp_vacuum_augment");
craftingTable.addShaped("modularrouters.xp_vacuum_augment", <item:modularrouters:xp_vacuum_augment>, [
	[<item:minecraft:experience_bottle>, <item:minecraft:soul_sand>, <item:minecraft:experience_bottle>], 
	[<item:minecraft:soul_sand>, <item:modularrouters:augment_core>, <item:minecraft:soul_sand>], 
	[<item:minecraft:experience_bottle>, <item:minecraft:soul_sand>, <item:minecraft:experience_bottle>]
]);
craftingTable.removeByName("modularrouters:bulk_item_filter");
craftingTable.addShaped("modularrouters.bulk_item_filter", <item:modularrouters:bulk_item_filter>, [
	[<item:minecraft:diamond>, <item:minecraft:glass>, <item:minecraft:diamond>], 
	[<item:modularrouters:blank_module>, <item:minecraft:iron_block>, <item:modularrouters:blank_module>], 
	[<item:minecraft:diamond>, <item:minecraft:glass>, <item:minecraft:diamond>]
]);

//botanical Machinery
craftingTable.removeByName("botanicalmachinery:alfheim_market");
craftingTable.removeByName("botanicalmachinery:industrial_agglomeration_factory");
craftingTable.removeByName("botanicalmachinery:mechanical_apothecary");
craftingTable.removeByName("botanicalmachinery:mechanical_brewery");
craftingTable.removeByName("botanicalmachinery:mechanical_daisy");
craftingTable.removeByName("botanicalmachinery:mechanical_mana_pool");
craftingTable.removeByName("botanicalmachinery:mechanical_runic_altar");
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.alfheim_market", <item:botanicalmachinery:alfheim_market>, [
	[<item:botania:dreamwood>, <item:botania:livingwood>, <item:botania:glimmering_livingwood>, <item:botania:livingwood>, <item:botania:elf_glass>], 
	[<item:botania:livingwood>, <item:minecraft:dropper>, <item:minecraft:comparator>, <item:minecraft:redstone>, <item:botania:livingwood>], 
	[<item:botania:glimmering_livingwood>, <item:botania:natura_pylon>, <item:botania:aura_ring_greater>, <item:botania:natura_pylon>, <item:botania:glimmering_livingwood>], 
	[<item:botania:livingwood>, <item:botania:mana_pool>, <item:minecraft:hopper>, <item:botania:mana_pool>, <item:botania:livingwood>], 
	[<item:botania:dragonstone>, <item:botania:livingwood>, <item:botania:alfheim_portal>, <item:botania:livingwood>, <item:botania:elementium_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.industrial_agglomeration_factory", <item:botanicalmachinery:industrial_agglomeration_factory>, [
	[<item:minecraft:comparator>, <item:minecraft:dropper>, <item:botania:terra_plate>, <item:minecraft:dropper>, <item:minecraft:comparator>], 
	[<item:botania:spark>, <item:botania:livingrock>, <item:minecraft:lapis_block>, <item:botania:livingrock>, <item:botania:spark>], 
	[<item:botania:elementium_ingot>, <item:minecraft:lapis_block>, <item:botania:livingrock>, <item:minecraft:lapis_block>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:livingrock>, <item:minecraft:lapis_block>, <item:botania:livingrock>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:minecraft:hopper>, <item:botania:aura_ring_greater>, <item:minecraft:hopper>, <item:botania:elementium_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.mechanical_apothecary", <item:botanicalmachinery:mechanical_apothecary>, [
	[<tag:items:botania:petals>, <tag:items:botania:petals>, <tag:items:botania:petals>, <tag:items:botania:petals>, <tag:items:botania:petals>], 
	[<item:botania:elementium_ingot>, <item:minecraft:water_bucket>, <item:botania:aura_ring_greater>, <item:minecraft:diamond_hoe>.withTag({Damage: 0 as int}), <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:minecraft:bucket>, <item:botania:apothecary_default>, <item:minecraft:wheat_seeds>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:minecraft:water_bucket>, <item:minecraft:hopper>, <item:minecraft:dirt>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.mechanical_brewery", <item:botanicalmachinery:mechanical_brewery>, [
	[<item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>, <item:minecraft:blaze_rod>], 
	[<item:botania:elementium_ingot>, <item:botania:flask>, <item:botania:aura_ring_greater>, <item:botania:flask>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:flask>, <item:botania:brewery>, <item:botania:flask>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:flask>, <item:minecraft:hopper>, <item:botania:flask>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.mechanical_daisy", <item:botanicalmachinery:mechanical_daisy>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:botania:floating_pure_daisy>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:botania:elementium_block>, <item:cyclic:placer>, <item:botania:aura_ring_greater>, <item:cyclic:breaker>, <item:botania:elementium_block>]
]);
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.mechanical_mana_pool", <item:botanicalmachinery:mechanical_mana_pool>, [
	[<item:botania:manasteel_ingot>, <item:botania:mana_diamond>, <item:botania:mana_pearl>, <item:botania:mana_diamond>, <item:botania:manasteel_ingot>], 
	[<item:botania:elementium_ingot>, <item:minecraft:dropper>, <item:botania:diluted_pool>, <item:minecraft:hopper>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:minecraft:comparator>, <item:botania:aura_ring_greater>, <item:minecraft:redstone>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:alchemy_catalyst>, <item:botania:fabulous_pool>, <item:botania:conjuration_catalyst>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>]
]);
mods.extendedcrafting.TableCrafting.addShaped("botanicalmachinery.mechanical_runic_altar", <item:botanicalmachinery:mechanical_runic_altar>, [
	[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <tag:items:botania:runes>, <item:botania:runic_altar>, <tag:items:botania:runes>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:minecraft:hopper>, <tag:items:botania:runes>, <item:minecraft:hopper>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <tag:items:botania:runes>, <item:botania:aura_ring_greater>, <tag:items:botania:runes>, <item:botania:elementium_ingot>], 
	[<item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>, <item:botania:elementium_ingot>]
]);


//pedestals
craftingTable.removeByName("pedestals:linkingtool");
mods.extendedcrafting.TableCrafting.addShaped("pedestals.linkingtool", <item:pedestals:linkingtool>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:bloodmagic:largebloodstonebrick>, <item:powah:crystal_nitro>, <item:botania:terrasteel_ingot>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:naturesaura:ancient_stick>, <item:compressium:diamond_2>, <item:naturesaura:sky_ingot>], 
	[<item:minecraft:air>, <item:naturesaura:ancient_stick>, <item:enderioalloys:item_material_glazed_nether_brick>, <item:naturesaura:ancient_stick>, <item:silentgear:azure_electrum_ingot>], 
	[<item:minecraft:diamond>, <item:minecraft:stick>, <item:naturesaura:ancient_stick>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:dankstorage:dank_5>, <item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);


//inventory Pets
craftingTable.removeByName("inventorypets:cloud_pet");
craftingTable.addShaped("inventorypets.pet_cloud", <item:inventorypets:pet_cloud>,[
	[<item:compressium:iron_1>, <item:cyclic:chorus_flight>, <item:compressium:iron_1>], 
	[<item:extendedcrafting:nether_star_block>, <item:rftoolsutility:flight_module>, <item:extendedcrafting:nether_star_block>], 
	[<item:compressium:iron_1>, <item:compressium:diamond_1>, <item:compressium:iron_1>]
]);
craftingTable.removeByName("inventorypets:illuminati_pet");
mods.extendedcrafting.TableCrafting.addShaped("inventorypets.pet_illuminati", <item:inventorypets:pet_illuminati>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:emerald_2>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:emerald_2>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:emerald_2>, <item:extendedcrafting:nether_star_block>, <item:compressium:emerald_2>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:compressium:emerald_2>, <item:extendedcrafting:nether_star_block>, <item:compressium:emerald_2>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:emerald_2>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:ultimate_singularity>, <item:compressium:emerald_2>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:compressium:emerald_2>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:extendedcrafting:the_ultimate_ingot>, <item:compressium:emerald_2>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:emerald_2>, <item:compressium:diamond_2>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:the_ultimate_ingot>, <item:compressium:diamond_2>, <item:compressium:emerald_2>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:compressium:emerald_2>, <item:compressium:diamond_2>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:ultimate_singularity>, <item:extendedcrafting:the_ultimate_ingot>, <item:compressium:diamond_2>, <item:compressium:emerald_2>, <item:minecraft:air>], 
	[<item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>, <item:compressium:emerald_2>]
]);
loot.modifiers.register(
    "no_illuminati_pet_space",
    LootConditionBuilder.createForSingle<LootTableId>((condition) => {
        condition.withTableId(<resource:inventorypets:chests/space_dungeon>);
    }),
    CommonLootModifiers.remove(<item:inventorypets:pet_illuminati>)
);
loot.modifiers.register(
    "no_illuminati_pet_sky",
    LootConditionBuilder.createForSingle<LootTableId>((condition) => {
        condition.withTableId(<resource:inventorypets:chests/sky_dungeon>);
    }),
    CommonLootModifiers.remove(<item:inventorypets:pet_illuminati>)
);
loot.modifiers.register(
    "no_illuminati_pet_netheer",
    LootConditionBuilder.createForSingle<LootTableId>((condition) => {
        condition.withTableId(<resource:inventorypets:chests/nether_dungeon>);
    }),
    CommonLootModifiers.remove(<item:inventorypets:pet_illuminati>)
);
loot.modifiers.register(
    "no_illuminati_pet_underground",
    LootConditionBuilder.createForSingle<LootTableId>((condition) => {
        condition.withTableId(<resource:inventorypets:chests/underground_dungeon>);
    }),
    CommonLootModifiers.remove(<item:inventorypets:pet_illuminati>)
);
loot.modifiers.register(
    "no_illuminati_pet_sea_cave",
    LootConditionBuilder.createForSingle<LootTableId>((condition) => {
        condition.withTableId(<resource:inventorypets:chests/sea_cave>);
    }),
    CommonLootModifiers.remove(<item:inventorypets:pet_illuminati>)
);
loot.modifiers.register(
    "no_illuminati_pet_tree_top",
    LootConditionBuilder.createForSingle<LootTableId>((condition) => {
        condition.withTableId(<resource:inventorypets:chests/tree_top>);
    }),
    CommonLootModifiers.remove(<item:inventorypets:pet_illuminati>)
);


//Easy Viilagers
craftingTable.removeByName("easy_villagers:trader");
craftingTable.addShaped("easy_villagers.trader",  <item:easy_villagers:trader>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:redstone_block>, <item:minecraft:glass_pane>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_block>, <item:minecraft:iron_ingot>]
]);
craftingTable.removeByName("easy_villagers:auto_trader");
craftingTable.addShaped("easy_villagers.auto_trader",  <item:easy_villagers:auto_trader>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:iron_block>, <item:minecraft:glass_pane>], 
	[<item:minecraft:black_concrete>, <item:tconstruct:netherite_nugget>, <item:minecraft:black_concrete>]
]);
craftingTable.removeByName("easy_villagers:iron_farm");
craftingTable.addShaped("easy_villagers.iron_farm",  <item:easy_villagers:iron_farm>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:iron_block>, <item:minecraft:glass_pane>], 
	[<item:compressium:cobblestone_2>, <item:minecraft:lava_bucket>, <item:compressium:cobblestone_2>]
]);
craftingTable.removeByName("easy_villagers:incubator");
craftingTable.addShaped("easy_villagers.incubator",  <item:easy_villagers:incubator>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:hay_block>, <item:minecraft:glass_pane>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:white_wool>, <item:minecraft:iron_ingot>]
]);
craftingTable.removeByName("easy_villagers:converter");
craftingTable.addShaped("easy_villagers.converter",  <item:easy_villagers:converter>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:zombie_head>, <item:minecraft:glass_pane>], 
	[<item:minecraft:rotten_flesh>, <item:minecraft:iron_block>, <item:minecraft:rotten_flesh>]
]);
craftingTable.removeByName("easy_villagers:breeder");
craftingTable.addShaped("easy_villagers.breeder",  <item:easy_villagers:breeder>, [
	[<item:minecraft:glass_pane>, <item:minecraft:glass_pane>, <item:minecraft:glass_pane>], 
	[<item:minecraft:glass_pane>, <item:minecraft:white_bed>, <item:minecraft:glass_pane>], 
	[<item:minecraft:iron_block>, <item:minecraft:hay_block>, <item:minecraft:iron_block>]
]);


//Storage Drawers
craftingTable.removeByName("storagedrawers:obsidian_storage_upgrade");
craftingTable.removeByName("storagedrawers:iron_storage_upgrade");
craftingTable.removeByName("storagedrawers:gold_storage_upgrade");
craftingTable.removeByName("storagedrawers:diamond_storage_upgrade");
craftingTable.removeByName("storagedrawers:emerald_storage_upgrade");
craftingTable.addShaped("storagedrawers.obsidian_storage_upgrade", <item:storagedrawers:obsidian_storage_upgrade>, [
	[<item:minecraft:stick>, <item:minecraft:obsidian>, <item:minecraft:stick>], 
	[<item:tconstruct:seared_brick>, <item:storagedrawers:upgrade_template>, <item:tconstruct:seared_brick>], 
	[<item:minecraft:stick>, <item:minecraft:coal_block>, <item:minecraft:stick>]
]);
craftingTable.addShaped("storagedrawers.iron_storage_upgrade", <item:storagedrawers:iron_storage_upgrade>, [
	[<item:minecraft:stick>, <item:create:andesite_alloy>, <item:minecraft:stick>], 
	[<item:minecraft:iron_ingot>, <item:storagedrawers:obsidian_storage_upgrade>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:stick>, <item:create:andesite_alloy>, <item:minecraft:stick>]
]);
craftingTable.addShaped("storagedrawers.gold_storage_upgrade", <item:storagedrawers:gold_storage_upgrade>, [
	[<item:minecraft:stick>, <item:emendatusenigmatica:brass_ingot>, <item:minecraft:stick>], 
	[<item:minecraft:gold_ingot>, <item:storagedrawers:iron_storage_upgrade>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:stick>, <item:emendatusenigmatica:brass_ingot>, <item:minecraft:stick>]
]);
craftingTable.addShaped("storagedrawers.diamond_storage_upgrade", <item:storagedrawers:diamond_storage_upgrade>, [
	[<item:minecraft:stick>, <item:emendatusenigmatica:cobalt_ingot>, <item:minecraft:stick>], 
	[<item:minecraft:diamond>, <item:storagedrawers:gold_storage_upgrade>, <item:minecraft:diamond>], 
	[<item:minecraft:stick>, <item:emendatusenigmatica:cobalt_ingot>, <item:minecraft:stick>]
]);
craftingTable.addShaped("storagedrawers.emerald_storage_upgrade", <item:storagedrawers:emerald_storage_upgrade>, [
	[<item:minecraft:stick>, <item:emendatusenigmatica:enderium_ingot>, <item:minecraft:stick>], 
	[<item:minecraft:emerald>, <item:storagedrawers:diamond_storage_upgrade>, <item:minecraft:emerald>], 
	[<item:minecraft:stick>, <item:emendatusenigmatica:enderium_ingot>, <item:minecraft:stick>]
]);


//Dankstorage
craftingTable.removeByModid("dankstorage");

craftingTable.addShaped("dankstorage.dank_2", <item:dankstorage:dank_2>, [
	[<item:minecraft:redstone_block>, <item:dankstorage:dank_1>, <item:minecraft:redstone_block>], 
	[<item:dankstorage:dank_1>, <item:compressium:redstone_1>, <item:dankstorage:dank_1>], 
	[<item:minecraft:redstone_block>, <item:dankstorage:dank_1>, <item:minecraft:redstone_block>]
]);
craftingTable.addShaped("dankstorage.dank_3", <item:dankstorage:dank_3>, [
	[<item:minecraft:gold_block>, <item:dankstorage:dank_2>, <item:minecraft:gold_block>], 
	[<item:dankstorage:dank_2>, <item:compressium:gold_1>, <item:dankstorage:dank_2>], 
	[<item:minecraft:gold_block>, <item:dankstorage:dank_2>, <item:minecraft:gold_block>]
]);
craftingTable.addShaped("dankstorage.dank_4", <item:dankstorage:dank_4>, [
	[<item:minecraft:emerald_block>, <item:dankstorage:dank_3>, <item:minecraft:emerald_block>], 
	[<item:dankstorage:dank_3>, <item:compressium:emerald_1>, <item:dankstorage:dank_3>], 
	[<item:minecraft:emerald_block>, <item:dankstorage:dank_3>, <item:minecraft:emerald_block>]
]);
craftingTable.addShaped("dankstorage.dank_5", <item:dankstorage:dank_5>, [
	[<item:minecraft:diamond_block>, <item:dankstorage:dank_4>, <item:minecraft:diamond_block>], 
	[<item:dankstorage:dank_4>, <item:compressium:diamond_1>, <item:dankstorage:dank_4>], 
	[<item:minecraft:diamond_block>, <item:dankstorage:dank_4>, <item:minecraft:diamond_block>]
]);
craftingTable.addShaped("dankstorage.dank_6", <item:dankstorage:dank_6>, [
	[<item:compressium:obsidian_1>, <item:dankstorage:dank_5>, <item:compressium:obsidian_1>], 
	[<item:dankstorage:dank_5>, <item:minecraft:netherite_block>, <item:dankstorage:dank_5>], 
	[<item:compressium:obsidian_1>, <item:dankstorage:dank_5>, <item:compressium:obsidian_1>]
]);
mods.extendedcrafting.TableCrafting.addShaped("dankstorage.dank_7", <item:dankstorage:dank_7>, [
	[<item:minecraft:nether_star>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:nether_star>], 
	[<item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:compressium:netherite_1>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>], 
	[<item:minecraft:nether_star>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:nether_star>]
]);

craftingTable.addShaped("dankstorage.1_to_2", <item:dankstorage:1_to_2>, [
	[<item:minecraft:redstone_block>, <item:minecraft:stick>, <item:minecraft:redstone_block>], 
	[<item:dankstorage:dank_1>, <item:compressium:redstone_1>, <item:dankstorage:dank_1>], 
	[<item:minecraft:redstone_block>, <item:dankstorage:dank_1>, <item:minecraft:redstone_block>]
]);
craftingTable.addShaped("dankstorage.2_to_3", <item:dankstorage:2_to_3>, [
	[<item:minecraft:gold_block>, <item:minecraft:stick>, <item:minecraft:gold_block>], 
	[<item:dankstorage:dank_2>, <item:compressium:gold_1>, <item:dankstorage:dank_2>], 
	[<item:minecraft:gold_block>, <item:dankstorage:dank_2>, <item:minecraft:gold_block>]
]);
craftingTable.addShaped("dankstorage.3_to_4", <item:dankstorage:3_to_4>, [
	[<item:minecraft:emerald_block>, <item:minecraft:stick>, <item:minecraft:emerald_block>], 
	[<item:dankstorage:dank_3>, <item:compressium:emerald_1>, <item:dankstorage:dank_3>], 
	[<item:minecraft:emerald_block>, <item:dankstorage:dank_3>, <item:minecraft:emerald_block>]
]);
craftingTable.addShaped("dankstorage.4_to_5", <item:dankstorage:4_to_5>, [
	[<item:minecraft:diamond_block>, <item:minecraft:stick>, <item:minecraft:diamond_block>], 
	[<item:dankstorage:dank_4>, <item:compressium:diamond_1>, <item:dankstorage:dank_4>], 
	[<item:minecraft:diamond_block>, <item:dankstorage:dank_4>, <item:minecraft:diamond_block>]
]);
craftingTable.addShaped("dankstorage.5_to_6", <item:dankstorage:5_to_6>, [
	[<item:compressium:obsidian_1>, <item:minecraft:stick>, <item:compressium:obsidian_1>], 
	[<item:dankstorage:dank_5>, <item:minecraft:netherite_block>, <item:dankstorage:dank_5>], 
	[<item:compressium:obsidian_1>, <item:dankstorage:dank_5>, <item:compressium:obsidian_1>]
]);
mods.extendedcrafting.TableCrafting.addShaped("dankstorage.6_to_7", <item:dankstorage:6_to_7>, [
	[<item:minecraft:nether_star>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:stick>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:nether_star>], 
	[<item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:compressium:netherite_1>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:minecraft:netherite_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>], 
	[<item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:extendedcrafting:nether_star_block>, <item:dankstorage:dank_6>], 
	[<item:minecraft:nether_star>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:dankstorage:dank_6>, <item:minecraft:nether_star>]
]);
craftingTable.addShaped("dankstorage.dock", <item:dankstorage:dock>, [
	[<item:minecraft:black_concrete>, <item:minecraft:black_concrete>, <item:minecraft:black_concrete>], 
	[<item:minecraft:black_concrete>, <item:minecraft:air>, <item:minecraft:black_concrete>], 
	[<item:minecraft:black_concrete>, <item:minecraft:black_concrete>, <item:minecraft:black_concrete>]
]);
craftingTable.addShaped("dankstorage.dank_1", <item:dankstorage:dank_1>, [
	[<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>], 
	[<item:minecraft:coal>, <item:minecraft:chest>, <item:minecraft:coal>], 
	[<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>]
]);


//Iron Furnaces
craftingTable.removeByName("ironfurnaces:rainbow_core");
craftingTable.removeByName("ironfurnaces:rainbow_plating");
mods.extendedcrafting.TableCrafting.addShaped("ironfurnaces.rainbow_core", <item:ironfurnaces:rainbow_core>, [
	[<item:minecraft:red_stained_glass>, <item:minecraft:orange_stained_glass>, <item:ironfurnaces:netherite_furnace>, <item:minecraft:orange_stained_glass>, <item:minecraft:yellow_stained_glass>], 
	[<item:minecraft:red_stained_glass>, <item:solarflux:efficiency_upgrade>, <item:mysticalagradditions:creative_essence>, <item:solarflux:efficiency_upgrade>, <item:minecraft:yellow_stained_glass>], 
	[<item:ironfurnaces:netherite_furnace>, <item:mysticalagradditions:creative_essence>, <item:mysticaladaptations:insanium_furnace>, <item:mysticalagradditions:creative_essence>, <item:ironfurnaces:netherite_furnace>], 
	[<item:minecraft:purple_stained_glass>, <item:solarflux:efficiency_upgrade>, <item:mysticalagradditions:creative_essence>, <item:solarflux:efficiency_upgrade>, <item:minecraft:green_stained_glass>], 
	[<item:minecraft:purple_stained_glass>, <item:minecraft:blue_stained_glass>, <item:ironfurnaces:netherite_furnace>, <item:minecraft:blue_stained_glass>, <item:minecraft:green_stained_glass>]
]);
mods.extendedcrafting.TableCrafting.addShaped("ironfurnaces.rainbow_plating", <item:ironfurnaces:rainbow_plating> * 8, [
	[<item:minecraft:red_stained_glass>, <item:minecraft:orange_stained_glass>, <item:compressium:coal_1>, <item:minecraft:orange_stained_glass>, <item:minecraft:yellow_stained_glass>], 
	[<item:minecraft:red_stained_glass>, <item:ironfurnaces:obsidian_furnace>, <item:thermal:machine_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:minecraft:yellow_stained_glass>], 
	[<item:compressium:coal_1>, <item:minecraft:blast_furnace>, <item:silents_mechanisms:electric_furnace>, <item:minecraft:smoker>, <item:compressium:coal_1>], 
	[<item:minecraft:purple_stained_glass>, <item:ironfurnaces:obsidian_furnace>, <item:industrialforegoing:resourceful_furnace>, <item:ironfurnaces:obsidian_furnace>, <item:minecraft:green_stained_glass>], 
	[<item:minecraft:purple_stained_glass>, <item:minecraft:blue_stained_glass>, <item:compressium:coal_1>, <item:minecraft:blue_stained_glass>, <item:minecraft:green_stained_glass>]
]);


//Tank Null
craftingTable.removeByModid("tanknull");

craftingTable.addShaped("tanknull.tank_1", <item:tanknull:tank_1>, [
	[<item:minecraft:coal_block>, <item:minecraft:bucket>, <item:minecraft:coal_block>], 
	[<item:minecraft:bucket>, <item:compressium:coal_1>, <item:minecraft:bucket>], 
	[<item:minecraft:coal_block>, <item:minecraft:bucket>, <item:minecraft:coal_block>]
]);
craftingTable.addShaped("tanknull.tank_2", <item:tanknull:tank_2>, [
	[<item:tanknull:tank_1>, <item:compressium:redstone_1>, <item:tanknull:tank_1>], 
	[<item:minecraft:redstone_block>, <item:tanknull:tank_1>, <item:minecraft:redstone_block>], 
	[<item:tanknull:tank_1>, <item:compressium:redstone_1>, <item:tanknull:tank_1>]
]);
craftingTable.addShaped("tanknull.tank_3", <item:tanknull:tank_3>, [
	[<item:tanknull:tank_2>, <item:compressium:gold_1>, <item:tanknull:tank_2>], 
	[<item:minecraft:gold_block>, <item:tanknull:tank_2>, <item:minecraft:gold_block>], 
	[<item:tanknull:tank_2>, <item:compressium:gold_1>, <item:tanknull:tank_2>]
]);
craftingTable.addShaped("tanknull.tank_4", <item:tanknull:tank_4>, [
	[<item:minecraft:emerald_block>, <item:tanknull:tank_3>, <item:minecraft:emerald_block>], 
	[<item:tanknull:tank_3>, <item:compressium:emerald_1>, <item:tanknull:tank_3>], 
	[<item:minecraft:emerald_block>, <item:tanknull:tank_3>, <item:minecraft:emerald_block>]
]);
craftingTable.addShaped("tanknull.tank_5", <item:tanknull:tank_5>, [
	[<item:minecraft:diamond_block>, <item:tanknull:tank_4>, <item:minecraft:diamond_block>], 
	[<item:tanknull:tank_4>, <item:compressium:diamond_1>, <item:tanknull:tank_4>], 
	[<item:minecraft:diamond_block>, <item:tanknull:tank_4>, <item:minecraft:diamond_block>]
]);
craftingTable.addShaped("tanknull.tank_6", <item:tanknull:tank_6>, [
	[<item:compressium:obsidian_1>, <item:tanknull:tank_5>, <item:compressium:obsidian_1>], 
	[<item:tanknull:tank_5>, <item:minecraft:netherite_block>, <item:tanknull:tank_5>], 
	[<item:compressium:obsidian_1>, <item:tanknull:tank_5>, <item:compressium:obsidian_1>]
]);
mods.extendedcrafting.TableCrafting.addShaped("tanknull.tank_7", <item:tanknull:tank_7>, [
	[<item:minecraft:nether_star>, <item:tanknull:tank_6>, <item:tanknull:tank_6>, <item:tanknull:tank_6>, <item:minecraft:nether_star>], 
	[<item:tanknull:tank_6>, <item:extendedcrafting:nether_star_block>, <item:tanknull:tank_6>, <item:extendedcrafting:nether_star_block>, <item:tanknull:tank_6>], 
	[<item:tanknull:tank_6>, <item:tanknull:tank_6>, <item:compressium:netherite_1>, <item:tanknull:tank_6>, <item:tanknull:tank_6>], 
	[<item:tanknull:tank_6>, <item:extendedcrafting:nether_star_block>, <item:tanknull:tank_6>, <item:extendedcrafting:nether_star_block>, <item:tanknull:tank_6>], 
	[<item:minecraft:nether_star>, <item:tanknull:tank_6>, <item:tanknull:tank_6>, <item:tanknull:tank_6>, <item:minecraft:nether_star>]
]);

craftingTable.addShaped("tanknull.dock", <item:tanknull:dock>, [
	[<item:minecraft:white_concrete>, <item:minecraft:white_concrete>, <item:minecraft:white_concrete>], 
	[<item:minecraft:white_concrete>, <item:minecraft:air>, <item:minecraft:white_concrete>], 
	[<item:minecraft:white_concrete>, <item:minecraft:white_concrete>, <item:minecraft:white_concrete>]
]);


//colossalchests
craftingTable.removeByName("colossalchests:chest_wall_wood");
craftingTable.removeByName("colossalchests:chest_wall_copper");
craftingTable.removeByName("colossalchests:chest_wall_silver");
craftingTable.removeByName("colossalchests:chest_wall_iron");
craftingTable.removeByName("colossalchests:chest_wall_gold");
craftingTable.removeByName("colossalchests:chest_wall_diamond");
craftingTable.removeByName("colossalchests:chest_wall_obsidian");
craftingTable.addShaped("colossalchests.chest_wall_wood", <item:colossalchests:chest_wall_wood>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:minecraft:chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("colossalchests.chest_wall_copper", <item:colossalchests:chest_wall_copper>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:ironchest:copper_chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("colossalchests.chest_wall_silver", <item:colossalchests:chest_wall_silver>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:ironchest:silver_chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("colossalchests.chest_wall_iron", <item:colossalchests:chest_wall_iron>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:ironchest:iron_chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("colossalchests.chest_wall_gold", <item:colossalchests:chest_wall_gold>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:ironchest:gold_chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("colossalchests.chest_wall_diamond", <item:colossalchests:chest_wall_diamond>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:ironchest:diamond_chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);
craftingTable.addShaped("colossalchests.chest_wall_obsidian", <item:colossalchests:chest_wall_obsidian>, [
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>], 
	[<item:minecraft:air>, <item:ironchest:obsidian_chest>, <item:minecraft:air>], 
	[<tag:items:minecraft:planks>, <item:minecraft:air>, <tag:items:minecraft:planks>]
]);


//Mekanism
craftingTable.addShaped("creative_fluid_tank_clearing", <item:mekanism:creative_fluid_tank>, [
    [<item:mekanism:creative_fluid_tank>]
]);
craftingTable.addShaped("creative_chemical_tank_clearing", <item:mekanism:creative_chemical_tank>, [
    [<item:mekanism:creative_chemical_tank>]
]);
craftingTable.removeByName("mekanism:configurator");
craftingTable.addShaped("mekanism.configurator", <item:mekanism:configurator>, [
	[<item:minecraft:air>, <item:minecraft:lapis_lazuli>, <item:minecraft:air>], 
	[<item:minecraft:gold_ingot>, <item:minecraft:redstone_block>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);


//RFTools
craftingTable.removeByName("rftoolsbuilder:shield_block1");
craftingTable.addShaped("shield_projector1", <item:rftoolsbuilder:shield_block1>, [
	[<item:minecraft:gold_ingot>, <item:minecraft:redstone_torch>, <item:minecraft:gold_ingot>], 
	[<item:minecraft:redstone>, <item:rftoolsbase:machine_frame>, <item:minecraft:redstone>], 
	[<item:minecraft:obsidian>, <item:draconicevolution:small_chaos_frag>, <item:minecraft:obsidian>]
]);
craftingTable.removeByName("rftoolsdim:empty_dimension_tab");
mods.extendedcrafting.TableCrafting.addShaped("rftoolsdim.empty_dimension_tab", <item:rftoolsdim:empty_dimension_tab>, [
	[<item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>], 
	[<item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>], 
	[<item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>], 
	[<item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>], 
	[<item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>, <item:compressium:redstone_1>, <item:morevanillalib:paper_bundle>]
]);
craftingTable.removeByName("rftoolsdim:dimension_builder");
mods.extendedcrafting.TableCrafting.addShaped("rftoolsdim.dimension_builder", <item:rftoolsdim:dimension_builder>, [
	[<item:charm:ender_pearl_block>, <item:charm:ender_pearl_block>, <item:compressium:emerald_1>, <item:compressium:emerald_1>, <item:compressium:emerald_1>, <item:charm:ender_pearl_block>, <item:charm:ender_pearl_block>], 
	[<item:charm:ender_pearl_block>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:charm:ender_pearl_block>], 
	[<item:compressium:diamond_1>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsbase:machine_frame>, <item:extendedcrafting:the_ultimate_ingot>, <item:rftoolsbase:machine_frame>, <item:rftoolsdim:empty_dimension_tab>, <item:compressium:diamond_1>], 
	[<item:compressium:diamond_1>, <item:rftoolsdim:empty_dimension_tab>, <item:extendedcrafting:the_ultimate_ingot>, <item:rftoolsbase:machine_frame>, <item:extendedcrafting:the_ultimate_ingot>, <item:rftoolsdim:empty_dimension_tab>, <item:compressium:diamond_1>], 
	[<item:compressium:diamond_1>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsbase:machine_frame>, <item:extendedcrafting:the_ultimate_ingot>, <item:rftoolsbase:machine_frame>, <item:rftoolsdim:empty_dimension_tab>, <item:compressium:diamond_1>], 
	[<item:compressium:diamond_1>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:rftoolsdim:empty_dimension_tab>, <item:compressium:diamond_1>], 
	[<item:compressium:gold_1>, <item:compressium:gold_1>, <item:compressium:gold_1>, <item:compressium:gold_1>, <item:compressium:gold_1>, <item:compressium:gold_1>, <item:compressium:gold_1>]
]);


//thermal
<recipetype:thermal:smelter>.addRecipe("crimson_steel_ingot", [<item:silentgear:crimson_steel_ingot> % 100], [<item:silentgear:crimson_iron_ingot> * 3, <item:minecraft:magma_cream>, <item:minecraft:blaze_rod>], 20, 1000);
<recipetype:thermal:smelter>.addRecipe("blaze_gold_ingot", [<item:silentgear:blaze_gold_ingot> % 100], [<item:minecraft:gold_ingot>, <item:minecraft:blaze_powder> * 3], 10, 500);
<recipetype:thermal:smelter>.addRecipe("azure_electrum_ingot", [<item:silentgear:azure_electrum_ingot> % 100], [<item:silentgear:azure_silver_ingot> * 3, <item:minecraft:ender_pearl>, <item:minecraft:gold_ingot>], 30, 1500);

<recipetype:thermal:pyrolyzer>.removeRecipe([<item:minecraft:charcoal>], [<fluid:thermal:creosote>]);
<recipetype:thermal:pyrolyzer>.removeRecipe([<item:emendatusenigmatica:coke_gem>, <item:thermal:tar>], [<fluid:thermal:creosote>]);
<recipetype:thermal:pyrolyzer>.addRecipe("thermal.coke_gem", [<item:emendatusenigmatica:coke_gem> %100, <item:thermal:tar> %25], <fluid:immersiveengineering:creosote> *250, <item:minecraft:coal>, 2000);
<recipetype:thermal:pyrolyzer>.addRecipe("thermal.charcoal", [<item:minecraft:charcoal> %100], <fluid:immersiveengineering:creosote> *125, <tag:items:minecraft:planks>, 2000);


//Extreme Reactors
<tag:items:forge:ingots/uranium>.remove(<item:bigreactors:yellorium_ingot>) as void;
<tag:items:forge:ores/uranium>.remove(<item:bigreactors:yellorite_ore>) as void;
<tag:items:forge:dusts/uranium>.remove(<item:bigreactors:yellorium_dust>) as void;
<recipetype:thermal:smelter>.removeRecipe(<item:silents_mechanisms:uranium_ingot>);
<recipetype:thermal:smelter>.addRecipe("uranium_dust_to_ingot_thermal_smelter_jaopca", [<item:silents_mechanisms:uranium_ingot> % 100, <item:thermal:rich_slag> %20], [<tag:items:forge:dusts/uranium>], 10, 1600);


//FTB Power Pots
craftingTable.addShaped("power_pot_mk1", <item:ftb-power-pots:power_pot_mk1>, [
	[<item:emendatusenigmatica:brass_plate>, <item:createaddition:copper_wire>, <item:emendatusenigmatica:brass_plate>], 
	[<item:create:electron_tube>, <tag:items:botanypots:hopper_botany_pots>, <item:create:electron_tube>], 
	[<item:minecraft:diamond>, <item:minecraft:chest>, <item:minecraft:diamond>]
]);
craftingTable.addShaped("power_pot_mk2", <item:ftb-power-pots:power_pot_mk2>, [
	[<item:createaddition:capacitor>, <item:extendedcrafting:luminessence>, <item:createaddition:capacitor>], 
	[<item:ftb-power-pots:power_pot_mk1>, <item:solarflux:efficiency_upgrade>, <item:ftb-power-pots:power_pot_mk1>], 
	[<tag:items:forge:gears/steel>, <tag:items:forge:ingots/enderium>, <tag:items:forge:gears/steel>]
]);
craftingTable.addShaped("power_pot_mk3", <item:ftb-power-pots:power_pot_mk3>, [
	[<item:silentgear:azure_electrum_ingot>, <item:mininggadgets:upgrade_fortune_3>, <item:silentgear:azure_electrum_ingot>], 
	[<item:ftb-power-pots:power_pot_mk2>, <item:ftb-power-pots:power_pot_mk2>, <item:ftb-power-pots:power_pot_mk2>], 
	[<item:botania:manasteel_block>, <item:bloodmagic:infusedslate>, <item:botania:manasteel_block>]
]);
craftingTable.addShaped("power_pot_mk4", <item:ftb-power-pots:power_pot_mk4>, [
	[<item:ftb-power-pots:power_pot_mk3>, <item:mekanism:upgrade_speed>, <item:ftb-power-pots:power_pot_mk3>], 
	[<item:envirocore:kyronite_crystal>, <item:extendedcrafting:the_ultimate_ingot>, <item:envirocore:kyronite_crystal>], 
	[<item:ftb-power-pots:power_pot_mk3>, <item:enderioalloys:item_alloy_ingot_crystalline_pink_slime>, <item:ftb-power-pots:power_pot_mk3>]
]);
craftingTable.addShapeless("power_pot_mk4_to_mk3", <item:ftb-power-pots:power_pot_mk3> *4, [
	<item:ftb-power-pots:power_pot_mk4>
]);
craftingTable.addShapeless("power_pot_mk3_to_mk2", <item:ftb-power-pots:power_pot_mk2> *3, [
	<item:ftb-power-pots:power_pot_mk3>
]);
craftingTable.addShapeless("power_pot_mk2_to_mk1", <item:ftb-power-pots:power_pot_mk1> *2, [
	<item:ftb-power-pots:power_pot_mk2>
]);
craftingTable.addShapeless("power_pot_mk1_to_normal", <item:botanypots:hopper_botany_pot>, [
	<item:ftb-power-pots:power_pot_mk1>
]);


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


//Immersive Engineering
<recipetype:immersiveengineering:crusher>.removeRecipe(<item:minecraft:nether_wart>);
<recipetype:immersiveengineering:crusher>.addRecipe("nether_wart_block_to_nether_wart", <item:minecraft:nether_wart_block>, 500, <item:minecraft:nether_wart> * 4);


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
<recipetype:thermal:smelter_catalyst>.removeCatalyst(<item:emendatusenigmatica:cinnabar_gem>);

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
	[<item:tconstruct:manyullyn_ingot>, <item:envirotech:erodium_void_miner_ccu>, <item:tconstruct:manyullyn_ingot>], 
	[<item:envirocore:kyronite>, <item:immersiveengineering:pickaxe_steel>.withTag({Damage: 0 as int}), <item:envirocore:kyronite>], 
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
craftingTable.removeByName("cyclic:ender_eye_reuse");


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