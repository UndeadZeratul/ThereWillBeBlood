# MOD IMPORTS
#-------------
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
#import mods.bloodmagic.Alchemy;
import mods.bloodmagic.Altar;
import mods.bloodmagic.Binding;

# COMMON VARIABLES
#------------------
var bloodAltar             = <AWWayofTime:Altar>;
var emptySocket            = <AWWayofTime:emptySocket>;
var weakBloodShard         = <AWWayofTime:weakBloodShard>;
var rubyBlock              = <BiomesOPlenty:gemOre:3>;
var sanguiniteIngot        = <Metallurgy:sanguinite.ingot>;
var lifeCrystal            = <thebetweenlands:null:11>;
var carminite              = <TwilightForest:item.carminite>;

# Blood Orbs
var weakBloodOrb           = <AWWayofTime:weakBloodOrb>;
var apprenticeBloodOrb     = <AWWayofTime:apprenticeBloodOrb>;
var magicianBloodOrb       = <AWWayofTime:magicianBloodOrb>;
var masterBloodOrb         = <AWWayofTime:masterBloodOrb>;
var archmageBloodOrb       = <AWWayofTime:archmageBloodOrb>;
var transcendentBloodOrb   = <AWWayofTime:transcendentBloodOrb>;

# Bound Tools
var boundAxe               = <AWWayofTime:boundAxe>;
var boundPickaxe           = <AWWayofTime:boundPickaxe>;
var boundShovel            = <AWWayofTime:boundShovel>;
var boundSword             = <AWWayofTime:energySword>;

# Sanguinite Tools
var sanguiniteAxe          = <Metallurgy:sanguinite.axe>;
var sanguinitePickaxe      = <Metallurgy:sanguinite.pickaxe>;
var sanguiniteShovel       = <Metallurgy:sanguinite.shovel>;
var sanguiniteSword        = <Metallurgy:sanguinite.sword>;

# Oreberry Bushes
var adamantineOreberryBush = <aobd:orebushAdamantine>;
var eximiteOreberryBush    = <aobd:orebushEximite>;
var endiumOreberryBush     = <aobd:orebushHeeEndium>;
var leadOreberryBush       = <aobd:orebushLead>;
var meteoriteOreberryBush  = <aobd:orebushMeteorite>;
var meutoiteOreberryBush   = <aobd:orebushMeutoite>;
var nickelOreberryBush     = <aobd:orebushNickel>;
var octineOreberryBush     = <aobd:orebushOctine>;
var platinumOreberryBush   = <aobd:orebushPlatinum>;
var sanguiniteOreberryBush = <aobd:orebushSanguinite>;
var silverOreberryBush     = <aobd:orebushSilver>;
var zincOreberryBush       = <aobd:orebushZinc>;
var ironOreberryBush       = <TConstruct:ore.berries.one:8>;
var goldOreberryBush       = <TConstruct:ore.berries.one:9>;
var copperOreberryBush     = <TConstruct:ore.berries.one:10>;
var tinOreberryBush        = <TConstruct:ore.berries.one:11>;
var aluminumOreberryBush   = <TConstruct:ore.berries.two:8>;

# ORE DICTIONARY
#----------------
var anyElectrumIngot       = <ore:ingotElectrum>;
var anyRuby                = <ore:gemRuby>;
var anySanguiniteIngot     = <ore:ingotSanguinite>;
var anyStoneBlock          = <ore:stone>;

# Blocks
var anyAdamantineBlock     = <ore:blockAdamantine>;
var anyAluminumBlock       = <ore:blockAluminum>;
var anyCopperBlock         = <ore:blockCopper>;
var anyEndiumBlock         = <ore:blockHeeEndium>;
var anyEximiteBlock        = <ore:blockEximite>;
var anyGlassBlock          = <ore:blockGlass>;
var anyGoldBlock           = <ore:blockGold>;
var anyIronBlock           = <ore:blockIron>;
var anyLeadBlock           = <ore:blockLead>;
var anyMeteoriteBlock      = <ore:blockMeteorite>;
var anyMeutoiteBlock       = <ore:blockMeutoite>;
var anyNickelBlock         = <ore:blockNickel>;
var anyOctineBlock         = <ore:blockOctine>;
var anyPlatinumBlock       = <ore:blockPlatinum>;
var anyRubyBlock           = <ore:blockRuby>;
var anySanguiniteBlock     = <ore:blockSanguinite>;
var anySilverBlock         = <ore:blockSilver>;
var anyTinBlock            = <ore:blockTin>;
var anyZincBlock           = <ore:blockZinc>;

# ITEM LISTS
#------------
var boundTools             = [
    boundAxe,
    boundPickaxe,
    boundShovel,
    boundSword
] as IItemStack[];
var sanguiniteTools        = [
    sanguiniteAxe,
    sanguinitePickaxe,
    sanguiniteShovel,
    sanguiniteSword
] as IItemStack[];
var allOreberryBushes      = [
    adamantineOreberryBush,
    aluminumOreberryBush,
    copperOreberryBush,
    endiumOreberryBush,
    eximiteOreberryBush,
    goldOreberryBush,
    ironOreberryBush,
    leadOreberryBush,
    meteoriteOreberryBush,
    meutoiteOreberryBush,
    nickelOreberryBush,
    octineOreberryBush,
    platinumOreberryBush,
    sanguiniteOreberryBush,
    silverOreberryBush,
    tinOreberryBush,
    zincOreberryBush
] as IItemStack[];
var allMetalBlocks         = [
    anyAdamantineBlock,
    anyAluminumBlock,
    anyCopperBlock,
    anyEndiumBlock,
    anyEximiteBlock,
    anyGoldBlock,
    anyIronBlock,
    anyLeadBlock,
    anyMeteoriteBlock,
    anyMeutoiteBlock,
    anyNickelBlock,
    anyOctineBlock,
    anyPlatinumBlock,
    anySanguiniteBlock,
    anySilverBlock,
    anyTinBlock,
    anyZincBlock
] as IIngredient[];

# RECIPE TWEAKS
#---------------

# Blood Altar
recipes.removeShaped(bloodAltar);
recipes.addShaped(bloodAltar, [
    [anyStoneBlock,    null,          anyStoneBlock],
    [anyStoneBlock,    anyStoneBlock, anyStoneBlock],
    [anyElectrumIngot, rubyBlock,     anyElectrumIngot]]);

# Empty Socket
recipes.remove(emptySocket);
recipes.addShaped(emptySocket, [
    [weakBloodShard, anyGlassBlock,      weakBloodShard],
    [anyGlassBlock,  anySanguiniteIngot, anyGlassBlock],
    [weakBloodShard, anyGlassBlock,      weakBloodShard]]);

# BLOOD ALTAR TWEAKS
#--------------------

# Weak Blood Orb
Altar.removeRecipe(weakBloodOrb);
for ruby in anyRuby.items {
    Altar.addRecipe(weakBloodOrb, ruby, 1, 2000);
}

# Apprentice Blood Orb
Altar.removeRecipe(apprenticeBloodOrb);
Altar.addRecipe(apprenticeBloodOrb, lifeCrystal, 2, 5000);

# Magician's Blood Orb
Altar.removeRecipe(magicianBloodOrb);
for block in anySanguiniteBlock.items {
    Altar.addRecipe(magicianBloodOrb, block, 3, 25000);
}

# Carminite -> Sanguinite
Altar.addRecipe(sanguiniteIngot, carminite, 3, 20000);

# Oreberry Bushes
for i, oreberryBush in allOreberryBushes {
    for block in allMetalBlocks[i].items {
        Altar.addRecipe(oreberryBush, block, 4, 50000);
    }
}

# RITUAL OF BINDING TWEAKS
#--------------------------

# bound tools require sanguinite tools
for i, boundTool in boundTools {
    Binding.removeRecipe(boundTool);
    Binding.addRecipe(sanguiniteTools[i], boundTool);
}
