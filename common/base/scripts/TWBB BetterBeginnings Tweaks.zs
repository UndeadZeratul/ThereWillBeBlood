# MOD IMPORTS
#-------------
#import minetweaker.item.IIngredient;
#import minetweaker.item.IItemStack;
import mods.betterbeginnings.AdvancedCrafting;
import mods.betterbeginnings.Campfire;
import mods.betterbeginnings.Kiln;
import mods.betterbeginnings.Oven;
#import mods.betterbeginnings.Smelter;
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var charredMeat             = <betterbeginnings:charredMeat>;

var bed                     = <minecraft:bed>;
var blazePowder             = <minecraft:blaze_powder>;
var bread                   = <minecraft:bread>;
var bucket                  = <minecraft:bucket>;
var bucketLava              = <minecraft:lava_bucket>;
var wheat                   = <minecraft:wheat>;

var enderAmethyst           = <BiomesOPlenty:gems:0>;
var enderAmethystHelmet     = <BiomesOPlenty:helmetAmethyst>;
var enderAmethystChestplate = <BiomesOPlenty:chestplateAmethyst>;
var enderAmethystLeggings   = <BiomesOPlenty:leggingsAmethyst>;
var enderAmethystBoots      = <BiomesOPlenty:bootsAmethyst>;
var enderAmethystPickaxe    = <BiomesOPlenty:pickaxeAmethyst>;
var enderAmethystSword      = <BiomesOPlenty:swordAmethyst>;
var enderAmethystAxe        = <BiomesOPlenty:axeAmethyst>;
var enderAmethystShovel     = <BiomesOPlenty:shovelAmethyst>;
var enderAmethystHoe        = <BiomesOPlenty:hoeAmethyst>;
var enderAmethystScythe     = <BiomesOPlenty:scytheAmethyst>;

var clayBucket              = <IguanaTweaksTConstruct:clayBucketFired>;
var clayBucketLava          = <IguanaTweaksTConstruct:clayBucketLava>;

var brick                   = <minecraft:brick>;
var brickBlock              = <minecraft:brick_block>;
var netherBrick             = <minecraft:netherbrick>;

#var clayBucketFired         = <:clayBucket>;
#var clayBucketUnfired       = <:clayBucket>;

var grout                   = <TConstruct:CraftedSoil:1>;

var searedBrick             = <TConstruct:materials:2>;
var searedNetherBrick       = <TConstruct:materials:37>;

var scorchedBrick           = <TSteelworks:Materials:0>;
var scorchedBrickBlock      = <TSteelworks:HighOven:2>;

var worldThread             = <dimdoors:World Thread>;

var blockNChain             = <TwilightForest:item.chainBlock>;
var knightmetalRing         = <TwilightForest:item.knightmetalRing>;
var knightmetalBlock        = <TwilightForest:item.knightmetalBlock>;
var knightmetalIngot        = <TwilightForest:item.knightMetal>;

var stardust                = <HardcoreEnderExpansion:stardust>;

# ORE DICTIONARY
#----------------
var anyDough                = <ore:foodDough>;
var anyRawMeat              = <ore:listAllmeatraw>;
var anyToughString          = <ore:itemStringTough>;

# Tool Rods
var anyStickWood            = <ore:stickWood>;
var anyStickIron            = <ore:rodIron>;
var anyStickObsidian        = <ore:rodObsidian>;

# Nuggets
var anyAluminumNugget       = <ore:nuggetAluminum>;

# Blocks
var anyWoodPlankBlock       = <ore:plankWood>;
var anyWoolBlock            = <ore:blockCloth>;

# RECIPE TWEAKS
#----------------

# Clay Bucket requires Kiln
Kiln.addRecipe(clayBucketFired, clayBucketUnfired, 0.35);

# Remove Iron Requirement from Beds
AdvancedCrafting.removeOutput(bed);
AdvancedCrafting.addRecipe(bed, [
    [null,              null,              null],
    [anyWoolBlock,      anyWoolBlock,      anyWoolBlock],
    [anyWoodPlankBlock, anyWoodPlankBlock, anyWoodPlankBlock]],
    [anyAluminumNugget]);

# Bread Requires Dough in Brick Oven
Oven.removeOutput(bread);
Oven.addShapelessRecipe(bread, [anyDough]);

# Rebalance Seared Bricks
Kiln.removeOutput(searedBrick);
Casting.removeTableRecipe(searedBrick);
recipes.addShapeless(searedBrick * 8, [brick, brick, brick, brick,
                                       brick, brick, brick, brick,
                                       bucketLava.transformReplace(bucket)]);
recipes.addShapeless(searedBrick * 8, [brick, brick, brick, brick,
                                       brick, brick, brick, brick,
                                       clayBucketLava]);

# Rebalance Seared Nether Bricks
Kiln.removeOutput(searedNetherBrick);
recipes.addShapeless(searedNetherBrick * 8, [netherBrick, netherBrick, netherBrick, netherBrick,
                                             netherBrick, netherBrick, netherBrick, netherBrick,
                                             bucketLava.transformReplace(bucket)]);
recipes.addShapeless(searedNetherBrick * 8, [netherBrick, netherBrick, netherBrick, netherBrick,
                                             netherBrick, netherBrick, netherBrick, netherBrick,
                                             clayBucketLava]);

# Rebalance Scorched Bricks
Casting.removeTableRecipe(scorchedBrick);
Casting.removeBasinRecipe(scorchedBrickBlock);
Kiln.addRecipe(scorchedBrick, grout, 0.35);

# Add Missing Kiln Charred Meat Recipes
Kiln.addRecipe(charredMeat, anyRawMeat);

# Fix Bock & Chain Recipe
AdvancedCrafting.removeOutput(blockNChain);
AdvancedCrafting.addRecipe(blockNChain, [
    [null,             knightmetalBlock, null],
    [null,             null,             knightmetalRing],
    [knightmetalIngot, knightmetalRing,  null]],
    [knightmetalRing * 3]);

# Nerf Ender Amethyst Equipment

# Helmet
recipes.remove(enderAmethystHelmet);
AdvancedCrafting.addRecipe(enderAmethystHelmet, [
    [enderAmethyst, enderAmethyst, enderAmethyst],
    [enderAmethyst, null,          enderAmethyst]],
    [stardust, blazePowder * 2, worldThread * 3, anyWoolBlock]);

# Chestplate
recipes.remove(enderAmethystChestplate);
AdvancedCrafting.addRecipe(enderAmethystChestplate, [
    [enderAmethyst, null,          enderAmethyst],
    [enderAmethyst, enderAmethyst, enderAmethyst],
    [enderAmethyst, enderAmethyst, enderAmethyst]],
    [stardust, blazePowder * 6, worldThread * 2, anyWoolBlock]);

# Leggings
recipes.remove(enderAmethystLeggings);
AdvancedCrafting.addRecipe(enderAmethystLeggings, [
    [enderAmethyst, enderAmethyst, enderAmethyst],
    [enderAmethyst, null,          enderAmethyst],
    [enderAmethyst, null,          enderAmethyst]],
    [stardust, blazePowder * 3, worldThread * 4, anyWoolBlock]);

# Boots
recipes.remove(enderAmethystBoots);
AdvancedCrafting.addRecipe(enderAmethystBoots, [
    [enderAmethyst, null, enderAmethyst],
    [enderAmethyst, null, enderAmethyst]],
    [stardust, blazePowder * 3, worldThread * 2, anyWoolBlock]);

# Pickaxe
recipes.remove(enderAmethystPickaxe);
AdvancedCrafting.addRecipe(enderAmethystPickaxe, [
    [enderAmethyst, enderAmethyst, enderAmethyst],
    [null,          anyStickIron,  null],
    [null,          anyStickIron,  null]],
    [stardust, blazePowder * 3, worldThread * 3]);

# Sword
recipes.remove(enderAmethystSword);
AdvancedCrafting.addRecipe(enderAmethystSword, [
    [enderAmethyst],
    [enderAmethyst],
    [anyStickIron]],
    [stardust, blazePowder * 5, worldThread * 2]);
 
# Axe   
recipes.remove(enderAmethystAxe);
AdvancedCrafting.addRecipe(enderAmethystAxe, [
    [enderAmethyst, enderAmethyst],
    [null,          anyStickIron],
    [null,          anyStickIron]],
    [stardust, blazePowder * 2, worldThread * 2]);

# Shovel
recipes.remove(enderAmethystShovel);
AdvancedCrafting.addRecipe(enderAmethystShovel, [
    [enderAmethyst],
    [anyStickIron],
    [anyStickIron]],
    [stardust, blazePowder * 1, worldThread * 2]);

# Hoe
recipes.remove(enderAmethystHoe);
AdvancedCrafting.addRecipe(enderAmethystHoe, [
    [enderAmethyst, enderAmethyst],
    [null,          anyStickIron],
    [null,          anyStickIron]],
    [stardust, blazePowder * 1, worldThread * 1]);

# Scythe
#recipes.remove(enderAmethystScythe);
#AdvancedCrafting.addRecipe(enderAmethystScythe, [
#    [null,          enderAmethyst, enderAmethyst],
#    [enderAmethyst, null,          anyStickIron],
#    [null,          null,          anyStickIron]],
#    [stardust, blazePowder * ?, worldThread * ?]);
