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
        ];

        EssenceRemove.forEach((id) => {
        event.remove({ id: id });
    });
})