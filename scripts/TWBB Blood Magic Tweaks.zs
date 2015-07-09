# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
#import mods.bloodmagic.Alchemy;
import mods.bloodmagic.Altar;
import mods.bloodmagic.Binding;

# COMMON VARIABLES
#------------------
var bloodAltar           = <AWWayofTime:Altar>;
var emptySocket          = <AWWayofTime:emptySocket>;
var weakBloodShard       = <AWWayofTime:weakBloodShard>;

# Blood Orbs
var weakBloodOrb         = <AWWayofTime:weakBloodOrb>;
var apprenticeBloodOrb   = <AWWayofTime:apprenticeBloodOrb>;
var magicianBloodOrb     = <AWWayofTime:magicianBloodOrb>;
var masterBloodOrb       = <AWWayofTime:masterBloodOrb>;
var archmageBloodOrb     = <AWWayofTime:archmageBloodOrb>;
var transcendentBloodOrb = <AWWayofTime:transcendentBloodOrb>;

# Bound Tools
var boundAxe             = <AWWayofTime:boundAxe>;
var boundPickaxe         = <AWWayofTime:boundPickaxe>;
var boundShovel          = <AWWayofTime:boundShovel>;
var boundSword           = <AWWayofTime:energySword>;

# Sanguinite Tools
var sanguiniteAxe        = <Metallurgy:sanguinite.axe>;
var sanguinitePickaxe    = <Metallurgy:sanguinite.pickaxe>;
var sanguiniteShovel     = <Metallurgy:sanguinite.shovel>;
var sanguiniteSword      = <Metallurgy:sanguinite.sword>;

# ITEM LISTS
#------------
var boundTools           = [
    boundAxe,
    boundPickaxe,
    boundShovel,
    boundSword
] as IItemStack[];
var sanguiniteTools      = [
    sanguiniteAxe,
    sanguinitePickaxe,
    sanguiniteShovel,
    sanguiniteSword
] as IItemStack[];

# ORE DICTIONARY
#----------------
var anyCarmotIngot       = <ore:ingotCarmot>;
var anyGlassBlock        = <ore:blockGlass>;
var anyRubraciumBlock    = <ore:ingotRubracium>;
var anyRuby              = <ore:gemRuby>;
var anyRubyBlock         = <ore:blockRuby>;
var anySanguiniteBlock   = <ore:blockSanguinite>;
var anyStoneBlock        = <ore:stone>;

# RECIPE TWEAKS
#---------------

# Blood Altar
recipes.removeShaped(bloodAltar);
recipes.addShaped(bloodAltar, [
    [anyStoneBlock,  null,          anyStoneBlock],
    [anyStoneBlock,  anyStoneBlock, anyStoneBlock],
    [anyCarmotIngot, anyRuby,       anyCarmotIngot]]);

# Empty Socket
recipes.remove(emptySocket);
recipes.addShaped(emptySocket, [
    [weakBloodShard, anyGlassBlock,      weakBloodShard],
    [anyGlassBlock,  anySanguiniteBlock, anyGlassBlock],
    [weakBloodShard, anyGlassBlock,      weakBloodShard]]);

# BLOOD ALTAR TWEAKS

# Weak Blood Orb
Altar.removeRecipe(weakBloodOrb);
for rubyBlock in anyRubyBlock.items {
    Altar.addRecipe(weakBloodOrb, rubyBlock, 1, 2000);
}

# Apprentice Blood Orb
Altar.removeRecipe(apprenticeBloodOrb);
for rubraciumBlock in anyRubraciumBlock.tems {
    Altar.addRecipe(apprenticeBloodOrb, rubraciumBlock, 2, 5000);
}

# Magician's Blood Orb
Altar.removeRecipe(magicianBloodOrb);
for block in anySanguiniteBlock.items {
    Altar.addRecipe(magicianBloodOrb, block, 3, 25000);
}

# RITUAL OF BINDING TWEAKS
#--------------------------

# bound tools require sanguinite tools
for i, boundTool in boundTools {
    Binding.removeRecipe(boundTool);
    Binding.addRecipe(sanguiniteTools[i], boundTool);
}
