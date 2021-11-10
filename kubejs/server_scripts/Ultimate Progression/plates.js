onEvent('recipes', (event) => {


const EssenceRemove = [
    'emendatusenigmatica:plate_from_ingot/iron',
    'emendatusenigmatica:plate_from_ingot/gold',
    'emendatusenigmatica:plate_from_gem/diamond',
    'emendatusenigmatica:plate_from_gem/emerald',
    'emendatusenigmatica:plate_from_gem/lapis',
    'emendatusenigmatica:plate_from_ingot/copper',
    'emendatusenigmatica:plate_from_ingot/tin',
    'emendatusenigmatica:plate_from_ingot/silver',
    'emendatusenigmatica:plate_from_ingot/aluminum',
    'emendatusenigmatica:plate_from_ingot/lead',
    'emendatusenigmatica:plate_from_ingot/nickel',
    'emendatusenigmatica:plate_from_ingot/invar',
    'emendatusenigmatica:plate_from_ingot/uranium',
    'emendatusenigmatica:plate_from_ingot/osmium',
    'emendatusenigmatica:plate_from_ingot/zinc',
    'emendatusenigmatica:plate_from_ingot/cobalt',
    'emendatusenigmatica:plate_from_ingot/bronze',
    'emendatusenigmatica:plate_from_ingot/brass',
    'emendatusenigmatica:plate_from_ingot/constantan',
    'emendatusenigmatica:plate_from_ingot/electrum',
    'emendatusenigmatica:plate_from_ingot/steel',
    'emendatusenigmatica:plate_from_ingot/signalum',
    'emendatusenigmatica:plate_from_ingot/enderium',
    'emendatusenigmatica:plate_from_ingot/lumium',
    'createaddition:pressing/zinc_ingot',
    'create:pressing/brass_ingot',
    'create:pressing/iron_ingot',
    'create:pressing/gold_ingot',
    'create:pressing/copper_ingot',
    ];

    EssenceRemove.forEach((id) => {
    event.remove({ id: id });
});
})