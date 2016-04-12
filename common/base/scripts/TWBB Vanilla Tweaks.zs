# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var anvil             = <minecraft:anvil>;
var bread             = <minecraft:bread>;
var bucket            = <minecraft:bucket>;
var clayBlock         = <minecraft:clay>;
var clayBall          = <minecraft:clay_ball>;
var coal              = <minecraft:coal:0>;
var charcoal          = <minecraft:coal:1>;
var flint             = <minecraft:flint>;
var flintNSteel       = <minecraft:flint_and_steel>;
var gunpowder         = <minecraft:gunpowder>;
var leatherStrip      = <betterbeginnings:leatherStrip>;
var rawhide           = <HarderWildlife:rawLeather>;
var torchWood         = <minecraft:torch>;
var torchStone        = <TConstruct:decoration.stonetorch>;
var torchberries      = <TwilightForest:item.torchberries>;

# ORE DICTIONARY
#----------------
var anyWoodenStick    = <ore:stickWood>;
var anyStoneRod       = <ore:rodStone>;

# Ingots
var anySteelIngot     = <ore:ingotSteel>;

# Dusts
var anyPhosphorusDust = <ore:dustPhosphorus>;

# Blocks
var anySteelBlock     = <ore:blockSteel>;

# ITEM LISTS
#------------
var allTorchFuels     = [
    coal,
    charcoal,
    torchberries
] as IIngredient[];
var allTorchHandles   = [
    anyWoodenStick
] as IIngredient[];
var allTorches        = [
    torchWood
] as IItemStack[];

# RECIPE TWEAKS
#---------------

# Rawhide -> Leather Strip
recipes.addShapeless(leatherStrip, [rawhide]);

# Enforce Baking Bread
recipes.removeShaped(bread);

# Remove Easy Coal Recipe
recipes.removeShaped(coal, [
    [<*>,<*>,<*>],
    [<*>,<*>,<*>],
    [<*>,<*>,<*>]]);

# Remove Sulfur -> Gunpowder
recipes.removeShaped(gunpowder, [
    [<*>, <*>],
    [<*>, <*>]]);

# Nerf Torch Recipes
recipes.remove(torchStone);

for i, handle in allTorchHandles
{
    var torch = allTorches[i];
    recipes.remove(torch);

    # Coal
    recipes.addShaped(torch, [
        [coal],
        [handle]]);

    # Charcoal
    recipes.addShaped(torch, [
        [charcoal],
        [handle]]);

    # Phosphorus Dust
    recipes.addShaped(torch, [
        [anyPhosphorusDust],
        [handle]]);

    # Torchberries
    recipes.addShaped(torch, [
        [torchberries],
        [handle]]);
    recipes.addShapeless(torch * 2, [torchberries, handle, handle]);
}

# Clay Block -> Clay Balls
recipes.addShapeless(clayBall * 4, [clayBlock]);

# Bucket Costs Steel
recipes.remove(bucket);
recipes.addShaped(bucket, [
    [anySteelIngot, null,          anySteelIngot],
    [null,          anySteelIngot, null]]);

# Flint & Steel Costs Steel
recipes.remove(flintNSteel);
recipes.addShapeless(flintNSteel, [flint, anySteelIngot]);

# Anvil Costs Steel
recipes.remove(anvil);
recipes.addShaped(anvil, [
    [anySteelBlock, anySteelBlock, anySteelBlock],
    [null,          anySteelIngot, null],
    [anySteelIngot, anySteelIngot, anySteelIngot]]);
