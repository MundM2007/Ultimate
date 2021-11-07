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
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/uranium/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/aluminum/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/zinc/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/brass/gear_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/steel/gear_sand_cast");

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

<recipetype:thermal:press>.addRecipe("thermal_quartz_gear", [<item:emendatusenigmatica:quartz_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:quartz> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lapis_lazuli_gear", [<item:emendatusenigmatica:lapis_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_diamond_gear", [<item:emendatusenigmatica:diamond_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:diamond> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_emerald_gear", [<item:emendatusenigmatica:emerald_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:emerald> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_gold_gear", [<item:emendatusenigmatica:gold_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:gold_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_iron_gear", [<item:emendatusenigmatica:iron_gear> % 100], <fluid:minecraft:empty>, [<item:minecraft:iron_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_copper_gear", [<item:emendatusenigmatica:copper_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:copper_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_aluminum_gear", [<item:emendatusenigmatica:aluminum_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:aluminum_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_silver_gear", [<item:emendatusenigmatica:silver_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:silver_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lead_gear", [<item:emendatusenigmatica:lead_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lead_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_nickel_gear", [<item:emendatusenigmatica:nickel_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:nickel_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_uranium_gear", [<item:emendatusenigmatica:uranium_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:uranium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_osmium_gear", [<item:emendatusenigmatica:osmium_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:osmium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_tin_gear", [<item:emendatusenigmatica:tin_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:tin_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_zinc_gear", [<item:emendatusenigmatica:zinc_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:zinc_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_cobalt_gear", [<item:emendatusenigmatica:cobalt_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:cobalt_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_bronze_gear", [<item:emendatusenigmatica:bronze_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:bronze_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_brass_gear", [<item:emendatusenigmatica:brass_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:brass_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_constantan_gear", [<item:emendatusenigmatica:constantan_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:constantan_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_electrum_gear", [<item:emendatusenigmatica:electrum_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:electrum_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_steel_gear", [<item:emendatusenigmatica:steel_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:steel_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_invar_gear", [<item:emendatusenigmatica:invar_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:invar_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_signalum_gear", [<item:emendatusenigmatica:signalum_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:signalum_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lumium_gear", [<item:emendatusenigmatica:lumium_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lumium_ingot> * 4, <item:thermal:press_gear_die>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_enderium_gear", [<item:emendatusenigmatica:enderium_gear> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:enderium_ingot> * 4, <item:thermal:press_gear_die>], 2400);


//plates

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
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/osmium/plate_sand_cast");
<recipetype:tconstruct:casting_table>.removeByName("tconstruct:smeltery/casting/metal/cobalt/plate_sand_cast");

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

<recipetype:create:pressing>.addRecipe("create_iron_plate", [<item:emendatusenigmatica:iron_plate>], <item:minecraft:iron_ingot>);
<recipetype:create:pressing>.addRecipe("create_gold_plate", [<item:emendatusenigmatica:gold_plate>], <item:minecraft:gold_ingot>);
<recipetype:create:pressing>.addRecipe("create_diamond_plate", [<item:emendatusenigmatica:diamond_plate>], <item:minecraft:diamond>);
<recipetype:create:pressing>.addRecipe("create_emerald_plate", [<item:emendatusenigmatica:emerald_plate>], <item:minecraft:emerald>);
<recipetype:create:pressing>.addRecipe("create_lapis_lazuli_plate", [<item:emendatusenigmatica:lapis_plate>], <item:minecraft:lapis_lazuli>);
<recipetype:create:pressing>.addRecipe("create_copper_plate", [<item:emendatusenigmatica:copper_plate>], <item:emendatusenigmatica:copper_ingot>);
<recipetype:create:pressing>.addRecipe("create_aluminum_plate", [<item:emendatusenigmatica:aluminum_plate>], <item:emendatusenigmatica:aluminum_ingot>);
<recipetype:create:pressing>.addRecipe("create_silver_plate", [<item:emendatusenigmatica:silver_plate>], <item:emendatusenigmatica:silver_ingot>);
<recipetype:create:pressing>.addRecipe("create_lead_plate", [<item:emendatusenigmatica:lead_plate>], <item:emendatusenigmatica:lead_ingot>);
<recipetype:create:pressing>.addRecipe("create_nickel_plate", [<item:emendatusenigmatica:nickel_plate>], <item:emendatusenigmatica:nickel_ingot>);
<recipetype:create:pressing>.addRecipe("create_uranium_plate", [<item:emendatusenigmatica:uranium_plate>], <item:emendatusenigmatica:uranium_ingot>);
<recipetype:create:pressing>.addRecipe("create_osmium_plate", [<item:emendatusenigmatica:osmium_plate>], <item:emendatusenigmatica:osmium_ingot>);
<recipetype:create:pressing>.addRecipe("create_tin_plate", [<item:emendatusenigmatica:tin_plate>], <item:emendatusenigmatica:tin_ingot>);
<recipetype:create:pressing>.addRecipe("create_zinc_plate", [<item:emendatusenigmatica:zinc_plate>], <item:emendatusenigmatica:zinc_ingot>);
<recipetype:create:pressing>.addRecipe("create_cobalt_plate", [<item:emendatusenigmatica:cobalt_plate>], <item:emendatusenigmatica:cobalt_ingot>);
<recipetype:create:pressing>.addRecipe("create_bronze_plate", [<item:emendatusenigmatica:bronze_plate>], <item:emendatusenigmatica:bronze_ingot>);
<recipetype:create:pressing>.addRecipe("create_brass_plate", [<item:emendatusenigmatica:brass_plate>], <item:emendatusenigmatica:brass_ingot>);
<recipetype:create:pressing>.addRecipe("create_constantan_plate", [<item:emendatusenigmatica:constantan_plate>], <item:emendatusenigmatica:constantan_ingot>);
<recipetype:create:pressing>.addRecipe("create_electrum_plate", [<item:emendatusenigmatica:electrum_plate>], <item:emendatusenigmatica:electrum_ingot>);
<recipetype:create:pressing>.addRecipe("create_steel_plate", [<item:emendatusenigmatica:steel_plate>], <item:emendatusenigmatica:steel_ingot>);
<recipetype:create:pressing>.addRecipe("create_invar_plate", [<item:emendatusenigmatica:invar_plate>], <item:emendatusenigmatica:invar_ingot>);
<recipetype:create:pressing>.addRecipe("create_signalum_plate", [<item:emendatusenigmatica:signalum_plate>], <item:emendatusenigmatica:signalum_ingot>);
<recipetype:create:pressing>.addRecipe("create_lumium_plate", [<item:emendatusenigmatica:lumium_plate>], <item:emendatusenigmatica:lumium_ingot>);
<recipetype:create:pressing>.addRecipe("create_enderium_plate", [<item:emendatusenigmatica:enderium_plate>], <item:emendatusenigmatica:enderium_ingot>);

<recipetype:thermal:press>.addRecipe("thermal_lapis_lazuli_plate", [<item:emendatusenigmatica:lapis_plate> % 100], <fluid:minecraft:empty>, [<item:minecraft:lapis_lazuli>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_diamond_plate", [<item:emendatusenigmatica:diamond_plate> % 100], <fluid:minecraft:empty>, [<item:minecraft:diamond>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_emerald_plate", [<item:emendatusenigmatica:emerald_plate> % 100], <fluid:minecraft:empty>, [<item:minecraft:emerald>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_gold_plate", [<item:emendatusenigmatica:gold_plate> % 100], <fluid:minecraft:empty>, [<item:minecraft:gold_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_iron_plate", [<item:emendatusenigmatica:iron_plate> % 100], <fluid:minecraft:empty>, [<item:minecraft:iron_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_copper_plate", [<item:emendatusenigmatica:copper_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:copper_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_aluminum_plate", [<item:emendatusenigmatica:aluminum_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:aluminum_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_silver_plate", [<item:emendatusenigmatica:silver_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:silver_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lead_plate", [<item:emendatusenigmatica:lead_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lead_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_nickel_plate", [<item:emendatusenigmatica:nickel_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:nickel_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_uranium_plate", [<item:emendatusenigmatica:uranium_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:uranium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_osmium_plate", [<item:emendatusenigmatica:osmium_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:osmium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_tin_plate", [<item:emendatusenigmatica:tin_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:tin_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_zinc_plate", [<item:emendatusenigmatica:zinc_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:zinc_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_cobalt_plate", [<item:emendatusenigmatica:cobalt_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:cobalt_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_bronze_plate", [<item:emendatusenigmatica:bronze_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:bronze_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_brass_plate", [<item:emendatusenigmatica:brass_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:brass_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_constantan_plate", [<item:emendatusenigmatica:constantan_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:constantan_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_electrum_plate", [<item:emendatusenigmatica:electrum_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:electrum_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_steel_plate", [<item:emendatusenigmatica:steel_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:steel_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_invar_plate", [<item:emendatusenigmatica:invar_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:invar_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_signalum_plate", [<item:emendatusenigmatica:signalum_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:signalum_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_lumium_plate", [<item:emendatusenigmatica:lumium_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:lumium_ingot>], 2400);
<recipetype:thermal:press>.addRecipe("thermal_enderium_plate", [<item:emendatusenigmatica:enderium_plate> % 100], <fluid:minecraft:empty>, [<item:emendatusenigmatica:enderium_ingot>], 2400);






