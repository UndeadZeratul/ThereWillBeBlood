# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var sulfurTorch       = <thebetweenlands:sulfurTorch>;

# ORE DICTIONARY
#----------------
var anyLimestoneBlock = <ore:blockLimestone>;
var anyWoodenStick    = <ore:stickWood>;
var anySulfurDust     = <ore:dustSulfur>;

anyLimestoneBlock.add(<thebetweenlands:limestone>);

# RECIPE TWEAKS
#----------------

# Nerf Sulfur Torches
recipes.removeShapeless(sulfurTorch);
recipes.addShaped(sulfurTorch, [
    [anySulfurDust],
    [anyWoodenStick]]);
