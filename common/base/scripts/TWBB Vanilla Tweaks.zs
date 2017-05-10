# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var achievementBook   = <SimpleAchievements:sa.achievementBook>;
var anvil             = <minecraft:anvil>;
var book              = <minecraft:book>;
var bookNQuill        = <minecraft:writable_book>;
var bread             = <minecraft:bread>;
var bucket            = <minecraft:bucket>;
var charcoal          = <minecraft:coal:1>;
var clayBall          = <minecraft:clay_ball>;
var clayBlock         = <minecraft:clay>;
var coal              = <minecraft:coal:0>;
var cookBook          = <cookingbook:recipebook>;
var cottonNatura      = <Natura:barleyFood:3>;
var cottonPam         = <harvestcraft:cottonItem>;
var flint             = <minecraft:flint>;
var flintNSteel       = <minecraft:flint_and_steel>;
var foodJournal       = <SpiceOfLife:bookfoodjournal>;
var gunpowder         = <minecraft:gunpowder>;
var obsidianRod       = <HardcoreEnderExpansion:obsidian_rod>;
var lead              = <minecraft:lead>;
var leatherStrip      = <betterbeginnings:leatherStrip>;
var mcString          = <minecraft:string>;
var rawhide           = <HarderWildlife:rawLeather>;
var torchberries      = <TwilightForest:item.torchberries>;
var torchStone        = <TConstruct:decoration.stonetorch>;
var torchWood         = <minecraft:torch>;

# ORE DICTIONARY
#----------------
var anyCotton         = <ore:cropCotton>;
var anyFood           = <ore:listAllfood>;
var anyObsidianRod    = <ore:rodObsidian>;
var anyPurpleDye      = <ore:dyePurple>;
var anySlimeball      = <ore:slimeball>;
var anyStoneRod       = <ore:rodStone>;
var anyString         = <ore:itemString>;
var anyWoodenStick    = <ore:stickWood>;

# Ingots
var anyObsidianIngot  = <ore:ingotObsidian>;
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
recipes.addShapeless(leatherStrip, [rawhide, flint]);

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

# Unify Lead Recipe
recipes.remove(lead);
recipes.addShaped(lead, [
    [anyString, anyString,    null],
    [anyString, anySlimeball, null],
    [null,      null,         anyString]]);

# Unify Obsidian Rod Recipe
recipes.remove(anyObsidianRod);
recipes.addShaped(obsidianRod * 2, [
    [anyObsidianIngot],
    [anyObsidianIngot]]);

# Achievement Book costs Book & Quill
recipes.remove(achievementBook);
recipes.addShapeless(achievementBook, [anyPurpleDye, bookNQuill]);

# Food Journal costs Book & Quill
recipes.remove(foodJournal);
recipes.addShapeless(foodJournal, [anyFood, bookNQuill]);

# Flax Makes Twine, not String
recipes.remove(mcString, [
    [flax, flax, flax],
    [flax, flax, flax],
    [flax, flax, flax]]);

recipes.addShapeless(twine, [
    [flax, itemKnife.damage()]]);

# Unify Cotton -> String Recipe
recipes.remove(mcString [[cottonNatura, cottonNatura, cottonNatura]]);
recipes.remove(mcString [[cottonPam, cottonPam, cottonPam]]);

recipes.addShapeless(mcString, [anyCotton, anyCotton, anyCotton]);
