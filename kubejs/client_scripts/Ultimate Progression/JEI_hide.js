onEvent('jei.hide.items', event => {

    const jeihide = [
        'mysticalagriculture:iridium_seeds',
        'mysticalagriculture:iridium_essence',
        'mysticalagriculture:mithril_seeds',
        'mysticalagriculture:mithril_essence',
        'mysticalagriculture:titanium_seeds',
        'mysticalagriculture:titanium_essence',
        'mysticalagriculture:chrome_seeds',
        'mysticalagriculture:chrome_essence',
        'mysticalagriculture:gaia_spirit_seeds',
        'mysticalagriculture:gaia_spirit_essence',
        'mysticalagriculture:tungsten_essence',
        'mysticalagriculture:tungsten_seeds',
        'thermal:enderium_gear',
        'thermal:lumium_gear',
        'thermal:signalum_gear',
        'thermal:constantan_gear',
        'thermal:invar_gear',
        'thermal:lapis_gear',
        'thermal:electrum_gear',
        'thermal:bronze_gear'
    ];
        jeihide.forEach((entry) => {
        event.hide(entry);
    });
})