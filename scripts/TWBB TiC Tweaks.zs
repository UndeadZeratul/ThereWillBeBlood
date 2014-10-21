# MOD IMPORTS
#-------------
import mods.tconstruct.Smeltery;

# COMMON VARIABLES
#------------------
var allToolRods         = <TConstruct:toolRod:*>;
var allPickHeads        = <TConstruct:pickaxeHead:*>;
var allShovelHeads      = <TConstruct:shovelHead:*>;
var allHatchetHeads     = <TConstruct:hatchetHead:*>;
var allBindings         = <TConstruct:binding:*>;
var allToughBindings    = <TConstruct:toughBinding:*>;
var allToughRods        = <TConstruct:toughRod:*>;
var allHeavyPlates      = <TConstruct:heavyPlate:*>;
var allSwordBlades      = <TConstruct:swordBlade:*>;
var allWideGuards       = <TConstruct:wideGuard:*>;
var allHandGuards       = <TConstruct:handGuard:*>;
var allCrossBars        = <TConstruct:crossBar:*>;
var allKnifeBlades      = <TConstruct:knifeBlade:*>;
var allFullGuards       = <TConstruct:fullGuard:*>;
var allFryingPanHeads   = <TConstruct:frypanHead:*>;
var allSignHeads        = <TConstruct:signHead:*>;
var allChiselHeads      = <TConstruct:chiselHead:*>;
var allScytheHeads      = <TConstruct:scytheBlade:*>;
var allBroadAxeHeads    = <TConstruct:broadAxeHead:*>;
var allExcavatorHeads   = <TConstruct:excavatorHead:*>;
var allLargeSwordBlades = <TConstruct:largeSwordBlade:*>;
var allHammerHeads      = <TConstruct:hammerHead:*>;
var allArrowHeads       = <TConstruct:arrowhead:*>;

#var cobaltIngot        = ?
#var arditeIngot        = ?
var manyullynIngot      = <TConstruct:materials:5>;

#var cobaltShard        = ?
#var arditeShard        = ?
var manyullynShard      = <TConstruct:toolShard:12>;

var moltenManyullyn     = <liquid:manyullyn.molten>;

var aluminiumOre        = <ore:oreAluminium>;
var aluminumOre         = <ore:oreAluminum>;
var copperOre           = <ore:oreCopper>;
var tinOre              = <ore:oreTin>;
var ironOre             = <ore:oreIron>;
var goldOre             = <ore:oreGold>;
var cobaltOre           = <ore:oreCobalt>;
var arditeOre           = <ore:oreArdite>;

# FURNACE TWEAKS
#----------------

# Disable vanilla furnace ore melting
furnace.remove(<*>, aluminiumOre);
furnace.remove(<*>, aluminumOre);
furnace.remove(<*>, copperOre);
furnace.remove(<*>, tinOre);
furnace.remove(<*>, ironOre);
furnace.remove(<*>, goldOre);
furnace.remove(<*>, cobaltOre);
furnace.remove(<*>, arditeOre);

# SMELTERY TWEAKS
#----------

# Remove Cobalt, Ardite and Manyullyn 
Smeltery.removeMelting(<TConstruct:materials:3>);
Smeltery.removeMelting(<TConstruct:materials:4>);
Smeltery.removeMelting(manyullynIngot);

Smeltery.removeMelting(<TConstruct:toolShard:10>);
Smeltery.removeMelting(<TConstruct:toolShard:11>);
Smeltery.removeMelting(manyullynShard);

# Remove re-melting down toolparts
Smeltery.removeMelting(allToolRods);
Smeltery.removeMelting(allPickHeads);
Smeltery.removeMelting(allShovelHeads);
Smeltery.removeMelting(allHatchetHeads);
Smeltery.removeMelting(allBindings);
Smeltery.removeMelting(allToughBindings);
Smeltery.removeMelting(allToughRods);
Smeltery.removeMelting(allHeavyPlates);
Smeltery.removeMelting(allSwordBlades);
Smeltery.removeMelting(allWideGuards);
Smeltery.removeMelting(allHandGuards);
Smeltery.removeMelting(allCrossBars);
Smeltery.removeMelting(allKnifeBlades);
Smeltery.removeMelting(allFullGuards);
Smeltery.removeMelting(allFryingPanHeads);
Smeltery.removeMelting(allSignHeads);
Smeltery.removeMelting(allChiselHeads);
Smeltery.removeMelting(allScytheHeads);
Smeltery.removeMelting(allBroadAxeHeads);
Smeltery.removeMelting(allExcavatorHeads);
Smeltery.removeMelting(allLargeSwordBlades);
Smeltery.removeMelting(allHammerHeads);
Smeltery.removeMelting(allArrowHeads);

# Remove alloying Manyullyn
Smeltery.removeAlloy(moltenManyullyn);

# Temp Manyullyn Crafting Recipe?
recipes.addShapeless(manyullynShard, [<TConstruct:materials:3>, <TConstruct:materials:4>]);

