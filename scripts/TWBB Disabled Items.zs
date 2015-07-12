# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;

# COMMON VARIABLES
#------------------
var deepTankController = <TSteelworks:HighOven:13>;

# ITEM LISTS
#------------
var allDisabledItems = [
    deepTankController
] as IItemStack[];

# RECIPE TWEAKS
#---------------
for i, item in allDisabledItems {
	recipes.remove(item);
}