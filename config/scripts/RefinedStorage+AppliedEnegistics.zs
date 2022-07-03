//Refined Storage
craftingTable.removeByName("cabletiers:creative_exporter");
craftingTable.removeByName("cabletiers:creative_importer");
craftingTable.removeByName("cabletiers:creative_constructor");
craftingTable.removeByName("cabletiers:creative_destructor");
craftingTable.removeByName("cabletiers:creative_disk_manipulator");
craftingTable.removeByName("cabletiers:creative_requester");
mods.extendedcrafting.TableCrafting.addShaped("creative_disk_manipulator", <item:cabletiers:creative_disk_manipulator>, [
	[<item:compressium:netherite_1>, <item:minecraft:netherite_block>, <item:cabletiers:ultra_disk_manipulator>, <item:minecraft:netherite_block>, <item:compressium:netherite_1>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_disk_manipulator>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_disk_manipulator>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_disk_manipulator>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_disk_manipulator>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_disk_manipulator>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_disk_manipulator>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_disk_manipulator>, <item:minecraft:netherite_block>], 
	[<item:compressium:netherite_1>, <item:minecraft:netherite_block>, <item:cabletiers:ultra_disk_manipulator>, <item:minecraft:netherite_block>, <item:compressium:netherite_1>]
]);
craftingTable.addShaped("creative_destructor", <item:cabletiers:creative_destructor>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_destructor>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_destructor>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_destructor>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_destructor>, <item:minecraft:netherite_block>]
]);
craftingTable.addShaped("creative_constructor", <item:cabletiers:creative_constructor>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_constructor>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_constructor>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_constructor>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_constructor>, <item:minecraft:netherite_block>]
]);
mods.extendedcrafting.TableCrafting.addShaped("creative_importer", <item:cabletiers:creative_importer>, [
	[<item:compressium:netherite_1>, <item:minecraft:netherite_block>, <item:cabletiers:ultra_importer>, <item:minecraft:netherite_block>, <item:compressium:netherite_1>], 
	[<item:minecraft:netherite_block>, <item:extrastorage:neural_processor>, <item:refinedstorage:advanced_processor>, <item:extrastorage:neural_processor>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_importer>, <item:refinedstorage:advanced_processor>, <item:cabletiers:ultra_importer>, <item:refinedstorage:advanced_processor>, <item:cabletiers:ultra_importer>], 
	[<item:minecraft:netherite_block>, <item:extrastorage:neural_processor>, <item:refinedstorage:advanced_processor>, <item:extrastorage:neural_processor>, <item:minecraft:netherite_block>], 
	[<item:compressium:netherite_1>, <item:minecraft:netherite_block>, <item:cabletiers:ultra_importer>, <item:minecraft:netherite_block>, <item:compressium:netherite_1>]
]);
mods.extendedcrafting.TableCrafting.addShaped("creative_exporter", <item:cabletiers:creative_exporter>, [
	[<item:compressium:netherite_1>, <item:minecraft:netherite_block>, <item:cabletiers:ultra_exporter>, <item:minecraft:netherite_block>, <item:compressium:netherite_1>], 
	[<item:minecraft:netherite_block>, <item:extrastorage:neural_processor>, <item:refinedstorage:advanced_processor>, <item:extrastorage:neural_processor>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_exporter>, <item:refinedstorage:advanced_processor>, <item:cabletiers:ultra_exporter>, <item:refinedstorage:advanced_processor>, <item:cabletiers:ultra_exporter>], 
	[<item:minecraft:netherite_block>, <item:extrastorage:neural_processor>, <item:refinedstorage:advanced_processor>, <item:extrastorage:neural_processor>, <item:minecraft:netherite_block>], 
	[<item:compressium:netherite_1>, <item:minecraft:netherite_block>, <item:cabletiers:ultra_exporter>, <item:minecraft:netherite_block>, <item:compressium:netherite_1>]
]);
craftingTable.addShaped("creative_requester", <item:cabletiers:creative_requester>, [
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_requester>, <item:minecraft:netherite_block>], 
	[<item:cabletiers:ultra_requester>, <item:extrastorage:neural_processor>, <item:cabletiers:ultra_requester>], 
	[<item:minecraft:netherite_block>, <item:cabletiers:ultra_requester>, <item:minecraft:netherite_block>]
]);
craftingTable.removeByName("refinedstorage:quartz_enriched_iron");
craftingTable.addShaped("quartz_enriched_iron",<item:refinedstorage:quartz_enriched_iron> * 3, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:quartz>]
	
]);

craftingTable.removeByName("extrastorage:part/storagepart_256k");
craftingTable.removeByName("extrastorage:part/storagepart_1024k");
craftingTable.removeByName("extrastorage:part/storagepart_4096k");
craftingTable.removeByName("extrastorage:part/storagepart_16384k");
craftingTable.addShaped("extrastorage.storagepart_256k", <item:extrastorage:storagepart_256k>, [
	[<item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>], 
	[<item:refinedstorage:64k_storage_part>, <item:minecraft:redstone>, <item:refinedstorage:64k_storage_part>], 
	[<item:extrastorage:neural_processor>, <item:refinedstorage:64k_storage_part>, <item:extrastorage:neural_processor>]
]);
craftingTable.addShaped("extrastorage.storagepart_1024k", <item:extrastorage:storagepart_1024k>, [
	[<item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>], 
	[<item:extrastorage:storagepart_256k>, <item:minecraft:redstone>, <item:extrastorage:storagepart_256k>], 
	[<item:extrastorage:neural_processor>, <item:extrastorage:storagepart_256k>, <item:extrastorage:neural_processor>]
]);
craftingTable.addShaped("extrastorage.storagepart_4096k", <item:extrastorage:storagepart_4096k>, [
	[<item:extrastorage:neural_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:extrastorage:neural_processor>], 
	[<item:extrastorage:storagepart_1024k>, <item:minecraft:redstone>, <item:extrastorage:storagepart_1024k>], 
	[<item:extrastorage:neural_processor>, <item:extrastorage:storagepart_1024k>, <item:extrastorage:neural_processor>]
]);
craftingTable.addShaped("extrastorage.storagepart_16384k", <item:extrastorage:storagepart_16384k>, [
	[<item:extrastorage:neural_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:extrastorage:neural_processor>], 
	[<item:extrastorage:storagepart_4096k>, <item:minecraft:redstone>, <item:extrastorage:storagepart_4096k>], 
	[<item:extrastorage:neural_processor>, <item:extrastorage:storagepart_4096k>, <item:extrastorage:neural_processor>]
]);

craftingTable.removeByName("extrastorage:part/storagepart_16384k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_65536k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_262144k_fluid");
craftingTable.removeByName("extrastorage:part/storagepart_1048576k_fluid");
craftingTable.addShaped("extrastorage.storagepart_16384k_fluid", <item:extrastorage:storagepart_16384k_fluid>, [
	[<item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>], 
	[<item:refinedstorage:4096k_fluid_storage_part>, <item:minecraft:redstone>, <item:refinedstorage:4096k_fluid_storage_part>], 
	[<item:extrastorage:neural_processor>, <item:refinedstorage:4096k_fluid_storage_part>, <item:extrastorage:neural_processor>]
]);
craftingTable.addShaped("extrastorage.storagepart_65536k_fluid", <item:extrastorage:storagepart_65536k_fluid>, [
	[<item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>], 
	[<item:extrastorage:storagepart_16384k_fluid>, <item:minecraft:redstone>, <item:extrastorage:storagepart_16384k_fluid>], 
	[<item:extrastorage:neural_processor>, <item:extrastorage:storagepart_16384k_fluid>, <item:extrastorage:neural_processor>]
]);
craftingTable.addShaped("extrastorage.storagepart_262144k_fluid", <item:extrastorage:storagepart_262144k_fluid>, [
	[<item:extrastorage:neural_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:extrastorage:neural_processor>], 
	[<item:extrastorage:storagepart_65536k_fluid>, <item:minecraft:redstone>, <item:extrastorage:storagepart_65536k_fluid>], 
	[<item:extrastorage:neural_processor>, <item:extrastorage:storagepart_65536k_fluid>, <item:extrastorage:neural_processor>]
]);
craftingTable.addShaped("extrastorage.storagepart_1048576k_fluid", <item:extrastorage:storagepart_1048576k_fluid>, [
	[<item:extrastorage:neural_processor>, <item:refinedstorage:quartz_enriched_iron>, <item:extrastorage:neural_processor>], 
	[<item:extrastorage:storagepart_262144k_fluid>, <item:minecraft:redstone>, <item:extrastorage:storagepart_262144k_fluid>], 
	[<item:extrastorage:neural_processor>, <item:extrastorage:storagepart_262144k_fluid>, <item:extrastorage:neural_processor>]
]);

craftingTable.removeByName("extrastorage:raw_neural_processor");
craftingTable.addShaped("extrastorage.raw_neural_processor", <item:extrastorage:raw_neural_processor>, [
	[<item:refinedstorage:raw_advanced_processor>, <item:minecraft:quartz_block>, <item:refinedstorage:raw_advanced_processor>], 
	[<item:refinedstorage:raw_improved_processor>, <item:minecraft:nether_star>, <item:refinedstorage:raw_improved_processor>], 
	[<item:refinedstorage:processor_binding>, <item:minecraft:obsidian>, <item:refinedstorage:processor_binding>]
]);

craftingTable.removeByName("extrastorage:iron_crafter");
craftingTable.removeByName("extrastorage:gold_crafter");
craftingTable.removeByName("extrastorage:diamond_crafter");
craftingTable.removeByName("extrastorage:netherite_crafter");
craftingTable.addShaped("extrastorage.iron_crafter", <item:extrastorage:iron_crafter>, [
	[<item:minecraft:iron_block>, <item:metalbarrels:iron_barrel>, <item:minecraft:iron_block>], 
	[<item:refinedstorage:crafter>, <item:refinedstorage:cable>, <item:refinedstorage:crafter>], 
	[<item:minecraft:iron_ingot>, <item:refinedstorage:advanced_processor>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("extrastorage.gold_crafter", <item:extrastorage:gold_crafter>, [
	[<item:minecraft:gold_block>, <item:metalbarrels:gold_barrel>, <item:minecraft:gold_block>], 
	[<item:extrastorage:iron_crafter>, <item:extrastorage:iron_crafter>, <item:extrastorage:iron_crafter>], 
	[<item:minecraft:gold_ingot>, <item:extrastorage:neural_processor>, <item:minecraft:gold_ingot>]
]);
craftingTable.addShaped("extrastorage.diamond_crafter", <item:extrastorage:diamond_crafter>, [
	[<item:minecraft:diamond_block>, <item:metalbarrels:diamond_barrel>, <item:minecraft:diamond_block>], 
	[<item:extrastorage:gold_crafter>, <item:extrastorage:gold_crafter>, <item:extrastorage:gold_crafter>], 
	[<item:minecraft:diamond>, <item:extrastorage:neural_processor>, <item:minecraft:diamond>]
]);
craftingTable.addShaped("extrastorage.netherite_crafter", <item:extrastorage:netherite_crafter>, [
	[<item:minecraft:netherite_block>, <item:metalbarrels:netherite_barrel>, <item:minecraft:netherite_block>], 
	[<item:extrastorage:diamond_crafter>, <item:extrastorage:diamond_crafter>, <item:extrastorage:diamond_crafter>], 
	[<item:minecraft:netherite_ingot>, <item:extrastorage:neural_processor>, <item:minecraft:netherite_ingot>]
]);

craftingTable.removeByName("refinedstorage:grid");
craftingTable.removeByName("refinedstorage:crafter_manager");
craftingTable.removeByName("refinedstorage:crafting_monitor");
craftingTable.removeByName("refinedstorage:storage_monitor");
craftingTable.removeByName("rslargepatterns:large_pattern_encoder");
craftingTable.addShaped("refinedstorage.grid", <item:refinedstorage:grid>, [
	[<item:refinedstorage:improved_processor>, <item:refinedstorage:construction_core>, <tag:items:forge:glass>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:rftoolsutility:screen>], 
	[<item:refinedstorage:improved_processor>, <item:refinedstorage:destruction_core>, <tag:items:forge:glass>]
]);
craftingTable.addShaped("refinedstorage.crafter_manager", <item:refinedstorage:crafter_manager>, [
	[<item:refinedstorage:advanced_processor>, <tag:items:refinedstorage:crafter>, <tag:items:forge:glass>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:rftoolsutility:screen>], 
	[<item:refinedstorage:advanced_processor>, <tag:items:refinedstorage:crafter>, <tag:items:forge:glass>]
]);
craftingTable.addShaped("refinedstorage.crafting_monitor", <item:refinedstorage:crafting_monitor>, [
	[<item:refinedstorage:improved_processor>, <item:refinedstorage:pattern>, <tag:items:forge:glass>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:rftoolsutility:screen>], 
	[<item:refinedstorage:improved_processor>, <item:refinedstorage:pattern>, <tag:items:forge:glass>]
]);
craftingTable.addShaped("refinedstorage.storage_monitor", <item:refinedstorage:storage_monitor>, [
	[<item:refinedstorage:basic_processor>, <item:refinedstorage:construction_core>, <tag:items:forge:glass>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:machine_casing>, <item:rftoolsutility:screen>], 
	[<item:refinedstorage:basic_processor>, <item:refinedstorage:destruction_core>, <tag:items:forge:glass>]
]);
craftingTable.addShaped("rslargepatterns.large_pattern_encoder", <item:rslargepatterns:large_pattern_encoder>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>], 
	[<item:rslargepatterns:large_pattern>, <item:refinedstorage:machine_casing>, <item:rslargepatterns:large_pattern>], 
	[<tag:items:forge:ingots/steel>, <item:minecraft:crafting_table>, <tag:items:forge:ingots/steel>]
]);

craftingTable.removeByName("refinedstorage:wireless_transmitter");
craftingTable.removeByName("refinedstorageaddons:wireless_crafting_grid");
craftingTable.removeByName("refinedstorage:wireless_crafting_monitor");
craftingTable.removeByName("refinedstorage:wireless_fluid_grid");
craftingTable.removeByName("refinedstorage:wireless_grid");
craftingTable.addShaped("refinedstorage.wireless_transmitter", <item:refinedstorage:wireless_transmitter>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_pearl>, <item:refinedstorage:quartz_enriched_iron>], 
	[<tag:items:forge:ingots/steel>, <item:refinedstorage:machine_casing>, <tag:items:forge:ingots/steel>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorageaddons.wireless_crafting_grid", <item:refinedstorageaddons:wireless_crafting_grid>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_pearl>, <item:refinedstorage:quartz_enriched_iron>], 
	[<tag:items:forge:ingots/steel>, <item:refinedstorage:crafting_grid>, <tag:items:forge:ingots/steel>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.wireless_crafting_monitor", <item:refinedstorage:wireless_crafting_monitor>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_pearl>, <item:refinedstorage:quartz_enriched_iron>], 
	[<tag:items:forge:ingots/steel>, <item:refinedstorage:crafting_monitor>, <tag:items:forge:ingots/steel>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.wireless_fluid_grid", <item:refinedstorage:wireless_fluid_grid>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_pearl>, <item:refinedstorage:quartz_enriched_iron>], 
	[<tag:items:forge:ingots/steel>, <item:refinedstorage:fluid_grid>, <tag:items:forge:ingots/steel>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.wireless_grid", <item:refinedstorage:wireless_grid>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_pearl>, <item:refinedstorage:quartz_enriched_iron>], 
	[<tag:items:forge:ingots/steel>, <item:refinedstorage:grid>, <tag:items:forge:ingots/steel>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.removeByName("refinedstorage:disk_drive");
craftingTable.addShaped("refinedstorage.disk_drive", <item:refinedstorage:disk_drive>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:chest>, <item:refinedstorage:quartz_enriched_iron>], 
	[<tag:items:forge:ingots/steel>, <item:refinedstorage:machine_casing>, <tag:items:forge:ingots/steel>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:quartz_enriched_iron>]
]);

craftingTable.removeByName("refinedstorage:speed_upgrade");
craftingTable.removeByName("refinedstorage:crafting_upgrade");
craftingTable.removeByName("refinedstorage:range_upgrade");
craftingTable.removeByName("refinedstorage:regulator_upgrade");
craftingTable.removeByName("refinedstorage:silk_touch_upgrade");
craftingTable.removeByName("refinedstorage:fortune_1_upgrade");
craftingTable.removeByName("refinedstorage:fortune_2_upgrade");
craftingTable.removeByName("refinedstorage:fortune_3_upgrade");
craftingTable.addShaped("refinedstorage.speed_upgrade", <item:refinedstorage:speed_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:sugar>, <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:sugar>, <item:refinedstorage:upgrade>, <item:minecraft:sugar>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.crafting_upgrade", <item:refinedstorage:crafting_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:construction_core>, <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:crafting_table>, <item:refinedstorage:upgrade>, <item:minecraft:crafting_table>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.range_upgrade", <item:refinedstorage:range_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:ender_pearl>, <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:ender_pearl>, <item:refinedstorage:upgrade>, <item:minecraft:ender_pearl>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.regulator_upgrade", <item:refinedstorage:regulator_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:comparator>, <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:redstone>, <item:refinedstorage:upgrade>, <item:minecraft:redstone>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.silk_touch_upgrade", <item:refinedstorage:silk_touch_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:silk_touch" as string}]}), <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:bookshelf>, <item:refinedstorage:upgrade>, <item:minecraft:bookshelf>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.fortune_1_upgrade", <item:refinedstorage:fortune_1_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: "minecraft:fortune" as string}]}), <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:bookshelf>, <item:refinedstorage:upgrade>, <item:minecraft:bookshelf>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.fortune_2_upgrade", <item:refinedstorage:fortune_2_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: "minecraft:fortune" as string}]}), <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:bookshelf>, <item:refinedstorage:upgrade>, <item:minecraft:bookshelf>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
craftingTable.addShaped("refinedstorage.fortune_3_upgrade", <item:refinedstorage:fortune_3_upgrade>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: "minecraft:fortune" as string}]}), <item:refinedstorage:quartz_enriched_iron>], 
	[<item:minecraft:bookshelf>, <item:refinedstorage:upgrade>, <item:minecraft:bookshelf>], 
	[<item:refinedstorage:quartz_enriched_iron>, <tag:items:forge:ingots/steel>, <item:refinedstorage:quartz_enriched_iron>]
]);
//Unification
craftingTable.removeByName("appliedenergistics2:network/blocks/inscribers");
craftingTable.addShaped("inscriber", <item:appliedenergistics2:inscriber>, [
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:minecraft:sticky_piston>, <item:silents_mechanisms:compressed_iron_ingot>], 
	[<tag:items:appliedenergistics2:crystals/fluix>, <item:minecraft:air>, <tag:items:forge:plastic>], 
	[<item:silents_mechanisms:compressed_iron_ingot>, <item:minecraft:sticky_piston>, <item:silents_mechanisms:compressed_iron_ingot>]
]);
craftingTable.addShapeless("1k_storage_cell_rs", <item:refinedstorage:1k_storage_disk>, [
	<item:appliedenergistics2:1k_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("4k_storage_cell_rs", <item:refinedstorage:4k_storage_disk>, [
	<item:appliedenergistics2:4k_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("16k_storage_cell_rs", <item:refinedstorage:16k_storage_disk>, [
	<item:appliedenergistics2:16k_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("64k_storage_cell_rs", <item:refinedstorage:64k_storage_disk>, [
	<item:appliedenergistics2:64k_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("256k_storage_cell_rs", <item:extrastorage:disk_256k>, [
	<item:ae2extras:256k_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("1024m_storage_cell_rs", <item:extrastorage:disk_1024k>, [
	<item:ae2extras:1m_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("4096m_storage_cell_rs", <item:extrastorage:disk_4096k>, [
	<item:ae2extras:4m_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("16384k_storage_cell_rs", <item:extrastorage:disk_16384k>, [
	<item:ae2extras:16m_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("1k_storage_cell_ae2", <item:appliedenergistics2:1k_storage_cell>, [
	<item:refinedstorage:1k_storage_disk>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("4k_storage_cell_ae2", <item:appliedenergistics2:4k_storage_cell>, [
	<item:refinedstorage:4k_storage_disk>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("16k_storage_cell_ae2", <item:appliedenergistics2:16k_storage_cell>, [
	<item:refinedstorage:16k_storage_disk>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("64k_storage_cell_ae2", <item:appliedenergistics2:64k_storage_cell>, [
	<item:refinedstorage:64k_storage_disk>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("256k_storage_cell_ae2", <item:ae2extras:256k_storage_cell>, [
	<tag:items:refinedstorage:disks/items/256k>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("1m_storage_cell_ae2", <item:ae2extras:1m_storage_cell>, [
	<tag:items:refinedstorage:disks/items/1024k>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("4m_storage_cell_ae2", <item:ae2extras:4m_storage_cell>, [
	<tag:items:refinedstorage:disks/items/4096k>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("16m_storage_cell_ae2", <item:ae2extras:16m_storage_cell>, [
	<tag:items:refinedstorage:disks/items/16384k>, <item:appliedenergistics2:certus_quartz_crystal>
]);

craftingTable.addShapeless("dimension_card_rs", <item:ae2wtlib:infinity_booster_card>, [
	<item:rsinfinitybooster:dimension_card>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("dimension_card_ae2", <item:rsinfinitybooster:dimension_card>, [
	<item:ae2wtlib:infinity_booster_card>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.removeByName("appliedenergistics2:network/wireless_booster");
craftingTable.addShaped("wireless_booster", <item:appliedenergistics2:wireless_booster>, [
	[<item:emendatusenigmatica:ender_dust>, <item:emendatusenigmatica:ender_dust>, <item:emendatusenigmatica:ender_dust>], 
	[<item:emendatusenigmatica:fluix_dust>, <item:appliedenergistics2:charged_certus_quartz_crystal>, <item:emendatusenigmatica:fluix_dust>], 
	[<item:minecraft:iron_ingot>, <item:appliedenergistics2:basic_card>, <item:minecraft:iron_ingot>]
]);

craftingTable.removeByName("ae2wtlib:infinity_booster_card");

<recipetype:lazierae2:aggregator>.removeRecipe(<item:lazierae2:resonating_gem>);
<recipetype:lazierae2:aggregator>.removeRecipe(<item:lazierae2:fluix_steel_ingot>);
<recipetype:lazierae2:aggregator>.removeRecipe(<item:lazierae2:carbonic_fluix_dust>);
<recipetype:lazierae2:aggregator>.addRecipe("fluix_aggregator/resonating_gem", <item:lazierae2:resonating_gem>, 120, 2000, <item:appliedenergistics2:sky_dust>, <item:minecraft:diamond>, <item:emendatusenigmatica:ender_dust>);
<recipetype:lazierae2:aggregator>.addRecipe("fluix_aggregator/fluix_steel_ingot", <item:lazierae2:fluix_steel_ingot>, 80, 1500, <item:emendatusenigmatica:coal_dust>, <item:appliedenergistics2:fluix_dust>, <item:minecraft:iron_ingot>);
<recipetype:lazierae2:aggregator>.addRecipe("fluix_aggregator/carbonic_fluix_dust", <item:lazierae2:carbonic_fluix_dust>, 30, 300, <item:emendatusenigmatica:coal_dust>, <item:appliedenergistics2:fluix_dust>, <item:emendatusenigmatica:silicon_gem>);