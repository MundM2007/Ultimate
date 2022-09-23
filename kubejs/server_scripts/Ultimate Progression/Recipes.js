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
		item: 'extendedcrafting:enhanced_ender_ingot',
		count: 4
    }
})
const Recipe_Remove = [
    'pedestals:pedestal_crushing/dusturanium',
	'createaddition:rolling/steel_ingot',
	'createaddition:rolling/aluminum_ingot',
	'createaddition:rolling/copper_ingot',
	'createaddition:rolling/gold_ingot',
	'createaddition:rolling/iron_ingot',
	'createaddition:rolling/brass_ingot'
    ];
    Recipe_Remove.forEach((id) => {
        event.remove({ id: id });
	})
    
//Silent's Mechanism refining using immersive oil
event.custom({
  type: "silents_mechanisms:refining",
  process_time: 600,
  ingredient: {fluid: "immersivepetroleum:oil"},
  results: [
  {fluid: "silents_mechanisms:diesel",amount: 1000},
  {fluid: "silents_mechanisms:ethane",amount: 1000}
  ]
})

//Thermal bitumen in centrifuge using immersive oil
event.remove({id: "thermal:machine/centrifuge/centrifuge_oil_sand"})
event.remove({id: "thermal:machine/centrifuge/centrifuge_oil_red_sand"})
event.recipes.thermal.centrifuge([Item.of("minecraft:sand").withChance(0.75), Item.of("emendatusenigmatica:bitumen_gem").withChance(0.5), Item.of("thermal:tar"), Fluid.of("immersivepetroleum:oil", 100)], "thermal:oil_sand")
event.recipes.thermal.centrifuge([Item.of("minecraft:red_sand").withChance(0.75), Item.of("emendatusenigmatica:bitumen_gem").withChance(0.5), Item.of("thermal:tar"), Fluid.of("immersivepetroleum:oil", 100)], "thermal:oil_red_sand")

//changing pulse centrifuge ender dust recipe to ender dust from emendatusenigmatica
event.remove({id: "appliedenergistics2:centrifuge/ender_dust"})
event.custom({
  type: "lazierae2:centrifuge",
  process_time: 80,
  energy_cost: 800,
  output: {item: "emendatusenigmatica:ender_dust"},
  input: [{tag: "forge:ender_pearls"}]
})

//changing Silent's mechanisms enderium crushing recipe to give emendatusenigmatica dust
event.custom({
  type: "silents_mechanisms:crushing",
  process_time: 200,
  ingredient: {tag: "forge:ingots/enderium"},
  results: [{item: "emendatusenigmatica:enderium_dust"}]
})

//removing old marble recipes
event.remove({id: "mysticalagriculture:essence/chisel/marble"})
event.remove({id: "mysticalagriculture:essence/quark/marble"})
event.remove({id: "mysticalagriculture:seed/infusion/marble"})

//Adding new Marble recipes from essence
event.shaped("16x quark:marble",[
    "AAA",
    "BAB",
    "AAA"
],{
    A:"mysticalagriculture:marble_essence",
    B:"mysticalagriculture:stone_essence"
})
event.shaped("16x chisel:marble/raw",[
    "AAA",
    "ABA",
    "AAA"
],{
    A:"mysticalagriculture:marble_essence",
    B:"mysticalagriculture:stone_essence"
})
event.shaped("16x enviromats:marble",[
    "AAA",
    "AAA",
    "AAA"
],{
    A:"mysticalagriculture:marble_essence"
})

//adding new marble seed recipe
allmarble = ["quark:marble", "chisel:marble/raw", "enviromats:marble"].forEach(marble => {
    event.custom({
        "type": "mysticalagriculture:infusion",
        "input": {
            "item": "mysticalagriculture:prosperity_seed_base"
        },
        "ingredients": [
        {
            "item": marble
        },
        {
            "item": "mysticalagriculture:prudentium_essence"
        },
        {
            "item": marble
        },
        {
            "item": "mysticalagriculture:prudentium_essence"
        },
        {
            "item": marble
        },
        {
            "item": "mysticalagriculture:prudentium_essence"
        },
        {
            "item": marble
        },
        {
            "item": "mysticalagriculture:prudentium_essence"
        }
        ],
        "result": {
            "item": "mysticalagriculture:marble_seeds"
        }
    })
})
})