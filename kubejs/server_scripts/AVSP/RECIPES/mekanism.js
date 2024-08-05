//   #    #     #  #####  ######  
//  # #   #     # #     # #     # 
// #   #  #     # #       #     # 
//#     # #     #  #####  ######  
//#######  #   #        # #       
//#     #   # #   #     # #       
//#     #    #     #####  #       
//
//MEKANISM STUFF.
//BY NEEPNOOP & ANOKKA / 2021
//
onEvent('recipes', event => {
//Removal of unused recipes
//
	event.remove({id: 'mekanism:processing/iron/ingot/from_dust_blasting'})
	event.remove({id: 'mekanism:processing/iron/ingot/from_dust_smelting'})

//Compatibility recipes
//

	//ENDERPEARL DUST
	event.recipes.mekanismCrushing('emendatusenigmatica:ender_dust', 'minecraft:ender_pearl').id('avsp:mekanism/crushing/ender_dust')
	event.recipes.mekanismEnriching('minecraft:ender_pearl', 'emendatusenigmatica:ender_dust').id('avsp:mekanism/enriching/enderpearl')

//
//fin
//
})