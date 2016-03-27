data:extend({
  --[[{
    type = "recipe",
    name = "fishery",
    enabled = "true",
    ingredients =
    {
      {"offshore-pump",1},
      {"electronic-circuit",5},
      {"iron-gear-wheel",10},
    }
    result = "fishery"
  }]]--
  {
    type = "recipe",
    energy_required = 10,
    category = "crafting-with-fluid",
    name = "fish-hydroponics",
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="water", amount=1000}
    },
    result = "raw-fish"
  },

  {
    type = "recipe",
    name = "animal-rendering",
    category = "chemistry",
    enabled = "false",
    energy_required = 5,
    ingredients =
    {
      {type="item", name = "raw-fish", amount=1}
    },
    results=
    {
      {type="fluid", name="animal-protein", amount=5}
    },
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-f[animal-rendering]"
  },

  {
    type = "recipe",
    energy_required = 30,
    category = "crafting-with-fluid",
    name = "regenerative-serum",
    enabled = "false",
    ingredients =
    {
      {type="fluid", name="animal-protein", amount=40},
      {type="item", name="sulfur", amount=5},
    },
    result = "regenerative-serum"
  }
})
