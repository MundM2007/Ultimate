onEvent('recipes', (event) => {

    const recipes = [
         {
            output: Item.of('emendatusenigmatica:copper_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:copper_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:aluminum_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:aluminum_essence',
            }
        },
        {
            output: Item.of('bloodmagic:saltpeter', 8),
            pattern: [' A ', ' A ', ' A '],
            key: {
                A: 'mysticalagriculture:saltpeter_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:silicon_gem', 8),
            pattern: [' A ', ' A ', ' A '],
            key: {
                A: 'mysticalagriculture:silicon_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:zinc_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:zinc_essence',
            },
        },
        {
            output: Item.of('emendatusenigmatica:brass_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:brass_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:silver_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:silver_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:lead_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:lead_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:nickel_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:nickel_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:constantan_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:constantan_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:electrum_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:electrum_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:invar_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:invar_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:uranium_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:uranium_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:signalum_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:signalum_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:lumium_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:lumium_essence',
            }
        },
        {
            output: Item.of('emendatusenigmatica:enderium_ingot', 8),
            pattern: ['AAA', 'A A', 'AAA'],
            key: {
                A: 'mysticalagriculture:enderium_essence',
            }
        },

    ]; {
        recipes.forEach((recipe) => {
                event.shaped(recipe.output, recipe.pattern, recipe.key);
            })
        }

    const EssenceRemove = [
        'iapmekanism:copper',
        'iapb:manasteel',
        'iapb:refined_glowstone',
        'iapmekanism:refined_obsidian',
        'iapb:gaia',
        'mysticalagriculture:essence/common/copper_ingot',
        'mysticalagriculture:essence/common/aluminum_ingot',
        'mysticalagriculture:essence/common/saltpeter',
        'mysticalagriculture:essence/common/silicon',
        'mysticalagriculture:essence/common/tin_ingot',
        'mysticalagriculture:essence/common/bronze_ingot',
        'mysticalagriculture:essence/common/zinc_ingot',
        'mysticalagriculture:essence/common/brass_ingot',
        'mysticalagriculture:essence/common/silver_ingot',
        'mysticalagriculture:essence/common/lead_ingot',
        'mysticalagriculture:essence/common/steel_ingot',
        'mysticalagriculture:essence/common/nickel_ingot',
        'mysticalagriculture:essence/common/constantan_ingot',
        'mysticalagriculture:essence/common/electrum_ingot',
        'mysticalagriculture:essence/common/invar_ingot',
        'mysticalagriculture:essence/common/uranium_ingot',
        'mysticalagriculture:essence/common/signalum_ingot',
        'mysticalagriculture:essence/thermal/lumium_ingot',
        'mysticalagriculture:essence/thermal/signalum_ingot',
        'mysticalagriculture:essence/mekanism/osmium_ingot',
        'mysticalagriculture:essence/mekanism/refined_glowstone_ingot',
        'mysticalagriculture:essence/thermal/enderium_ingot',
        'mysticalagriculture:essence/botania/terrasteel_ingot',
        'mysticalagradditions:nether_star_crux',
        'mysticalagradditions:awakened_draconium_crux',
        'mysticalagradditions:dragon_egg_crux',
        'mysticalagradditions:nitro_crystal_crux'
        ];

        EssenceRemove.forEach((id) => {
        event.remove({ id: id });
    });
    //changing crux recipes
    event.shaped("mysticalagradditions:nether_star_crux", [
        "ABA",
        "CDC",
        "AEA"
    ],{
        A:"mysticalagradditions:insanium_essence",
        B:"mysticalagradditions:insanium_farmland",
        C:"mysticalagradditions:withering_soul",
        D:"minecraft:diamond_block",
        E:"minecraft:nether_star"
    })
    event.shaped("mysticalagradditions:dragon_egg_crux", [
        "ABA",
        "CDC",
        "ACA"
    ],{
        A:"mysticalagradditions:insanium_essence",
        B:"mysticalagradditions:insanium_farmland",
        C:"mysticalagradditions:dragon_scale",
        D:"minecraft:diamond_block",
    })
    event.shaped("mysticalagradditions:awakened_draconium_crux", [
        "ABA",
        "CDC",
        "AEA"
    ],{
        A:"mysticalagradditions:insanium_essence",
        B:"mysticalagradditions:insanium_farmland",
        C:"draconicevolution:awakened_draconium_block",
        D:"minecraft:diamond_block",
        E:"draconicevolution:dragon_heart"
    })
    event.shaped("mysticalagradditions:nitro_crystal_crux", [
        "ABA",
        "CDC",
        "AEA"
    ],{
        A:"mysticalagradditions:insanium_essence",
        B:"mysticalagradditions:insanium_farmland",
        C:"powah:crystal_nitro",
        D:"minecraft:diamond_block",
        E:"powah:capacitor_nitro"
    })
    
    //adding new soil tiypes to botany pots
    event.custom({
        type:"botanypots:soil",
        input:{item:"mysticalagradditions:nether_star_crux"},
        display:{
            block:"mysticalagradditions:insanium_farmland",
            properties:{moisture:7}
        },
        categories:["netherstarCrux"],
        growthModifier:0
    })
    event.custom({
        type:"botanypots:soil",
        input:{item:"mysticalagradditions:dragon_egg_crux"},
        display:{
            block:"mysticalagradditions:insanium_farmland",
            properties:{moisture:7}
        },
        categories:["dragoneggCrux"],
        growthModifier:0
    })
    event.custom({
        type:"botanypots:soil",
        input:{item:"mysticalagradditions:awakened_draconium_crux"},
        display:{
            block:"mysticalagradditions:insanium_farmland",
            properties:{moisture:7}
        },
        categories:["awakeneddraconiumCrux"],
        growthModifier:0
    })
    event.custom({
        type:"botanypots:soil",
        input:{item:"mysticalagradditions:nitro_crystal_crux"},
        display:{
            block:"mysticalagradditions:insanium_farmland",
            properties:{moisture:7}
        },
        categories:["nitrocrystalCrux"],
        growthModifier:0
    })
    
    //removing old botany pot recipes
    event.remove({input:"mysticalagriculture:nether_star_seeds",type:"botanypots:crop"})
    event.remove({input:"mysticalagriculture:dragon_egg_seeds",type:"botanypots:crop"})
    event.remove({input:"mysticalagriculture:awakened_draconium_seeds",type:"botanypots:crop"})
    event.remove({input:"mysticalagriculture:nitro_crystal_seeds",type:"botanypots:crop"})
    
    //adding new botany pots recipes
    event.custom({
        type:"botanypots:crop",
        seed:{item:"mysticalagriculture:nether_star_seeds"},
        categories:["netherstarCrux"],
        growthTicks:6000,
        display:{
            block:"mysticalagriculture:nether_star_crop",
            properties:{age:7}
        },
        results:[
            {chance:0.75,output:{item:"mysticalagriculture:nether_star_essence"},minRolls:1,maxRolls:1},
            {chance:0.05,output:{item:"mysticalagriculture:nether_star_seeds"},minRolls:1,maxRolls:1},
            {chance:0.01,output:{item:"mysticalagriculture:fertilized_essence"},minRolls:1,maxRolls:1}
        ]
    })
    event.custom({
        type:"botanypots:crop",
        seed:{item:"mysticalagriculture:dragon_egg_seeds"},
        categories:["dragoneggCrux"],
        growthTicks:6000,
        display:{
            block:"mysticalagriculture:dragon_egg_crop",
            properties:{age:7}
        },
        results:[
            {chance:0.75,output:{item:"mysticalagriculture:dragon_egg_essence"},minRolls:1,maxRolls:1},
            {chance:0.05,output:{item:"mysticalagriculture:dragon_egg_seeds"},minRolls:1,maxRolls:1},
            {chance:0.01,output:{item:"mysticalagriculture:fertilized_essence"},minRolls:1,maxRolls:1}
        ]
    })
    event.custom({
        type:"botanypots:crop",
        seed:{item:"mysticalagriculture:awakened_draconium_seeds"},
        categories:["awakeneddraconiumCrux"],
        growthTicks:6000,
        display:{
            block:"mysticalagriculture:awakened_draconium_crop",
            properties:{age:7}
        },
        results:[
            {chance:0.75,output:{item:"mysticalagriculture:awakened_draconium_essence"},minRolls:1,maxRolls:1},
            {chance:0.05,output:{item:"mysticalagriculture:awakened_draconium_seeds"},minRolls:1,maxRolls:1},
            {chance:0.01,output:{item:"mysticalagriculture:fertilized_essence"},minRolls:1,maxRolls:1}
        ]
    })
    event.custom({
        type:"botanypots:crop",
        seed:{item:"mysticalagriculture:nitro_crystal_seeds"},
        categories:["nitrocrystalCrux"],
        growthTicks:6000,
        display:{
            block:"mysticalagriculture:nitro_crystal_crop",
            properties:{age:7}
        },
        results:[
            {chance:0.75,output:{item:"mysticalagriculture:nitro_crystal_essence"},minRolls:1,maxRolls:1},
            {chance:0.05,output:{item:"mysticalagriculture:nitro_crystal_seeds"},minRolls:1,maxRolls:1},
            {chance:0.01,output:{item:"mysticalagriculture:fertilized_essence"},minRolls:1,maxRolls:1}
        ]
    })
})