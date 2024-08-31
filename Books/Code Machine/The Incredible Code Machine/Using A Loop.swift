let colors = [Light.red, Light.green, Light.blue]

let items = [Item.metal, Item.stone, Item.cloth, Item.dirt, Item.DNA, Item.spring, Item.wire, Item.egg, Item.tree, Item.gear, Item.seed, Item.crystal, Item.mushroom, Item.unidentifiedLifeForm]

for color in colors 
{
    setItemA(.stone)
    setItemB(.dirt)
    switchLightOn(color)
    forgeItems()
}
for item in items
        {
    setItemA(item)
    setItemB(.dirt)
    switchLightOn(.green)
    forgeItems()
}
