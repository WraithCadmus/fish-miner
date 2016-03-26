data:extend({
--[[  {
    type = "item",
    name = "fishery",
    icon = "__fish-miner__/graphics/icon_fishery.png",
    flags = { "goes-to-quickbar" },
    subgroup = "extraction-machine",
    place-result = "fishery",
    stack_size = 5
  }]]--
  {
    type = "capsule",
    name = "regenerative-serum",
    icon = "__fish-miner__/graphics/regenerative-serum.png",
    flags = {"goes-to-quickbar"},
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 30,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -100}
              }
            }
          }
        }
      }
    },
    stack_size = 100
  }
})
