//BloodMagic

    //Iron
	<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:ironsand>);
	<recipetype:bloodmagic:alchemytable>.addRecipe("bloodmagic.alchemytable/dust_iron_from_ore_1", <item:emendatusenigmatica:iron_dust> * 2, [<tag:items:forge:ores/iron>, <item:bloodmagic:basiccuttingfluid>.anyDamage()], 400, 200, 1);
	<recipetype:bloodmagic:alchemytable>.addRecipe("bloodmagic.alchemytable/dust_iron_from_ore_2", <item:emendatusenigmatica:iron_dust> * 2, [<tag:items:forge:ores/iron>, <item:bloodmagic:intermediatecuttingfluid>.anyDamage()], 400, 200, 1);

	<recipetype:bloodmagic:arc>.removeRecipe(<item:bloodmagic:ironsand>);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_gravel_iron_1", <item:emendatusenigmatica:iron_dust>, <fluid:minecraft:empty>, <item:bloodmagic:irongravel>, <fluid:minecraft:empty>, <item:bloodmagic:basiccuttingfluid>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_gravel_iron_2", <item:emendatusenigmatica:iron_dust>, <fluid:minecraft:empty>, <item:bloodmagic:irongravel>, <fluid:minecraft:empty>, <item:bloodmagic:intermediatecuttingfluid>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_ingot_iron_1", <item:emendatusenigmatica:iron_dust>, <fluid:minecraft:empty>, <item:minecraft:iron_ingot>, <fluid:minecraft:empty>, <item:bloodmagic:explosivepowder>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_ingot_iron_2", <item:emendatusenigmatica:iron_dust>, <fluid:minecraft:empty>, <item:minecraft:iron_ingot>, <fluid:minecraft:empty>, <item:bloodmagic:primitive_explosive_cell>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_iron_from_ore_1", <item:emendatusenigmatica:iron_dust> * 2, <fluid:minecraft:empty>, <tag:items:forge:ores/iron>, <fluid:minecraft:empty>, <item:bloodmagic:basiccuttingfluid>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_iron_from_ore_2", <item:emendatusenigmatica:iron_dust> * 2, <fluid:minecraft:empty>, <tag:items:forge:ores/iron>, <fluid:minecraft:empty>, <item:bloodmagic:intermediatecuttingfluid>.anyDamage(), true);


    //Gold
	<recipetype:bloodmagic:alchemytable>.removeRecipe(<item:bloodmagic:goldsand>);
	<recipetype:bloodmagic:alchemytable>.addRecipe("bloodmagic.alchemytable/dust_gold_from_ore_1", <item:emendatusenigmatica:gold_dust> * 2, [<tag:items:forge:ores/gold>, <item:bloodmagic:basiccuttingfluid>.anyDamage()], 400, 200, 1);
	<recipetype:bloodmagic:alchemytable>.addRecipe("bloodmagic.alchemytable/dust_gold_from_ore_2", <item:emendatusenigmatica:gold_dust> * 2, [<tag:items:forge:ores/gold>, <item:bloodmagic:intermediatecuttingfluid>.anyDamage()], 400, 200, 1);
	
	<recipetype:bloodmagic:arc>.removeRecipe(<item:bloodmagic:goldsand>);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_gravel_gold_1", <item:emendatusenigmatica:gold_dust>, <fluid:minecraft:empty>, <item:bloodmagic:goldgravel>, <fluid:minecraft:empty>, <item:bloodmagic:basiccuttingfluid>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_gravel_gold_2", <item:emendatusenigmatica:gold_dust>, <fluid:minecraft:empty>, <item:bloodmagic:goldgravel>, <fluid:minecraft:empty>, <item:bloodmagic:intermediatecuttingfluid>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_ingot_gold_1", <item:emendatusenigmatica:gold_dust>, <fluid:minecraft:empty>, <item:minecraft:gold_ingot>, <fluid:minecraft:empty>, <item:bloodmagic:explosivepowder>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_from_ingot_gold_2", <item:emendatusenigmatica:gold_dust>, <fluid:minecraft:empty>, <item:minecraft:gold_ingot>, <fluid:minecraft:empty>, <item:bloodmagic:primitive_explosive_cell>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_gold_from_ore_1", <item:emendatusenigmatica:gold_dust> * 2, <fluid:minecraft:empty>, <tag:items:forge:ores/gold>, <fluid:minecraft:empty>, <item:bloodmagic:basiccuttingfluid>.anyDamage(), true);
	<recipetype:bloodmagic:arc>.addRecipe("bloodmagic.arc/dust_gold_from_ore_2", <item:emendatusenigmatica:gold_dust> * 2, <fluid:minecraft:empty>, <tag:items:forge:ores/gold>, <fluid:minecraft:empty>, <item:bloodmagic:intermediatecuttingfluid>.anyDamage(), true);
    
//AE2 Grinder
    //Copper
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/copper", <item:emendatusenigmatica:copper_dust> * 2, <tag:items:forge:ores/copper>, 3);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/copper", <item:emendatusenigmatica:copper_dust>, <tag:items:forge:ingots/copper>, 4);
    //Aluminum
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/aluminum", <item:emendatusenigmatica:aluminum_dust> * 2, <tag:items:forge:ores/aluminum>, 4);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/aluminum", <item:emendatusenigmatica:aluminum_dust>, <tag:items:forge:ingots/aluminum>, 4);
    //Silver
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/silver", <item:emendatusenigmatica:silver_dust> * 2, <tag:items:forge:ores/silver>, 6);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/silver", <item:emendatusenigmatica:silver_dust>, <tag:items:forge:ingots/silver>, 4);
    //Lead
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/lead", <item:emendatusenigmatica:lead_dust> * 2, <tag:items:forge:ores/lead>, 5);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/lead", <item:emendatusenigmatica:lead_dust>, <tag:items:forge:ingots/lead>, 4);
    //Nickel
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/nickel", <item:emendatusenigmatica:nickel_dust> * 2, <tag:items:forge:ores/nickel>, 5);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/nickel", <item:emendatusenigmatica:nickel_dust>, <tag:items:forge:ingots/nickel>, 4);
    //Uranium
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/uranium", <item:emendatusenigmatica:uranium_dust> * 2, <tag:items:forge:ores/uranium>, 7);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/uranium", <item:emendatusenigmatica:uranium_dust>, <tag:items:forge:ingots/uranium>, 4);
    //Osmium
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/osmium", <item:emendatusenigmatica:osmium_dust> * 2, <tag:items:forge:ores/osmium>, 7);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/osmium", <item:emendatusenigmatica:osmium_dust>, <tag:items:forge:ingots/osmium>, 4);
    //Tin
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/tin", <item:emendatusenigmatica:tin_dust> * 2, <tag:items:forge:ores/tin>, 4);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/tin", <item:emendatusenigmatica:tin_dust>, <tag:items:forge:ingots/tin>, 4);
    //Zinc
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/zinc", <item:emendatusenigmatica:zinc_dust> * 2, <tag:items:forge:ores/zinc>, 5);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/zinc", <item:emendatusenigmatica:zinc_dust>, <tag:items:forge:ingots/zinc>, 4);
    //Cobalt
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ores/cobalt", <item:emendatusenigmatica:cobalt_dust> * 2, <tag:items:forge:ores/cobalt>, 8);
    <recipetype:appliedenergistics2:grinder>.addRecipe("ae2.grinder/dust_from_ingots/cobalt", <item:emendatusenigmatica:cobalt_dust>, <tag:items:forge:ingots/cobalt>, 4);