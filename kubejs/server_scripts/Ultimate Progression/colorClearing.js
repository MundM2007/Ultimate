onEvent('recipes', event => { 

  let colors = [
    "white",
    "light_gray",
    "gray", 
    "black",
    "brown",
    "red",
    "orange",
    "yellow",
    "lime",
    "green",
    "cyan", 
    "light_blue",
    "blue",
    "purple",
    "magenta",
    "pink"
  ]
  
  function add_clearing_recipes(default_block, name_without_color, remove_original_conversion, color_at_start, crafting){
    mod_name = name_without_color.slice(0, name_without_color.indexOf(":") + 1)
    item_name = name_without_color.slice(name_without_color.indexOf(":") + 1)
    colors.forEach(
      function(color){
        if(color_at_start){
          new_name = mod_name + color + item_name
        }else{
          new_name = mod_name + item_name + color
        }
        
        if(remove_original_conversion && new_name == default_block){return}
        
        if(crafting){
          event.shapeless(default_block, [new_name]) 
        }else{
          event.recipes.createSplashing(default_block, new_name) 
        }
      }
    )
  }
  
  // vanilla
  add_clearing_recipes("minecraft:white_bed", "minecraft:_bed", true, true, false)
  add_clearing_recipes("minecraft:white_carpet", "minecraft:_carpet", true, true, false)
  add_clearing_recipes("minecraft:terracotta", "minecraft:_terracotta", false, true, false)
  add_clearing_recipes("minecraft:terracotta", "minecraft:_glazed_terracotta", false, true, false)
  add_clearing_recipes("minecraft:shulker_box", "minecraft:_shulker_box", false, true, false)
  
  // ae2
  add_clearing_recipes("appliedenergistics2:fluix_glass_cable", "appliedenergistics2:_glass_cable", false, true, false)
  add_clearing_recipes("appliedenergistics2:fluix_covered_cable", "appliedenergistics2:_covered_cable", false, true, false)
  add_clearing_recipes("appliedenergistics2:fluix_covered_dense_cable", "appliedenergistics2:_covered_dense_cable", false, true, false)
  add_clearing_recipes("appliedenergistics2:fluix_smart_cable", "appliedenergistics2:_smart_cable", false, true, false)
  add_clearing_recipes("appliedenergistics2:fluix_smart_dense_cable", "appliedenergistics2:_smart_dense_cable", false, true, false)
  
  // betterend
  add_clearing_recipes("betterendforge:hydralux_petal_block", "betterendforge:hydralux_petal_block_", false, false, false)
  
  // comforts
  add_clearing_recipes("comforts:sleeping_bag_white", "comforts:sleeping_bag_", true, false, false)
  add_clearing_recipes("comforts:hammock_white", "comforts:hammock_", true, false, false) 
  
  // cookingforblockheads
  add_clearing_recipes("cookingforblockheads:white_kitchen_floor", "cookingforblockheads:_kitchen_floor", true, true, false) 
  
  // farmersdelight
  add_clearing_recipes("farmersdelight:canvas_sign", "farmersdelight:_canvas_sign", false, true, false) 
  
  // mcwroofs
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_roof", false, true, true) 
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_attic_roof", false, true, true) 
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_top_roof", false, true, true) 
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_lower_roof", false, true, true) 
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_steep_roof", false, true, true) 
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_upper_lower_roof", false, true, true) 
  add_clearing_recipes("minecraft:terracotta", "mcwroofs:_terracotta_upper_steep_roof", false, true, true) 
  
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_roof", false, true, true) 
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_attic_roof", false, true, true) 
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_top_roof", false, true, true) 
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_lower_roof", false, true, true) 
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_steep_roof", false, true, true) 
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_upper_lower_roof", false, true, true) 
  add_clearing_recipes("minecraft:white_concrete", "mcwroofs:_concrete_upper_steep_roof", false, true, true) 
  
  add_clearing_recipes("mcwroofs:gutter_base", "mcwroofs:gutter_base_", false, false, false) 
  add_clearing_recipes("mcwroofs:gutter_middle", "mcwroofs:gutter_middle_", false, false, false) 
  
  // mcwlights
  add_clearing_recipes("mcwlights:white_paper_lamp", "mcwlights:_paper_lamp", true, true, false) 
  
  // mcwwindows
  add_clearing_recipes("minecraft:glass", "mcwwindows:_mosaic_glass", false, true, false) 
  add_clearing_recipes("minecraft:glass_pane", "mcwwindows:_mosaic_glass_pane", false, true, false) 
  
  // mekanism (extra colors)
  colors.push("dark_red", "aqua")
  
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_glow", false, true, true)
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_transparent", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_slick_plastic", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_reinforced_plastic", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_road", false, true, true) 
  
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_stairs", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_slab", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_fence", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_fence_gate", false, true, true) 
  
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_glow_stairs", false, true, true)
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_glow_slab", false, true, true)
  
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_transparent_stairs", false, true, true) 
  add_clearing_recipes("mekanism:hdpe_sheet", "mekanismadditions:_plastic_transparent_slab", false, true, true) 
  
  colors.splice(16, 18)
  
  // cfm (mrcrayfishsfurniture)
  add_clearing_recipes("cfm:white_picket_fence", "cfm:_picket_fence", true, true, false) 
  add_clearing_recipes("cfm:white_picket_gate", "cfm:_picket_gate", true, true, false) 
  
  // pickletweaks
  add_clearing_recipes("minecraft:cobblestone", "pickletweaks:_cobblestone", false, true, false) 
  
  // quark
  add_clearing_recipes("quark:framed_glass", "quark:_framed_glass", false, true, false) 
  add_clearing_recipes("quark:framed_glass_pane", "quark:_framed_glass_pane", false, true, false) 
  add_clearing_recipes("minecraft:item_frame", "quark:_item_frame", false, true, false) 
  
  // supplementaries
  add_clearing_recipes("supplementaries:present", "supplementaries:present_", false, false, false) 
  
})