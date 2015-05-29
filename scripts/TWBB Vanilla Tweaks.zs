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
var stoneRod        = <ore:rodStone>;

var torchWood       = <minecraft:torch>;
var torchStone      = <TConstruct:decoration.stonetorch>;

var bread           = <minecraft:bread>;
var quartz          = <minecraft:quartz>;
var emerald         = <minecraft:emerald>;
var clayBall        = <minecraft:clay_ball>;
var clayBlock       = <minecraft:clay>;
var bucket          = <minecraft:bucket>;
var flint           = <minecraft:flint>;
var flintNSteel     = <minecraft:flint_and_steel>;
var anvil           = <minecraft:anvil>;
var steelIngot      = <ore:ingotSteel>;
var steelBlock      = <ore:blockSteel>;

# ITEM LISTS
#------------
var torchFuels      = [
    coal,
    charcoal,
    torchberries
] as IIngredient[];
var torchHandles    = [
    stick
] as IIngredient[];
var torches         = [
    torchWood
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyTorch = <ore:anyTorch>;
anyTorch.add(torchWood);
anyTorch.add(torchStone);

# FURNACE
#---------
furnace.remove(coal);
furnace.remove(quartz);
furnace.remove(emerald);

# RECIPE REMOVAL
#----------------
recipes.removeShaped(bread);
recipes.removeShaped(coal, [
    [<*>,<*>,<*>],
    [<*>,<*>,<*>],
    [<*>,<*>,<*>]]);

# Nerf Torch Recipes
#-------------------------

recipes.remove(torchStone);

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

# Add Clayball
#--------------
recipes.addShapeless(clayBall * 4, [clayBlock]);

# Replace Iron With Steel
#-------------------------

# Bucket
recipes.remove(bucket);
recipes.addShaped(bucket, [
    [steelIngot, null,       steelIngot],
    [null,       steelIngot, null      ]]);

# Flint & Steel
recipes.remove(flintNSteel);
recipes.addShapeless(flintNSteel, [flint, steelIngot]);

# Anvil
recipes.remove(anvil);
recipes.addShaped(anvil, [
    [steelBlock, steelBlock, steelBlock],
    [null,       steelIngot, null      ],
    [steelIngot, steelIngot, steelIngot]]);
