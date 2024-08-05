import crafttweaker.api.villagers.VillagerTrades;

//gears

craftingTable.removeByRegex("emendatusenigmatica:gear_from_ingot/.*");
craftingTable.removeByRegex("emendatusenigmatica:gear_from_gem/.*");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/gear_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/gear_sand_cast");

craftingTable.removeByRegex("industrialforegoing:.*_gear");

<recipetype:thermal:press>.removeRecipe(<item:thermal:signalum_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:silver_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:gold_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:tin_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:iron_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:enderium_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:constantan_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:bronze_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:lead_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:invar_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:lumium_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:copper_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:electrum_gear>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:nickel_gear>);

<recipetype:immersiveengineering:metal_press>.addRecipe("ie_diamond_gear", <item:minecraft:diamond> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:diamond_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_emerald_gear", <item:minecraft:emerald> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:emerald_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_quartz_gear", <item:minecraft:quartz> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:quartz_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_lapis_lazuli_gear", <item:minecraft:lapis_lazuli> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:lapis_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_signalum_gear", <item:emendatusenigmatica:signalum_ingot> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:signalum_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_lumium_gear", <item:emendatusenigmatica:lumium_ingot> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:lumium_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_enderium_gear", <item:emendatusenigmatica:enderium_ingot> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:enderium_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_ruby_gear", <item:emendatusenigmatica:ruby_gem> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:ruby_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_sapphire_gear", <item:emendatusenigmatica:sapphire_gem> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:sapphire_gear>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_peridot_gear", <item:emendatusenigmatica:peridot_gem> * 4, <item:immersiveengineering:mold_gear>, 1000, <item:emendatusenigmatica:peridot_gear>);

<recipetype:thermal:press>.addRecipe("thermal_quartz_gear", [<item:emendatusenigmatica:quartz_gear> * 1], <fluid:minecraft:empty>, [<item:minecraft:quartz> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lapis_lazuli_gear", [<item:emendatusenigmatica:lapis_gear> * 1], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_diamond_gear", [<item:emendatusenigmatica:diamond_gear> * 1], <fluid:minecraft:empty>, [<item:minecraft:diamond> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_emerald_gear", [<item:emendatusenigmatica:emerald_gear> * 1], <fluid:minecraft:empty>, [<item:minecraft:emerald> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_gold_gear", [<item:emendatusenigmatica:gold_gear> * 1], <fluid:minecraft:empty>, [<item:minecraft:gold_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_iron_gear", [<item:emendatusenigmatica:iron_gear> * 1], <fluid:minecraft:empty>, [<item:minecraft:iron_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_copper_gear", [<item:emendatusenigmatica:copper_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:copper_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_aluminum_gear", [<item:emendatusenigmatica:aluminum_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:aluminum_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_silver_gear", [<item:emendatusenigmatica:silver_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:silver_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lead_gear", [<item:emendatusenigmatica:lead_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lead_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_nickel_gear", [<item:emendatusenigmatica:nickel_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:nickel_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_uranium_gear", [<item:emendatusenigmatica:uranium_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:uranium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_osmium_gear", [<item:emendatusenigmatica:osmium_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:osmium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_tin_gear", [<item:emendatusenigmatica:tin_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:tin_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_zinc_gear", [<item:emendatusenigmatica:zinc_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:zinc_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_cobalt_gear", [<item:emendatusenigmatica:cobalt_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:cobalt_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_bronze_gear", [<item:emendatusenigmatica:bronze_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:bronze_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_brass_gear", [<item:emendatusenigmatica:brass_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:brass_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_constantan_gear", [<item:emendatusenigmatica:constantan_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:constantan_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_electrum_gear", [<item:emendatusenigmatica:electrum_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:electrum_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_steel_gear", [<item:emendatusenigmatica:steel_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:steel_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_invar_gear", [<item:emendatusenigmatica:invar_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:invar_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_signalum_gear", [<item:emendatusenigmatica:signalum_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:signalum_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lumium_gear", [<item:emendatusenigmatica:lumium_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lumium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_enderium_gear", [<item:emendatusenigmatica:enderium_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:enderium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_ruby_gear", [<item:emendatusenigmatica:ruby_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:ruby_gem> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_sapphire_gear", [<item:emendatusenigmatica:sapphire_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:sapphire_gem> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_peridot_gear", [<item:emendatusenigmatica:peridot_gear> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:peridot_gem> * 4, <item:thermal:press_gear_die>], 2400);


//plates

craftingTable.removeByRegex("emendatusenigmatica:plate_from_ingot/.*");
craftingTable.removeByRegex("emendatusenigmatica:plate_from_gem/.*");

<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_uranium>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_copper>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_silver>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_constantan>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_gold>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_steel>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_lead>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_aluminum>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_iron>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_nickel>);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:plate_electrum>);

<recipetype:create:pressing>.removeRecipe(<item:create:copper_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:iron_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:golden_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:create:brass_sheet>);
<recipetype:create:pressing>.removeRecipe(<item:createaddition:zinc_sheet>);

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/plate_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/plate_sand_cast");

<recipetype:thermal:press>.removeRecipe(<item:thermal:signalum_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:silver_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:gold_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:tin_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:iron_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:enderium_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:constantan_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:bronze_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:lead_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:invar_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:lumium_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:copper_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:electrum_plate>);
<recipetype:thermal:press>.removeRecipe(<item:thermal:nickel_plate>);
<recipetype:thermal:press>.removeRecipe(<item:immersiveengineering:plate_uranium>);

<recipetype:immersiveengineering:metal_press>.addRecipe("ie_iron_plate", <item:minecraft:iron_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:iron_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_gold_plate", <item:minecraft:gold_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:gold_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_diamond_plate", <item:minecraft:diamond>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:diamond_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_emerald_plate", <item:minecraft:emerald>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:emerald_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_lapis_lazuli_plate", <item:minecraft:lapis_lazuli>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:lapis_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_copper_plate", <item:emendatusenigmatica:copper_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:copper_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_aluminum_plate", <item:emendatusenigmatica:aluminum_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:aluminum_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_silver_plate", <item:emendatusenigmatica:silver_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:silver_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_lead_plate", <item:emendatusenigmatica:lead_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:lead_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_nickel_plate", <item:emendatusenigmatica:nickel_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:nickel_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_uranium_plate", <item:emendatusenigmatica:uranium_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:uranium_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_constantan_plate", <item:emendatusenigmatica:constantan_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:constantan_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_electrum_plate", <item:emendatusenigmatica:electrum_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:electrum_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_steel_plate", <item:emendatusenigmatica:steel_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:steel_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_signalum_plate", <item:emendatusenigmatica:signalum_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:signalum_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_lumium_plate", <item:emendatusenigmatica:lumium_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:lumium_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_enderium_plate", <item:emendatusenigmatica:enderium_ingot>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:enderium_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_ruby_plate", <item:emendatusenigmatica:ruby_gem>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:ruby_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_sapphire_plate", <item:emendatusenigmatica:sapphire_gem>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:sapphire_plate>);
<recipetype:immersiveengineering:metal_press>.addRecipe("ie_peridot_plate", <item:emendatusenigmatica:peridot_gem>, <item:immersiveengineering:mold_plate>, 1000, <item:emendatusenigmatica:peridot_plate>);

<recipetype:create:pressing>.addRecipe("create_diamond_plate", [<item:emendatusenigmatica:diamond_plate>], <item:minecraft:diamond>);
<recipetype:create:pressing>.addRecipe("create_emerald_plate", [<item:emendatusenigmatica:emerald_plate>], <item:minecraft:emerald>);
<recipetype:create:pressing>.addRecipe("create_lapis_lazuli_plate", [<item:emendatusenigmatica:lapis_plate>], <item:minecraft:lapis_lazuli>);
<recipetype:create:pressing>.addRecipe("create_aluminum_plate", [<item:emendatusenigmatica:aluminum_plate>], <item:emendatusenigmatica:aluminum_ingot>);
<recipetype:create:pressing>.addRecipe("create_silver_plate", [<item:emendatusenigmatica:silver_plate>], <item:emendatusenigmatica:silver_ingot>);
<recipetype:create:pressing>.addRecipe("create_lead_plate", [<item:emendatusenigmatica:lead_plate>], <item:emendatusenigmatica:lead_ingot>);
<recipetype:create:pressing>.addRecipe("create_nickel_plate", [<item:emendatusenigmatica:nickel_plate>], <item:emendatusenigmatica:nickel_ingot>);
<recipetype:create:pressing>.addRecipe("create_uranium_plate", [<item:emendatusenigmatica:uranium_plate>], <item:emendatusenigmatica:uranium_ingot>);
<recipetype:create:pressing>.addRecipe("create_osmium_plate", [<item:emendatusenigmatica:osmium_plate>], <item:emendatusenigmatica:osmium_ingot>);
<recipetype:create:pressing>.addRecipe("create_tin_plate", [<item:emendatusenigmatica:tin_plate>], <item:emendatusenigmatica:tin_ingot>);
<recipetype:create:pressing>.addRecipe("create_cobalt_plate", [<item:emendatusenigmatica:cobalt_plate>], <item:emendatusenigmatica:cobalt_ingot>);
<recipetype:create:pressing>.addRecipe("create_bronze_plate", [<item:emendatusenigmatica:bronze_plate>], <item:emendatusenigmatica:bronze_ingot>);
<recipetype:create:pressing>.addRecipe("create_constantan_plate", [<item:emendatusenigmatica:constantan_plate>], <item:emendatusenigmatica:constantan_ingot>);
<recipetype:create:pressing>.addRecipe("create_electrum_plate", [<item:emendatusenigmatica:electrum_plate>], <item:emendatusenigmatica:electrum_ingot>);
<recipetype:create:pressing>.addRecipe("create_steel_plate", [<item:emendatusenigmatica:steel_plate>], <item:emendatusenigmatica:steel_ingot>);
<recipetype:create:pressing>.addRecipe("create_invar_plate", [<item:emendatusenigmatica:invar_plate>], <item:emendatusenigmatica:invar_ingot>);
<recipetype:create:pressing>.addRecipe("create_signalum_plate", [<item:emendatusenigmatica:signalum_plate>], <item:emendatusenigmatica:signalum_ingot>);
<recipetype:create:pressing>.addRecipe("create_lumium_plate", [<item:emendatusenigmatica:lumium_plate>], <item:emendatusenigmatica:lumium_ingot>);
<recipetype:create:pressing>.addRecipe("create_enderium_plate", [<item:emendatusenigmatica:enderium_plate>], <item:emendatusenigmatica:enderium_ingot>);
<recipetype:create:pressing>.addRecipe("create_ruby_plate", [<item:emendatusenigmatica:ruby_plate>], <item:emendatusenigmatica:ruby_gem>);
<recipetype:create:pressing>.addRecipe("create_sapphire_plate", [<item:emendatusenigmatica:sapphire_plate>], <item:emendatusenigmatica:sapphire_gem>);
<recipetype:create:pressing>.addRecipe("create_peridot_plate", [<item:emendatusenigmatica:peridot_plate>], <item:emendatusenigmatica:peridot_gem>);

<recipetype:thermal:press>.addRecipe("thermal_lapis_lazuli_plate", [<item:emendatusenigmatica:lapis_plate> * 1], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_diamond_plate", [<item:emendatusenigmatica:diamond_plate> * 1], <fluid:minecraft:empty>, [<item:minecraft:diamond>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_emerald_plate", [<item:emendatusenigmatica:emerald_plate> * 1], <fluid:minecraft:empty>, [<item:minecraft:emerald>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_gold_plate", [<item:emendatusenigmatica:gold_plate> * 1], <fluid:minecraft:empty>, [<item:minecraft:gold_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_iron_plate", [<item:emendatusenigmatica:iron_plate> * 1], <fluid:minecraft:empty>, [<item:minecraft:iron_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_copper_plate", [<item:emendatusenigmatica:copper_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:copper_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_aluminum_plate", [<item:emendatusenigmatica:aluminum_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:aluminum_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_silver_plate", [<item:emendatusenigmatica:silver_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:silver_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lead_plate", [<item:emendatusenigmatica:lead_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lead_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_nickel_plate", [<item:emendatusenigmatica:nickel_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:nickel_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_uranium_plate", [<item:emendatusenigmatica:uranium_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:uranium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_osmium_plate", [<item:emendatusenigmatica:osmium_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:osmium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_tin_plate", [<item:emendatusenigmatica:tin_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:tin_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_zinc_plate", [<item:emendatusenigmatica:zinc_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:zinc_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_cobalt_plate", [<item:emendatusenigmatica:cobalt_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:cobalt_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_bronze_plate", [<item:emendatusenigmatica:bronze_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:bronze_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_brass_plate", [<item:emendatusenigmatica:brass_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:brass_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_constantan_plate", [<item:emendatusenigmatica:constantan_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:constantan_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_electrum_plate", [<item:emendatusenigmatica:electrum_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:electrum_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_steel_plate", [<item:emendatusenigmatica:steel_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:steel_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_invar_plate", [<item:emendatusenigmatica:invar_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:invar_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_signalum_plate", [<item:emendatusenigmatica:signalum_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:signalum_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lumium_plate", [<item:emendatusenigmatica:lumium_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lumium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_enderium_plate", [<item:emendatusenigmatica:enderium_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:enderium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_ruby_plate", [<item:emendatusenigmatica:ruby_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:ruby_gem>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_sapphire_plate", [<item:emendatusenigmatica:sapphire_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:sapphire_gem>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_peridot_plate", [<item:emendatusenigmatica:peridot_plate> * 1], <fluid:minecraft:empty>, [<item:emendatusenigmatica:peridot_gem>], 2400);


//Rods

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/iron/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/iron/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/gold/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/gold/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/silver/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/silver/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lead/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lead/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/nickel/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/nickel/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/tin/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/tin/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/bronze/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/bronze/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/constantan/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/constantan/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/electrum/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/electrum/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/invar/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/invar/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/signalum/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/lumium/rod_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/rod_gold_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/enderium/rod_sand_cast");

craftingTable.removeByRegex("immersiveengineering:crafting/stick_.*");
craftingTable.addShaped("immersiveengineering.stick_treated", <item:immersiveengineering:stick_treated> * 4, [
	[<tag:items:forge:treated_wood>], 
	[<tag:items:forge:treated_wood>]
]);
craftingTable.removeByRegex("emendatusenigmatica:rod_from_ingot/.*");
craftingTable.removeByRegex("emendatusenigmatica:rod_from_gem/.*");
craftingTable.removeByRegex("silentgear:.*_rod");

<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:iron_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:gold_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:copper_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:aluminum_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:silver_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:lead_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:nickel_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:uranium_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:osmium_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:tin_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:zinc_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:cobalt_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:bronze_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:brass_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:constantan_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:electrum_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:steel_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:invar_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:signalum_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:lumium_rod> * 2);
<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:emendatusenigmatica:enderium_rod> * 2);

craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/iron", <item:emendatusenigmatica:iron_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/gold", <item:emendatusenigmatica:gold_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:minecraft:gold_ingot>, <item:minecraft:air>],
    [<item:minecraft:gold_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_gem/diamond", <item:emendatusenigmatica:diamond_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:diamond>, <item:minecraft:air>],
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_gem/emerald", <item:emendatusenigmatica:emerald_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:emerald>],
    [<item:minecraft:air>, <item:minecraft:emerald>, <item:minecraft:air>],
    [<item:minecraft:emerald>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_gem/lapis", <item:emendatusenigmatica:lapis_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:lapis_lazuli>],
    [<item:minecraft:air>, <item:minecraft:lapis_lazuli>, <item:minecraft:air>],
    [<item:minecraft:lapis_lazuli>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/copper", <item:emendatusenigmatica:copper_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:copper_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:copper_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:copper_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/aluminum", <item:emendatusenigmatica:aluminum_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:aluminum_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:aluminum_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:aluminum_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/silver", <item:emendatusenigmatica:silver_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:silver_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:silver_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:silver_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/lead", <item:emendatusenigmatica:lead_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:lead_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/nickel", <item:emendatusenigmatica:nickel_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:nickel_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:nickel_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:nickel_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/uranium", <item:emendatusenigmatica:uranium_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:uranium_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:uranium_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:uranium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/osmium", <item:emendatusenigmatica:osmium_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:osmium_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:osmium_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:osmium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/tin", <item:emendatusenigmatica:tin_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:tin_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:tin_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:tin_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/zinc", <item:emendatusenigmatica:zinc_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:zinc_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:zinc_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:zinc_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/cobalt", <item:emendatusenigmatica:cobalt_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:cobalt_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:cobalt_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:cobalt_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_gem/ruby", <item:emendatusenigmatica:ruby_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:ruby_gem>],
    [<item:minecraft:air>, <item:emendatusenigmatica:ruby_gem>, <item:minecraft:air>],
    [<item:emendatusenigmatica:ruby_gem>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_gem/sapphire", <item:emendatusenigmatica:sapphire_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:sapphire_gem>],
    [<item:minecraft:air>, <item:emendatusenigmatica:sapphire_gem>, <item:minecraft:air>],
    [<item:emendatusenigmatica:sapphire_gem>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_gem/peridot", <item:emendatusenigmatica:peridot_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:peridot_gem>],
    [<item:minecraft:air>, <item:emendatusenigmatica:peridot_gem>, <item:minecraft:air>],
    [<item:emendatusenigmatica:peridot_gem>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/bronze", <item:emendatusenigmatica:bronze_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:bronze_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:bronze_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:bronze_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/brass", <item:emendatusenigmatica:brass_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:brass_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:brass_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:brass_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/invar", <item:emendatusenigmatica:invar_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:invar_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:invar_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:invar_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/constantan", <item:emendatusenigmatica:constantan_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:constantan_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:constantan_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:constantan_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/electrum", <item:emendatusenigmatica:electrum_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:electrum_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:electrum_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:electrum_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/steel", <item:emendatusenigmatica:steel_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:steel_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:steel_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:steel_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/signalum", <item:emendatusenigmatica:signalum_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:signalum_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:signalum_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:signalum_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/lumium", <item:emendatusenigmatica:lumium_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:lumium_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:lumium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShapedMirrored("emendatusenigmatica.rod_from_ingot/enderium", <item:emendatusenigmatica:enderium_rod>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:emendatusenigmatica:enderium_ingot>],
    [<item:minecraft:air>, <item:emendatusenigmatica:enderium_ingot>, <item:minecraft:air>],
    [<item:emendatusenigmatica:enderium_ingot>, <item:minecraft:air>, <item:minecraft:air>]
]);

<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.iron_rod/metal_press", <item:minecraft:iron_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:iron_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.gold_rod/metal_press", <item:minecraft:gold_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:gold_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.diamond_rod/metal_press", <item:minecraft:diamond> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:diamond_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.emerald_rod/metal_press", <item:minecraft:emerald> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:emerald_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.lapis_rod/metal_press", <item:minecraft:lapis_lazuli> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:lapis_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.copper_rod/metal_press", <item:emendatusenigmatica:copper_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:copper_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.aluminum_rod/metal_press", <item:emendatusenigmatica:aluminum_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:aluminum_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.silver_rod/metal_press", <item:emendatusenigmatica:silver_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:silver_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.lead_rod/metal_press", <item:emendatusenigmatica:lead_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:lead_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.nickel_rod/metal_press", <item:emendatusenigmatica:nickel_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:nickel_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.uranium_rod/metal_press", <item:emendatusenigmatica:uranium_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:uranium_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.osmium_rod/metal_press", <item:emendatusenigmatica:osmium_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:osmium_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.tin_rod/metal_press", <item:emendatusenigmatica:tin_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:tin_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.zinc_rod/metal_press", <item:emendatusenigmatica:zinc_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:zinc_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.cobalt_rod/metal_press", <item:emendatusenigmatica:cobalt_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:cobalt_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.ruby_rod/metal_press", <item:emendatusenigmatica:ruby_gem> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:ruby_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.sapphire_rod/metal_press", <item:emendatusenigmatica:sapphire_gem> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:sapphire_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.peridot_rod/metal_press", <item:emendatusenigmatica:peridot_gem> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:peridot_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.bronze_rod/metal_press", <item:emendatusenigmatica:bronze_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:bronze_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.brass_rod/metal_press", <item:emendatusenigmatica:brass_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:brass_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.constantan_rod/metal_press", <item:emendatusenigmatica:constantan_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:constantan_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.electrum_rod/metal_press", <item:emendatusenigmatica:electrum_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:electrum_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.steel_rod/metal_press", <item:emendatusenigmatica:steel_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:steel_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.invar_rod/metal_press", <item:emendatusenigmatica:invar_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:invar_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.signalum_rod/metal_press", <item:emendatusenigmatica:signalum_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:signalum_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.lumium_rod/metal_press", <item:emendatusenigmatica:lumium_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:lumium_rod>);
<recipetype:immersiveengineering:metal_press>.addRecipe("emendatusenigmatica.enderium_rod/metal_press", <item:emendatusenigmatica:enderium_ingot> * 2, <item:immersiveengineering:mold_rod>, 1000, <item:emendatusenigmatica:enderium_rod>);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/iron/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_iron> * 288, <item:emendatusenigmatica:iron_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/iron/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_iron> * 288, <item:emendatusenigmatica:iron_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/iron/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_iron> * 288, <item:emendatusenigmatica:iron_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/gold/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_gold> * 288, <item:emendatusenigmatica:gold_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/gold/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_gold> * 288, <item:emendatusenigmatica:gold_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/goldrod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_gold> * 288, <item:emendatusenigmatica:gold_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/gem/diamond/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_diamond> * 288, <item:emendatusenigmatica:diamond_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/gem/diamond/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_diamond> * 288, <item:emendatusenigmatica:diamond_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/gem/diamond/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_diamond> * 288, <item:emendatusenigmatica:diamond_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/gem/emerald/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_emerald> * 288, <item:emendatusenigmatica:emerald_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/gem/emerald/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_emerald> * 288, <item:emendatusenigmatica:emerald_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/gem/emerald/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_emerald> * 288, <item:emendatusenigmatica:emerald_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/copper/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_copper> * 288, <item:emendatusenigmatica:copper_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/copper/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_copper> * 288, <item:emendatusenigmatica:copper_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/copper/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_copper> * 288, <item:emendatusenigmatica:copper_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/aluminum/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_aluminum> * 288, <item:emendatusenigmatica:aluminum_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/aluminum/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_aluminum> * 288, <item:emendatusenigmatica:aluminum_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/aluminum/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_aluminum> * 288, <item:emendatusenigmatica:aluminum_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/silver/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_silver> * 288, <item:emendatusenigmatica:silver_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/silver/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_silver> * 288, <item:emendatusenigmatica:silver_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/silver/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_silver> * 288, <item:emendatusenigmatica:silver_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/lead/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_lead> * 288, <item:emendatusenigmatica:lead_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/lead/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_lead> * 288, <item:emendatusenigmatica:lead_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/lead/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_lead> * 288, <item:emendatusenigmatica:lead_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/nickel/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_nickel> * 288, <item:emendatusenigmatica:nickel_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/nickel/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_nickel> * 288, <item:emendatusenigmatica:nickel_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/nickel/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_nickel> * 288, <item:emendatusenigmatica:nickel_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/uranium/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_uranium> * 288, <item:emendatusenigmatica:uranium_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/uranium/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_uranium> * 288, <item:emendatusenigmatica:uranium_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/uranium/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_uranium> * 288, <item:emendatusenigmatica:uranium_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/osmium/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_osmium> * 288, <item:emendatusenigmatica:osmium_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/osmium/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_osmium> * 288, <item:emendatusenigmatica:osmium_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/osmium/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_osmium> * 288, <item:emendatusenigmatica:osmium_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/tin/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_tin> * 288, <item:emendatusenigmatica:tin_rod>, 20, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/tin/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_tin> * 288, <item:emendatusenigmatica:tin_rod>, 20, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/tin/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_tin> * 288, <item:emendatusenigmatica:tin_rod>, 20, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/zinc/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_zinc> * 288, <item:emendatusenigmatica:zinc_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/zinc/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_zinc> * 288, <item:emendatusenigmatica:zinc_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/zinc/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_zinc> * 288, <item:emendatusenigmatica:zinc_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/cobalt/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_cobalt> * 288, <item:emendatusenigmatica:cobalt_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/cobalt/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_cobalt> * 288, <item:emendatusenigmatica:cobalt_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/cobalt/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_cobalt> * 288, <item:emendatusenigmatica:cobalt_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/bronze/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_bronze> * 288, <item:emendatusenigmatica:bronze_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/bronze/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_bronze> * 288, <item:emendatusenigmatica:bronze_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/bronze/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_bronze> * 288, <item:emendatusenigmatica:bronze_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/brass/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_brass> * 288, <item:emendatusenigmatica:brass_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/brass/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_brass> * 288, <item:emendatusenigmatica:brass_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/brass/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_brass> * 288, <item:emendatusenigmatica:brass_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/constantan/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_constantan> * 288, <item:emendatusenigmatica:constantan_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/constantan/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_constantan> * 288, <item:emendatusenigmatica:constantan_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/constantan/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_constantan> * 288, <item:emendatusenigmatica:constantan_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/electrum/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_electrum> * 288, <item:emendatusenigmatica:electrum_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/electrum/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_electrum> * 288, <item:emendatusenigmatica:electrum_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/electrum/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_electrum> * 288, <item:emendatusenigmatica:electrum_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/steel/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_steel> * 288, <item:emendatusenigmatica:steel_rod>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/steel/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_steel> * 288, <item:emendatusenigmatica:steel_rod>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/steel/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_steel> * 288, <item:emendatusenigmatica:steel_rod>, 40, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/invar/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_invar> * 288, <item:emendatusenigmatica:invar_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/invar/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_invar> * 288, <item:emendatusenigmatica:invar_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/invar/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_invar> * 288, <item:emendatusenigmatica:invar_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/signalum/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_signalum> * 288, <item:emendatusenigmatica:signalum_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/signalum/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_signalum> * 288, <item:emendatusenigmatica:signalum_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/signalum/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_signalum> * 288, <item:emendatusenigmatica:signalum_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/lumium/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_lumium> * 288, <item:emendatusenigmatica:lumium_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/lumium/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_lumium> * 288, <item:emendatusenigmatica:lumium_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/lumium/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_lumium> * 288, <item:emendatusenigmatica:lumium_rod>, 60, true, false);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/enderium/rod_gold_cast", <item:tconstruct:rod_cast>, <fluid:tconstruct:molten_enderium> * 288, <item:emendatusenigmatica:enderium_rod>, 60, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/enderium/rod_sand_cast", <item:tconstruct:rod_sand_cast>, <fluid:tconstruct:molten_enderium> * 288, <item:emendatusenigmatica:enderium_rod>, 60, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/enderium/rod_red_sand_cast", <item:tconstruct:rod_red_sand_cast>, <fluid:tconstruct:molten_enderium> * 288, <item:emendatusenigmatica:enderium_rod>, 60, true, false);

<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/iron/rod", <item:emendatusenigmatica:iron_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_iron> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/gold/rod", <item:emendatusenigmatica:gold_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_gold> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/gem/diamond/rod", <item:emendatusenigmatica:diamond_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_diamond> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/gem/emerald/rod", <item:emendatusenigmatica:emerald_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_emerald> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/copper/rod", <item:emendatusenigmatica:copper_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_copper> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/aluminum/rod", <item:emendatusenigmatica:aluminum_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_aluminum> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/silver/rod", <item:emendatusenigmatica:silver_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_silver> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/lead/rod", <item:emendatusenigmatica:lead_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_lead> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/nickel/rod", <item:emendatusenigmatica:nickel_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_nickel> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/uranium/rod", <item:emendatusenigmatica:uranium_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_uranium> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/osmium/rod", <item:emendatusenigmatica:osmium_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_osmium> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/tin/rod", <item:emendatusenigmatica:tin_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_tin> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/zinc/rod", <item:emendatusenigmatica:zinc_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_zinc> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/cobalt/rod", <item:emendatusenigmatica:cobalt_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_cobalt> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/bronze/rod", <item:emendatusenigmatica:bronze_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_bronze> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/brass/rod", <item:emendatusenigmatica:brass_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_brass> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/constantan/rod", <item:emendatusenigmatica:constantan_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_constantan> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/electrum/rod", <item:emendatusenigmatica:electrum_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_electrum> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/steel/rod", <item:emendatusenigmatica:steel_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_steel> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/invar/rod", <item:emendatusenigmatica:invar_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_invar> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/signalum/rod", <item:emendatusenigmatica:signalum_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_signalum> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/lumium/rod", <item:emendatusenigmatica:lumium_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_lumium> * 288, 3500);
<recipetype:thermal:chiller>.addRecipe("thermal.chiller/metal/enderium/rod", <item:emendatusenigmatica:enderium_rod>, <item:thermal:chiller_rod_cast>, <fluid:tconstruct:molten_enderium> * 288, 3500);


//wires
//copper
craftingTable.removeByName("immersiveengineering:crafting/wire_copper");

<recipetype:immersiveengineering:metal_press>.removeRecipe(<item:immersiveengineering:wire_copper> * 2);

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/wire_gold_cast");

<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/copper/wire_sand_cast");

<tag:items:immersiveengineering:wirecutters>.add(<item:immersiveengineering:wirecutter>);
craftingTable.addShapeless("immersiveengineering.crafting/wire_copper", <item:createaddition:copper_wire> * 2, [
	<item:emendatusenigmatica:copper_plate>, <tag:items:immersiveengineering:wirecutters>
]);

<recipetype:immersiveengineering:metal_press>.addRecipe("immersiveengineering.copper_wire/metal_press", <item:emendatusenigmatica:copper_plate>, <item:immersiveengineering:mold_wire>, 1000, <item:createaddition:copper_wire> * 2);

<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/copper/wire_gold_cast", <item:tconstruct:wire_cast>, <fluid:tconstruct:molten_copper> * 72, <item:createaddition:copper_wire>, 40, false, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/copper/wire_sand_cast", <item:tconstruct:wire_sand_cast>, <fluid:tconstruct:molten_copper> * 72, <item:createaddition:copper_wire>, 40, true, false);
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("tconstruct.smeltery/casting/metal/copper/wire_red_sand_cast", <item:tconstruct:wire_red_sand_cast>, <fluid:tconstruct:molten_copper> * 72, <item:createaddition:copper_wire>, 40, true, false);

//iron
craftingTable.addShapeless("immersiveengineering.crafting/wire_iron", <item:createaddition:iron_wire> * 2, [
	<item:emendatusenigmatica:iron_plate>, <tag:items:immersiveengineering:wirecutters>
]);

//gold
craftingTable.addShapeless("immersiveengineering.crafting/wire_gold", <item:createaddition:gold_wire> * 2, [
	<item:emendatusenigmatica:gold_plate>, <tag:items:immersiveengineering:wirecutters>
]);