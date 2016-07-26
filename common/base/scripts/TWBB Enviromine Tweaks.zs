# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var snowball        = <minecraft:snowball>;

var glassBottle     = <minecraft:glass_bottle>;
var waterBottle     = <minecraft:potion:0>;
var coldWaterBottle = <enviromine:coldWaterBottle>;
var saltWaterBottle = <enviromine:saltWaterBottle>;

# ORE DICTIONARY
#----------------
var anySaltDust     = <ore:dustSalt>;

# RECIPE TWEAKS
#---------------

# Fix Salt Water Bottle
recipes.remove(saltWaterBottle);
recipes.addShapeless(saltWaterBottle, [waterBottle, anySaltDust]);

# Fix Snowball + Glass Bottle = Cold Water Bottle
recipes.removeShapeless(waterBottle);
recipes.addShapeless(coldWaterBottle, [glassBottle, snowball]);

# Remove Desalinating Water with Furnaces
furnace.remove(waterBottle, saltWaterBottle);
