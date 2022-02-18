//   #    #     #  #####  ######  
//  # #   #     # #     # #     # 
// #   #  #     # #       #     # 
//#     # #     #  #####  ######  
//#######  #   #        # #       
//#     #   # #   #     # #       
//#     #    #     #####  #       
//
//MEKANISM ORE PROCESSING RECIPE INTEGRATION.
//BY NEEPNOOP & ANOKKA / 2021
//
//MASSIVE SHOUTOUT TO CALLMEJAY758 FOR HELPING ME FIGURE THIS OUT.
//Also huge shoutout to the guys behind mekanism.
//https://github.com/mekanism/Mekanism/blob/v10.1/src/datagen/generated/mekanism/data/mekanism/recipes/processing
//
onEvent('recipes', event => {

//
//I have never used mekanism ore processing before, so please let me know if there is any bugs.
//

//
//SUPPORT FOR CURRENTLY UNSUPPORTED MATERIALS
//

//COAL
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_coal',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/coal')
  	
  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_coal'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_coal',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/coal')
  	
  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_coal'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/coal')
  	
  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_shard'
  		}
  	}).id('AVSP:mekanism/injecting/coal')
  	
  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/coal')
  	
  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_clump'
  		}
  	}).id('AVSP:mekanism/purifying/coal')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/coal')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/coal'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/coal')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/coal'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_dust'
  		}
  	}).id('AVSP:mekanism/enriching/coal')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/coal'
  			}
  		},
  		output: {
  			item: 'minecraft:coal',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/coal')

//DIAMOND
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_diamond',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/diamond')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_diamond'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_diamond',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washer/diamond')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_diamond'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/diamond')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_shard'
  		}
  	}).id('AVSP:mekanism/injecting/diamond')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/diamond')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_clump'
  		}
  	}).id('AVSP:mekanism/purifying/diamond')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/diamond')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/diamond'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crusher/diamond')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/diamond'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_dust'
  		}
  	}).id('AVSP:mekanism/enriching/diamond')

//EMERALD
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_emerald',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/emerald')
  	
  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_emerald'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_emerald',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/emerald')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_emerald'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/emerald')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_shard'
  		}
  	}).id('AVSP:mekanism/injecting/emerald')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/emerald')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_clump'
  		}
  	}).id('AVSP:mekanism/purifying/emerald')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/emerald')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/emerald'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/emerald')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/emerald'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_dust'
  		}
  	}).id('AVSP:mekanism/enriching/emerald')

//lAPIS
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_lapis',
  			amount: 7000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/lapis')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_lapis'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_lapis',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/lapis')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_lapis'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/lapis')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_shard'
  		}
  	}).id('AVSP:mekanism/injecting/lapis')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_shard',
  			count: 28
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/lapis')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_clump'
  		}
  	}).id('AVSP:mekanism/purifying/lapis')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_clump',
  			count: 21
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/lapis')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/lapis'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/lapis')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/lapis'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_dust'
  		}
  	}).id('AVSP:mekanism/enriching/lapis')

//REDSTONE
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_redstone',
  			amount: 6000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/redstone')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_redstone'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_redstone',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washer/redstone')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_redstone'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/redstone')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_shard'
  		}
  	}).id('AVSP:mekanism/injecting/redstone')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_shard',
  			count: 24
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/redstone')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_clump'
  		}
  	}).id('AVSP:mekanism/purifying/redstone')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_clump',
  			count: 18
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/redstone')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/redstone'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crusher/redstone')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/redstone'
  			}
  		},
  		output: {
  			item: 'minecraft:redstone'
  		}
  	}).id('AVSP:mekanism/enriching/redstone')


//ALUMINUM
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_aluminum',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/aluminum')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_aluminum'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_aluminum',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/aluminum')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_aluminum'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/aluminum')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_shard'
  		}
  	}).id('AVSP:mekanism/injecting/aluminum')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/aluminum')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_clump'
  		}
  	}).id('AVSP:mekanism/purifying/aluminum')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/aluminum')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/aluminum'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/aluminum')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/aluminum'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_dust'
  		}
  	}).id('AVSP:mekanism/enriching/aluminum')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/aluminum'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_dust',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/aluminum')

//SILVER
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_silver',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/silver')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_silver'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_silver',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washer/silver')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_silver'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/silver')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_shard'
  		}
  	}).id('AVSP:mekanism/injecting/silver')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/silver')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_clump'
  		}
  	}).id('AVSP:mekanism/purifying/silver')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/silver')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/silver'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/silver')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/silver'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_dust'
  		}
  	}).id('AVSP:mekanism/enriching/silver')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/silver'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_dust',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/silver')

//NICKEL
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_nickel',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/nickel')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_nickel'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_nickel',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/nickel')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_nickel'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/nickel')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_shard'
  		}
  	}).id('AVSP:mekanism/injecting/nickel')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/nickel')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_clump'
  		}
  	}).id('AVSP:mekanism/purifying/nickel')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/nickel')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/nickel'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crusher/nickel')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/nickel'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_dust'
  		}
  	}).id('AVSP:mekanism/enriching/nickel')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/nickel'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_dust',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/nickel')

//ZINC
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_zinc',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/zinc')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_zinc'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_zinc',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/zinc')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_zinc'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/zinc')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_shard'
  		}
  	}).id('AVSP:mekanism/injecting/zinc')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/zinc')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_clump'
  		}
  	}).id('AVSP:mekanism/purifying/zinc')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/zinc')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/zinc'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/zinc')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/zinc'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_dust'
  		}
  	}).id('AVSP:mekanism/enriching/zinc')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/zinc'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_dust',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/zinc')

//COBALT
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_cobalt',
  			amount: 1000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/cobalt')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_cobalt'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_cobalt',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/cobalt')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_cobalt'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/cobalt')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_shard'
  		}
  	}).id('AVSP:mekanism/injecting/cobalt')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_shard',
  			count: 4
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/cobalt')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_clump'
  		}
  	}).id('AVSP:mekanism/purifying/cobalt')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_clump',
  			count: 3
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/cobalt')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/cobalt'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/cobalt')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/cobalt'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_dust'
  		}
  	}).id('AVSP:mekanism/enriching/cobalt')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/cobalt'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_dust',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/cobalt')

//FLUORITE
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_fluorite',
  			amount: 6000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/fluorite')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_fluorite'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_fluorite',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/fluorite')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_fluorite'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/fluorite')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_shard'
  		}
  	}).id('AVSP:mekanism/injecting/fluorite')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_shard',
  			count: 24
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/fluorite')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_clump'
  		}
  	}).id('AVSP:mekanism/purifying/fluorite')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_clump',
  			count: 18
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/fluorite')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/fluorite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/fluorite')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/fluorite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_dust'
  		}
  	}).id('AVSP:mekanism/enriching/fluorite')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/fluorite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_gem',
  			count: 12
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/fluorite')

//BITUMEN (N/A)

//CINNABAR
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_cinnabar',
  			amount: 2000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/cinnabar')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_cinnabar'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_cinnabar',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/cinnabar')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_cinnabar'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/cinnabar')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_shard'
  		}
  	}).id('AVSP:mekanism/injecting/cinnabar')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_shard',
  			count: 8
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/cinnabar')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_clump'
  		}
  	}).id('AVSP:mekanism/purifying/cinnabar')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_clump',
  			count: 6
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/cinnabar')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/cinnabar'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/cinnabar')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/cinnabar'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_dust'
  		}
  	}).id('AVSP:mekanism/enriching/cinnabar')

  	//ENRICHMENT CHAMBER (DUST TO GEM)
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			item: 'emendatusenigmatica:cinnabar_dust'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_gem'
  		}
  	}).id('AVSP:mekanism/enriching/dust_to_gem/cinnabar')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/cinnabar'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_gem',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/cinnabar')

//APATITE
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_apatite',
  			amount: 10000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/apatite')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_apatite'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_apatite',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/apatite')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_apatite'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/apatite')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_shard'
  		}
  	}).id('AVSP:mekanism/injecting/apatite')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_shard',
  			count: 40
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/apatite')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_clump'
  		}
  	}).id('AVSP:mekanism/purifying/apatite')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_clump',
  			count: 30
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/apatite')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/apatite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/apatite')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/apatite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_dust'
  		}
  	}).id('AVSP:mekanism/enriching/apatite')

  	//ENRICHMENT CHAMBER (DUST TO GEM)
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			item: 'emendatusenigmatica:apatite_dust'
  			
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_gem'
  		}
  	}).id('AVSP:mekanism/enriching/dust_to_gem/apatite')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/apatite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_gem',
  			count: 2
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/apatite')


//SULFUR
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_sulfur',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	}).id('AVSP:mekanism/dissolution/sulfur')

  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_sulfur'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_sulfur',
  			amount: 1
  		}
  	}).id('AVSP:mekanism/washing/sulfur')

  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_sulfur'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_crystal'
  		}
  	}).id('AVSP:mekanism/crystallizing/sulfur')

  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_shard'
  		}
  	}).id('AVSP:mekanism/injecting/sulfur')

  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_shard',
  			count: 16
  		}
  	}).id('AVSP:mekanism/injecting/from_ore_4x/sulfur')

  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_clump'
  		}
  	}).id('AVSP:mekanism/purifying/sulfur')

  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_clump',
  			count: 12
  		}
  	}).id('AVSP:mekanism/purifying/from_ore_3x/sulfur')

  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/sulfur'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_dirty_dust'
  		}
  	}).id('AVSP:mekanism/crushing/sulfur')

  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/sulfur'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_dust'
  		}
  	}).id('AVSP:mekanism/enriching/sulfur')

  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/sulfur'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_gem',
  			count: 8
  		}
  	}).id('AVSP:mekanism/enriching/from_ore_2x/sulfur')


//NITER
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/niter'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_potassium_nitrate',
  			amount: 6000,
  			chemicalType: 'slurry'
  		}
  	})
  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_potassium_nitrate'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_potassium_nitrate',
  			amount: 1
  		}
  	})
  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_potassium_nitrate'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_crystal'
  		}
  	})
  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/potassium_nitrate'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_shard'
  		}
  	})
  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/potassium_nitrate'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_shard',
  			count: 24
  		}
  	})
  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/potassium_nitrate'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_clump'
  		}
  	})
  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/niter'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_clump',
  			count: 18
  		}
  	})
  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/potassium_nitrate'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_dirty_dust'
  		}
  	})
  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/potassium_nitrate'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_dust'
  		}
  	})
  	//DUST TO GEM
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			item: 'emendatusenigmatica:potassium_nitrate_dust'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_gem'
  		}
  	})
  	//[DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:ores/niter'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_gem',
  			count: 12
  		}
  	})

//DIMENSIONAL SHARD
	//CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_dimensional',
  			amount: 8000,
  			chemicalType: 'slurry'
  		}
  	})
  	//CHEMICAL WASHER
  	event.custom({
  		type: 'mekanism:washing',
  		fluidInput: {
  			amount: 5,
  			tag: 'minecraft:water'
  		},
  		slurryInput: {
  			amount: 1,
  			slurry: 'emendatusenigmatica:dirty_dimensional'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:clean_dimensional',
  			amount: 1
  		}
  	})
  	//CHEMICAL CRYSTALLIZER
  	event.custom({
  		type: 'mekanism:crystallizing',
  		chemicalType: 'slurry',
  		input: {
  			amount: 200,
  			slurry: 'emendatusenigmatica:clean_dimensional'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_crystal'
  		}
  	})
  	//CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:crystals/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_shard'
  		}
  	})
  	//[DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_shard',
  			count: 16
  		}
  	})
  	//PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'mekanism:shards/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_clump'
  		}
  	})
  	//[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:ores/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_clump',
  			count: 12
  		}
  	})
  	//CRUSHER
  	event.custom({
  		type: 'mekanism:crushing',
  		input: {
  			ingredient: {
  				tag: 'mekanism:clumps/dimensional'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_dirty_dust'
  		}
  	})
  	//ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'mekanism:dirty_dusts/dimensional'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_dust'
  		}
  	})
  	//DUST TO GEM
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			item: 'emendatusenigmatica:dimensional_dust'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_gem'
  		}
  	})

//
//CLUSTER SUPPORT FOR ALL MATERIALS
//

//COAL
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_coal',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/coal'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:coal_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/coal'
  			}
  		},
  		output: {
  			item: 'minecraft:coal',
  			count: 8
  		}
  	})

//IRON
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/iron'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_iron',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/iron'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_iron',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/iron'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_iron',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/iron'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:iron_dust',
  			count: 8
  		}
  	})

//GOLD
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/gold'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_gold',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/gold'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_gold',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/gold'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_gold',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/gold'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:gold_dust',
  			count: 8
  		}
  	})

//DIAMOND
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_diamond',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/diamond'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:diamond_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/diamond'
  			}
  		},
  		output: {
  			item: 'minecraft:diamond',
  			count: 8
  		}
  	})

//EMERALD
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_emerald',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/emerald'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:emerald_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/emerald'
  			}
  		},
  		output: {
  			item: 'minecraft:emerald',
  			count: 8
  		}
  	})

//LAPIS
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_lapis',
  			amount: 28000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_shard',
  			count: 112
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/lapis'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:lapis_clump',
  			count: 84
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/lapis'
  			}
  		},
  		output: {
  			item: 'minecraft:lapis_lazuli',
  			count: 48
  		}
  	})

//REDSTONE
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_redstone',
  			amount: 24000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_shard',
  			count: 96
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/redstone'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:redstone_clump',
  			count: 72
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/redstone'
  			}
  		},
  		output: {
  			item: 'minecraft:redstone',
  			count: 48
  		}
  	})

//COPPER
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/copper'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_copper',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/copper'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_copper',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/copper'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_copper',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/copper'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:copper_dust',
  			count: 8
  		}
  	})

//ALUMINUM
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_aluminum',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/aluminum'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/aluminum'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:aluminum_dust',
  			count: 8
  		}
  	})

//SILVER
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_silver',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/silver'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/silver'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:silver_dust',
  			count: 8
  		}
  	})

//LEAD
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/lead'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_lead',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/lead'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_lead',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/lead'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_lead',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/lead'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:lead_dust',
  			count: 8
  		}
  	})

//NICKEL
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_nickel',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/nickel'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/nickel'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:nickel_dust',
  			count: 8
  		}
  	})

//URANIUM
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/uranium'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_uranium',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/uranium'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_uranium',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/uranium'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_uranium',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/uranium'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:uranium_dust',
  			count: 8
  		}
  	})

//OSMIUM
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/osmium'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_osmium',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/osmium'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_osmium',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/osmium'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_osmium',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/osmium'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:osmium_dust',
  			count: 8
  		}
  	})

//TIN
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/tin'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'mekanism:dirty_tin',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/tin'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'mekanism:shard_tin',
  			count: 16
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/tin'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'mekanism:clump_tin',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/tin'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:tin_ingot',
  			count: 8
  		}
  	})

//ZINC
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_zinc',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/zinc'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/zinc'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:zinc_dust',
  			count: 8
  		}
  	})

//COBALT
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_cobalt',
  			amount: 4000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_shard',
  			count: 16
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/cobalt'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_clump',
  			count: 12
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/cobalt'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cobalt_dust',
  			count: 8
  		}
  	})

//FLUORITE
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_fluorite',
  			amount: 24000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_shard',
  			count: 96
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/fluorite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_clump',
  			count: 72
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/fluorite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:fluorite_gem',
  			count: 48
  		}
  	})

//CINNABAR
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_cinnabar',
  			amount: 8000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_shard',
  			count: 32
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/cinnabar'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_clump',
  			count: 24
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/cinnabar'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:cinnabar_gem',
  			count: 8
  		}
  	})

//APATITE
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_apatite',
  			amount: 40000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_shard',
  			count: 160
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/apatite'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_clump',
  			count: 120
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/apatite'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:apatite_gem',
  			count: 32
  		}
  	})

//SULFUR
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_sulfur',
  			amount: 16000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_shard',
  			count: 64
  		}
  	})

  	//(CLUSTER )[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/sulfur'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_clump',
  			count: 48
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/sulfur'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:sulfur_gem',
  			count: 16
  		}
  	})

//NITER
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/potassium_nitrate'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_potassium_nitrate',
  			amount: 24000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/potassium_nitrate'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_shard',
  			count: 96
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/potassium_nitrate'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_clump',
  			count: 72
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/potassium_nitrate'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:potassium_nitrate_gem',
  			count: 48
  		}
  	})

//DIMENSIONAL SHARD
	//(CLUSTER) CHEMICAL DISSOLUTION
	event.custom({
		type: 'mekanism:dissolution',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:sulfuric_acid'
  		},
  		output: {
  			slurry: 'emendatusenigmatica:dirty_dimensional',
  			amount: 16000,
  			chemicalType: 'slurry'
  		}
  	})

  	//(CLUSTER) [DIRECTLY FROM ORE 4x]CHEMICAL INJECTION CHAMBER
  	event.custom({
  		type: 'mekanism:injecting',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:hydrogen_chloride'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_shard',
  			count: 64
  		}
  	})

  	//(CLUSTER)[DIRECTLY FROM ORE 3x]PURIFICATION CHAMBER
  	event.custom({
  		type: 'mekanism:purifying',
  		itemInput: {
  			ingredient: {
  				tag: 'forge:clusters/dimensional'
  			}
  		},
  		gasInput: {
  			amount: 1,
  			gas: 'mekanism:oxygen'
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_clump',
  			count: 48
  		}
  	})

  	//(CLUSTERS) [DIRECTLY FROM ORE 2x]ENRICHMENT CHAMBER
  	event.custom({
  		type: 'mekanism:enriching',
  		input: {
  			ingredient: {
  				tag: 'forge:clusters/dimensional'
  			}
  		},
  		output: {
  			item: 'emendatusenigmatica:dimensional_gem',
  			count: 32
  		}
  	})

//
//fin
//
})