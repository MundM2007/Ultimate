import crafttweaker.api.FurnaceManager;
import crafttweaker.api.BlastFurnaceManager;

//Cobalt
<recipetype:create:milling>.addRecipe("create.milling/cobalt_ore", [<item:emendatusenigmatica:cobalt_crushed> % 100], <tag:items:forge:ores/cobalt>);
<recipetype:create:crushing>.addRecipe("create.crushing/cobalt_ore", [<item:emendatusenigmatica:cobalt_crushed> % 100, <item:emendatusenigmatica:cobalt_crushed> * 2 % 30], <tag:items:forge:ores/cobalt>);

furnace.addRecipe("create.smelting/cobalt_ingot_from_crushed", <item:emendatusenigmatica:cobalt_ingot>, <item:emendatusenigmatica:cobalt_crushed>, 0.1, 200);
blastFurnace.addRecipe("create.smelting/cobalt_ingot_from_crushed", <item:emendatusenigmatica:cobalt_ingot>, <item:emendatusenigmatica:cobalt_crushed>, 0.1, 100);
<recipetype:create:splashing>.addRecipe("create.splashing/crushed_cobalt_ore", [<item:emendatusenigmatica:cobalt_nugget> * 10, <item:emendatusenigmatica:cobalt_nugget> * 5 % 50], <item:emendatusenigmatica:cobalt_crushed>);