import mods.draconicevolution.TechLevel;
import mods.draconicevolution.FusionIngredient;

craftingTable.removeByName("draconicevolution:components/draconium_core");
craftingTable.addShaped("draconic_core_1", <item:draconicevolution:draconium_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:mekanism:ingot_refined_glowstone>, <item:draconicevolution:draconium_ingot>], 
	[<item:enderioalloys:item_alloy_ingot_melodic_alloy>, <item:minecraft:diamond>, <item:naturesaura:infused_iron>], 
	[<item:draconicevolution:draconium_ingot>, <item:botania:manasteel_ingot>, <item:draconicevolution:draconium_ingot>]
]);
craftingTable.addShaped("draconic_core_2", <item:draconicevolution:draconium_core>, [
	[<item:draconicevolution:draconium_ingot>, <item:mekanism:ingot_refined_obsidian>, <item:draconicevolution:draconium_ingot>], 
	[<item:powah:steel_energized>, <item:minecraft:diamond>, <item:botania:elementium_ingot>], 
	[<item:draconicevolution:draconium_ingot>, <item:naturesaura:sky_ingot>, <item:draconicevolution:draconium_ingot>]
]);
craftingTable.addShaped("dragon_heart", <item:draconicevolution:dragon_heart>, [
	[<item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_draconium_block>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:draconicevolution:awakened_draconium_ingot>, <item:draconicevolution:awakened_core>, <item:draconicevolution:awakened_draconium_ingot>], 
	[<item:minecraft:air>, <item:draconicevolution:awakened_draconium_block>, <item:minecraft:air>]
]);
mods.extendedcrafting.TableCrafting.addShaped("medium_chaos_frag", <item:draconicevolution:medium_chaos_frag> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:projecte:dark_matter>, <item:draconicevolution:awakened_draconium_block>, <item:projecte:dark_matter>], 
	[<item:minecraft:air>, <item:projecte:dark_matter>, <item:draconicevolution:medium_chaos_frag>, <item:projecte:dark_matter>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:draconicevolution:awakened_draconium_block>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:projecte:dark_matter>, <item:projecte:dark_matter>, <item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
<recipetype:draconicevolution:fusion_crafting>.removeRecipe(<item:draconicevolution:draconium_chest>);
<recipetype:draconicevolution:fusion_crafting>.addRecipe("draconicevolution.draconic_chest", <item:draconicevolution:draconium_chest>, <item:ironfurnaces:netherite_furnace>, 4000000, TechLevel.DRACONIUM, [
	<item:ironchest:diamond_chest>, <item:ironchest:diamond_chest>, <item:ironchest:diamond_chest>, <item:ironchest:diamond_chest>, <item:minecraft:crafting_table>, <item:minecraft:crafting_table>, <item:draconicevolution:draconium_core>, <item:draconicevolution:draconium_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:wyvern_energy_core>, <item:draconicevolution:draconium_block>, <item:draconicevolution:draconium_block>
]);
