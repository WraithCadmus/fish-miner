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
    energy_required = 600,
    category = "crafting-with-fluid",
    name = "raw-fish",
    enabled = "true",
    ingredients =
    {
      {type="fluid", name="water", amount=1000}
    },
    result = "raw-fish"

  }
})
