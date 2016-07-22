# MOD IMPORTS
#-------------
#import minetweaker.item.IIngredient;
#import minetweaker.item.IItemStack;
#import mods.betterbeginnings.AdvancedCrafting;
#import mods.betterbeginnings.Campfire;
import mods.betterbeginnings.Kiln;
#import mods.betterbeginnings.Oven;
#import mods.betterbeginnings.Smelter;
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var bucket             = <minecraft:bucket>;
var bucketLava         = <minecraft:lava_bucket>;

var clayBucket         = <IguanaTweaksTConstruct:clayBucketFired>;
var clayBucketLava     = <IguanaTweaksTConstruct:clayBucketLava>;

var brick              = <minecraft:brick>;
var brickBlock         = <minecraft:brick_block>;
var netherBrick        = <minecraft:netherbrick>;

var grout              = <TConstruct:CraftedSoil:1>;

var searedBrick        = <TConstruct:materials:2>;
var searedNetherBrick  = <TConstruct:materials:37>;

var scorchedBrick      = <TSteelworks:Materials:0>;
var scorchedBrickBlock = <TSteelworks:HighOven:2>;

# RECIPE TWEAKS
#----------------

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
