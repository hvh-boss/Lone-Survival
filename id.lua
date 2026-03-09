local Item = {
    Wood = {Recipes = {"Wood"}, Item = "Wood Arrow", Required = 70, u1 = 700, u2 = 701, c = false},
    Stone = {Recipes = {"Stone"}, Item = "Shiv", Required = 15, u1 = 702, u2 = 703, c = false},
    Iron = {Recipes = {"Iron"}, Item = "Lighter", Required = 5, u1 = 704, u2 = 705, c = false},
    Steel = {Recipes = {"Steel"}, Item = "Steel Window", Required = 5, u1 = 706, u2=707, c = false},
    Cloth = {Recipes = {"Cloth"}, Item = "Rope", Required = 18, u1 = 707, u2=708, c = false},
    Rope = {Recipes = {"Cloth"}, Item = "Rope", Required = 18, u1 = 707, u2=708, c = true, w = 3},
    Brimstone = {Recipes = {"Brimstone", "Charcoal"}, Item = "Gunpowder", Required = 30, u1 = 708, u2=709, c = false, w = 3},
    Gunpowder = {Recipes = {"Brimstone", "Charcoal"}, Item = "Gunpowder", Required = 30, u1 = 709, u2=710, c = true, w = 5},
    Salvaged = {Recipes = {"Salvaged", "Iron"}, Item = "Research Bench", Required = 175, u1 = 710, u2=711, c = false, w = 5},
    
}
return Item
