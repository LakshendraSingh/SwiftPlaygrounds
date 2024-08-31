let allItems = [Item.metal, Item.stone, Item.cloth, Item.dirt, Item.spring, Item.wire, Item.egg, Item.tree, Item.gear, Item.seed, Item.crystal, Item.mushroom, Item.unidentifiedLifeForm]
 
let colours = [Light.red, Light.green, Light.blue]

for i in allItems{
    for j in allItems{
        for k in colours
                {
            setItemA(i)
            setItemB(j)
            switchLightOn(k)
            forgeItems()
        }
    }
}
