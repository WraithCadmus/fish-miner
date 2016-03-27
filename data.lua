require("prototypes.recipe")
require("prototypes.fluid")
require("prototypes.item")

--Inserting my recipes into exisiting items
table.insert(data.raw["technology"]["oil-processing"].effects,{type="unlock-recipe",recipe="animal-rendering"})
table.insert(data.raw["technology"]["sulfur-processing"].effects,{type="unlock-recipe",recipe="regenerative-serum"})
