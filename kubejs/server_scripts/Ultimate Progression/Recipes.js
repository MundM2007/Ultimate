onEvent('recipes', event => {
    event.custom({
        input: [
            {
              item: "minecraft:yellow_dye"
            },
            {
              item: "minecraft:yellow_dye"
            },
            {
                item: "minecraft:yellow_dye"
            },
            {
                item: "minecraft:redstone"
            },
            {
                item: "minecraft:redstone"
            },
            {
                item: "minecraft:redstone"
            },
            {
                item: "minecraft:gunpowder"
            },
            {
                item: "minecraft:gunpowder"
            }
        ],
        inputFluid: "{FluidName:\"tconstruct:molten_gold\",Amount:576}",
        processingTime: 100,
        output: {
            item: "extendedcrafting:luminessence",
            count: 1
        },
        type: "industrialforegoing:dissolution_chamber",
    })
    event.custom({
        input: [
            {
                item: "minecraft:yellow_dye"
            },
            {
                item: "minecraft:yellow_dye"
            },
            {
                item: "minecraft:yellow_dye"
            },
            {
                item: "minecraft:redstone"
            },
            {
                item: "minecraft:redstone"
            },
            {
                item: "minecraft:redstone"
            },
            {
                item: "minecraft:gunpowder"
            },
            {
                item: "minecraft:gunpowder"
            }
        ],
        inputFluid: "{FluidName:\"emendatusenigmatica:molten_gold\",Amount:576}",
        processingTime: 100,
        output: {
            item: "extendedcrafting:luminessence",
            count: 1
        },
        type: "industrialforegoing:dissolution_chamber",
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

    // adding new powah energizing orbs recipes (blocks)
    event.custom({
        type: 'powah:energizing',
        ingredients: [
            { item: 'minecraft:diamond_block' }
        ],
        energy: 3000000,
        result: {
            item: 'powah:niotic_crystal_block'
        }
    })
    event.custom({
        type: 'powah:energizing',
        ingredients: [
            { item: 'botania:blaze_block' }
        ],
        energy: 900000,
        result: {
            item: 'powah:blazing_crystal_block'
        }
    })
    event.custom({
        type: 'powah:energizing',
        ingredients: [
            { item: 'minecraft:iron_block' },
            { item: 'minecraft:gold_block' }
        ],
        energy: 100000,
        result: {
            item: 'powah:energized_steel_block',
			count: 2
        }
    })
    event.custom({
        type: 'powah:energizing',
        ingredients: [
            { item: 'minecraft:emerald_block' }
        ],
        energy: 10000000,
        result: {
            item: 'powah:spirited_crystal_block'
        }
    })

    //adding flux recipe
    event.shaped("9x fluxnetworks:flux_dust",[
        " A ",
        " B ",
        " C "
    ],{
        A:Item.of('betterendforge:diamond_hammer').ignoreNBT(),
        B:"minecraft:redstone_block",
        C:"minecraft:obsidian"
    }).damageIngredient(1)

    // adding constantan_ingot recipe in alloy smelter
    event.custom({
      type: "silents_mechanisms:alloy_smelting",
      process_time: 400,
      ingredients: [{
          value: [
            {tag: "forge:ingots/nickel"},
            {tag: "silents_mechanisms:chunks/nickel"},
            {tag: "forge:dusts/nickel"}],
          count: 1
        },{
          value: [
            {tag: "forge:ingots/copper"},
            {tag: "silents_mechanisms:chunks/copper"},
            {tag: "forge:dusts/copper"}],
          count: 1
        }],
      result: {
        item: "emendatusenigmatica:constantan_ingot",
        count: 2
    }})
    // photovolatic cell IV
    event.custom({
      type: "silents_mechanisms:alloy_smelting",
      process_time: 400,
      ingredients: [{
          value: [{item: "solarflux:photovoltaic_cell_3"}],
          count: 1
        },{
          value: [{item: "silentgear:azure_electrum_ingot"}],
          count: 1
        },{
          value: [{item: "silentgear:blaze_gold_ingot"}],
          count: 1
        }
      ],
      result: {
        item: "solarflux:photovoltaic_cell_4",
        count: 1
      }
    })

    // remove recipe allowing 1 tin ore to 9 tin ingots
    event.remove({id: "projectred-exploration:tin_from_block"})

    // add grinder recipes for all variants of charged certus quartz
    event.custom({
      type: "appliedenergistics2:grinder",
      input: ingredient.of("#forge:ores/charged_certus_quartz").toJson(),
      result: {
        primary: item.of("appliedenergistics2:certus_quartz_dust", 2).toResultJson(),
      },
      turns: 4
    })

    // add crushing wheel recipes for all variants of certus quartz and charged certus quartz
    event.remove({id: "create:compat/ae2/crushing/certus_ore"})
    event.recipes.createCrushing([
      "2x appliedenergistics2:certus_quartz_crystal",
      item.of("appliedenergistics2:certus_quartz_dust").withChance(0.25),
      item.of("minecraft:cobblestone").withChance(0.12)],
      "#forge:ores/certus_quartz")
    event.remove({id: "create:compat/ae2/crushing/charged_certus_ore"})
    event.recipes.createCrushing([
      "2x appliedenergistics2:certus_quartz_crystal",
      item.of("appliedenergistics2:certus_quartz_dust").withChance(0.25),
      item.of("minecraft:cobblestone").withChance(0.12)],
      "#forge:ores/charged_certus_quartz")

    // add enrichment chamber recipes for all variants of certus quartz and charged certus quartz
    event.remove({id: "mekanism:compat/appliedenergistics2/certus_ore_to_crystal"})
    event.recipes.mekanismEnriching("4x appliedenergistics2:certus_quartz_crystal", "#forge:ores/certus_quartz")
    event.remove({id: "mekanism:compat/appliedenergistics2/charged_certus_ore_to_crystal"})
    event.recipes.mekanismEnriching("4x appliedenergistics2:certus_quartz_crystal", "#forge:ores/charged_certus_quartz")

    // add pulverizer recipes for all variants of certus quartz and charged certus quartz
    event.remove({id: "thermal:compat/appliedenergistics2/pulverizer_ae2_certus_quartz_ore"})
    event.recipes.thermal.pulverizer("2x appliedenergistics2:certus_quartz_crystal", "#forge:ores/certus_quartz")
    event.remove({id: "thermal:compat/appliedenergistics2/pulverizer_ae2_charged_certus_quartz_ore"})
    event.recipes.thermal.pulverizer("2x appliedenergistics2:certus_quartz_crystal", "#forge:ores/charged_certus_quartz")

    // remove draconic machinery recipes
    event.remove({id: "draconicmachinery:chunk_loader_rcp"})
    event.remove({id: "draconicmachinery:anchor_rcp"})
    event.remove({id: "draconicmachinery:redstone_card_rcp"})

    // pink slime ingot recipe from essence
    event.shaped("industrialforegoing:pink_slime_ingot",[
        "AAA",
        "BAC",
        "AAA"
    ], {
        A: "mysticalagriculture:pink_slime_essence",
        B: "mysticalagriculture:iron_essence",
        C: "mysticalagriculture:gold_essence"
    })

    //smithing automated
    event.forEachRecipe({type: 'minecraft:smithing'}, recipe => {
        if(Item.of(recipe.originalRecipeResult).id == 'supplementaries:safe') return
        if(Item.of(recipe.originalRecipeResult).id == 'sophisticatedbackpacks:netherite_backpack') return
        event.shaped(recipe.originalRecipeResult, ["ABA"], {A: recipe.json.get("addition"), B: recipe.json.get("base")}).id(recipe.getOrCreateId() + "/in_crafting_table")
    })
    event.smithing("pickletweaks:emerald_sword", "minecraft:diamond_sword", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_sword", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_sword"})
    event.smithing("pickletweaks:emerald_shovel", "minecraft:diamond_shovel", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_shovel", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_shovel"})
    event.smithing("pickletweaks:emerald_pickaxe", "minecraft:diamond_pickaxe", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_pickaxe", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_pickaxe"})
    event.smithing("pickletweaks:emerald_axe", "minecraft:diamond_axe", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_axe", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_axe"})
    event.smithing("pickletweaks:emerald_hoe", "minecraft:diamond_hoe", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_hoe", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_hoe"})
    event.smithing("pickletweaks:emerald_helmet", "minecraft:diamond_helmet", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_helmet", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_helmet"})
    event.smithing("pickletweaks:emerald_chestplate", "minecraft:diamond_chestplate", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_chestplate", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_chestplate"})
    event.smithing("pickletweaks:emerald_leggings", "minecraft:diamond_leggings", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_leggings", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_leggings"})
    event.smithing("pickletweaks:emerald_boots", "minecraft:diamond_boots", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_boots", ["ABA"], {A: "minecraft:emerald", B: "minecraft:diamond_boots"})
    event.smithing("pickletweaks:emerald_scythe", "pickletweaks:diamond_scythe", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_scythe", ["ABA"], {A: "minecraft:emerald", B: "pickletweaks:diamond_scythe"})
    event.smithing("pickletweaks:emerald_paxel", "pickletweaks:diamond_paxel", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_paxel", ["ABA"], {A: "minecraft:emerald", B: "pickletweaks:diamond_paxel"})
    event.smithing("pickletweaks:emerald_sickle", "pickletweaks:diamond_sickle", "minecraft:emerald")
    event.shaped("pickletweaks:emerald_sickle", ["ABA"], {A: "minecraft:emerald", B: "pickletweaks:diamond_sickle"})
    
    event.smithing("mekanismtools:refined_obsidian_helmet", "minecraft:netherite_helmet", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_helmet", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_helmet"})
    event.smithing("mekanismtools:refined_obsidian_chestplate", "minecraft:netherite_chestplate", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_chestplate", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_chestplate"})
    event.smithing("mekanismtools:refined_obsidian_leggings", "minecraft:netherite_leggings", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_leggings", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_leggings"})
    event.smithing("mekanismtools:refined_obsidian_boots", "minecraft:netherite_boots", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_boots", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_boots"})
    event.smithing("mekanismtools:refined_obsidian_sword", "minecraft:netherite_sword", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_sword", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_sword"})
    event.smithing("mekanismtools:refined_obsidian_pickaxe", "minecraft:netherite_pickaxe", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_pickaxe", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_pickaxe"})
    event.smithing("mekanismtools:refined_obsidian_axe", "minecraft:netherite_axe", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_axe", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_axe"})
    event.smithing("mekanismtools:refined_obsidian_hoe", "minecraft:netherite_hoe", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_hoe", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_hoe"})
    event.smithing("mekanismtools:refined_obsidian_shovel", "minecraft:netherite_shovel", "mekanism:block_refined_obsidian")
    event.shaped("mekanismtools:refined_obsidian_shovel", ["ABA"], {A: "mekanism:block_refined_obsidian", B: "minecraft:netherite_shovel"})
    
    //fix zombified piglin seeds recipe
    event.custom({
        type: "mysticalagriculture:infusion",
        input: Item.of("mysticalagriculture:soulium_seed_base"),
        ingredients: [
            Item.of('mysticalagriculture:soul_jar', '{Souls:10.0d,Type:"mysticalcustomization:zombified_piglin"}').toJson(),
            Item.of("mysticalagriculture:tertium_essence"),
            Item.of('mysticalagriculture:soul_jar', '{Souls:10.0d,Type:"mysticalcustomization:zombified_piglin"}').toJson(),
            Item.of("mysticalagriculture:tertium_essence"),
            Item.of('mysticalagriculture:soul_jar', '{Souls:10.0d,Type:"mysticalcustomization:zombified_piglin"}').toJson(),
            Item.of("mysticalagriculture:tertium_essence"),
            Item.of('mysticalagriculture:soul_jar', '{Souls:10.0d,Type:"mysticalcustomization:zombified_piglin"}').toJson(),
            Item.of("mysticalagriculture:tertium_essence")
        ],
        result: {
            item: "mysticalagriculture:zombified_piglin_seeds"
        }
    })

    // (certus) quartz dust to gem recipes
    event.smelting("minecraft:quartz", "emendatusenigmatica:quartz_dust")
    event.smelting("appliedenergistics2:certus_quartz_crystal", "appliedenergistics2:certus_quartz_dust")
})