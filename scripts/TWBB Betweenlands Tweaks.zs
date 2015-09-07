# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var sulfurTorch       = <thebetweenlands:sulfurTorch>;

# ORE DICTIONARY
#----------------
var anyWoodenStick    = <ore:stickWood>;

# Dusts
var anySulfurDust     = <ore:dustSulfur>;

# Blocks
var anyLimestoneBlock = <ore:blockLimestone>;
var anyOctineBlock    = <ore:blockOctine>;

anyLimestoneBlock.add(<thebetweenlands:limestone>);
anyOctineBlock.add(<thebetweenlands:octineBlock>);

# RECIPE TWEAKS
#---------------

# Nerf Sulfur Torches
recipes.removeShapeless(sulfurTorch);
recipes.addShaped(sulfurTorch, [
    [anySulfurDust],
    [anyWoodenStick]]);
