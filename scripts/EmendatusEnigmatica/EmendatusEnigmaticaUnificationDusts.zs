//Iron

	//BloodMagic
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

	//BloodMagic
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