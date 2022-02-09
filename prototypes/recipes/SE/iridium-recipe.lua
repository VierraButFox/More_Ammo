data:extend(
    {
        {
        type = "recipe",
        name = "iridium-ammo-recipe",
        icon = "__More_Ammo__/graphics/icons/items/SE/iridium-rounds-magazine.png",
        icon_mipmaps = 4,
        icon_size = 63,
        enabled = false,
        category = "space-manufacturing",
        group = "combat",
        subgroup = "ammo",
        order = "ao",
        ingredients =
      {
         {"advanced-magazine", 1},
         {"se-iridium-ingot", 3}
      },
        energy_required = 50,
        always_show_made_in = true,
        result = "iridium-rounds-magazine"
        } 
})