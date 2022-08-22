onEvent('recipes', event => { 
//Cinnabar
event.custom({
  type: "create:milling",
  ingredients: [{item: "emendatusenigmatica:cinnabar_gem"}],
  results: [{item: "emendatusenigmatica:cinnabar_dust"},],
  processingTime: 100
  })
event.custom({
  type: "create:crushing",
  ingredients: [{item: "emendatusenigmatica:cinnabar_gem"}],
  results: [{item: "emendatusenigmatica:cinnabar_dust"},],
  processingTime: 100
  })
event.custom({
  type:"mekanism:crushing",
  input:{item:"emendatusenigmatica:cinnabar_gem"},
  output:{item:"emendatusenigmatica:cinnabar_dust"}})
event.custom({
  type:"immersiveengineering:crusher",
  secondaries:[],
  result:{item:"emendatusenigmatica:cinnabar_dust"},
  input:{item:"emendatusenigmatica:cinnabar_gem"},
  energy:1000})
event.custom({
  type: "silents_mechanisms:crushing",
  process_time: 100,
  ingredient: {item: "emendatusenigmatica:cinnabar_gem"},
  results: [{item: "emendatusenigmatica:cinnabar_dust"}]})
event.smelting("emendatusenigmatica:cinnabar_gem", "emendatusenigmatica:cinnabar_dust")

//Apatite
event.custom({
  type: "create:milling",
  ingredients: [{item: "emendatusenigmatica:apatite_gem"}],
  results: [{item: "emendatusenigmatica:apatite_dust"},],
  processingTime: 100
  })
event.custom({
  type: "create:crushing",
  ingredients: [{item: "emendatusenigmatica:apatite_gem"}],
  results: [{item: "emendatusenigmatica:apatite_dust"},],
  processingTime: 100
  })
event.custom({
  type:"mekanism:crushing",
  input:{item:"emendatusenigmatica:apatite_gem"},
  output:{item:"emendatusenigmatica:apatite_dust"}})
event.custom({
  type:"immersiveengineering:crusher",
  secondaries:[],
  result:{item:"emendatusenigmatica:apatite_dust"},
  input:{item:"emendatusenigmatica:apatite_gem"},
  energy:1000})
event.custom({
  type: "silents_mechanisms:crushing",
  process_time: 100,
  ingredient: {item: "emendatusenigmatica:apatite_gem"},
  results: [{item: "emendatusenigmatica:apatite_dust"}]})
event.smelting("emendatusenigmatica:apatite_gem", "emendatusenigmatica:apatite_dust")

//Sulfur
const remove_sulfur = [
    'bloodmagic:alchemytable/sulfur_from_lava',
    'bloodmagic:alchemytable/sulfur_from_sigil',
    'bloodmagic:arc/netherrack_to_sulfer',
    'immersivepetroleum:hydrotreater/sulfur_recovery'
    ];
    remove_sulfur.forEach((id) => {
        event.remove({ id: id });
	})
event.custom({  
  type: "bloodmagic:alchemytable",
  input: [
    {"item": "minecraft:lava_bucket"},
    {"tag": "forge:cobblestone"}
  ],
  output: {"item": "emendatusenigmatica:sulfur_dust","count": 4},
  syphon: 200,
  ticks: 100,
  upgradeLevel: 0
  })
event.custom({  
  type: "bloodmagic:alchemytable",
  input: [
    {item: "bloodmagic:lavasigil"},
    {tag: "forge:cobblestone"}
  ],
  output: {item: "emendatusenigmatica:sulfur_dust",count: 4},
  syphon: 1200,
  ticks: 100,
  upgradeLevel: 0
  })
event.custom({
  type: "bloodmagic:arc",
  input: {tag: "forge:netherrack"},
  tool: {tag: "bloodmagic:arc/explosive"},
  outputFluid: {fluid: "minecraft:lava",amount: 50},
  output: {item: "emendatusenigmatica:sulfur_dust"},
  consumeingredient: false
  })
event.custom({
  type: "immersivepetroleum:hydrotreater",
  time: 1,
  energy: 512,
  result: {fluid: "immersivepetroleum:diesel",amount: 7},
  input: {tag: "forge:diesel_sulfur",amount: 7},
  secondary_input: {tag: "minecraft:water",amount: 7},
  secondary_result: {item: "emendatusenigmatica:sulfur_dust",chance: "0.02"}
  })
event.custom({
  type: "create:milling",
  ingredients: [{item: "emendatusenigmatica:sulfur_gem"}],
  results: [{item: "emendatusenigmatica:sulfur_dust"},],
  processingTime: 100
  })
event.custom({
  type: "create:crushing",
  ingredients: [{item: "emendatusenigmatica:sulfur_gem"}],
  results: [{item: "emendatusenigmatica:sulfur_dust"},],
  processingTime: 100
  })
event.custom({
  type:"mekanism:crushing",
  input:{item:"emendatusenigmatica:sulfur_gem"},
  output:{item:"emendatusenigmatica:sulfur_dust"}})
event.custom({
  type:"immersiveengineering:crusher",
  secondaries:[],
  result:{item:"emendatusenigmatica:sulfur_dust"},
  input:{item:"emendatusenigmatica:sulfur_gem"},
  energy:1000})
event.custom({
  type: "silents_mechanisms:crushing",
  process_time: 100,
  ingredient: {item: "emendatusenigmatica:sulfur_gem"},
  results: [{item: "emendatusenigmatica:sulfur_dust"}]})
event.smelting("emendatusenigmatica:sulfur_gem", "emendatusenigmatica:sulfur_dust")

//Potassium Nitrate
event.custom({
  type: "create:milling",
  ingredients: [{item: "emendatusenigmatica:potassium_nitrate_gem"}],
  results: [{item: "emendatusenigmatica:potassium_nitrate_dust"},],
  processingTime: 100
  })
event.custom({
  type: "create:crushing",
  ingredients: [{item: "emendatusenigmatica:potassium_nitrate_gem"}],
  results: [{item: "emendatusenigmatica:potassium_nitrate_dust"},],
  processingTime: 100
  })
event.custom({
  type: "silents_mechanisms:crushing",
  process_time: 100,
  ingredient: {item: "emendatusenigmatica:potassium_nitrate_gem"},
  results: [{item: "emendatusenigmatica:potassium_nitrate_dust"}]})
event.smelting("emendatusenigmatica:potassium_nitrate_gem", "emendatusenigmatica:potassium_nitrate_dust")
})

onEvent('tags.items', event => {
    event.remove("forge:dyes", 'mekanism:dust_sulfur')
    event.remove("forge:dyes/yellow", 'mekanism:dust_sulfur')
})