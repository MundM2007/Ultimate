import mods.mysticalagriculture.InfusionCrafting;
import mods.botanypots.ZenCrop;
val crops = <recipetype:botanypots:crop>;
import crafttweaker.api.tag.MCTag;
import mods.botania.ManaInfusion;
import mods.mysticalagriculture.ReprocessorCrafting;

<tag:items:mysticalagriculture:watering_cans/basic>.add(<item:mysticalagriculture:watering_can>) as void;
<tag:items:mysticalagriculture:watering_cans/basic>.add(<item:pickletweaks:watering_can>) as void;

//Seed Recipes Removed
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:terrasteel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:gaia_spirit_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:queens_slime_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:niotic_crystal_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:nitro_crystal_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:awakened_draconium_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:spirited_crystal_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:manyullyn_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:cyanite_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:enderium_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:hepatizon_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:refined_obsidian_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:refined_glowstone_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:invar_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:constantan_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:electrum_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:redstone_alloy_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:bismuth_steel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:aluminum_steel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:signalum_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:lumium_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:energized_steel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:steel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:rose_gold_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:pink_slime_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:bismuth_brass_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:blazing_crystal_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:elementium_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:refined_iron_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:hop_graphite_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:obsidian_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:graphite_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:manasteel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:slimesteel_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:bronze_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:brass_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:pig_iron_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:tinkers_bronze_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:quartz_enriched_iron_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:sulfur_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:silicon_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:plastic_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:livingwood_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:livingrock_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:salt_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:fluix_seeds>);
mods.mysticalagriculture.InfusionCrafting.remove(<item:mysticalagriculture:saltpeter_seeds>);


mods.mysticalagriculture.InfusionCrafting.addRecipe("silicon_seeds", <item:mysticalagriculture:silicon_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:silicon>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:silicon>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:silicon>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:silicon>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("plastic_seeds", <item:mysticalagriculture:plastic_seeds>, [
	<item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:plastic>, <item:mysticalagriculture:prudentium_essence>, <tag:items:forge:plastic>, <item:mysticalagriculture:prudentium_essence>, <tag:items:forge:plastic>, <item:mysticalagriculture:prudentium_essence>, <tag:items:forge:plastic>, <item:mysticalagriculture:prudentium_essence>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("terrasteel_seeds", <item:mysticalagriculture:terrasteel_seeds>, [
	<item:mysticalagriculture:prosperity_seed_base>, <item:botania:terrasteel_ingot>, <item:mysticalagradditions:creative_essence>, <item:botania:terrasteel_ingot>, <item:mysticalagradditions:creative_essence>, <item:botania:terrasteel_ingot>, <item:mysticalagradditions:creative_essence>, <item:botania:terrasteel_ingot>, <item:mysticalagradditions:creative_essence>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("queens_slime_seeds", <item:mysticalagriculture:queens_slime_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:queens_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:queens_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:queens_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:queens_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("niotic_crystal_seeds", <item:mysticalagriculture:niotic_crystal_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:powah:crystal_niotic>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_niotic>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_niotic>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_niotic>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("awakened_draconium_seeds", <item:mysticalagriculture:awakened_draconium_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:draconicevolution:awakened_draconium_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:draconicevolution:awakened_draconium_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:draconicevolution:awakened_draconium_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:draconicevolution:awakened_draconium_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("nitro_crystal_seeds", <item:mysticalagriculture:nitro_crystal_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:powah:crystal_nitro>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_nitro>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_nitro>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_nitro>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("spirited_crystal_seeds", <item:mysticalagriculture:spirited_crystal_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:powah:crystal_spirited>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_spirited>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_spirited>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_spirited>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("blazing_crystal_seeds", <item:mysticalagriculture:blazing_crystal_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:powah:crystal_blazing>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_blazing>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_blazing>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:crystal_blazing>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("manyullyn_seeds", <item:mysticalagriculture:manyullyn_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:manyullyn_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:manyullyn_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:manyullyn_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:manyullyn_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("cyanite_seeds", <item:mysticalagriculture:cyanite_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:bigreactors:cyanite_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:bigreactors:cyanite_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:bigreactors:cyanite_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:bigreactors:cyanite_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("enderium_seeds", <item:mysticalagriculture:enderium_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/enderium>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/enderium>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/enderium>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/enderium>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("hepatizon_seeds", <item:mysticalagriculture:hepatizon_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:hepatizon_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:hepatizon_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:hepatizon_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:hepatizon_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("refined_obsidian_seeds", <item:mysticalagriculture:refined_obsidian_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:mekanism:ingot_refined_obsidian>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:ingot_refined_obsidian>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:ingot_refined_obsidian>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:ingot_refined_obsidian>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("refined_glowstone_seeds", <item:mysticalagriculture:refined_glowstone_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:mekanism:ingot_refined_glowstone>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:ingot_refined_glowstone>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:ingot_refined_glowstone>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:ingot_refined_glowstone>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("invar_seeds", <item:mysticalagriculture:invar_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/invar>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/invar>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/invar>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/invar>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("constantan_seeds", <item:mysticalagriculture:constantan_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/constantan>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/constantan>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/constantan>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/constantan>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("electrum_seeds", <item:mysticalagriculture:electrum_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/electrum>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/electrum>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/electrum>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/electrum>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("redstone_alloy_seeds", <item:mysticalagriculture:redstone_alloy_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:redstone_alloy_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("bismuth_steel_seeds", <item:mysticalagriculture:bismuth_steel_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:silents_mechanisms:bismuth_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:bismuth_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:bismuth_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:bismuth_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("aluminum_steel_seeds", <item:mysticalagriculture:aluminum_steel_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:aluminum_steel_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("signalum_seeds", <item:mysticalagriculture:signalum_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/signalum>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/signalum>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/signalum>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/signalum>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("lumium_seeds", <item:mysticalagriculture:lumium_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/lumium>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/lumium>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/lumium>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/lumium>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("energized_steel_seeds", <item:mysticalagriculture:energized_steel_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:powah:steel_energized>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:steel_energized>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:steel_energized>, <item:mysticalagriculture:prosperity_seed_base>, <item:powah:steel_energized>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("steel_seeds", <item:mysticalagriculture:steel_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/steel>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/steel>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/steel>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/steel>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("rose_gold_seeds", <item:mysticalagriculture:rose_gold_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:rose_gold_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:rose_gold_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:rose_gold_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:rose_gold_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("pink_slime_seeds", <item:mysticalagriculture:pink_slime_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:industrialforegoing:pink_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:industrialforegoing:pink_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:industrialforegoing:pink_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:industrialforegoing:pink_slime_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("bismuth_brass_seeds", <item:mysticalagriculture:bismuth_brass_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:silents_mechanisms:bismuth_brass_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:bismuth_brass_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:bismuth_brass_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:bismuth_brass_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("refined_iron_seeds", <item:mysticalagriculture:refined_iron_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:silents_mechanisms:refined_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:refined_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:refined_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:refined_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("hop_graphite_seeds", <item:mysticalagriculture:hop_graphite_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:immersiveengineering:ingot_hop_graphite>, <item:mysticalagriculture:prosperity_seed_base>, <item:immersiveengineering:ingot_hop_graphite>, <item:mysticalagriculture:prosperity_seed_base>, <item:immersiveengineering:ingot_hop_graphite>, <item:mysticalagriculture:prosperity_seed_base>, <item:immersiveengineering:ingot_hop_graphite>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("obsidian_seeds", <item:mysticalagriculture:obsidian_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:minecraft:obsidian>, <item:mysticalagriculture:prosperity_seed_base>, <item:minecraft:obsidian>, <item:mysticalagriculture:prosperity_seed_base>, <item:minecraft:obsidian>, <item:mysticalagriculture:prosperity_seed_base>, <item:minecraft:obsidian>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("graphite_seeds", <item:mysticalagriculture:graphite_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:bigreactors:graphite_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:bigreactors:graphite_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:bigreactors:graphite_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:bigreactors:graphite_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("manasteel_seeds", <item:mysticalagriculture:manasteel_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:botania:manasteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:manasteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:manasteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:manasteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("elementium_seeds", <item:mysticalagriculture:elementium_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("livingwood_seeds", <item:mysticalagriculture:livingwood_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:botania:livingwood>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:livingwood>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:livingwood>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:livingwood>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("livingrock_seeds", <item:mysticalagriculture:livingrock_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:botania:livingrock>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:livingrock>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:livingrock>, <item:mysticalagriculture:prosperity_seed_base>, <item:botania:livingrock>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("slimesteel_seeds", <item:mysticalagriculture:slimesteel_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:slimesteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:slimesteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:slimesteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:slimesteel_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("bronze_seeds", <item:mysticalagriculture:bronze_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/bronze>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/bronze>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/bronze>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/bronze>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("brass_seeds", <item:mysticalagriculture:brass_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:ingots/brass>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/brass>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/brass>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:ingots/brass>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("pig_iron_seeds", <item:mysticalagriculture:pig_iron_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:pig_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:pig_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:pig_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:pig_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("tinkers_bronze_seeds", <item:mysticalagriculture:tinkers_bronze_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:tconstruct:tinkers_bronze_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:tinkers_bronze_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:tinkers_bronze_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:tconstruct:tinkers_bronze_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("quartz_enriched_iron_seeds", <item:mysticalagriculture:quartz_enriched_iron_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:refinedstorage:quartz_enriched_iron>, <item:mysticalagriculture:prosperity_seed_base>, <item:refinedstorage:quartz_enriched_iron>, <item:mysticalagriculture:prosperity_seed_base>, <item:refinedstorage:quartz_enriched_iron>, <item:mysticalagriculture:prosperity_seed_base>, <item:refinedstorage:quartz_enriched_iron>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("sulfur_seeds", <item:mysticalagriculture:sulfur_seeds>, [
	<item:mysticalagradditions:creative_essence>, <tag:items:forge:dusts/sulfur>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:dusts/sulfur>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:dusts/sulfur>, <item:mysticalagriculture:prosperity_seed_base>, <tag:items:forge:dusts/sulfur>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("salt_seeds", <item:mysticalagriculture:salt_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:mekanism:salt>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:salt>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:salt>, <item:mysticalagriculture:prosperity_seed_base>, <item:mekanism:salt>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("compressed_iron_seeds", <item:mysticalagriculture:compressed_iron_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:silents_mechanisms:compressed_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:compressed_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:compressed_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>, <item:silents_mechanisms:compressed_iron_ingot>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("fluix_seeds", <item:mysticalagriculture:fluix_seeds>, [
	<item:mysticalagradditions:creative_essence>, <item:appliedenergistics2:fluix_crystal>, <item:mysticalagriculture:prosperity_seed_base>, <item:appliedenergistics2:fluix_crystal>, <item:mysticalagriculture:prosperity_seed_base>, <item:appliedenergistics2:fluix_crystal>, <item:mysticalagriculture:prosperity_seed_base>, <item:appliedenergistics2:fluix_crystal>, <item:mysticalagriculture:prosperity_seed_base>
]);
mods.mysticalagriculture.InfusionCrafting.addRecipe("saltpeter_seeds", <item:mysticalagriculture:saltpeter_seeds>, [
	<item:mysticalagriculture:prosperity_seed_base>, <item:emendatusenigmatica:potassium_nitrate_dust>, <item:mysticalagriculture:prudentium_essence>, <item:emendatusenigmatica:potassium_nitrate_dust>, <item:mysticalagriculture:prudentium_essence>, <item:emendatusenigmatica:potassium_nitrate_dust>, <item:mysticalagriculture:prudentium_essence>, <item:emendatusenigmatica:potassium_nitrate_dust>, <item:mysticalagriculture:prudentium_essence>
]);

//ReprocessorCrafting
mods.mysticalagriculture.ReprocessorCrafting.addRecipe("seed/reprocessor/compressed_iron", <item:mysticalagriculture:compressed_iron_essence> * 2, <item:mysticalagriculture:compressed_iron_seeds>);

//Botany Pots Seed Aditions
val livingwoodCrop = crops.create("mysticalagriculture:livingwood", <item:mysticalagriculture:livingwood_seeds>, <blockstate:mysticalagriculture:livingwood_crop>, 2400, "prudentium");
livingwoodCrop.addDrop(<item:mysticalagriculture:livingwood_essence>, 0.75);
livingwoodCrop.addDrop(<item:mysticalagriculture:livingwood_seeds>, 0.05);
livingwoodCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val livingrockCrop = crops.create("mysticalagriculture:livingrock", <item:mysticalagriculture:livingrock_seeds>, <blockstate:mysticalagriculture:livingrock_crop>, 2400, "prudentium");
livingrockCrop.addDrop(<item:mysticalagriculture:livingrock_essence>, 0.75);
livingrockCrop.addDrop(<item:mysticalagriculture:livingrock_seeds>, 0.05);
livingrockCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val marbleCrop = crops.create("mysticalagriculture:marble", <item:mysticalagriculture:marble_seeds>, <blockstate:mysticalagriculture:marble_crop>, 2400, "prudentium");
marbleCrop.addDrop(<item:mysticalagriculture:marble_essence>, 0.75);
marbleCrop.addDrop(<item:mysticalagriculture:marble_seeds>, 0.05);
marbleCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val limestoneCrop = crops.create("mysticalagriculture:limestone", <item:mysticalagriculture:limestone_seeds>, <blockstate:mysticalagriculture:limestone_crop>, 2400, "prudentium");
limestoneCrop.addDrop(<item:mysticalagriculture:limestone_essence>, 0.75);
limestoneCrop.addDrop(<item:mysticalagriculture:limestone_seeds>, 0.05);
limestoneCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val basaltCrop = crops.create("mysticalagriculture:basalt", <item:mysticalagriculture:basalt_seeds>, <blockstate:mysticalagriculture:basalt_crop>, 2400, "prudentium");
basaltCrop.addDrop(<item:mysticalagriculture:basalt_essence>, 0.75);
basaltCrop.addDrop(<item:mysticalagriculture:basalt_seeds>, 0.05);
basaltCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val bismuthCrop = crops.create("mysticalagriculture:bismuth", <item:mysticalagriculture:bismuth_seeds>, <blockstate:mysticalagriculture:bismuth_crop>, 3600, "tertium");
bismuthCrop.addDrop(<item:mysticalagriculture:bismuth_essence>, 0.75);
bismuthCrop.addDrop(<item:mysticalagriculture:bismuth_seeds>, 0.05);
bismuthCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val rubyCrop = crops.create("mysticalagriculture:ruby", <item:mysticalagriculture:ruby_seeds>, <blockstate:mysticalagriculture:ruby_crop>, 4000, "imperium");
rubyCrop.addDrop(<item:mysticalagriculture:ruby_essence>, 0.75);
rubyCrop.addDrop(<item:mysticalagriculture:ruby_seeds>, 0.05);
rubyCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val sapphireCrop = crops.create("mysticalagriculture:sapphire", <item:mysticalagriculture:sapphire_seeds>, <blockstate:mysticalagriculture:sapphire_crop>, 4000, "imperium");
sapphireCrop.addDrop(<item:mysticalagriculture:sapphire_essence>, 0.75);
sapphireCrop.addDrop(<item:mysticalagriculture:sapphire_seeds>, 0.05);
sapphireCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val redstonealloyCrop = crops.create("mysticalagriculture:redstone_alloy", <item:mysticalagriculture:redstone_alloy_seeds>, <blockstate:mysticalagriculture:redstone_alloy_crop>, 4000, "imperium");
redstonealloyCrop.addDrop(<item:mysticalagriculture:redstone_alloy_essence>, 0.75);
redstonealloyCrop.addDrop(<item:mysticalagriculture:redstone_alloy_seeds>, 0.05);
redstonealloyCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val refinedironCrop = crops.create("mysticalagriculture:refined_iron", <item:mysticalagriculture:refined_iron_seeds>, <blockstate:mysticalagriculture:refined_iron_crop>, 4000, "imperium");
refinedironCrop.addDrop(<item:mysticalagriculture:refined_iron_essence>, 0.75);
refinedironCrop.addDrop(<item:mysticalagriculture:refined_iron_seeds>, 0.05);
refinedironCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val aluminumsteelCrop = crops.create("mysticalagriculture:aluminum_steel", <item:mysticalagriculture:aluminum_steel_seeds>, <blockstate:mysticalagriculture:aluminum_steel_crop>, 4000, "imperium");
aluminumsteelCrop.addDrop(<item:mysticalagriculture:aluminum_steel_essence>, 0.75);
aluminumsteelCrop.addDrop(<item:mysticalagriculture:aluminum_steel_seeds>, 0.05);
aluminumsteelCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val bismuthbrassCrop = crops.create("mysticalagriculture:bismuth_brass", <item:mysticalagriculture:bismuth_brass_seeds>, <blockstate:mysticalagriculture:bismuth_brass_crop>, 4000, "imperium");
bismuthbrassCrop.addDrop(<item:mysticalagriculture:bismuth_brass_essence>, 0.75);
bismuthbrassCrop.addDrop(<item:mysticalagriculture:bismuth_brass_seeds>, 0.05);
bismuthbrassCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val bismuthsteelCrop = crops.create("mysticalagriculture:bismuth_steel", <item:mysticalagriculture:bismuth_steel_seeds>, <blockstate:mysticalagriculture:bismuth_steel_crop>, 4000, "imperium");
bismuthsteelCrop.addDrop(<item:mysticalagriculture:bismuth_steel_essence>, 0.75);
bismuthsteelCrop.addDrop(<item:mysticalagriculture:bismuth_steel_seeds>, 0.05);
bismuthsteelCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val apatiteCrop = crops.create("mysticalagriculture:apatite", <item:mysticalagriculture:apatite_seeds>, <blockstate:mysticalagriculture:apatite_crop>, 2400, "prudentium");
apatiteCrop.addDrop(<item:mysticalagriculture:apatite_essence>, 0.75);
apatiteCrop.addDrop(<item:mysticalagriculture:apatite_seeds>, 0.05);
apatiteCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val compressedironCrop = crops.create("mysticalagriculture:compressed_iron", <item:mysticalagriculture:compressed_iron_seeds>, <blockstate:mysticalagriculture:compressed_iron_crop>, 4000, "imperium");
compressedironCrop.addDrop(<item:mysticalagriculture:compressed_iron_essence>, 0.75);
compressedironCrop.addDrop(<item:mysticalagriculture:compressed_iron_seeds>, 0.05);
compressedironCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val draconiumCrop = crops.getCrop("draconic_evolution:crops/draconium");
draconiumCrop.removeCategory("imperium");
draconiumCrop.addCategory("supremium");
draconiumCrop.setGrowthTicks(4500);

val hepatizonCrop = crops.getCrop("tconstruct:crops/hepatizon");
hepatizonCrop.removeCategory("prudentium");
hepatizonCrop.addCategory("supremium");
hepatizonCrop.setGrowthTicks(4500);

val manyullynCrop = crops.getCrop("tconstruct:crops/manyullyn");
manyullynCrop.removeCategory("prudentium");
manyullynCrop.addCategory("supremium");
manyullynCrop.setGrowthTicks(4500);

val queensslimeCrop = crops.getCrop("tconstruct:crops/queens_slime");
queensslimeCrop.removeCategory("prudentium");
queensslimeCrop.addCategory("supremium");
queensslimeCrop.setGrowthTicks(4500);

val huskCrop = crops.getCrop("industrialagriculture:crops/husk");
huskCrop.setGrowthTicks(3600);

val silverfishCrop = crops.getCrop("industrialagriculture:crops/silverfish");
silverfishCrop.setGrowthTicks(3600);

val strayCrop = crops.getCrop("industrialagriculture:crops/stray");
strayCrop.setGrowthTicks(3600);

val vexCrop = crops.getCrop("industrialagriculture:crops/vex");
vexCrop.setGrowthTicks(3600);

val dolphinCrop = crops.getCrop("industrialagriculture:crops/dolphin");
dolphinCrop.setGrowthTicks(3600);

val drownedCrop = crops.getCrop("industrialagriculture:crops/drowned");
drownedCrop.setGrowthTicks(3600);

val llamaCrop = crops.getCrop("industrialagriculture:crops/llama");
llamaCrop.setGrowthTicks(3600);

val horseCrop = crops.getCrop("industrialagriculture:crops/horse");
horseCrop.setGrowthTicks(3600);

val guardianCrop = crops.getCrop("industrialagriculture:crops/guardian");
guardianCrop.setGrowthTicks(3600);

val polarbearCrop = crops.getCrop("industrialagriculture:crops/polar_bear");
polarbearCrop.setGrowthTicks(3600);

val witchCrop = crops.getCrop("industrialagriculture:crops/witch");
witchCrop.setGrowthTicks(3600);

//PhytogenicInsolator
<recipetype:thermal:insolator_catalyst>.removeCatalyst(<item:minecraft:bone_meal>);
<recipetype:thermal:insolator_catalyst>.removeCatalyst(<item:thermal:phytogro>);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:air_essence>, <item:mysticalagriculture:air_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/air", [<item:mysticalagriculture:air_essence> % 200, <item:mysticalagriculture:air_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:air_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:earth_essence>, <item:mysticalagriculture:earth_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/earth", [<item:mysticalagriculture:earth_essence> % 200, <item:mysticalagriculture:earth_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:earth_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:water_essence>, <item:mysticalagriculture:water_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/water", [<item:mysticalagriculture:water_essence> % 200, <item:mysticalagriculture:water_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:water_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:fire_essence>, <item:mysticalagriculture:fire_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/fire", [<item:mysticalagriculture:fire_essence> % 200, <item:mysticalagriculture:fire_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:fire_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:inferium_essence>, <item:mysticalagriculture:inferium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/inferium", [<item:mysticalagriculture:inferium_essence> % 200, <item:mysticalagriculture:inferium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:inferium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:stone_essence>, <item:mysticalagriculture:stone_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/stone", [<item:mysticalagriculture:stone_essence> % 200, <item:mysticalagriculture:stone_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:stone_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:dirt_essence>, <item:mysticalagriculture:dirt_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/dirt", [<item:mysticalagriculture:dirt_essence> % 200, <item:mysticalagriculture:dirt_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:dirt_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:wood_essence>, <item:mysticalagriculture:wood_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/wood", [<item:mysticalagriculture:wood_essence> % 200, <item:mysticalagriculture:wood_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:wood_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:ice_essence>, <item:mysticalagriculture:ice_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/ice", [<item:mysticalagriculture:ice_essence> % 200, <item:mysticalagriculture:ice_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:ice_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:salt_essence>, <item:mysticalagriculture:salt_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/salt", [<item:mysticalagriculture:salt_essence> % 200, <item:mysticalagriculture:salt_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:salt_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:nature_essence>, <item:mysticalagriculture:nature_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/nature", [<item:mysticalagriculture:nature_essence> % 200, <item:mysticalagriculture:nature_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:nature_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:dye_essence>, <item:mysticalagriculture:dye_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/dye", [<item:mysticalagriculture:dye_essence> % 200, <item:mysticalagriculture:dye_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:dye_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:nether_essence>, <item:mysticalagriculture:nether_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/nether", [<item:mysticalagriculture:nether_essence> % 200, <item:mysticalagriculture:nether_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:nether_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:coal_essence>, <item:mysticalagriculture:coal_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/coal", [<item:mysticalagriculture:coal_essence> % 200, <item:mysticalagriculture:coal_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:coal_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:coral_essence>, <item:mysticalagriculture:coral_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/coral", [<item:mysticalagriculture:coral_essence> % 200, <item:mysticalagriculture:coral_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:coral_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:honey_essence>, <item:mysticalagriculture:honey_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/honey", [<item:mysticalagriculture:honey_essence> % 200, <item:mysticalagriculture:honey_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:honey_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:pig_essence>, <item:mysticalagriculture:pig_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/pig", [<item:mysticalagriculture:pig_essence> % 200, <item:mysticalagriculture:pig_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:pig_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:chicken_essence>, <item:mysticalagriculture:chicken_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/chicken", [<item:mysticalagriculture:chicken_essence> % 200, <item:mysticalagriculture:chicken_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:chicken_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:cow_essence>, <item:mysticalagriculture:cow_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/cow", [<item:mysticalagriculture:cow_essence> % 200, <item:mysticalagriculture:cow_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:cow_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:sheep_essence>, <item:mysticalagriculture:sheep_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/sheep", [<item:mysticalagriculture:sheep_essence> % 200, <item:mysticalagriculture:sheep_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:sheep_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:squid_essence>, <item:mysticalagriculture:squid_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/squid", [<item:mysticalagriculture:squid_essence> % 200, <item:mysticalagriculture:squid_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:squid_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:fish_essence>, <item:mysticalagriculture:fish_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/fish", [<item:mysticalagriculture:fish_essence> % 200, <item:mysticalagriculture:fish_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:fish_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:slime_essence>, <item:mysticalagriculture:slime_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/slime", [<item:mysticalagriculture:slime_essence> % 200, <item:mysticalagriculture:slime_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:slime_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:turtle_essence>, <item:mysticalagriculture:turtle_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/turtle", [<item:mysticalagriculture:turtle_essence> % 200, <item:mysticalagriculture:turtle_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:turtle_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:rubber_essence>, <item:mysticalagriculture:rubber_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/rubber", [<item:mysticalagriculture:rubber_essence> % 200, <item:mysticalagriculture:rubber_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:rubber_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:silicon_essence>, <item:mysticalagriculture:silicon_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/silicon", [<item:mysticalagriculture:silicon_essence> % 200, <item:mysticalagriculture:silicon_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:silicon_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:sulfur_essence>, <item:mysticalagriculture:sulfur_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/sulfur", [<item:mysticalagriculture:sulfur_essence> % 200, <item:mysticalagriculture:sulfur_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:sulfur_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:aluminum_essence>, <item:mysticalagriculture:aluminum_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/aluminum", [<item:mysticalagriculture:aluminum_essence> % 200, <item:mysticalagriculture:aluminum_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:aluminum_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:copper_essence>, <item:mysticalagriculture:copper_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/copper", [<item:mysticalagriculture:copper_essence> % 200, <item:mysticalagriculture:copper_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:copper_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:saltpeter_essence>, <item:mysticalagriculture:saltpeter_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/saltpeter", [<item:mysticalagriculture:saltpeter_essence> % 200, <item:mysticalagriculture:saltpeter_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:saltpeter_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:apatite_essence>, <item:mysticalagriculture:apatite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/apatite", [<item:mysticalagriculture:apatite_essence> % 200, <item:mysticalagriculture:apatite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:apatite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:mystical_flower_essence>, <item:mysticalagriculture:mystical_flower_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/mystical_flower", [<item:mysticalagriculture:mystical_flower_essence> % 200, <item:mysticalagriculture:mystical_flower_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:mystical_flower_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:marble_essence>, <item:mysticalagriculture:marble_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/marble", [<item:mysticalagriculture:marble_essence> % 200, <item:mysticalagriculture:marble_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:marble_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:limestone_essence>, <item:mysticalagriculture:limestone_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/limestone", [<item:mysticalagriculture:limestone_essence> % 200, <item:mysticalagriculture:limestone_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:limestone_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:basalt_essence>, <item:mysticalagriculture:basalt_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/basalt", [<item:mysticalagriculture:basalt_essence> % 200, <item:mysticalagriculture:basalt_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:basalt_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:panda_essence>, <item:mysticalagriculture:panda_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/panda", [<item:mysticalagriculture:panda_essence> % 200, <item:mysticalagriculture:panda_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:panda_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:livingwood_essence>, <item:mysticalagriculture:livingwood_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/livingwood", [<item:mysticalagriculture:livingwood_essence> % 200, <item:mysticalagriculture:livingwood_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:livingwood_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:bat_essence>, <item:mysticalagriculture:bat_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/bat", [<item:mysticalagriculture:bat_essence> % 200, <item:mysticalagriculture:bat_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:bat_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/plastic", [<item:mysticalagriculture:plastic_essence> % 200, <item:mysticalagriculture:plastic_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:plastic_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:parrot_essence>, <item:mysticalagriculture:parrot_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/parrot", [<item:mysticalagriculture:parrot_essence> % 200, <item:mysticalagriculture:parrot_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:parrot_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:fox_essence>, <item:mysticalagriculture:fox_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/fox", [<item:mysticalagriculture:fox_essence> % 200, <item:mysticalagriculture:fox_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:fox_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:livingrock_essence>, <item:mysticalagriculture:livingrock_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/livingrock", [<item:mysticalagriculture:livingrock_essence> % 200, <item:mysticalagriculture:livingrock_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:livingrock_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:cat_essence>, <item:mysticalagriculture:cat_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/cat", [<item:mysticalagriculture:cat_essence> % 200, <item:mysticalagriculture:cat_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:cat_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:wolf_essence>, <item:mysticalagriculture:wolf_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/wolf", [<item:mysticalagriculture:wolf_essence> % 200, <item:mysticalagriculture:wolf_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:wolf_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:iron_essence>, <item:mysticalagriculture:iron_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/iron", [<item:mysticalagriculture:iron_essence> % 200, <item:mysticalagriculture:iron_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:iron_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:nether_quartz_essence>, <item:mysticalagriculture:nether_quartz_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/nether_quartz", [<item:mysticalagriculture:nether_quartz_essence> % 200, <item:mysticalagriculture:nether_quartz_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:nether_quartz_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:glowstone_essence>, <item:mysticalagriculture:glowstone_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/glowstone", [<item:mysticalagriculture:glowstone_essence> % 200, <item:mysticalagriculture:glowstone_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:glowstone_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:redstone_essence>, <item:mysticalagriculture:redstone_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/redstone", [<item:mysticalagriculture:redstone_essence> % 200, <item:mysticalagriculture:redstone_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:redstone_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:obsidian_essence>, <item:mysticalagriculture:obsidian_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/obsidian", [<item:mysticalagriculture:obsidian_essence> % 200, <item:mysticalagriculture:obsidian_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:obsidian_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:prismarine_essence>, <item:mysticalagriculture:prismarine_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/prismarine", [<item:mysticalagriculture:prismarine_essence> % 200, <item:mysticalagriculture:prismarine_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:prismarine_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:zombie_essence>, <item:mysticalagriculture:zombie_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/zombie", [<item:mysticalagriculture:zombie_essence> % 200, <item:mysticalagriculture:zombie_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:zombie_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:skeleton_essence>, <item:mysticalagriculture:skeleton_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/skeleton", [<item:mysticalagriculture:skeleton_essence> % 200, <item:mysticalagriculture:skeleton_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:skeleton_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:creeper_essence>, <item:mysticalagriculture:creeper_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/creeper", [<item:mysticalagriculture:creeper_essence> % 200, <item:mysticalagriculture:creeper_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:creeper_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:spider_essence>, <item:mysticalagriculture:spider_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/spider", [<item:mysticalagriculture:spider_essence> % 200, <item:mysticalagriculture:spider_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:spider_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:rabbit_essence>, <item:mysticalagriculture:rabbit_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/rabbit", [<item:mysticalagriculture:rabbit_essence> % 200, <item:mysticalagriculture:rabbit_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:rabbit_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:tin_essence>, <item:mysticalagriculture:tin_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/tin", [<item:mysticalagriculture:tin_essence> % 200, <item:mysticalagriculture:tin_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:tin_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:bronze_essence>, <item:mysticalagriculture:bronze_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/bronze", [<item:mysticalagriculture:bronze_essence> % 200, <item:mysticalagriculture:bronze_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:bronze_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:zinc_essence>, <item:mysticalagriculture:zinc_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/zinc", [<item:mysticalagriculture:zinc_essence> % 200, <item:mysticalagriculture:zinc_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:zinc_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:brass_essence>, <item:mysticalagriculture:brass_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/brass", [<item:mysticalagriculture:brass_essence> % 200, <item:mysticalagriculture:brass_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:brass_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:silver_essence>, <item:mysticalagriculture:silver_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/silver", [<item:mysticalagriculture:silver_essence> % 200, <item:mysticalagriculture:silver_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:silver_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:lead_essence>, <item:mysticalagriculture:lead_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/lead", [<item:mysticalagriculture:lead_essence> % 200, <item:mysticalagriculture:lead_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:lead_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:graphite_essence>, <item:mysticalagriculture:graphite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/graphite", [<item:mysticalagriculture:graphite_essence> % 200, <item:mysticalagriculture:graphite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:graphite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:blizz_essence>, <item:mysticalagriculture:blizz_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/blizz", [<item:mysticalagriculture:blizz_essence> % 200, <item:mysticalagriculture:blizz_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:blizz_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:blitz_essence>, <item:mysticalagriculture:blitz_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/blitz", [<item:mysticalagriculture:blitz_essence> % 200, <item:mysticalagriculture:blitz_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:blitz_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:basalz_essence>, <item:mysticalagriculture:basalz_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/basalz", [<item:mysticalagriculture:basalz_essence> % 200, <item:mysticalagriculture:basalz_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:basalz_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:tinkers_bronze_essence>, <item:mysticalagriculture:tinkers_bronze_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/tinkers_bronze", [<item:mysticalagriculture:tinkers_bronze_essence> % 200, <item:mysticalagriculture:tinkers_bronze_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:tinkers_bronze_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:slimesteel_essence>, <item:mysticalagriculture:slimesteel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/slimesteel", [<item:mysticalagriculture:slimesteel_essence> % 200, <item:mysticalagriculture:slimesteel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:slimesteel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:pig_iron_essence>, <item:mysticalagriculture:pig_iron_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/pig_iron", [<item:mysticalagriculture:pig_iron_essence> % 200, <item:mysticalagriculture:pig_iron_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:pig_iron_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:manasteel_essence>, <item:mysticalagriculture:manasteel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/manasteel", [<item:mysticalagriculture:manasteel_essence> % 200, <item:mysticalagriculture:manasteel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:manasteel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:ender_biotite_essence>, <item:mysticalagriculture:ender_biotite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/ender_biotite", [<item:mysticalagriculture:ender_biotite_essence> % 200, <item:mysticalagriculture:ender_biotite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:ender_biotite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:sky_stone_essence>, <item:mysticalagriculture:sky_stone_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/sky_stone", [<item:mysticalagriculture:sky_stone_essence> % 200, <item:mysticalagriculture:sky_stone_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:sky_stone_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:certus_quartz_essence>, <item:mysticalagriculture:certus_quartz_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/certus_quartz", [<item:mysticalagriculture:certus_quartz_essence> % 200, <item:mysticalagriculture:certus_quartz_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:certus_quartz_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:quartz_enriched_iron_essence>, <item:mysticalagriculture:quartz_enriched_iron_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/quartz_enriched_iron", [<item:mysticalagriculture:quartz_enriched_iron_essence> % 200, <item:mysticalagriculture:quartz_enriched_iron_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:quartz_enriched_iron_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:llama_essence>, <item:mysticalagriculture:llama_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/llama", [<item:mysticalagriculture:llama_essence> % 200, <item:mysticalagriculture:llama_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:llama_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:husk_essence>, <item:mysticalagriculture:husk_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/husk", [<item:mysticalagriculture:husk_essence> % 200, <item:mysticalagriculture:husk_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:husk_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:silverfish_essence>, <item:mysticalagriculture:silverfish_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/silverfish", [<item:mysticalagriculture:silverfish_essence> % 200, <item:mysticalagriculture:silverfish_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:silverfish_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:drowned_essence>, <item:mysticalagriculture:drowned_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/drowned", [<item:mysticalagriculture:drowned_essence> % 200, <item:mysticalagriculture:drowned_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:drowned_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:dolphin_essence>, <item:mysticalagriculture:dolphin_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/dolphin", [<item:mysticalagriculture:dolphin_essence> % 200, <item:mysticalagriculture:dolphin_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:dolphin_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:stray_essence>, <item:mysticalagriculture:stray_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/stray", [<item:mysticalagriculture:stray_essence> % 200, <item:mysticalagriculture:stray_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:stray_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:vex_essence>, <item:mysticalagriculture:vex_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/vex", [<item:mysticalagriculture:vex_essence> % 200, <item:mysticalagriculture:vex_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:vex_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:horse_essence>, <item:mysticalagriculture:horse_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/horse", [<item:mysticalagriculture:horse_essence> % 200, <item:mysticalagriculture:horse_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:horse_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:zombified_piglin_essence>, <item:mysticalagriculture:zombified_piglin_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/zombified_piglin", [<item:mysticalagriculture:zombified_piglin_essence> % 200, <item:mysticalagriculture:zombified_piglin_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:zombified_piglin_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:guardian_essence>, <item:mysticalagriculture:guardian_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/guardian", [<item:mysticalagriculture:guardian_essence> % 200, <item:mysticalagriculture:guardian_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:guardian_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:polar_bear_essence>, <item:mysticalagriculture:polar_bear_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/polar_bear", [<item:mysticalagriculture:polar_bear_essence> % 200, <item:mysticalagriculture:polar_bear_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:polar_bear_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:witch_essence>, <item:mysticalagriculture:witch_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/witch", [<item:mysticalagriculture:witch_essence> % 200, <item:mysticalagriculture:witch_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:witch_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:bismuth_essence>, <item:mysticalagriculture:bismuth_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/bismuth", [<item:mysticalagriculture:bismuth_essence> % 200, <item:mysticalagriculture:bismuth_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:bismuth_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:gold_essence>, <item:mysticalagriculture:gold_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/gold", [<item:mysticalagriculture:gold_essence> % 200, <item:mysticalagriculture:gold_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:gold_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:lapis_lazuli_essence>, <item:mysticalagriculture:lapis_lazuli_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/lapis_lazuli", [<item:mysticalagriculture:lapis_lazuli_essence> % 200, <item:mysticalagriculture:lapis_lazuli_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:lapis_lazuli_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:end_essence>, <item:mysticalagriculture:end_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/end", [<item:mysticalagriculture:end_essence> % 200, <item:mysticalagriculture:end_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:end_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:experience_essence>, <item:mysticalagriculture:experience_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/experience", [<item:mysticalagriculture:experience_essence> % 200, <item:mysticalagriculture:experience_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:experience_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:blaze_essence>, <item:mysticalagriculture:blaze_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/blaze", [<item:mysticalagriculture:blaze_essence> % 200, <item:mysticalagriculture:blaze_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:blaze_seeds>, 500, 10000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:ghast_essence>, <item:mysticalagriculture:ghast_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/ghast", [<item:mysticalagriculture:ghast_essence> % 200, <item:mysticalagriculture:ghast_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:ghast_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:enderman_essence>, <item:mysticalagriculture:enderman_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/enderman", [<item:mysticalagriculture:enderman_essence> % 200, <item:mysticalagriculture:enderman_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:enderman_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:steel_essence>, <item:mysticalagriculture:steel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/steel", [<item:mysticalagriculture:steel_essence> % 200, <item:mysticalagriculture:steel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:steel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:nickel_essence>, <item:mysticalagriculture:nickel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/nickel", [<item:mysticalagriculture:nickel_essence> % 200, <item:mysticalagriculture:nickel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:nickel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:constantan_essence>, <item:mysticalagriculture:constantan_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/constantan", [<item:mysticalagriculture:constantan_essence> % 200, <item:mysticalagriculture:constantan_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:constantan_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:electrum_essence>, <item:mysticalagriculture:electrum_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/electrum", [<item:mysticalagriculture:electrum_essence> % 200, <item:mysticalagriculture:electrum_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:electrum_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:invar_essence>, <item:mysticalagriculture:invar_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/invar", [<item:mysticalagriculture:invar_essence> % 200, <item:mysticalagriculture:invar_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:invar_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:uranium_essence>, <item:mysticalagriculture:uranium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/uranium", [<item:mysticalagriculture:uranium_essence> % 200, <item:mysticalagriculture:uranium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:uranium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:ruby_essence>, <item:mysticalagriculture:ruby_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/ruby", [<item:mysticalagriculture:ruby_essence> % 200, <item:mysticalagriculture:ruby_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:ruby_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:sapphire_essence>, <item:mysticalagriculture:sapphire_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/sapphire", [<item:mysticalagriculture:sapphire_essence> % 200, <item:mysticalagriculture:sapphire_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:sapphire_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:signalum_essence>, <item:mysticalagriculture:signalum_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/signalum", [<item:mysticalagriculture:signalum_essence> % 200, <item:mysticalagriculture:signalum_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:signalum_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:lumium_essence>, <item:mysticalagriculture:lumium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/lumium", [<item:mysticalagriculture:lumium_essence> % 200, <item:mysticalagriculture:lumium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:lumium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:hop_graphite_essence>, <item:mysticalagriculture:hop_graphite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/hop_graphite", [<item:mysticalagriculture:hop_graphite_essence> % 200, <item:mysticalagriculture:hop_graphite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:hop_graphite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:cobalt_essence>, <item:mysticalagriculture:cobalt_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/cobalt", [<item:mysticalagriculture:cobalt_essence> % 200, <item:mysticalagriculture:cobalt_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:cobalt_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:rose_gold_essence>, <item:mysticalagriculture:rose_gold_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/rose_gold", [<item:mysticalagriculture:rose_gold_essence> % 200, <item:mysticalagriculture:rose_gold_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:rose_gold_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:elementium_essence>, <item:mysticalagriculture:elementium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/elementium", [<item:mysticalagriculture:elementium_essence> % 200, <item:mysticalagriculture:elementium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:elementium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:osmium_essence>, <item:mysticalagriculture:osmium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/osmium", [<item:mysticalagriculture:osmium_essence> % 200, <item:mysticalagriculture:osmium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:osmium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:fluorite_essence>, <item:mysticalagriculture:fluorite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/fluorite", [<item:mysticalagriculture:fluorite_essence> % 200, <item:mysticalagriculture:fluorite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:fluorite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:refined_glowstone_essence>, <item:mysticalagriculture:refined_glowstone_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/refined_glowstone", [<item:mysticalagriculture:refined_glowstone_essence> % 200, <item:mysticalagriculture:refined_glowstone_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:refined_glowstone_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:refined_obsidian_essence>, <item:mysticalagriculture:refined_obsidian_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/refined_obsidian", [<item:mysticalagriculture:refined_obsidian_essence> % 200, <item:mysticalagriculture:refined_obsidian_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:refined_obsidian_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:fluix_essence>, <item:mysticalagriculture:fluix_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/fluix", [<item:mysticalagriculture:fluix_essence> % 200, <item:mysticalagriculture:fluix_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:fluix_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:energized_steel_essence>, <item:mysticalagriculture:energized_steel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/energized_steel", [<item:mysticalagriculture:energized_steel_essence> % 200, <item:mysticalagriculture:energized_steel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:energized_steel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:blazing_crystal_essence>, <item:mysticalagriculture:blazing_crystal_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/blazing_crystal", [<item:mysticalagriculture:blazing_crystal_essence> % 200, <item:mysticalagriculture:blazing_crystal_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:blazing_crystal_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:redstone_alloy_essence>, <item:mysticalagriculture:redstone_alloy_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/redstone_alloy", [<item:mysticalagriculture:redstone_alloy_essence> % 200, <item:mysticalagriculture:redstone_alloy_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:redstone_alloy_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:magma_cube_essence>, <item:mysticalagriculture:magma_cube_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/magma_cube", [<item:mysticalagriculture:magma_cube_essence> % 200, <item:mysticalagriculture:magma_cube_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:magma_cube_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:refined_iron_essence>, <item:mysticalagriculture:refined_iron_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/refined_iron", [<item:mysticalagriculture:refined_iron_essence> % 200, <item:mysticalagriculture:refined_iron_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:refined_iron_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:shulker_essence>, <item:mysticalagriculture:shulker_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/shulker", [<item:mysticalagriculture:shulker_essence> % 200, <item:mysticalagriculture:shulker_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:shulker_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:vindicator_essence>, <item:mysticalagriculture:vindicator_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/vindicator", [<item:mysticalagriculture:vindicator_essence> % 200, <item:mysticalagriculture:vindicator_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:vindicator_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:phantom_essence>, <item:mysticalagriculture:phantom_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/phantom", [<item:mysticalagriculture:phantom_essence> % 200, <item:mysticalagriculture:phantom_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:phantom_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:aluminum_steel_essence>, <item:mysticalagriculture:aluminum_steel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/aluminum_steel", [<item:mysticalagriculture:aluminum_steel_essence> % 200, <item:mysticalagriculture:aluminum_steel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:aluminum_steel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:mooshroom_essence>, <item:mysticalagriculture:mooshroom_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/mooshroom", [<item:mysticalagriculture:mooshroom_essence> % 200, <item:mysticalagriculture:mooshroom_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:mooshroom_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:ravager_essence>, <item:mysticalagriculture:ravager_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/ravager", [<item:mysticalagriculture:ravager_essence> % 200, <item:mysticalagriculture:ravager_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:ravager_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:bismuth_brass_essence>, <item:mysticalagriculture:bismuth_brass_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/bismuth_brass", [<item:mysticalagriculture:bismuth_brass_essence> % 200, <item:mysticalagriculture:bismuth_brass_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:bismuth_brass_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:pillager_essence>, <item:mysticalagriculture:pillager_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/pillager", [<item:mysticalagriculture:pillager_essence> % 200, <item:mysticalagriculture:pillager_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:pillager_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:piglin_essence>, <item:mysticalagriculture:piglin_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/piglin", [<item:mysticalagriculture:piglin_essence> % 200, <item:mysticalagriculture:piglin_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:piglin_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:endermite_essence>, <item:mysticalagriculture:endermite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/endermite", [<item:mysticalagriculture:endermite_essence> % 200, <item:mysticalagriculture:endermite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:endermite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:villager_essence>, <item:mysticalagriculture:villager_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/villager", [<item:mysticalagriculture:villager_essence> % 200, <item:mysticalagriculture:villager_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:villager_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:pink_slime_essence>, <item:mysticalagriculture:pink_slime_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/pink_slime", [<item:mysticalagriculture:pink_slime_essence> % 200, <item:mysticalagriculture:pink_slime_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:pink_slime_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:bismuth_steel_essence>, <item:mysticalagriculture:bismuth_steel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/bismuth_steel", [<item:mysticalagriculture:bismuth_steel_essence> % 200, <item:mysticalagriculture:bismuth_steel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:bismuth_steel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:diamond_essence>, <item:mysticalagriculture:diamond_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/diamond", [<item:mysticalagriculture:diamond_essence> % 200, <item:mysticalagriculture:diamond_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:diamond_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:emerald_essence>, <item:mysticalagriculture:emerald_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/emerald", [<item:mysticalagriculture:emerald_essence> % 200, <item:mysticalagriculture:emerald_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:emerald_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:netherite_essence>, <item:mysticalagriculture:netherite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/netherite", [<item:mysticalagriculture:netherite_essence> % 200, <item:mysticalagriculture:netherite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:netherite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:wither_skeleton_essence>, <item:mysticalagriculture:wither_skeleton_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/wither_skeleton", [<item:mysticalagriculture:wither_skeleton_essence> % 200, <item:mysticalagriculture:wither_skeleton_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:wither_skeleton_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:platinum_essence>, <item:mysticalagriculture:platinum_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/platinum", [<item:mysticalagriculture:platinum_essence> % 200, <item:mysticalagriculture:platinum_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:platinum_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:enderium_essence>, <item:mysticalagriculture:enderium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/enderium", [<item:mysticalagriculture:enderium_essence> % 200, <item:mysticalagriculture:enderium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:enderium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:manyullyn_essence>, <item:mysticalagriculture:manyullyn_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/manyullyn", [<item:mysticalagriculture:manyullyn_essence> % 200, <item:mysticalagriculture:manyullyn_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:manyullyn_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:queens_slime_essence>, <item:mysticalagriculture:queens_slime_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/queens_slime", [<item:mysticalagriculture:queens_slime_essence> % 200, <item:mysticalagriculture:queens_slime_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:queens_slime_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:hepatizon_essence>, <item:mysticalagriculture:hepatizon_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/hepatizon", [<item:mysticalagriculture:hepatizon_essence> % 200, <item:mysticalagriculture:hepatizon_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:hepatizon_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:terrasteel_essence>, <item:mysticalagriculture:terrasteel_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/terrasteel", [<item:mysticalagriculture:terrasteel_essence> % 200, <item:mysticalagriculture:terrasteel_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:terrasteel_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:draconium_essence>, <item:mysticalagriculture:draconium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/draconium", [<item:mysticalagriculture:draconium_essence> % 200, <item:mysticalagriculture:draconium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:draconium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:yellorium_essence>, <item:mysticalagriculture:yellorium_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/yellorium", [<item:mysticalagriculture:yellorium_essence> % 200, <item:mysticalagriculture:yellorium_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:yellorium_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:cyanite_essence>, <item:mysticalagriculture:cyanite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/cyanite", [<item:mysticalagriculture:cyanite_essence> % 200, <item:mysticalagriculture:cyanite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:cyanite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:niotic_crystal_essence>, <item:mysticalagriculture:niotic_crystal_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/niotic_crystal", [<item:mysticalagriculture:niotic_crystal_essence> % 200, <item:mysticalagriculture:niotic_crystal_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:niotic_crystal_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:spirited_crystal_essence>, <item:mysticalagriculture:spirited_crystal_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/spirited_crystal", [<item:mysticalagriculture:spirited_crystal_essence> % 200, <item:mysticalagriculture:spirited_crystal_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:spirited_crystal_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:uraninite_essence>, <item:mysticalagriculture:uraninite_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/uraninite", [<item:mysticalagriculture:uraninite_essence> % 200, <item:mysticalagriculture:uraninite_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:uraninite_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:piglin_brute_essence>, <item:mysticalagriculture:piglin_brute_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/piglin_brute", [<item:mysticalagriculture:piglin_brute_essence> % 200, <item:mysticalagriculture:piglin_brute_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:piglin_brute_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:evoker_essence>, <item:mysticalagriculture:evoker_seeds>]);
<recipetype:thermal:insolator>.addRecipe("thermal.mysticalsgriculture/evoker", [<item:mysticalagriculture:evoker_essence> % 200, <item:mysticalagriculture:evoker_seeds> % 105, <item:mysticalagriculture:fertilized_essence> % 2], <item:mysticalagriculture:evoker_seeds>, 500, 50000);

<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:nether_star_essence>, <item:mysticalagriculture:nether_star_seeds>]);
<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:dragon_egg_essence>, <item:mysticalagriculture:dragon_egg_seeds>]);
<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:awakened_draconium_essence>, <item:mysticalagriculture:awakened_draconium_seeds>]);
<recipetype:thermal:insolator>.removeRecipe([<item:mysticalagriculture:nitro_crystal_essence>, <item:mysticalagriculture:nitro_crystal_seeds>]);



//ManaInfusionofSeeds
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/salt", <item:mysticalagriculture:salt_essence> * 2, <item:mysticalagriculture:salt_seeds>, 100, <block:mysticalagriculture:inferium_block>);

<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/marble", <item:mysticalagriculture:marble_essence> * 2, <item:mysticalagriculture:marble_seeds>, 100, <block:mysticalagriculture:prudentium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/limestone", <item:mysticalagriculture:limestone_essence> * 2, <item:mysticalagriculture:limestone_seeds>, 100, <block:mysticalagriculture:prudentium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/basalt", <item:mysticalagriculture:basalt_essence> * 2, <item:mysticalagriculture:basalt_seeds>, 100, <block:mysticalagriculture:prudentium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/livingwood", <item:mysticalagriculture:livingwood_essence> * 2, <item:mysticalagriculture:livingwood_seeds>, 100, <block:mysticalagriculture:prudentium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/plastic", <item:mysticalagriculture:plastic_essence> * 2, <item:mysticalagriculture:plastic_seeds>, 100, <block:mysticalagriculture:prudentium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/livingrock", <item:mysticalagriculture:livingrock_essence> * 2, <item:mysticalagriculture:livingrock_seeds>, 100, <block:mysticalagriculture:prudentium_block>);

<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/tinkers_bronze", <item:mysticalagriculture:tinkers_bronze_essence> * 2, <item:mysticalagriculture:tinkers_bronze_seeds>, 100, <block:mysticalagriculture:tertium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/slimesteel", <item:mysticalagriculture:slimesteel_essence> * 2, <item:mysticalagriculture:slimesteel_seeds>, 100, <block:mysticalagriculture:tertium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/pig_iron", <item:mysticalagriculture:pig_iron_essence> * 2, <item:mysticalagriculture:pig_iron_seeds>, 100, <block:mysticalagriculture:tertium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/ender_biotite", <item:mysticalagriculture:ender_biotite_essence> * 2, <item:mysticalagriculture:ender_biotite_seeds>, 100, <block:mysticalagriculture:tertium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/sky_stone", <item:mysticalagriculture:sky_stone_essence> * 2, <item:mysticalagriculture:sky_stone_seeds>, 100, <block:mysticalagriculture:tertium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/certus_quartz", <item:mysticalagriculture:certus_quartz_essence> * 2, <item:mysticalagriculture:certus_quartz_seeds>, 100, <block:mysticalagriculture:tertium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/quartz_enriched_iron", <item:mysticalagriculture:quartz_enriched_iron_essence> * 2, <item:mysticalagriculture:quartz_enriched_iron_seeds>, 100, <block:mysticalagriculture:tertium_block>);

<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/ruby", <item:mysticalagriculture:ruby_essence> * 2, <item:mysticalagriculture:ruby_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/sapphire", <item:mysticalagriculture:sapphire_essence> * 2, <item:mysticalagriculture:sapphire_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/hop_graphite", <item:mysticalagriculture:hop_graphite_essence> * 2, <item:mysticalagriculture:hop_graphite_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/cobalt", <item:mysticalagriculture:cobalt_essence> * 2, <item:mysticalagriculture:cobalt_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/rose_gold", <item:mysticalagriculture:rose_gold_essence> * 2, <item:mysticalagriculture:rose_gold_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/osmium", <item:mysticalagriculture:osmium_essence> * 2, <item:mysticalagriculture:osmium_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/fluorite", <item:mysticalagriculture:fluorite_essence> * 2, <item:mysticalagriculture:fluorite_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/refined_glowstone", <item:mysticalagriculture:refined_glowstone_essence> * 2, <item:mysticalagriculture:refined_glowstone_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/refined_obsidian", <item:mysticalagriculture:refined_obsidian_essence> * 2, <item:mysticalagriculture:refined_obsidian_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/fluix", <item:mysticalagriculture:fluix_essence> * 2, <item:mysticalagriculture:fluix_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/energized_steel", <item:mysticalagriculture:energized_steel_essence> * 2, <item:mysticalagriculture:energized_steel_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/blazing_crystal", <item:mysticalagriculture:blazing_crystal_essence> * 2, <item:mysticalagriculture:blazing_crystal_seeds>, 100, <block:mysticalagriculture:imperium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/pink_slime", <item:mysticalagriculture:pink_slime_essence> * 2, <item:mysticalagriculture:pink_slime_seeds>, 100, <block:mysticalagriculture:imperium_block>);

<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/manyullyn", <item:mysticalagriculture:manyullyn_essence> * 2, <item:mysticalagriculture:manyullyn_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/queens_slime", <item:mysticalagriculture:queens_slime_essence> * 2, <item:mysticalagriculture:queens_slime_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/hepatizon", <item:mysticalagriculture:hepatizon_essence> * 2, <item:mysticalagriculture:hepatizon_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/draconium", <item:mysticalagriculture:draconium_essence> * 2, <item:mysticalagriculture:draconium_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/yellorium", <item:mysticalagriculture:yellorium_essence> * 2, <item:mysticalagriculture:yellorium_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/cyanite", <item:mysticalagriculture:cyanite_essence> * 2, <item:mysticalagriculture:cyanite_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/niotic_crystal", <item:mysticalagriculture:niotic_crystal_essence> * 2, <item:mysticalagriculture:niotic_crystal_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/spirited_crystal", <item:mysticalagriculture:spirited_crystal_essence> * 2, <item:mysticalagriculture:spirited_crystal_seeds>, 100, <block:mysticalagriculture:supremium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/uraninite", <item:mysticalagriculture:uraninite_essence> * 2, <item:mysticalagriculture:uraninite_seeds>, 100, <block:mysticalagriculture:supremium_block>);

<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/awakened_draconium", <item:mysticalagriculture:awakened_draconium_essence> * 2, <item:mysticalagriculture:awakened_draconium_seeds>, 100, <block:mysticalagradditions:insanium_block>);
<recipetype:botania:mana_infusion>.addRecipe("botania.mysticalagriculture/seeds_to_essence/nitro_crystal", <item:mysticalagriculture:nitro_crystal_essence> * 2, <item:mysticalagriculture:nitro_crystal_seeds>, 100, <block:mysticalagradditions:insanium_block>);


//CreateCrushing&Milling
<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/salt", [<item:mysticalagriculture:salt_essence> * 2, <item:mysticalagriculture:salt_essence> % 50], <item:mysticalagriculture:salt_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/salt", [<item:mysticalagriculture:salt_essence> * 2, <item:mysticalagriculture:salt_essence> % 50], <item:mysticalagriculture:salt_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/marble", [<item:mysticalagriculture:marble_essence> * 2, <item:mysticalagriculture:marble_essence> % 50], <item:mysticalagriculture:marble_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/marble", [<item:mysticalagriculture:marble_essence> * 2, <item:mysticalagriculture:marble_essence> % 50], <item:mysticalagriculture:marble_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/limestone", [<item:mysticalagriculture:limestone_essence> * 2, <item:mysticalagriculture:limestone_essence> % 50], <item:mysticalagriculture:limestone_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/limestone", [<item:mysticalagriculture:limestone_essence> * 2, <item:mysticalagriculture:limestone_essence> % 50], <item:mysticalagriculture:limestone_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/basalt", [<item:mysticalagriculture:basalt_essence> * 2, <item:mysticalagriculture:basalt_essence> % 50], <item:mysticalagriculture:basalt_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/basalt", [<item:mysticalagriculture:basalt_essence> * 2, <item:mysticalagriculture:basalt_essence> % 50], <item:mysticalagriculture:basalt_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/livingwood", [<item:mysticalagriculture:livingwood_essence> * 2, <item:mysticalagriculture:livingwood_essence> % 50], <item:mysticalagriculture:livingwood_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/livingwood", [<item:mysticalagriculture:livingwood_essence> * 2, <item:mysticalagriculture:livingwood_essence> % 50], <item:mysticalagriculture:livingwood_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/plastic", [<item:mysticalagriculture:plastic_essence> * 2, <item:mysticalagriculture:plastic_essence> % 50], <item:mysticalagriculture:plastic_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/plastic", [<item:mysticalagriculture:plastic_essence> * 2, <item:mysticalagriculture:plastic_essence> % 50], <item:mysticalagriculture:plastic_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/livingrock", [<item:mysticalagriculture:livingrock_essence> * 2, <item:mysticalagriculture:livingrock_essence> % 50], <item:mysticalagriculture:livingrock_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/livingrock", [<item:mysticalagriculture:livingrock_essence> * 2, <item:mysticalagriculture:livingrock_essence> % 50], <item:mysticalagriculture:livingrock_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/tinkers_bronze", [<item:mysticalagriculture:tinkers_bronze_essence> * 2, <item:mysticalagriculture:tinkers_bronze_essence> % 50], <item:mysticalagriculture:tinkers_bronze_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/tinkers_bronze", [<item:mysticalagriculture:tinkers_bronze_essence> * 2, <item:mysticalagriculture:tinkers_bronze_essence> % 50], <item:mysticalagriculture:tinkers_bronze_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/slimesteel", [<item:mysticalagriculture:slimesteel_essence> * 2, <item:mysticalagriculture:slimesteel_essence> % 50], <item:mysticalagriculture:slimesteel_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/slimesteel", [<item:mysticalagriculture:slimesteel_essence> * 2, <item:mysticalagriculture:slimesteel_essence> % 50], <item:mysticalagriculture:slimesteel_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/pig_iron", [<item:mysticalagriculture:pig_iron_essence> * 2, <item:mysticalagriculture:pig_iron_essence> % 50], <item:mysticalagriculture:pig_iron_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/pig_iron", [<item:mysticalagriculture:pig_iron_essence> * 2, <item:mysticalagriculture:pig_iron_essence> % 50], <item:mysticalagriculture:pig_iron_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/ender_biotite", [<item:mysticalagriculture:ender_biotite_essence> * 2, <item:mysticalagriculture:ender_biotite_essence> % 50], <item:mysticalagriculture:ender_biotite_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/ender_biotite", [<item:mysticalagriculture:ender_biotite_essence> * 2, <item:mysticalagriculture:ender_biotite_essence> % 50], <item:mysticalagriculture:ender_biotite_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/sky_stone", [<item:mysticalagriculture:sky_stone_essence> * 2, <item:mysticalagriculture:sky_stone_essence> % 50], <item:mysticalagriculture:sky_stone_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/sky_stone", [<item:mysticalagriculture:sky_stone_essence> * 2, <item:mysticalagriculture:sky_stone_essence> % 50], <item:mysticalagriculture:sky_stone_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/certus_quartz", [<item:mysticalagriculture:certus_quartz_essence> * 2, <item:mysticalagriculture:certus_quartz_essence> % 50], <item:mysticalagriculture:certus_quartz_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/certus_quartz", [<item:mysticalagriculture:certus_quartz_essence> * 2, <item:mysticalagriculture:certus_quartz_essence> % 50], <item:mysticalagriculture:certus_quartz_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/quartz_enriched_iron", [<item:mysticalagriculture:quartz_enriched_iron_essence> * 2, <item:mysticalagriculture:quartz_enriched_iron_essence> % 50], <item:mysticalagriculture:quartz_enriched_iron_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/quartz_enriched_iron", [<item:mysticalagriculture:quartz_enriched_iron_essence> * 2, <item:mysticalagriculture:quartz_enriched_iron_essence> % 50], <item:mysticalagriculture:quartz_enriched_iron_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/ruby", [<item:mysticalagriculture:ruby_essence> * 2, <item:mysticalagriculture:ruby_essence> % 50], <item:mysticalagriculture:ruby_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/ruby", [<item:mysticalagriculture:ruby_essence> * 2, <item:mysticalagriculture:ruby_essence> % 50], <item:mysticalagriculture:ruby_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/sapphire", [<item:mysticalagriculture:sapphire_essence> * 2, <item:mysticalagriculture:sapphire_essence> % 50], <item:mysticalagriculture:sapphire_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/sapphire", [<item:mysticalagriculture:sapphire_essence> * 2, <item:mysticalagriculture:sapphire_essence> % 50], <item:mysticalagriculture:sapphire_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/hop_graphite", [<item:mysticalagriculture:hop_graphite_essence> * 2, <item:mysticalagriculture:hop_graphite_essence> % 50], <item:mysticalagriculture:hop_graphite_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/hop_graphite", [<item:mysticalagriculture:hop_graphite_essence> * 2, <item:mysticalagriculture:hop_graphite_essence> % 50], <item:mysticalagriculture:hop_graphite_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/cobalt", [<item:mysticalagriculture:cobalt_essence> * 2, <item:mysticalagriculture:cobalt_essence> % 50], <item:mysticalagriculture:cobalt_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/cobalt", [<item:mysticalagriculture:cobalt_essence> * 2, <item:mysticalagriculture:cobalt_essence> % 50], <item:mysticalagriculture:cobalt_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/rose_gold", [<item:mysticalagriculture:rose_gold_essence> * 2, <item:mysticalagriculture:rose_gold_essence> % 50], <item:mysticalagriculture:rose_gold_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/rose_gold", [<item:mysticalagriculture:rose_gold_essence> * 2, <item:mysticalagriculture:rose_gold_essence> % 50], <item:mysticalagriculture:rose_gold_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/osmium", [<item:mysticalagriculture:osmium_essence> * 2, <item:mysticalagriculture:osmium_essence> % 50], <item:mysticalagriculture:osmium_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/osmium", [<item:mysticalagriculture:osmium_essence> * 2, <item:mysticalagriculture:osmium_essence> % 50], <item:mysticalagriculture:osmium_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/fluorite", [<item:mysticalagriculture:fluorite_essence> * 2, <item:mysticalagriculture:fluorite_essence> % 50], <item:mysticalagriculture:fluorite_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/fluorite", [<item:mysticalagriculture:fluorite_essence> * 2, <item:mysticalagriculture:fluorite_essence> % 50], <item:mysticalagriculture:fluorite_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/refined_glowstone", [<item:mysticalagriculture:refined_glowstone_essence> * 2, <item:mysticalagriculture:refined_glowstone_essence> % 50], <item:mysticalagriculture:refined_glowstone_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/refined_glowstone", [<item:mysticalagriculture:refined_glowstone_essence> * 2, <item:mysticalagriculture:refined_glowstone_essence> % 50], <item:mysticalagriculture:refined_glowstone_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/refined_obsidian", [<item:mysticalagriculture:refined_obsidian_essence> * 2, <item:mysticalagriculture:refined_obsidian_essence> % 50], <item:mysticalagriculture:refined_obsidian_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/refined_obsidian", [<item:mysticalagriculture:refined_obsidian_essence> * 2, <item:mysticalagriculture:refined_obsidian_essence> % 50], <item:mysticalagriculture:refined_obsidian_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/fluix", [<item:mysticalagriculture:fluix_essence> * 2, <item:mysticalagriculture:fluix_essence> % 50], <item:mysticalagriculture:fluix_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/fluix", [<item:mysticalagriculture:fluix_essence> * 2, <item:mysticalagriculture:fluix_essence> % 50], <item:mysticalagriculture:fluix_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/energized_steel", [<item:mysticalagriculture:energized_steel_essence> * 2, <item:mysticalagriculture:energized_steel_essence> % 50], <item:mysticalagriculture:energized_steel_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/energized_steel", [<item:mysticalagriculture:energized_steel_essence> * 2, <item:mysticalagriculture:energized_steel_essence> % 50], <item:mysticalagriculture:energized_steel_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/blazing_crystal", [<item:mysticalagriculture:blazing_crystal_essence> * 2, <item:mysticalagriculture:blazing_crystal_essence> % 50], <item:mysticalagriculture:blazing_crystal_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/blazing_crystal", [<item:mysticalagriculture:blazing_crystal_essence> * 2, <item:mysticalagriculture:blazing_crystal_essence> % 50], <item:mysticalagriculture:blazing_crystal_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/pink_slime", [<item:mysticalagriculture:pink_slime_essence> * 2, <item:mysticalagriculture:pink_slime_essence> % 50], <item:mysticalagriculture:pink_slime_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/pink_slime", [<item:mysticalagriculture:pink_slime_essence> * 2, <item:mysticalagriculture:pink_slime_essence> % 50], <item:mysticalagriculture:pink_slime_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/manyullyn", [<item:mysticalagriculture:manyullyn_essence> * 2, <item:mysticalagriculture:manyullyn_essence> % 50], <item:mysticalagriculture:manyullyn_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/manyullyn", [<item:mysticalagriculture:manyullyn_essence> * 2, <item:mysticalagriculture:manyullyn_essence> % 50], <item:mysticalagriculture:manyullyn_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/queens_slime", [<item:mysticalagriculture:queens_slime_essence> * 2, <item:mysticalagriculture:queens_slime_essence> % 50], <item:mysticalagriculture:queens_slime_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/queens_slime", [<item:mysticalagriculture:queens_slime_essence> * 2, <item:mysticalagriculture:queens_slime_essence> % 50], <item:mysticalagriculture:queens_slime_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/hepatizon", [<item:mysticalagriculture:hepatizon_essence> * 2, <item:mysticalagriculture:hepatizon_essence> % 50], <item:mysticalagriculture:hepatizon_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/hepatizon", [<item:mysticalagriculture:hepatizon_essence> * 2, <item:mysticalagriculture:hepatizon_essence> % 50], <item:mysticalagriculture:hepatizon_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/draconium", [<item:mysticalagriculture:draconium_essence> * 2, <item:mysticalagriculture:draconium_essence> % 50], <item:mysticalagriculture:draconium_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/draconium", [<item:mysticalagriculture:draconium_essence> * 2, <item:mysticalagriculture:draconium_essence> % 50], <item:mysticalagriculture:draconium_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/yellorium", [<item:mysticalagriculture:yellorium_essence> * 2, <item:mysticalagriculture:yellorium_essence> % 50], <item:mysticalagriculture:yellorium_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/yellorium", [<item:mysticalagriculture:yellorium_essence> * 2, <item:mysticalagriculture:yellorium_essence> % 50], <item:mysticalagriculture:yellorium_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/cyanite", [<item:mysticalagriculture:cyanite_essence> * 2, <item:mysticalagriculture:cyanite_essence> % 50], <item:mysticalagriculture:cyanite_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/cyanite", [<item:mysticalagriculture:cyanite_essence> * 2, <item:mysticalagriculture:cyanite_essence> % 50], <item:mysticalagriculture:cyanite_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/niotic_crystal", [<item:mysticalagriculture:niotic_crystal_essence> * 2, <item:mysticalagriculture:niotic_crystal_essence> % 50], <item:mysticalagriculture:niotic_crystal_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/niotic_crystal", [<item:mysticalagriculture:niotic_crystal_essence> * 2, <item:mysticalagriculture:niotic_crystal_essence> % 50], <item:mysticalagriculture:niotic_crystal_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/spirited_crystal", [<item:mysticalagriculture:spirited_crystal_essence> * 2, <item:mysticalagriculture:spirited_crystal_essence> % 50], <item:mysticalagriculture:spirited_crystal_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/spirited_crystal", [<item:mysticalagriculture:spirited_crystal_essence> * 2, <item:mysticalagriculture:spirited_crystal_essence> % 50], <item:mysticalagriculture:spirited_crystal_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/uraninite", [<item:mysticalagriculture:uraninite_essence> * 2, <item:mysticalagriculture:uraninite_essence> % 50], <item:mysticalagriculture:uraninite_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/uraninite", [<item:mysticalagriculture:uraninite_essence> * 2, <item:mysticalagriculture:uraninite_essence> % 50], <item:mysticalagriculture:uraninite_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/awakened_draconium", [<item:mysticalagriculture:awakened_draconium_essence> * 2, <item:mysticalagriculture:awakened_draconium_essence> % 50], <item:mysticalagriculture:awakened_draconium_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/awakened_draconium", [<item:mysticalagriculture:awakened_draconium_essence> * 2, <item:mysticalagriculture:awakened_draconium_essence> % 50], <item:mysticalagriculture:awakened_draconium_seeds>);

<recipetype:create:milling>.addRecipe("create.milling/seeds_to_essence/nitro_crystal", [<item:mysticalagriculture:nitro_crystal_essence> * 2, <item:mysticalagriculture:nitro_crystal_essence> % 50], <item:mysticalagriculture:nitro_crystal_seeds>);
<recipetype:create:crushing>.addRecipe("create.crushing/seeds_to_essence/nitro_crystal", [<item:mysticalagriculture:nitro_crystal_essence> * 2, <item:mysticalagriculture:nitro_crystal_essence> % 50], <item:mysticalagriculture:nitro_crystal_seeds>);


//Harder Recipes
craftingTable.removeByName("mysticalagradditions:nether_star");
craftingTable.addShaped("nether_star_ma_custom", <item:minecraft:nether_star>, [
	[<item:mysticalagradditions:nether_star_shard>, <item:mysticalagradditions:nether_star_shard>, <item:mysticalagradditions:nether_star_shard>], 
	[<item:mysticalagradditions:nether_star_shard>, <item:mysticalagradditions:nether_star_shard>, <item:mysticalagradditions:nether_star_shard>], 
	[<item:mysticalagradditions:nether_star_shard>, <item:mysticalagradditions:nether_star_shard>, <item:mysticalagradditions:nether_star_shard>]
]);
craftingTable.removeByName("mysticalagriculture:essence/netherite_ingot");
craftingTable.addShapeless("netherite_nugget_custom", <item:tconstruct:netherite_nugget>, [
	<item:mysticalagriculture:netherite_essence>, <item:mysticalagriculture:netherite_essence>,
	<item:mysticalagriculture:netherite_essence>, <item:mysticalagriculture:netherite_essence>
]);
craftingTable.removeByName("mysticalagriculture:infusion_pedestal");
craftingTable.removeByName("mysticalagriculture:infusion_altar");
craftingTable.addShaped("infusion_padestal", <item:mysticalagriculture:infusion_pedestal>, [
	[<item:minecraft:air>, <tag:items:forge:ingots/lumium>, <item:minecraft:air>], 
	[<item:minecraft:red_carpet>, <item:minecraft:stone>, <item:minecraft:red_carpet>], 
	[<item:minecraft:air>, <item:minecraft:stone>, <item:minecraft:air>]
]);
craftingTable.addShaped("infusion_altar", <item:mysticalagriculture:infusion_altar>, [
	[<tag:items:forge:ingots/lumium>, <item:minecraft:red_carpet>, <tag:items:forge:ingots/lumium>], 
	[<item:minecraft:red_carpet>, <item:minecraft:stone>, <item:minecraft:red_carpet>], 
	[<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
]);
craftingTable.addShaped("ma_plastic_sm", <item:silents_mechanisms:plastic_sheet>*4, [
	[<item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>], 
	[<item:mysticalagriculture:plastic_essence>, <item:minecraft:air>, <item:mysticalagriculture:plastic_essence>], 
	[<item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>]
]);
craftingTable.addShaped("ma_plastic_if", <item:industrialforegoing:plastic>*9, [
	[<item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>], 
	[<item:mysticalagriculture:plastic_essence>, <item:industrialforegoing:plastic>, <item:mysticalagriculture:plastic_essence>], 
	[<item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>, <item:mysticalagriculture:plastic_essence>]
]);
craftingTable.removeByName("iapif:plastic");