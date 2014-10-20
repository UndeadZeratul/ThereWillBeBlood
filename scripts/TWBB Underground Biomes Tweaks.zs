# COMMON VARIABLES
#------------------
var igneousCoalOre = <UndergroundBiomes:igneous_oreCoal:*>;
var igneousDiamondOre = <UndergroundBiomes:igneous_oreDiamond:*>;
var igneousEmeraldOre = <UndergroundBiomes:igneous_oreEmerald:*>;
var igneousGoldOre = <UndergroundBiomes:igneous_oreGold:*>;
var igneousIronOre = <UndergroundBiomes:igneous_oreIron:*>;
var igneousLapisOre = <UndergroundBiomes:igneous_oreLapis:*>;
var igneousRedstoneOre = <UndergroundBiomes:igneous_oreRedstone:*>;

var metamorphicCoalOre = <UndergroundBiomes:metamorphic_oreCoal:*>;
var metamorphicDiamondOre = <UndergroundBiomes:metamorphic_oreDiamond:*>;
var metamorphicEmeraldOre = <UndergroundBiomes:metamorphic_oreEmerald:*>;
var metamorphicGoldOre = <UndergroundBiomes:metamorphic_oreGold:*>;
var metamorphicIronOre = <UndergroundBiomes:metamorphic_oreIron:*>;
var metamorphicLapisOre = <UndergroundBiomes:metamorphic_oreLapis:*>;
var metamorphicRedstoneOre = <UndergroundBiomes:metamorphic_oreRedstone:*>;

var sedimentaryCoalOre = <UndergroundBiomes:sedimentary_oreCoal:*>;
var sedimentaryDiamondOre = <UndergroundBiomes:sedimentary_oreDiamond:*>;
var sedimentaryEmeraldOre = <UndergroundBiomes:sedimentary_oreEmerald:*>;
var sedimentaryGoldOre = <UndergroundBiomes:sedimentary_oreGold:*>;
var sedimentaryIronOre = <UndergroundBiomes:sedimentary_oreIron:*>;
var sedimentaryLapisOre = <UndergroundBiomes:sedimentary_oreLapis:*>;
var sedimentaryRedstoneOre = <UndergroundBiomes:sedimentary_oreRedstone:*>;

# ORE DICTIONARY
#----------------
var anyCoalOre = <ore:oreCoal>;
anyCoalOre.add(igneousCoalOre);
anyCoalOre.add(metamorphicCoalOre);
anyCoalOre.add(sedimentaryCoalOre);

var anyDiamondOre = <ore:oreDiamond>;
anyDiamondOre.add(igneousDiamondOre);
anyDiamondOre.add(metamorphicDiamondOre);
anyDiamondOre.add(sedimentaryDiamondOre);

var anyEmeraldOre = <ore:oreEmerald>;
anyEmeraldOre.add(igneousEmeraldOre);
anyEmeraldOre.add(metamorphicEmeraldOre);
anyEmeraldOre.add(sedimentaryEmeraldOre);

var anyGoldOre = <ore:oreGold>;
anyGoldOre.add(igneousGoldOre);
anyGoldOre.add(metamorphicGoldOre);
anyGoldOre.add(sedimentaryGoldOre);

var anyIronOre = <ore:oreIron>;
anyIronOre.add(igneousIronOre);
anyIronOre.add(metamorphicIronOre);
anyIronOre.add(sedimentaryIronOre);

var anyLapisOre = <ore:oreLapis>;
anyLapisOre.add(igneousLapisOre);
anyLapisOre.add(metamorphicLapisOre);
anyLapisOre.add(sedimentaryLapisOre);

var anyRedstoneOre = <ore:oreRedstone>;
anyRedstoneOre.add(igneousRedstoneOre);
anyRedstoneOre.add(metamorphicRedstoneOre);
anyRedstoneOre.add(sedimentaryRedstoneOre);
