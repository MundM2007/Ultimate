onEvent('recipes', event => {

  // Many of the recipes either do not work, refer to non-existent items, or add multiple grinders to the recipe for whatever reason.
  // Remove the existing recipes and replace them with better ones.

  event.remove({id: "pamhc2foodextended:bangersandmashitem"})
  event.shapeless("pamhc2foodextended:bangersandmashitem", ["#forge:tool_skillet", "#forge:sausage", "pamhc2foodcore:mashedpotatoesitem"])

  event.remove({id: "pamhc2foodextended:bbqchickenbiscuititem"})
  event.shapeless("pamhc2foodextended:bbqchickenbiscuititem", ["#forge:tool_cuttingboard", "pamhc2foodcore:friedchickenitem", "pamhc2foodextended:biscuititem", "#forge:condiments/bbqsauce"])

  event.remove({id: "pamhc2foodextended:bulgogiitem"})
  event.shapeless("pamhc2foodextended:bulgogiitem", ["#forge:tool_skillet", "#forge:rawbeef", "#forge:crops/garlic", "#forge:condiments/soysauce", "#forge:sugar", "#forge:spices/blackpepper", "#forge:crops/scallion"])

  event.remove({id: "pamhc2foodextended:curryitem"})
  event.shapeless("pamhc2foodextended:curryitem", ["#forge:tool_saucepan", "#forge:crops/rice", "#forge:spices/blackpepper", "#forge:crops/chilipepper", "#forge:crops/coconut", "#forge:spices/currypowder"])

  event.remove({id: "pamhc2foodextended:earlgreyteaitem"})
  event.shapeless("pamhc2foodextended:earlgreyteaitem", ["#forge:tool_pot", "#forge:crops/tealeaf", "#forge:crops/orange"])

  event.remove({id: "pamhc2foodextended:gourmetmuttonpattyitem"})
  event.shapeless("pamhc2foodextended:gourmetmuttonpattyitem", ["#forge:tool_mixingbowl", "#forge:groundmeats/groundmutton", "#forge:spices/saltandpepper", "#forge:crops/spiceleaf", "#forge:crops/mustardseeds"])

  event.remove({id: "pamhc2foodextended:gourmetporkburgeritem"})
  event.shapeless("pamhc2foodextended:gourmetporkburgeritem", ["#forge:tool_skillet", "pamhc2foodextended:gourmetporkpattyitem", "pamhc2foodextended:briochebunitem", "#forge:crops/tomato", "#forge:leafyvegetables", "#forge:crops/avocado", "pamhc2foodextended:friedonionsitem"])

  event.remove({id: "pamhc2foodextended:groundnutmegitem"})
  event.shapeless("pamhc2foodextended:groundnutmegitem", ["#forge:tool_grinder", "#forge:crops/nutmeg"])

  event.remove({id: "pamhc2foodextended:leafyfishsandwichitem"})
  event.shapeless("pamhc2foodextended:leafyfishsandwichitem", ["#forge:tool_cuttingboard", "pamhc2foodcore:basicfishsandwichitem", "#forge:leafyvegetables"])

  event.remove({id: "pamhc2foodextended:mochicakeitem"})
  event.shapeless("pamhc2foodextended:mochicakeitem", ["#forge:tool_bakeware", "#forge:butter", "pamhc2foodextended:mochiitem", "#forge:flour", "#forge:egg", "#forge:spices/vanilla", "#forge:milk"])

  event.remove({id: "pamhc2foodextended:peachesandcreamoatmealitem"})
  event.shapeless("pamhc2foodextended:peachesandcreamoatmealitem", ["#forge:tool_pot", "#forge:crops/oats", "#forge:crops/peach", "#forge:cream", "#forge:water"])

  event.remove({id: "pamhc2foodextended:raspberrytrifleitem"})
  event.shapeless("pamhc2foodextended:raspberrytrifleitem", ["#forge:tool_bakeware", "#forge:crops/raspberry", "#forge:cream", "#forge:spices/vanilla", "#forge:dough"])

  event.remove({id: "pamhc2foodextended:rawtofishitem"})
  event.shapeless("pamhc2foodextended:rawtofishitem", ["#forge:tool_mixingbowl", "#forge:firmtofu", "#forge:condiments/soysauce", "minecraft:kelp"])

})
