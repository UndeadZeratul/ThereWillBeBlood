# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var waterBottle     = <minecraft:potion:0>;
var saltWaterBottle = <enviromine:saltWaterBottle>;
# ORE DICTIONARY
#----------------
var anySaltDust     = <ore:dustSalt>;

# RECIPE TWEAKS
#---------------

recipes.remove(saltWaterBottle);
recipes.addShapeless(saltWaterBottle, [waterBottle, anySaltDust]);
