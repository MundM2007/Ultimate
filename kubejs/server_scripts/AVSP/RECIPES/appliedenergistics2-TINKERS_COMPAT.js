//   #    #     #  #####  ######  
//  # #   #     # #     # #     # 
// #   #  #     # #       #     # 
//#     # #     #  #####  ######  
//#######  #   #        # #       
//#     #   # #   #     # #       
//#     #    #     #####  #       
//
//AE2 + TINKERS CONSTRUCT. RECIPE INTEGRATION.
//BY NEEPNOOP & ANOKKA / 2021
//
onEvent('recipes', event => {
/*
	in short, this scripts allows AE2 crystals to be melted and cast at the tinkers smeltery.
	it also allows for the creation of fluix crystals in the smeltery.
*/
	//CERTUS QUARTZ
		event.custom({
			type: `tconstruct:casting_table`,
			cast: {
				tag: `tconstruct:casts/multi_use/gem`
			},
			fluid: {
				tag: `forge:molten/certus_quartz`,
				amount: 144
			},
			result: {
				item: `appliedenergistics2:certus_quartz_crystal`
			},
			cooling_time: 40
		}).id(`avsp:tconstruct/smeltery/casting/gem/certus_quartz/ingot_gold_cast`)

		event.custom({
			type: `tconstruct:casting_table`,
			cast: {
				tag: `tconstruct:casts/single_use/gem`
			},
			cast_consumed: true,
			fluid: {
				tag: `forge:molten/certus_quartz`,
				amount: 144
			},
			result: {
				item: `appliedenergistics2:certus_quartz_crystal`
			},
			cooling_time: 40
		}).id(`avsp:tconstruct/smeltery/casting/gem/certus_quartz/ingot_sand_cast`)

		//BLOCK
			event.custom({
				type: `tconstruct:casting_basin`,
				fluid: {
					tag: `forge:molten/certus_quartz`,
					amount: 576
				},
				result: {
					tag: `forge:storage_blocks/certus_quartz`
				},
				cooling_time: 300
			}).id(`avsp:tconstruct/smeltery/casting/gem/certus_quartz/block`)

		//MELTING
		event.custom({
			type: `tconstruct:melting`,
			ingredient: {
				item: `appliedenergistics2:certus_quartz_crystal`
			},
			result: {
				fluid: `emendatusenigmatica:molten_certus_quartz`,
				amount: 144
			},
			temperature: 1400,
			time: 50
		}).id(`avsp:tconstruct/smelting/certus_quartz_gems`)

	//CHARGED CERTUS QUARTZ
		event.custom({
			type: `tconstruct:melting`,
			ingredient: {
				item: `appliedenergistics2:charged_certus_quartz_crystal`
			},
			result: {
				fluid: `emendatusenigmatica:molten_charged_certus_quartz`,
				amount: 144
			},
			temperature: 950,
			time: 40
		}).id(`avsp:tconstruct/smelting/charged_certus_quartz_gems`)

		event.custom({
			type: `tconstruct:casting_table`,
			cast: {
				tag: `tconstruct:casts/multi_use/gem`
			},
			fluid: {
				tag: `forge:molten/charged_certus_quartz`,
				amount: 144
			},
			result: {
				item: `appliedenergistics2:charged_certus_quartz_crystal`
			},
			cooling_time: 40
		}).id(`avsp:tconstruct/smeltery/casting/gem/charged_certus_quartz/ingot_gold_cast`)

		event.custom({
			type: `tconstruct:casting_table`,
			cast: {
				tag: `tconstruct:casts/single_use/gem`
			},
			cast_consumed: true,
			fluid: {
				tag: `forge:molten/charged_certus_quartz`,
				amount: 144
			},
			result: {
				item: `appliedenergistics2:charged_certus_quartz_crystal`
			},
			cooling_time: 40
		}).id(`avsp:tconstruct/smeltery/casting/gem/charged_certus_quartz/ingot_sand_cast`)

		//BLOCK
			event.custom({
				type: `tconstruct:casting_basin`,
				fluid: {
					tag: `forge:molten/charged_certus_quartz`,
					amount: 576
				},
				result: {
					tag: `forge:storage_blocks/charged_certus_quartz`
				},
				cooling_time: 300
			}).id(`avsp:tconstruct/smeltery/casting/gem/charged_certus_quartz/block`)
		//MELTING
		event.custom({
			type: `tconstruct:melting`,
			ingredient: {
				item: `appliedenergistics2:charged_certus_quartz_crystal`
			},
			result: {
				fluid: `emendatusenigmatica:molten_charged_certus_quartz`,
				amount: 144
			},
			temperature: 1400,
			time: 50
		}).id(`avsp:tconstruct/smelting/charged_certus_quartz_gems`)

	//FLUIX
		event.custom({
			type: `tconstruct:casting_table`,
			cast: {
				tag: `tconstruct:casts/multi_use/gem`
			},
			fluid: {
				tag: `forge:molten/fluix`,
				amount: 144
			},
			result: {
				item: `appliedenergistics2:fluix_crystal`
			},
			cooling_time: 40
		}).id(`avsp:tconstruct/smeltery/casting/gem/fluix/ingot_gold_cast`)

		event.custom({
			type: `tconstruct:casting_table`,
			cast: {
				tag: `tconstruct:casts/single_use/gem`
			},
			cast_consumed: true,
			fluid: {
				tag: `forge:molten/fluix`,
				amount: 144
			},
			result: {
				item: `appliedenergistics2:fluix_crystal`
			},
			cooling_time: 40
		}).id(`avsp:tconstruct/smeltery/casting/gem/fluix/ingot_sand_cast`)

		//BLOCK
			event.custom({
				type: `tconstruct:casting_basin`,
				fluid: {
					tag: `forge:molten/fluix`,
					amount: 576
				},
				result: {
					tag: `forge:storage_blocks/fluix`
				},
				cooling_time: 300
			}).id(`avsp:tconstruct/smeltery/casting/gem/fluix/block`)

//
//FLUIX ALLOYING
//
	event.custom({
		type: "tconstruct:alloy",
		conditions: [],
		inputs: [
		{
			tag: `forge:molten_charged_certus_quartz`,
			amount: 144
		},
		{
			tag: `tconstruct:molten_quartz`,
			amount: 144
		},
		{
			tag: `forge:molten_redstone`,
			amount: 144
		},
		{
			tag: `minecraft:water`,
			amount: 288
		}
		],
		result: {
			fluid: `emendatusenigmatica:molten_fluix`,
			amount: 288
		},
		temperature: 1450
	}).id(`avsp:tconstruct/smeltery/alloys/gem/fluix`)

//
//fin
//
})