//
//CHUNKS/ORES
//

//Aluminum
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/aluminum/slurry/dirty", <tag:items:forge:ores/aluminum>, <gas:mekanism:sulfuric_acid>, <slurry:emendatusenigmatica:dirty_aluminum> * 1000);
<recipetype:mekanism:washing>.addRecipe("mekanism.processing/aluminum/slurry/clean", <tag:fluids:minecraft:water> * 5, <slurry:emendatusenigmatica:dirty_aluminum>, <slurry:emendatusenigmatica:clean_aluminum>);
<recipetype:mekanism:crystallizing>.addRecipe("mekanism.processing/aluminum/crystal/from_slurry", <slurry:emendatusenigmatica:clean_aluminum> * 200 , <item:emendatusenigmatica:aluminum_crystal>);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/aluminum/shard/from_crystal", <item:emendatusenigmatica:aluminum_crystal>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:aluminum_shard>);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/aluminum/clump/from_shard", <item:emendatusenigmatica:aluminum_shard>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:aluminum_clump>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.processing/aluminum/dirty_dust/from_clump", <item:emendatusenigmatica:aluminum_clump>, <item:emendatusenigmatica:aluminum_dirty_dust>);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/aluminum/dust/from_dirty_dust", <item:emendatusenigmatica:aluminum_dirty_dust>, <item:emendatusenigmatica:aluminum_dust>);

<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/aluminum/shard/from_ore", <tag:items:forge:ores/aluminum>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:aluminum_shard> * 4);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/aluminum/clump/from_ore", <tag:items:forge:ores/aluminum>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:aluminum_clump> * 3);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/aluminum/dust/from_ore", <tag:items:forge:ores/aluminum>, <item:emendatusenigmatica:aluminum_dust> * 2);

//Silver
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/silver/slurry/dirty", <tag:items:forge:ores/silver>, <gas:mekanism:sulfuric_acid>, <slurry:emendatusenigmatica:dirty_silver> * 1000);
<recipetype:mekanism:washing>.addRecipe("mekanism.processing/silver/slurry/clean", <tag:fluids:minecraft:water> * 5, <slurry:emendatusenigmatica:dirty_silver>, <slurry:emendatusenigmatica:clean_silver>);
<recipetype:mekanism:crystallizing>.addRecipe("mekanism.processing/silver/crystal/from_slurry", <slurry:emendatusenigmatica:clean_silver> * 200 , <item:emendatusenigmatica:silver_crystal>);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/silver/shard/from_crystal", <item:emendatusenigmatica:silver_crystal>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:silver_shard>);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/silver/clump/from_shard", <item:emendatusenigmatica:silver_shard>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:silver_clump>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.processing/silver/dirty_dust/from_clump", <item:emendatusenigmatica:silver_clump>, <item:emendatusenigmatica:silver_dirty_dust>);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/silver/dust/from_dirty_dust", <item:emendatusenigmatica:silver_dirty_dust>, <item:emendatusenigmatica:silver_dust>);

<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/silver/shard/from_ore", <tag:items:forge:ores/silver>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:silver_shard> * 4);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/silver/clump/from_ore", <tag:items:forge:ores/silver>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:silver_clump> * 3);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/silver/dust/from_ore", <tag:items:forge:ores/silver>, <item:emendatusenigmatica:silver_dust> * 2);

//Nickel
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/nickel/slurry/dirty", <tag:items:forge:ores/nickel>, <gas:mekanism:sulfuric_acid>, <slurry:emendatusenigmatica:dirty_nickel> * 1000);
<recipetype:mekanism:washing>.addRecipe("mekanism.processing/nickel/slurry/clean", <tag:fluids:minecraft:water> * 5, <slurry:emendatusenigmatica:dirty_nickel>, <slurry:emendatusenigmatica:clean_nickel>);
<recipetype:mekanism:crystallizing>.addRecipe("mekanism.processing/nickel/crystal/from_slurry", <slurry:emendatusenigmatica:clean_nickel> * 200 , <item:emendatusenigmatica:nickel_crystal>);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/nickel/shard/from_crystal", <item:emendatusenigmatica:nickel_crystal>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:nickel_shard>);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/nickel/clump/from_shard", <item:emendatusenigmatica:nickel_shard>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:nickel_clump>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.processing/nickel/dirty_dust/from_clump", <item:emendatusenigmatica:nickel_clump>, <item:emendatusenigmatica:nickel_dirty_dust>);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/nickel/dust/from_dirty_dust", <item:emendatusenigmatica:nickel_dirty_dust>, <item:emendatusenigmatica:nickel_dust>);

<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/nickel/shard/from_ore", <tag:items:forge:ores/nickel>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:nickel_shard> * 4);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/nickel/clump/from_ore", <tag:items:forge:ores/nickel>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:nickel_clump> * 3);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/nickel/dust/from_ore", <tag:items:forge:ores/nickel>, <item:emendatusenigmatica:nickel_dust> * 2);

//Zinc
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/zinc/slurry/dirty", <tag:items:forge:ores/zinc>, <gas:mekanism:sulfuric_acid>, <slurry:emendatusenigmatica:dirty_zinc> * 1000);
<recipetype:mekanism:washing>.addRecipe("mekanism.processing/zinc/slurry/clean", <tag:fluids:minecraft:water> * 5, <slurry:emendatusenigmatica:dirty_zinc>, <slurry:emendatusenigmatica:clean_zinc>);
<recipetype:mekanism:crystallizing>.addRecipe("mekanism.processing/zinc/crystal/from_slurry", <slurry:emendatusenigmatica:clean_zinc> * 200 , <item:emendatusenigmatica:zinc_crystal>);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/zinc/shard/from_crystal", <item:emendatusenigmatica:zinc_crystal>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:zinc_shard>);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/zinc/clump/from_shard", <item:emendatusenigmatica:zinc_shard>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:zinc_clump>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.processing/zinc/dirty_dust/from_clump", <item:emendatusenigmatica:zinc_clump>, <item:emendatusenigmatica:zinc_dirty_dust>);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/zinc/dust/from_dirty_dust", <item:emendatusenigmatica:zinc_dirty_dust>, <item:emendatusenigmatica:zinc_dust>);

<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/zinc/shard/from_ore", <tag:items:forge:ores/zinc>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:zinc_shard> * 4);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/zinc/clump/from_ore", <tag:items:forge:ores/zinc>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:zinc_clump> * 3);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/zinc/dust/from_ore", <tag:items:forge:ores/zinc>, <item:emendatusenigmatica:zinc_dust> * 2);

//Cobalt
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/cobalt/slurry/dirty", <tag:items:forge:ores/cobalt>, <gas:mekanism:sulfuric_acid>, <slurry:emendatusenigmatica:dirty_cobalt> * 1000);
<recipetype:mekanism:washing>.addRecipe("mekanism.processing/cobalt/slurry/clean", <tag:fluids:minecraft:water> * 5, <slurry:emendatusenigmatica:dirty_cobalt>, <slurry:emendatusenigmatica:clean_cobalt>);
<recipetype:mekanism:crystallizing>.addRecipe("mekanism.processing/cobalt/crystal/from_slurry", <slurry:emendatusenigmatica:clean_cobalt> * 200 , <item:emendatusenigmatica:cobalt_crystal>);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/cobalt/shard/from_crystal", <item:emendatusenigmatica:cobalt_crystal>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:cobalt_shard>);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/cobalt/clump/from_shard", <item:emendatusenigmatica:cobalt_shard>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:cobalt_clump>);
<recipetype:mekanism:crushing>.addRecipe("mekanism.processing/cobalt/dirty_dust/from_clump", <item:emendatusenigmatica:cobalt_clump>, <item:emendatusenigmatica:cobalt_dirty_dust>);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/cobalt/dust/from_dirty_dust", <item:emendatusenigmatica:cobalt_dirty_dust>, <item:emendatusenigmatica:cobalt_dust>);

<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/cobalt/shard/from_ore", <tag:items:forge:ores/cobalt>, <gas:mekanism:hydrogen_chloride>, <item:emendatusenigmatica:cobalt_shard> * 4);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/cobalt/clump/from_ore", <tag:items:forge:ores/cobalt>, <gas:mekanism:oxygen>, <item:emendatusenigmatica:cobalt_clump> * 3);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/cobalt/dust/from_ore", <tag:items:forge:ores/cobalt>, <item:emendatusenigmatica:cobalt_dust> * 2);


//
//CLUSTERS
//


//MEKANISM

//Iron
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/iron/slurry/dirty_cluster", <item:emendatusenigmatica:iron_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_iron> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/iron/shard/from__cluster", <item:emendatusenigmatica:iron_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_iron> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/iron/clump/from__cluster", <item:emendatusenigmatica:iron_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_iron> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/iron/dust/from__cluster", <item:emendatusenigmatica:iron_cluster>, <item:emendatusenigmatica:iron_dust> * 8);

//Gold
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/gold/slurry/dirty_cluster", <item:emendatusenigmatica:gold_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_gold> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/gold/shard/from_cluster", <item:emendatusenigmatica:gold_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_gold> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/gold/clump/from_cluster", <item:emendatusenigmatica:gold_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_gold> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/gold/dust/from_cluster", <item:emendatusenigmatica:gold_cluster>, <item:emendatusenigmatica:gold_dust> * 8);

//Osmium
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/osmium/slurry/dirty_cluster", <item:emendatusenigmatica:osmium_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_osmium> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/osmium/shard/from_cluster", <item:emendatusenigmatica:osmium_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_osmium> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/osmium/clump/from_cluster", <item:emendatusenigmatica:osmium_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_osmium> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/osmium/dust/from_cluster", <item:emendatusenigmatica:osmium_cluster>, <item:emendatusenigmatica:osmium_dust> * 8);

//Copper
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/copper/slurry/dirty_cluster", <item:emendatusenigmatica:copper_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_copper> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/copper/shard/from_cluster", <item:emendatusenigmatica:copper_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_copper> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/copper/clump/from_cluster", <item:emendatusenigmatica:copper_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_copper> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/copper/dust/from_cluster", <item:emendatusenigmatica:copper_cluster>, <item:emendatusenigmatica:copper_dust> * 8);

//Tin
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/tin/slurry/dirty_cluster", <item:emendatusenigmatica:tin_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_tin> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/tin/shard/from_cluster", <item:emendatusenigmatica:tin_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_tin> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/tin/clump/from_cluster", <item:emendatusenigmatica:tin_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_tin> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/tin/dust/from_cluster", <item:emendatusenigmatica:tin_cluster>, <item:emendatusenigmatica:tin_dust> * 8);

//Lead
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/lead/slurry/dirty_cluster", <item:emendatusenigmatica:lead_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_lead> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/lead/shard/from_cluster", <item:emendatusenigmatica:lead_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_lead> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/lead/clump/from_cluster", <item:emendatusenigmatica:lead_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_lead> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/lead/dust/from_cluster", <item:emendatusenigmatica:lead_cluster>, <item:emendatusenigmatica:lead_dust> * 8);

//Uranium
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/uranium/slurry/dirty_cluster", <item:emendatusenigmatica:uranium_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:mekanism:dirty_uranium> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/uranium/shard/from_cluster", <item:emendatusenigmatica:uranium_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:mekanism:shard_uranium> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/uranium/clump/from_cluster", <item:emendatusenigmatica:uranium_cluster>, <gas:mekanism:oxygen> * 4, <item:mekanism:clump_uranium> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/uranium/dust/from_cluster", <item:emendatusenigmatica:uranium_cluster>, <item:emendatusenigmatica:uranium_dust> * 8);

//EMENDATUS ENGIMATICA

//Aluminum
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/aluminum/slurry/dirty_cluster", <item:emendatusenigmatica:aluminum_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:emendatusenigmatica:dirty_aluminum> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/aluminum/shard/from_cluster", <item:emendatusenigmatica:aluminum_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:emendatusenigmatica:aluminum_shard> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/aluminum/clump/from_cluster", <item:emendatusenigmatica:aluminum_cluster>, <gas:mekanism:oxygen> * 4, <item:emendatusenigmatica:aluminum_clump> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/aluminum/dust/from_cluster", <item:emendatusenigmatica:aluminum_cluster>, <item:emendatusenigmatica:aluminum_dust> * 8);

//Silver
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/silver/slurry/dirty_cluster", <item:emendatusenigmatica:silver_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:emendatusenigmatica:dirty_silver> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/silver/shard/from_cluster", <item:emendatusenigmatica:silver_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:emendatusenigmatica:silver_shard> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/silver/clump/from_cluster", <item:emendatusenigmatica:silver_cluster>, <gas:mekanism:oxygen> * 4, <item:emendatusenigmatica:silver_clump> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/silver/dust/from_cluster", <item:emendatusenigmatica:silver_cluster>, <item:emendatusenigmatica:silver_dust> * 8);

//Nickel
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/nickel/slurry/dirty_cluster", <item:emendatusenigmatica:nickel_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:emendatusenigmatica:dirty_nickel> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/nickel/shard/from_cluster", <item:emendatusenigmatica:nickel_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:emendatusenigmatica:nickel_shard> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/nickel/clump/from_cluster", <item:emendatusenigmatica:nickel_cluster>, <gas:mekanism:oxygen> * 4, <item:emendatusenigmatica:nickel_clump> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/nickel/dust/from_cluster", <item:emendatusenigmatica:nickel_cluster>, <item:emendatusenigmatica:nickel_dust> * 8);

//Zinc
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/zinc/slurry/dirty_cluster", <item:emendatusenigmatica:zinc_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:emendatusenigmatica:dirty_zinc> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/zinc/shard/from_cluster", <item:emendatusenigmatica:zinc_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:emendatusenigmatica:zinc_shard> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/zinc/clump/from_cluster", <item:emendatusenigmatica:zinc_cluster>, <gas:mekanism:oxygen> * 4, <item:emendatusenigmatica:zinc_clump> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/zinc/dust/from_cluster", <item:emendatusenigmatica:zinc_cluster>, <item:emendatusenigmatica:zinc_dust> * 8);

//Cobalt
<recipetype:mekanism:dissolution>.addRecipe("mekanism.processing/cobalt/slurry/dirty_cluster", <item:emendatusenigmatica:cobalt_cluster>, <gas:mekanism:sulfuric_acid> * 4, <slurry:emendatusenigmatica:dirty_cobalt> * 4000);
<recipetype:mekanism:injecting>.addRecipe("mekanism.processing/cobalt/shard/from_cluster", <item:emendatusenigmatica:cobalt_cluster>, <gas:mekanism:hydrogen_chloride> * 4, <item:emendatusenigmatica:cobalt_shard> * 16);
<recipetype:mekanism:purifying>.addRecipe("mekanism.processing/cobalt/clump/from_cluster", <item:emendatusenigmatica:cobalt_cluster>, <gas:mekanism:oxygen> * 4, <item:emendatusenigmatica:cobalt_clump> * 12);
<recipetype:mekanism:enriching>.addRecipe("mekanism.processing/cobalt/dust/from_cluster", <item:emendatusenigmatica:cobalt_cluster>, <item:emendatusenigmatica:cobalt_dust> * 8);