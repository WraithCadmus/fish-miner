require("prototypes.recipe")
require("prototypes.fluid")
require("prototypes.item")
require("prototypes.item-groups")

--Inserting my recipes into exisiting items
table.insert(data.raw["technology"]["oil-processing"].effects,{type="unlock-recipe",recipe="animal-rendering"})
table.insert(data.raw["technology"]["sulfur-processing"].effects,{type="unlock-recipe",recipe="regenerative-serum"})
table.insert(data.raw["technology"]["automation-2"].effects,{type="unlock-recipe",recipe="fish-hydroponics"})
