
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
craftingTable.addShapeless("256k_storage_cell_rs", <item:extradisks:256k_storage_disk>, [
	<item:ae2extras:256k_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("1024m_storage_cell_rs", <item:extradisks:1024k_storage_disk>, [
	<item:ae2extras:1m_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("4096m_storage_cell_rs", <item:extradisks:4096k_storage_disk>, [
	<item:ae2extras:4m_storage_cell>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("16384k_storage_cell_rs", <item:extradisks:16384k_storage_disk>, [
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

craftingTable.addShapeless("infinity_card_rs", <item:aeinfinitybooster:infinity_card>, [
	<item:rsinfinitybooster:infinity_card>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("dimension_card_rs", <item:aeinfinitybooster:dimension_card>, [
	<item:rsinfinitybooster:dimension_card>, <item:appliedenergistics2:certus_quartz_crystal>
]);
craftingTable.addShapeless("infinity_card_ae2", <item:rsinfinitybooster:infinity_card>, [
	<item:aeinfinitybooster:infinity_card>, <item:refinedstorage:quartz_enriched_iron>
]);
craftingTable.addShapeless("dimension_card_ae2", <item:rsinfinitybooster:dimension_card>, [
	<item:aeinfinitybooster:dimension_card>, <item:refinedstorage:quartz_enriched_iron>
]);

craftingTable.removeByName("aeinfinitybooster:infinity_card");
craftingTable.removeByName("aeinfinitybooster:dimension_card");
craftingTable.removeByName("ae2wtlib:infinity_booster_card");

<recipetype:lazierae2:fluix_aggregator>.removeRecipe(<item:lazierae2:resonating_gem>);
<recipetype:lazierae2:fluix_aggregator>.removeRecipe(<item:lazierae2:fluix_steel_ingot>);
<recipetype:lazierae2:fluix_aggregator>.removeRecipe(<item:lazierae2:carb_fluix_dust>);
<recipetype:lazierae2:fluix_aggregator>.addRecipe("fluix_aggregator/resonating_gem", <item:lazierae2:resonating_gem>, 100, [ <item:appliedenergistics2:sky_dust>, <item:minecraft:diamond>, <item:emendatusenigmatica:ender_dust>]);
<recipetype:lazierae2:fluix_aggregator>.addRecipe("fluix_aggregator/fluix_steel_ingot", <item:lazierae2:fluix_steel_ingot>, 100, [ <item:emendatusenigmatica:coal_dust>, <item:appliedenergistics2:fluix_dust>, <item:minecraft:iron_ingot>]);
<recipetype:lazierae2:fluix_aggregator>.addRecipe("fluix_aggregator/carb_fluix_dust", <item:lazierae2:carb_fluix_dust>, 100, [ <item:emendatusenigmatica:coal_dust>, <item:appliedenergistics2:fluix_dust>, <item:emendatusenigmatica:silicon_gem>]);
