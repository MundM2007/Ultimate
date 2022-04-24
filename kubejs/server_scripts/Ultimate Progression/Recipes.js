onEvent('recipes', event => {  

event.custom({
    "input": [
      {
        "item": "minecraft:yellow_dye"
      },
      {
        "item": "minecraft:yellow_dye"
      },
      {
        "item": "minecraft:yellow_dye"
      },
      {
        "item": "minecraft:redstone"
      },
      {
        "item": "minecraft:redstone"
      },
      {
        "item": "minecraft:redstone"
      },
      {
        "item": "minecraft:gunpowder"
      },
      {
        "item": "minecraft:gunpowder"
      }
    ],
    "inputFluid": "{FluidName:\"tconstruct:molten_gold\",Amount:576}",
    "processingTime": 100,
    "output": {
      "item": "extendedcrafting:luminessence",
      "count": 1
    },
    "type": "industrialforegoing:dissolution_chamber",
  })
event.custom({
    "input": [
      {
        "item": "minecraft:yellow_dye"
      },
      {
        "item": "minecraft:yellow_dye"
      },
      {
        "item": "minecraft:yellow_dye"
      },
      {
        "item": "minecraft:redstone"
      },
      {
        "item": "minecraft:redstone"
      },
      {
        "item": "minecraft:redstone"
      },
      {
        "item": "minecraft:gunpowder"
      },
      {
        "item": "minecraft:gunpowder"
      }
    ],
    "inputFluid": "{FluidName:\"emendatusenigmatica:molten_gold\",Amount:576}",
    "processingTime": 100,
    "output": {
      "item": "extendedcrafting:luminessence",
      "count": 1
    },
    "type": "industrialforegoing:dissolution_chamber",
  })
    event.custom({
        type: 'powah:energizing',
        ingredients: [
            { item: 'minecraft:nether_star' },
            { item: 'minecraft:ender_eye' },
            { item: 'minecraft:ender_eye' },
            { item: 'minecraft:ender_eye' },
            { item: 'minecraft:ender_eye' },
            { item: 'minecraft:ender_eye' }
        ],
        energy: 10000,
        result: {
            item: 'extendedcrafting:ender_star'
        }
    })
    event.custom({
        type: 'powah:energizing',
        ingredients: [
            { item: 'extendedcrafting:ender_star' },
            { item: 'extendedcrafting:ender_ingot' },
            { item: 'extendedcrafting:ender_ingot' },
            { item: 'extendedcrafting:ender_ingot' },
            { item: 'extendedcrafting:ender_ingot' },
            { item: 'extendedcrafting:ender_ingot' }
        ],
        energy: 20000,
        result: {
            item: 'extendedcrafting:enhanced_ender_ingot'
        }
    })
})
onEvent('recipes', (event) => {

    const Recipe_Remove = [
        'pedestals:pedestal_crushing/dusturanium',
        ];

        Recipe_Remove.forEach((id) => {
        event.remove({ id: id });
    })

})