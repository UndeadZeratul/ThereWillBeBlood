# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var coal            = <minecraft:coal:0>;
var charcoal        = <minecraft:coal:1>;
var torchberries    = <TwilightForest:item.torchberries>;

var stick           = <ore:stickWood>;
var carpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
var stoneRod        = <ore:rodStone>;

var torchWood       = <minecraft:torch>;
var torchCarpenters = <CarpentersBlocks:blockCarpentersTorch>;
var torchStone      = <TConstruct:decoration.stonetorch>;

# ITEM LISTS
#------------
var torchFuels = [
    coal,
    charcoal,
    torchberries
] as IIngredient[];
var torchHandles = [
    stick,
    carpentersBlock,
    stoneRod
] as IIngredient[];
var torches = [
    torchWood,
    torchCarpenters,
    torchStone
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyTorch = <ore:anyTorch>;
anyTorch.add(torchWood);
anyTorch.add(torchCarpenters);
anyTorch.add(torchStone);


# Nerf Torch Recipes
#-------------------------
for i, handle in torchHandles
{
    var torch = torches[i];
    recipes.remove(torch);

    # Coal
    recipes.addShaped(torch, [
        [coal],
        [handle]]);

    # Charcoal
    recipes.addShaped(torch, [
        [charcoal],
        [handle]]);

    # Torchberries
    recipes.addShaped(torch, [
        [torchberries],
        [handle]]);
    recipes.addShapeless(torch * 2, [torchberries, handle, handle]);

}

