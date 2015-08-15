# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.liquid.ILiquidStack;
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;
import mods.tsteelworks.highoven;
import mods.tsteelworks.mix;

# COMMON VARIABLES
#------------------
var activatorRail             = <minecraft:activator_rail>;
var anvil                     = <minecraft:anvil:0>;
var lightDmgAnvil             = <minecraft:anvil:1>;
var veryDmgAnvil              = <minecraft:anvil:2>;
var brick                     = <minecraft:brick>;
var bucket                    = <minecraft:bucket>;
var cauldron                  = <minecraft:cauldron>;
var chestMinecart             = <minecraft:chest_minecart>;
var clock                     = <minecraft:clock>;
var compass                   = <minecraft:compass>;
var detectorRail              = <minecraft:detector_rail>;
var flintNSteel               = <minecraft:flint_and_steel>;
var furnaceMinecart           = <minecraft:furnace_minecart>;
var goldenApple               = <minecraft:golden_apple:0>;
var goldenNotchApple          = <minecraft:golden_apple:1>;
var goldenCarrot              = <minecraft:golden_carrot>;
var goldHorseArmor            = <minecraft:golden_horse_armor>;
var ironPressurePlate         = <minecraft:heavy_weighted_pressure_plate>;
var hopper                    = <minecraft:hopper>;
var hopperMinecart            = <minecraft:hopper_minecart>;
var ironBars                  = <minecraft:iron_bars>;
var ironDoor                  = <minecraft:iron_door>;
var ironHorseArmor            = <minecraft:iron_horse_armor>;
var goldPressurePlate         = <minecraft:light_weighted_pressure_plate>;
var minecart                  = <minecraft:minecart>;
var rail                      = <minecraft:rail>;
var glisteringMelon           = <minecraft:speckled_melon>;

var ironBrick                 = <TConstruct:decoration.multibrick:4>;
var fancyIronBrick            = <TConstruct:decoration.multibrickfancy:4>;

# Ores
var copperOre                 = <Metallurgy:base.ore:0>;
var tinOre                    = <Metallurgy:base.ore:1>;
var eximiteOre                = <Metallurgy:ender.ore:0>;
var meutoiteOre               = <Metallurgy:ender.ore:1>;
var adamantineOre             = <Metallurgy:fantasy.ore:13>;
var zincOre                   = <Metallurgy:precious.ore:0>;
var silverOre                 = <Metallurgy:precious.ore:1>;
var platinumOre               = <Metallurgy:precious.ore:2>;
var goldOre                   = <minecraft:gold_ore>;
var ironOre                   = <minecraft:iron_ore>;
var aluminumOre               = <TConstruct:SearedBrick:5>;
var leadOre                   = <ThermalFoundation:Ore:3>;
var nickelOre                 = <ThermalFoundation:Ore:4>;

# Ingots
var angmallenIngot            = <Metallurgy:angmallen.ingot>;
var blackSteelIngot           = <Metallurgy:black.steel.ingot>;
var brassIngot                = <Metallurgy:brass.ingot>;
var desichalkosIngot          = <Metallurgy:desichalkos.ingot>;
var hepatizonIngot            = <Metallurgy:hepatizon.ingot>;

# Blocks
var copperBlock               = <Metallurgy:base.block:0>;
var tinBlock                  = <Metallurgy:base.block:1>;
var bronzeBlock               = <Metallurgy:base.block:3>;
var hepatizonBlock            = <Metallurgy:base.block:4>;
var angmallenBlock            = <Metallurgy:base.block:6>;
var steelBlock                = <Metallurgy:base.block:7>;
var eximiteBlock              = <Metallurgy:ender.block:0>;
var meutoiteBlock             = <Metallurgy:ender.block:1>;
var desichalkosBlock          = <Metallurgy:ender.block:2>;
var blackSteelBlock           = <Metallurgy:fantasy.block:3>;
var adamantineBlock           = <Metallurgy:fantasy.block:13>;
var sanguiniteBlock           = <Metallurgy:nether.block:9>;
var zincBlock                 = <Metallurgy:precious.block:0>;
var silverBlock               = <Metallurgy:precious.block:1>;
var platinumBlock             = <Metallurgy:precious.block:2>;
var brassBlock                = <Metallurgy:precious.block:3>;
var electrumBlock             = <Metallurgy:precious.block:4>;
var goldBlock                 = <minecraft:gold_block>;
var ironBlock                 = <minecraft:iron_block>;
var aluminumBlock             = <TConstruct:MetalBlock:6>;
var aluminumBrassBlock        = <TConstruct:MetalBlock:7>;
var leadBlock                 = <ThermalFoundation:Storage:3>;
var nickelBlock               = <ThermalFoundation:Storage:4>;
var invarBlock                = <ThermalFoundation:Storage:8>;

# Tool Stations
var anyToolStation            = <TConstruct:ToolStationBlock:*>;
var anyToolForge              = <TConstruct:ToolForgeBlock:*>;

# Casts
var aluminumBrassBlankCast    = <TConstruct:blankPattern:1>;
var goldBlankCast             = <TConstruct:blankPattern:2>;
var ingotCast                 = <TConstruct:metalPattern:0>;
var toolRodCast               = <TConstruct:metalPattern:1>;
var pickHeadCast              = <TConstruct:metalPattern:2>;
var shovelHeadCast            = <TConstruct:metalPattern:3>;
var hatchetHeadCast           = <TConstruct:metalPattern:4>;
var swordBladeCast            = <TConstruct:metalPattern:5>;
var wideGuardCast             = <TConstruct:metalPattern:6>;
var handGuardCast             = <TConstruct:metalPattern:7>;
var crossbarCast              = <TConstruct:metalPattern:8>;
var bindingCast               = <TConstruct:metalPattern:9>;
var fryingPanHeadCast         = <TConstruct:metalPattern:10>;
var signHeadCast              = <TConstruct:metalPattern:11>;
var knifeBladeCast            = <TConstruct:metalPattern:12>;
var chiselHeadCast            = <TConstruct:metalPattern:13>;
var toughRodCast              = <TConstruct:metalPattern:14>;
var toughBindingCast          = <TConstruct:metalPattern:15>;
var heavyPlateCast            = <TConstruct:metalPattern:16>;
var broadAxeHeadCast          = <TConstruct:metalPattern:17>;
var scytheBladeCast           = <TConstruct:metalPattern:18>;
var excavatorHeadCast         = <TConstruct:metalPattern:19>;
var largeSwordBladeCast       = <TConstruct:metalPattern:20>;
var hammerHeadCast            = <TConstruct:metalPattern:21>;
var fullGuardCast             = <TConstruct:metalPattern:22>;
var arrowheadCast             = <TConstruct:metalPattern:25>;
var gemCast                   = <TConstruct:metalPattern:26>;
var nuggetCast                = <TConstruct:metalPattern:27>;

# Helmets
var chainHelmet               = <minecraft:chainmail_helmet>;
var ironHelmet                = <minecraft:iron_helmet>;
var goldHelmet                = <minecraft:golden_helmet>;
var copperHelmet              = <Metallurgy:metallurgy.copper.helmet>;
var bronzeHelmet              = <Metallurgy:metallurgy.bronze.helmet>;
var hepatizonHelmet           = <Metallurgy:metallurgy.hepatizon.helmet>;
var angmallenHelmet           = <Metallurgy:metallurgy.angmallen.helmet>;
var steelHelmet               = <Metallurgy:metallurgy.steel.helmet>;
var eximiteHelmet             = <Metallurgy:metallurgy.eximite.helmet>;
var desichalkosHelmet         = <Metallurgy:metallurgy.desichalkos.helmet>;
var blackSteelHelmet          = <Metallurgy:metallurgy.black.steel.helmet>;
var adamantineHelmet          = <Metallurgy:metallurgy.adamantine.helmet>;
var sanguiniteHelmet          = <Metallurgy:metallurgy.sanguinite.helmet>;
var silverHelmet              = <Metallurgy:metallurgy.silver.helmet>;
var platinumHelmet            = <Metallurgy:metallurgy.platinum.helmet>;
var brassHelmet               = <Metallurgy:metallurgy.brass.helmet>;
var electrumHelmet            = <Metallurgy:metallurgy.electrum.helmet>;
var tinHelmet                 = <ThermalFoundation:armor.helmetTin>;
var leadHelmet                = <ThermalFoundation:armor.helmetLead>;
var nickelHelmet              = <ThermalFoundation:armor.helmetNickel>;
var invarHelmet               = <ThermalFoundation:armor.helmetInvar>;

# Chestplates
var chainChestplate           = <minecraft:chainmail_chestplate>;
var ironChestplate            = <minecraft:iron_chestplate>;
var goldChestplate            = <minecraft:golden_chestplate>;
var copperChestplate          = <Metallurgy:metallurgy.copper.chestplate>;
var bronzeChestplate          = <Metallurgy:metallurgy.bronze.chestplate>;
var hepatizonChestplate       = <Metallurgy:metallurgy.hepatizon.chestplate>;
var angmallenChestplate       = <Metallurgy:metallurgy.angmallen.chestplate>;
var steelChestplate           = <Metallurgy:metallurgy.steel.chestplate>;
var eximiteChestplate         = <Metallurgy:metallurgy.eximite.chestplate>;
var desichalkosChestplate     = <Metallurgy:metallurgy.desichalkos.chestplate>;
var blackSteelChestplate      = <Metallurgy:metallurgy.black.steel.chestplate>;
var adamantineChestplate      = <Metallurgy:metallurgy.adamantine.chestplate>;
var sanguiniteChestplate      = <Metallurgy:metallurgy.sanguinite.chestplate>;
var silverChestplate          = <Metallurgy:metallurgy.silver.chestplate>;
var platinumChestplate        = <Metallurgy:metallurgy.platinum.chestplate>;
var brassChestplate           = <Metallurgy:metallurgy.brass.chestplate>;
var electrumChestplate        = <Metallurgy:metallurgy.electrum.chestplate>;
var tinChestplate             = <ThermalFoundation:armor.plateTin>;
var leadChestplate            = <ThermalFoundation:armor.plateLead>;
var nickelChestplate          = <ThermalFoundation:armor.plateNickel>;
var invarChestplate           = <ThermalFoundation:armor.plateInvar>;

# Leggings
var chainLeggings             = <minecraft:chainmail_leggings>;
var ironLeggings              = <minecraft:iron_leggings>;
var goldLeggings              = <minecraft:golden_leggings>;
var copperLeggings            = <Metallurgy:metallurgy.copper.leggings>;
var bronzeLeggings            = <Metallurgy:metallurgy.bronze.leggings>;
var hepatizonLeggings         = <Metallurgy:metallurgy.hepatizon.leggings>;
var angmallenLeggings         = <Metallurgy:metallurgy.angmallen.leggings>;
var steelLeggings             = <Metallurgy:metallurgy.steel.leggings>;
var eximiteLeggings           = <Metallurgy:metallurgy.eximite.leggings>;
var desichalkosLeggings       = <Metallurgy:metallurgy.desichalkos.leggings>;
var blackSteelLeggings        = <Metallurgy:metallurgy.black.steel.leggings>;
var adamantineLeggings        = <Metallurgy:metallurgy.adamantine.leggings>;
var sanguiniteLeggings        = <Metallurgy:metallurgy.sanguinite.leggings>;
var silverLeggings            = <Metallurgy:metallurgy.silver.leggings>;
var platinumLeggings          = <Metallurgy:metallurgy.platinum.leggings>;
var brassLeggings             = <Metallurgy:metallurgy.brass.leggings>;
var electrumLeggings          = <Metallurgy:metallurgy.electrum.leggings>;
var tinLeggings               = <ThermalFoundation:armor.legsTin>;
var leadLeggings              = <ThermalFoundation:armor.legsLead>;
var nickelLeggings            = <ThermalFoundation:armor.legsNickel>;
var invarLeggings             = <ThermalFoundation:armor.legsInvar>;

# Boots
var chainBoots                = <minecraft:chainmail_boots>;
var ironBoots                 = <minecraft:iron_boots>;
var goldBoots                 = <minecraft:golden_boots>;
var copperBoots               = <Metallurgy:metallurgy.copper.boots>;
var bronzeBoots               = <Metallurgy:metallurgy.bronze.boots>;
var hepatizonBoots            = <Metallurgy:metallurgy.hepatizon.boots>;
var angmallenBoots            = <Metallurgy:metallurgy.angmallen.boots>;
var steelBoots                = <Metallurgy:metallurgy.steel.boots>;
var eximiteBoots              = <Metallurgy:metallurgy.eximite.boots>;
var desichalkosBoots          = <Metallurgy:metallurgy.desichalkos.boots>;
var blackSteelBoots           = <Metallurgy:metallurgy.black.steel.boots>;
var adamantineBoots           = <Metallurgy:metallurgy.adamantine.boots>;
var sanguiniteBoots           = <Metallurgy:metallurgy.sanguinite.boots>;
var silverBoots               = <Metallurgy:metallurgy.silver.boots>;
var platinumBoots             = <Metallurgy:metallurgy.platinum.boots>;
var brassBoots                = <Metallurgy:metallurgy.brass.boots>;
var electrumBoots             = <Metallurgy:metallurgy.electrum.boots>;
var tinBoots                  = <ThermalFoundation:armor.bootsTin>;
var leadBoots                 = <ThermalFoundation:armor.bootsLead>;
var nickelBoots               = <ThermalFoundation:armor.bootsNickel>;
var invarBoots                = <ThermalFoundation:armor.bootsInvar>;

# Pickaxes
var ironPickaxe               = <minecraft:iron_pickaxe>;
var goldPickaxe               = <minecraft:golden_pickaxe>;
var copperPickaxe             = <Metallurgy:copper.pickaxe>;
var bronzePickaxe             = <Metallurgy:bronze.pickaxe>;
var hepatizonPickaxe          = <Metallurgy:hepatizon.pickaxe>;
var angmallenPickaxe          = <Metallurgy:angmallen.pickaxe>;
var steelPickaxe              = <Metallurgy:steel.pickaxe>;
var eximitePickaxe            = <Metallurgy:eximite.pickaxe>;
var desichalkosPickaxe        = <Metallurgy:desichalkos.pickaxe>;
var blackSteelPickaxe         = <Metallurgy:black.steel.pickaxe>;
var adamantinePickaxe         = <Metallurgy:adamantine.pickaxe>;
var sanguinitePickaxe         = <Metallurgy:sanguinite.pickaxe>;
var silverPickaxe             = <Metallurgy:silver.pickaxe>;
var platinumPickaxe           = <Metallurgy:platinum.pickaxe>;
var brassPickaxe              = <Metallurgy:brass.pickaxe>;
var electrumPickaxe           = <Metallurgy:electrum.pickaxe>;
var tinPickaxe                = <ThermalFoundation:tool.pickaxeTin>;
var leadPickaxe               = <ThermalFoundation:tool.pickaxeLead>;
var nickelPickaxe             = <ThermalFoundation:tool.pickaxeNickel>;
var invarPickaxe              = <ThermalFoundation:tool.pickaxeInvar>;

# Swords
var ironSword                 = <minecraft:iron_sword>;
var goldSword                 = <minecraft:golden_sword>;
var copperSword               = <Metallurgy:copper.sword>;
var bronzeSword               = <Metallurgy:bronze.sword>;
var hepatizonSword            = <Metallurgy:hepatizon.sword>;
var angmallenSword            = <Metallurgy:angmallen.sword>;
var steelSword                = <Metallurgy:steel.sword>;
var eximiteSword              = <Metallurgy:eximite.sword>;
var desichalkosSword          = <Metallurgy:desichalkos.sword>;
var blackSteelSword           = <Metallurgy:black.steel.sword>;
var adamantineSword           = <Metallurgy:adamantine.sword>;
var sanguiniteSword           = <Metallurgy:sanguinite.sword>;
var silverSword               = <Metallurgy:silver.sword>;
var platinumSword             = <Metallurgy:platinum.sword>;
var brassSword                = <Metallurgy:brass.sword>;
var electrumSword             = <Metallurgy:electrum.sword>;
var tinSword                  = <ThermalFoundation:tool.swordTin>;
var leadSword                 = <ThermalFoundation:tool.swordLead>;
var nickelSword               = <ThermalFoundation:tool.swordNickel>;
var invarSword                = <ThermalFoundation:tool.swordInvar>;

# Axes
var ironAxe                   = <minecraft:iron_axe>;
var goldAxe                   = <minecraft:golden_axe>;
var copperAxe                 = <Metallurgy:copper.axe>;
var bronzeAxe                 = <Metallurgy:bronze.axe>;
var hepatizonAxe              = <Metallurgy:hepatizon.axe>;
var angmallenAxe              = <Metallurgy:angmallen.axe>;
var steelAxe                  = <Metallurgy:steel.axe>;
var eximiteAxe                = <Metallurgy:eximite.axe>;
var desichalkosAxe            = <Metallurgy:desichalkos.axe>;
var blackSteelAxe             = <Metallurgy:black.steel.axe>;
var adamantineAxe             = <Metallurgy:adamantine.axe>;
var sanguiniteAxe             = <Metallurgy:sanguinite.axe>;
var silverAxe                 = <Metallurgy:silver.axe>;
var platinumAxe               = <Metallurgy:platinum.axe>;
var brassAxe                  = <Metallurgy:brass.axe>;
var electrumAxe               = <Metallurgy:electrum.axe>;
var tinAxe                    = <ThermalFoundation:tool.axeTin>;
var leadAxe                   = <ThermalFoundation:tool.axeLead>;
var nickelAxe                 = <ThermalFoundation:tool.axeNickel>;
var invarAxe                  = <ThermalFoundation:tool.axeInvar>;

# Shovels
var ironShovel                = <minecraft:iron_shovel>;
var goldShovel                = <minecraft:golden_shovel>;
var copperShovel              = <Metallurgy:copper.shovel>;
var bronzeShovel              = <Metallurgy:bronze.shovel>;
var hepatizonShovel           = <Metallurgy:hepatizon.shovel>;
var angmallenShovel           = <Metallurgy:angmallen.shovel>;
var steelShovel               = <Metallurgy:steel.shovel>;
var eximiteShovel             = <Metallurgy:eximite.shovel>;
var desichalkosShovel         = <Metallurgy:desichalkos.shovel>;
var blackSteelShovel          = <Metallurgy:black.steel.shovel>;
var adamantineShovel          = <Metallurgy:adamantine.shovel>;
var sanguiniteShovel          = <Metallurgy:sanguinite.shovel>;
var silverShovel              = <Metallurgy:silver.shovel>;
var platinumShovel            = <Metallurgy:platinum.shovel>;
var brassShovel               = <Metallurgy:brass.shovel>;
var electrumShovel            = <Metallurgy:electrum.shovel>;
var tinShovel                 = <ThermalFoundation:tool.shovelTin>;
var leadShovel                = <ThermalFoundation:tool.shovelLead>;
var nickelShovel              = <ThermalFoundation:tool.shovelNickel>;
var invarShovel               = <ThermalFoundation:tool.shovelInvar>;

# Hoes
var ironHoe                   = <minecraft:iron_hoe>;
var goldHoe                   = <minecraft:golden_hoe>;
var copperHoe                 = <Metallurgy:copper.hoe>;
var bronzeHoe                 = <Metallurgy:bronze.hoe>;
var hepatizonHoe              = <Metallurgy:hepatizon.hoe>;
var angmallenHoe              = <Metallurgy:angmallen.hoe>;
var steelHoe                  = <Metallurgy:steel.hoe>;
var eximiteHoe                = <Metallurgy:eximite.hoe>;
var desichalkosHoe            = <Metallurgy:desichalkos.hoe>;
var blackSteelHoe             = <Metallurgy:black.steel.hoe>;
var adamantineHoe             = <Metallurgy:adamantine.hoe>;
var sanguiniteHoe             = <Metallurgy:sanguinite.hoe>;
var silverHoe                 = <Metallurgy:silver.hoe>;
var platinumHoe               = <Metallurgy:platinum.hoe>;
var brassHoe                  = <Metallurgy:brass.hoe>;
var electrumHoe               = <Metallurgy:electrum.hoe>;
var tinHoe                    = <ThermalFoundation:tool.hoeTin>;
var leadHoe                   = <ThermalFoundation:tool.hoeLead>;
var nickelHoe                 = <ThermalFoundation:tool.hoeNickel>;
var invarHoe                  = <ThermalFoundation:tool.hoeInvar>;

# Shears
var ironShears                = <minecraft:shears>;
var copperShears              = <ThermalFoundation:tool.shearsCopper>;
var tinShears                 = <ThermalFoundation:tool.shearsTin>;
var silverShears              = <ThermalFoundation:tool.shearsSilver>;
var leadShears                = <ThermalFoundation:tool.shearsLead>;
var nickelShears              = <ThermalFoundation:tool.shearsNickel>;
var electrumShears            = <ThermalFoundation:tool.shearsElectrum>;
var invarShears               = <ThermalFoundation:tool.shearsInvar>;
var bronzeShears              = <ThermalFoundation:tool.shearsBronze>;
var platinumShears            = <ThermalFoundation:tool.shearsPlatinum>;

# Fishing Poles
var copperFishingPole         = <ThermalFoundation:tool.fishingRodCopper>;
var tinFishingPole            = <ThermalFoundation:tool.fishingRodTin>;
var silverFishingPole         = <ThermalFoundation:tool.fishingRodSilver>;
var leadFishingPole           = <ThermalFoundation:tool.fishingRodLead>;
var nickelFishingPole         = <ThermalFoundation:tool.fishingRodNickel>;
var electrumFishingPole       = <ThermalFoundation:tool.fishingRodElectrum>;
var invarFishingPole          = <ThermalFoundation:tool.fishingRodInvar>;
var bronzeFishingPole         = <ThermalFoundation:tool.fishingRodBronze>;
var platinumFishingPole       = <ThermalFoundation:tool.fishingRodPlatinum>;

# Sickles
var copperSickle              = <ThermalFoundation:tool.sickleCopper>;
var tinSickle                 = <ThermalFoundation:tool.sickleTin>;
var silverSickle              = <ThermalFoundation:tool.sickleSilver>;
var leadSickle                = <ThermalFoundation:tool.sickleLead>;
var nickelSickle              = <ThermalFoundation:tool.sickleNickel>;
var electrumSickle            = <ThermalFoundation:tool.sickleElectrum>;
var invarSickle               = <ThermalFoundation:tool.sickleInvar>;
var bronzeSickle              = <ThermalFoundation:tool.sickleBronze>;
var platinumSickle            = <ThermalFoundation:tool.sicklePlatinum>;

# Bows
var copperBow                 = <ThermalFoundation:tool.bowCopper>;
var tinBow                    = <ThermalFoundation:tool.bowTin>;
var silverBow                 = <ThermalFoundation:tool.bowSilver>;
var leadBow                   = <ThermalFoundation:tool.bowLead>;
var nickelBow                 = <ThermalFoundation:tool.bowNickel>;
var electrumBow               = <ThermalFoundation:tool.bowElectrum>;
var invarBow                  = <ThermalFoundation:tool.bowInvar>;
var bronzeBow                 = <ThermalFoundation:tool.bowBronze>;
var platinumBow               = <ThermalFoundation:tool.bowPlatinum>;

# Scythes
var ironScythe                = <BiomesOPlenty:scytheIron>;
var goldScythe                = <BiomesOPlenty:scytheGold>;

# Tinkers' Armor
var travelGoggles             = <TConstruct:travelGoggles>;
var travelVest                = <TConstruct:travelVest>;
var travelWings               = <TConstruct:travelWings>;
var travelBoots               = <TConstruct:travelBoots>;
var travelGlove               = <TConstruct:travelGlove>;
var travelBelt                = <TConstruct:travelBelt>;
var knapsack                  = <TConstruct:knapsack>;

# Heart Canisters
var canisterEmpty             = <TConstruct:heartCanister:0>;
var miniRedHeart              = <TConstruct:heartCanister:1>;
var canisterRedHeart          = <TConstruct:heartCanister:2>;
var miniYellowHeart           = <TConstruct:heartCanister:3>;
var canisterYellowHeart       = <TConstruct:heartCanister:4>;
var miniGreenHeart            = <TConstruct:heartCanister:5>;
var canisterGreenHeart        = <TConstruct:heartCanister:6>;

# Tool Rods
var woodToolRod               = <TConstruct:toolRod:0>;
var stoneToolRod              = <TConstruct:toolRod:1>;
var ironToolRod               = <TConstruct:toolRod:2>;
var flintToolRod              = <TConstruct:toolRod:3>;
var cactusToolRod             = <TConstruct:toolRod:4>;
var boneToolRod               = <TConstruct:toolRod:5>;
var obsidianToolRod           = <TConstruct:toolRod:6>;
var netherrackToolRod         = <TConstruct:toolRod:7>;
var greenSlimeToolRod         = <TConstruct:toolRod:8>;
var paperToolRod              = <TConstruct:toolRod:9>;
var cobaltToolRod             = <TConstruct:toolRod:10>;
var arditeToolRod             = <TConstruct:toolRod:11>;
var manyullynToolRod          = <TConstruct:toolRod:12>;
var copperToolRod             = <TConstruct:toolRod:13>;
var bronzeToolRod             = <TConstruct:toolRod:14>;
var alumiteToolRod            = <TConstruct:toolRod:15>;
var steelToolRod              = <TConstruct:toolRod:16>;
var blueSlimeToolRod          = <TConstruct:toolRod:17>;
var pigIronToolRod            = <TConstruct:toolRod:18>;
var stringToolRod             = <TConstruct:toolRod:40>;

# Shards
var woodShard                 = <TConstruct:toolShard:0>;
var stoneShard                = <TConstruct:toolShard:1>;
var ironShard                 = <TConstruct:toolShard:2>;
var flintShard                = <TConstruct:toolShard:3>;
var cactusShard               = <TConstruct:toolShard:4>;
var boneShard                 = <TConstruct:toolShard:5>;
var obsidianShard             = <TConstruct:toolShard:6>;
var netherrackShard           = <TConstruct:toolShard:7>;
var greenSlimeShard           = <TConstruct:toolShard:8>;
var paperShard                = <TConstruct:toolShard:9>;
var cobaltShard               = <TConstruct:toolShard:10>;
var arditeShard               = <TConstruct:toolShard:11>;
var manyullynShard            = <TConstruct:toolShard:12>;
var copperShard               = <TConstruct:toolShard:13>;
var bronzeShard               = <TConstruct:toolShard:14>;
var alumiteShard              = <TConstruct:toolShard:15>;
var steelShard                = <TConstruct:toolShard:16>;
var blueSlimeShard            = <TConstruct:toolShard:17>;
var pigIronShard              = <TConstruct:toolShard:18>;
var stringShard               = <TConstruct:toolShard:40>;

# Pickaxe Heads
var woodPickHead              = <TConstruct:pickaxeHead:0>;
var stonePickHead             = <TConstruct:pickaxeHead:1>;
var ironPickHead              = <TConstruct:pickaxeHead:2>;
var flintPickHead             = <TConstruct:pickaxeHead:3>;
var cactusPickHead            = <TConstruct:pickaxeHead:4>;
var bonePickHead              = <TConstruct:pickaxeHead:5>;
var obsidianPickHead          = <TConstruct:pickaxeHead:6>;
var netherrackPickHead        = <TConstruct:pickaxeHead:7>;
var greenSlimePickHead        = <TConstruct:pickaxeHead:8>;
var paperPickHead             = <TConstruct:pickaxeHead:9>;
var cobaltPickHead            = <TConstruct:pickaxeHead:10>;
var arditePickHead            = <TConstruct:pickaxeHead:11>;
var manyullynPickHead         = <TConstruct:pickaxeHead:12>;
var copperPickHead            = <TConstruct:pickaxeHead:13>;
var bronzePickHead            = <TConstruct:pickaxeHead:14>;
var alumitePickHead           = <TConstruct:pickaxeHead:15>;
var steelPickHead             = <TConstruct:pickaxeHead:16>;
var blueSlimePickHead         = <TConstruct:pickaxeHead:17>;
var pigIronPickHead           = <TConstruct:pickaxeHead:18>;
var stringPickHead            = <TConstruct:pickaxeHead:40>;

# Hammer Heads
var woodHammerHead            = <TConstruct:hammerHead:0>;
var stoneHammerHead           = <TConstruct:hammerHead:1>;
var ironHammerHead            = <TConstruct:hammerHead:2>;
var flintHammerHead           = <TConstruct:hammerHead:3>;
var cactusHammerHead          = <TConstruct:hammerHead:4>;
var boneHammerHead            = <TConstruct:hammerHead:5>;
var obsidianHammerHead        = <TConstruct:hammerHead:6>;
var netherrackHammerHead      = <TConstruct:hammerHead:7>;
var greenSlimeHammerHead      = <TConstruct:hammerHead:8>;
var paperHammerHead           = <TConstruct:hammerHead:9>;
var cobaltHammerHead          = <TConstruct:hammerHead:10>;
var arditeHammerHead          = <TConstruct:hammerHead:11>;
var manyullynHammerHead       = <TConstruct:hammerHead:12>;
var copperHammerHead          = <TConstruct:hammerHead:13>;
var bronzeHammerHead          = <TConstruct:hammerHead:14>;
var alumiteHammerHead         = <TConstruct:hammerHead:15>;
var steelHammerHead           = <TConstruct:hammerHead:16>;
var blueSlimeHammerHead       = <TConstruct:hammerHead:17>;
var pigIronHammerHead         = <TConstruct:hammerHead:18>;
var stringHammerHead          = <TConstruct:hammerHead:40>;

# Large Sword Blades
var woodLargeSwordBlade       = <TConstruct:largeSwordBlade:0>;
var stoneLargeSwordBlade      = <TConstruct:largeSwordBlade:1>;
var ironLargeSwordBlade       = <TConstruct:largeSwordBlade:2>;
var flintLargeSwordBlade      = <TConstruct:largeSwordBlade:3>;
var cactusLargeSwordBlade     = <TConstruct:largeSwordBlade:4>;
var boneLargeSwordBlade       = <TConstruct:largeSwordBlade:5>;
var obsidianLargeSwordBlade   = <TConstruct:largeSwordBlade:6>;
var netherrackLargeSwordBlade = <TConstruct:largeSwordBlade:7>;
var greenSlimeLargeSwordBlade = <TConstruct:largeSwordBlade:8>;
var paperLargeSwordBlade      = <TConstruct:largeSwordBlade:9>;
var cobaltLargeSwordBlade     = <TConstruct:largeSwordBlade:10>;
var arditeLargeSwordBlade     = <TConstruct:largeSwordBlade:11>;
var manyullynLargeSwordBlade  = <TConstruct:largeSwordBlade:12>;
var copperLargeSwordBlade     = <TConstruct:largeSwordBlade:13>;
var bronzeLargeSwordBlade     = <TConstruct:largeSwordBlade:14>;
var alumiteLargeSwordBlade    = <TConstruct:largeSwordBlade:15>;
var steelLargeSwordBlade      = <TConstruct:largeSwordBlade:16>;
var blueSlimeLargeSwordBlade  = <TConstruct:largeSwordBlade:17>;
var pigIronLargeSwordBlade    = <TConstruct:largeSwordBlade:18>;
var stringLargeSwordBlade     = <TConstruct:largeSwordBlade:40>;

# Excavator Heads
var woodExcavatorHead         = <TConstruct:excavatorHead:0>;
var stoneExcavatorHead        = <TConstruct:excavatorHead:1>;
var ironExcavatorHead         = <TConstruct:excavatorHead:2>;
var flintExcavatorHead        = <TConstruct:excavatorHead:3>;
var cactusExcavatorHead       = <TConstruct:excavatorHead:4>;
var boneExcavatorHead         = <TConstruct:excavatorHead:5>;
var obsidianExcavatorHead     = <TConstruct:excavatorHead:6>;
var netherrackExcavatorHead   = <TConstruct:excavatorHead:7>;
var greenSlimeExcavatorHead   = <TConstruct:excavatorHead:8>;
var paperExcavatorHead        = <TConstruct:excavatorHead:9>;
var cobaltExcavatorHead       = <TConstruct:excavatorHead:10>;
var arditeExcavatorHead       = <TConstruct:excavatorHead:11>;
var manyullynExcavatorHead    = <TConstruct:excavatorHead:12>;
var copperExcavatorHead       = <TConstruct:excavatorHead:13>;
var bronzeExcavatorHead       = <TConstruct:excavatorHead:14>;
var alumiteExcavatorHead      = <TConstruct:excavatorHead:15>;
var steelExcavatorHead        = <TConstruct:excavatorHead:16>;
var blueSlimeExcavatorHead    = <TConstruct:excavatorHead:17>;
var pigIronExcavatorHead      = <TConstruct:excavatorHead:18>;
var stringExcavatorHead       = <TConstruct:excavatorHead:40>;

# Broad Axe Heads
var woodBroadAxeHead          = <TConstruct:broadAxeHead:0>;
var stoneBroadAxeHead         = <TConstruct:broadAxeHead:1>;
var ironBroadAxeHead          = <TConstruct:broadAxeHead:2>;
var flintBroadAxeHead         = <TConstruct:broadAxeHead:3>;
var cactusBroadAxeHead        = <TConstruct:broadAxeHead:4>;
var boneBroadAxeHead          = <TConstruct:broadAxeHead:5>;
var obsidianBroadAxeHead      = <TConstruct:broadAxeHead:6>;
var netherrackBroadAxeHead    = <TConstruct:broadAxeHead:7>;
var greenSlimeBroadAxeHead    = <TConstruct:broadAxeHead:8>;
var paperBroadAxeHead         = <TConstruct:broadAxeHead:9>;
var cobaltBroadAxeHead        = <TConstruct:broadAxeHead:10>;
var arditeBroadAxeHead        = <TConstruct:broadAxeHead:11>;
var manyullynBroadAxeHead     = <TConstruct:broadAxeHead:12>;
var copperBroadAxeHead        = <TConstruct:broadAxeHead:13>;
var bronzeBroadAxeHead        = <TConstruct:broadAxeHead:14>;
var alumiteBroadAxeHead       = <TConstruct:broadAxeHead:15>;
var steelBroadAxeHead         = <TConstruct:broadAxeHead:16>;
var blueSlimeBroadAxeHead     = <TConstruct:broadAxeHead:17>;
var pigIronBroadAxeHead       = <TConstruct:broadAxeHead:18>;
var stringBroadAxeHead        = <TConstruct:broadAxeHead:40>;

# Chisel Heads
var woodChiselHead            = <TConstruct:chiselHead:0>;
var stoneChiselHead           = <TConstruct:chiselHead:1>;
var ironChiselHead            = <TConstruct:chiselHead:2>;
var flintChiselHead           = <TConstruct:chiselHead:3>;
var cactusChiselHead          = <TConstruct:chiselHead:4>;
var boneChiselHead            = <TConstruct:chiselHead:5>;
var obsidianChiselHead        = <TConstruct:chiselHead:6>;
var netherrackChiselHead      = <TConstruct:chiselHead:7>;
var greenSlimeChiselHead      = <TConstruct:chiselHead:8>;
var paperChiselHead           = <TConstruct:chiselHead:9>;
var cobaltChiselHead          = <TConstruct:chiselHead:10>;
var arditeChiselHead          = <TConstruct:chiselHead:11>;
var manyullynChiselHead       = <TConstruct:chiselHead:12>;
var copperChiselHead          = <TConstruct:chiselHead:13>;
var bronzeChiselHead          = <TConstruct:chiselHead:14>;
var alumiteChiselHead         = <TConstruct:chiselHead:15>;
var steelChiselHead           = <TConstruct:chiselHead:16>;
var blueSlimeChiselHead       = <TConstruct:chiselHead:17>;
var pigIronChiselHead         = <TConstruct:chiselHead:18>;
var stringChiselHead          = <TConstruct:chiselHead:40>;

# Scythe Heads
var woodScytheBlade           = <TConstruct:scytheBlade:0>;
var stoneScytheBlade          = <TConstruct:scytheBlade:1>;
var ironScytheBlade           = <TConstruct:scytheBlade:2>;
var flintScytheBlade          = <TConstruct:scytheBlade:3>;
var cactusScytheBlade         = <TConstruct:scytheBlade:4>;
var boneScytheBlade           = <TConstruct:scytheBlade:5>;
var obsidianScytheBlade       = <TConstruct:scytheBlade:6>;
var netherrackScytheBlade     = <TConstruct:scytheBlade:7>;
var greenSlimeScytheBlade     = <TConstruct:scytheBlade:8>;
var paperScytheBlade          = <TConstruct:scytheBlade:9>;
var cobaltScytheBlade         = <TConstruct:scytheBlade:10>;
var arditeScytheBlade         = <TConstruct:scytheBlade:11>;
var manyullynScytheBlade      = <TConstruct:scytheBlade:12>;
var copperScytheBlade         = <TConstruct:scytheBlade:13>;
var bronzeScytheBlade         = <TConstruct:scytheBlade:14>;
var alumiteScytheBlade        = <TConstruct:scytheBlade:15>;
var steelScytheBlade          = <TConstruct:scytheBlade:16>;
var blueSlimeScytheBlade      = <TConstruct:scytheBlade:17>;
var pigIronScytheBlade        = <TConstruct:scytheBlade:18>;
var stringScytheBlade         = <TConstruct:scytheBlade:40>;

# Knife Blades
var woodKnifeBlade            = <TConstruct:knifeBlade:0>;
var stoneKnifeBlade           = <TConstruct:knifeBlade:1>;
var ironKnifeBlade            = <TConstruct:knifeBlade:2>;
var flintKnifeBlade           = <TConstruct:knifeBlade:3>;
var cactusKnifeBlade          = <TConstruct:knifeBlade:4>;
var boneKnifeBlade            = <TConstruct:knifeBlade:5>;
var obsidianKnifeBlade        = <TConstruct:knifeBlade:6>;
var netherrackKnifeBlade      = <TConstruct:knifeBlade:7>;
var greenSlimeKnifeBlade      = <TConstruct:knifeBlade:8>;
var paperKnifeBlade           = <TConstruct:knifeBlade:9>;
var cobaltKnifeBlade          = <TConstruct:knifeBlade:10>;
var arditeKnifeBlade          = <TConstruct:knifeBlade:11>;
var manyullynKnifeBlade       = <TConstruct:knifeBlade:12>;
var copperKnifeBlade          = <TConstruct:knifeBlade:13>;
var bronzeKnifeBlade          = <TConstruct:knifeBlade:14>;
var alumiteKnifeBlade         = <TConstruct:knifeBlade:15>;
var steelKnifeBlade           = <TConstruct:knifeBlade:16>;
var blueSlimeKnifeBlade       = <TConstruct:knifeBlade:17>;
var pigIronKnifeBlade         = <TConstruct:knifeBlade:18>;
var stringKnifeBlade          = <TConstruct:knifeBlade:40>;

# Frying Pan Heads
var woodFryingPanHead         = <TConstruct:frypanHead:0>;
var stoneFryingPanHead        = <TConstruct:frypanHead:1>;
var ironFryingPanHead         = <TConstruct:frypanHead:2>;
var flintFryingPanHead        = <TConstruct:frypanHead:3>;
var cactusFryingPanHead       = <TConstruct:frypanHead:4>;
var boneFryingPanHead         = <TConstruct:frypanHead:5>;
var obsidianFryingPanHead     = <TConstruct:frypanHead:6>;
var netherrackFryingPanHead   = <TConstruct:frypanHead:7>;
var greenSlimeFryingPanHead   = <TConstruct:frypanHead:8>;
var paperFryingPanHead        = <TConstruct:frypanHead:9>;
var cobaltFryingPanHead       = <TConstruct:frypanHead:10>;
var arditeFryingPanHead       = <TConstruct:frypanHead:11>;
var manyullynFryingPanHead    = <TConstruct:frypanHead:12>;
var copperFryingPanHead       = <TConstruct:frypanHead:13>;
var bronzeFryingPanHead       = <TConstruct:frypanHead:14>;
var alumiteFryingPanHead      = <TConstruct:frypanHead:15>;
var steelFryingPanHead        = <TConstruct:frypanHead:16>;
var blueSlimeFryingPanHead    = <TConstruct:frypanHead:17>;
var pigIronFryingPanHead      = <TConstruct:frypanHead:18>;
var stringFryingPanHead       = <TConstruct:frypanHead:40>;

# Crossbars
var woodCrossbar              = <TConstruct:crossbar:0>;
var stoneCrossbar             = <TConstruct:crossbar:1>;
var ironCrossbar              = <TConstruct:crossbar:2>;
var flintCrossbar             = <TConstruct:crossbar:3>;
var cactusCrossbar            = <TConstruct:crossbar:4>;
var boneCrossbar              = <TConstruct:crossbar:5>;
var obsidianCrossbar          = <TConstruct:crossbar:6>;
var netherrackCrossbar        = <TConstruct:crossbar:7>;
var greenSlimeCrossbar        = <TConstruct:crossbar:8>;
var paperCrossbar             = <TConstruct:crossbar:9>;
var cobaltCrossbar            = <TConstruct:crossbar:10>;
var arditeCrossbar            = <TConstruct:crossbar:11>;
var manyullynCrossbar         = <TConstruct:crossbar:12>;
var copperCrossbar            = <TConstruct:crossbar:13>;
var bronzeCrossbar            = <TConstruct:crossbar:14>;
var alumiteCrossbar           = <TConstruct:crossbar:15>;
var steelCrossbar             = <TConstruct:crossbar:16>;
var blueSlimeCrossbar         = <TConstruct:crossbar:17>;
var pigIronCrossbar           = <TConstruct:crossbar:18>;
var stringCrossbar            = <TConstruct:crossbar:40>;

# Sign Heads
var woodSignHead              = <TConstruct:signHead:0>;
var stoneSignHead             = <TConstruct:signHead:1>;
var ironSignHead              = <TConstruct:signHead:2>;
var flintSignHead             = <TConstruct:signHead:3>;
var cactusSignHead            = <TConstruct:signHead:4>;
var boneSignHead              = <TConstruct:signHead:5>;
var obsidianSignHead          = <TConstruct:signHead:6>;
var netherrackSignHead        = <TConstruct:signHead:7>;
var greenSlimeSignHead        = <TConstruct:signHead:8>;
var paperSignHead             = <TConstruct:signHead:9>;
var cobaltSignHead            = <TConstruct:signHead:10>;
var arditeSignHead            = <TConstruct:signHead:11>;
var manyullynSignHead         = <TConstruct:signHead:12>;
var copperSignHead            = <TConstruct:signHead:13>;
var bronzeSignHead            = <TConstruct:signHead:14>;
var alumiteSignHead           = <TConstruct:signHead:15>;
var steelSignHead             = <TConstruct:signHead:16>;
var blueSlimeSignHead         = <TConstruct:signHead:17>;
var pigIronSignHead           = <TConstruct:signHead:18>;
var stringSignHead            = <TConstruct:signHead:40>;

# Hand Guards
var woodHandGuard             = <TConstruct:handGuard:0>;
var stoneHandGuard            = <TConstruct:handGuard:1>;
var ironHandGuard             = <TConstruct:handGuard:2>;
var flintHandGuard            = <TConstruct:handGuard:3>;
var cactusHandGuard           = <TConstruct:handGuard:4>;
var boneHandGuard             = <TConstruct:handGuard:5>;
var obsidianHandGuard         = <TConstruct:handGuard:6>;
var netherrackHandGuard       = <TConstruct:handGuard:7>;
var greenSlimeHandGuard       = <TConstruct:handGuard:8>;
var paperHandGuard            = <TConstruct:handGuard:9>;
var cobaltHandGuard           = <TConstruct:handGuard:10>;
var arditeHandGuard           = <TConstruct:handGuard:11>;
var manyullynHandGuard        = <TConstruct:handGuard:12>;
var copperHandGuard           = <TConstruct:handGuard:13>;
var bronzeHandGuard           = <TConstruct:handGuard:14>;
var alumiteHandGuard          = <TConstruct:handGuard:15>;
var steelHandGuard            = <TConstruct:handGuard:16>;
var blueSlimeHandGuard        = <TConstruct:handGuard:17>;
var pigIronHandGuard          = <TConstruct:handGuard:18>;
var stringHandGuard           = <TConstruct:handGuard:40>;

# Wide Guards
var woodWideGuard             = <TConstruct:wideGuard:0>;
var stoneWideGuard            = <TConstruct:wideGuard:1>;
var ironWideGuard             = <TConstruct:wideGuard:2>;
var flintWideGuard            = <TConstruct:wideGuard:3>;
var cactusWideGuard           = <TConstruct:wideGuard:4>;
var boneWideGuard             = <TConstruct:wideGuard:5>;
var obsidianWideGuard         = <TConstruct:wideGuard:6>;
var netherrackWideGuard       = <TConstruct:wideGuard:7>;
var greenSlimeWideGuard       = <TConstruct:wideGuard:8>;
var paperWideGuard            = <TConstruct:wideGuard:9>;
var cobaltWideGuard           = <TConstruct:wideGuard:10>;
var arditeWideGuard           = <TConstruct:wideGuard:11>;
var manyullynWideGuard        = <TConstruct:wideGuard:12>;
var copperWideGuard           = <TConstruct:wideGuard:13>;
var bronzeWideGuard           = <TConstruct:wideGuard:14>;
var alumiteWideGuard          = <TConstruct:wideGuard:15>;
var steelWideGuard            = <TConstruct:wideGuard:16>;
var blueSlimeWideGuard        = <TConstruct:wideGuard:17>;
var pigIronWideGuard          = <TConstruct:wideGuard:18>;
var stringWideGuard           = <TConstruct:wideGuard:40>;

# Sword Blades
var woodSwordBlade            = <TConstruct:swordBlade:0>;
var stoneSwordBlade           = <TConstruct:swordBlade:1>;
var ironSwordBlade            = <TConstruct:swordBlade:2>;
var flintSwordBlade           = <TConstruct:swordBlade:3>;
var cactusSwordBlade          = <TConstruct:swordBlade:4>;
var boneSwordBlade            = <TConstruct:swordBlade:5>;
var obsidianSwordBlade        = <TConstruct:swordBlade:6>;
var netherrackSwordBlade      = <TConstruct:swordBlade:7>;
var greenSlimeSwordBlade      = <TConstruct:swordBlade:8>;
var paperSwordBlade           = <TConstruct:swordBlade:9>;
var cobaltSwordBlade          = <TConstruct:swordBlade:10>;
var arditeSwordBlade          = <TConstruct:swordBlade:11>;
var manyullynSwordBlade       = <TConstruct:swordBlade:12>;
var copperSwordBlade          = <TConstruct:swordBlade:13>;
var bronzeSwordBlade          = <TConstruct:swordBlade:14>;
var alumiteSwordBlade         = <TConstruct:swordBlade:15>;
var steelSwordBlade           = <TConstruct:swordBlade:16>;
var blueSlimeSwordBlade       = <TConstruct:swordBlade:17>;
var pigIronSwordBlade         = <TConstruct:swordBlade:18>;
var stringSwordBlade          = <TConstruct:swordBlade:40>;

# Heavy plates
var woodHeavyPlate            = <TConstruct:heavyPlate:0>;
var stoneHeavyPlate           = <TConstruct:heavyPlate:1>;
var ironHeavyPlate            = <TConstruct:heavyPlate:2>;
var flintHeavyPlate           = <TConstruct:heavyPlate:3>;
var cactusHeavyPlate          = <TConstruct:heavyPlate:4>;
var boneHeavyPlate            = <TConstruct:heavyPlate:5>;
var obsidianHeavyPlate        = <TConstruct:heavyPlate:6>;
var netherrackHeavyPlate      = <TConstruct:heavyPlate:7>;
var greenSlimeHeavyPlate      = <TConstruct:heavyPlate:8>;
var paperHeavyPlate           = <TConstruct:heavyPlate:9>;
var cobaltHeavyPlate          = <TConstruct:heavyPlate:10>;
var arditeHeavyPlate          = <TConstruct:heavyPlate:11>;
var manyullynHeavyPlate       = <TConstruct:heavyPlate:12>;
var copperHeavyPlate          = <TConstruct:heavyPlate:13>;
var bronzeHeavyPlate          = <TConstruct:heavyPlate:14>;
var alumiteHeavyPlate         = <TConstruct:heavyPlate:15>;
var steelHeavyPlate           = <TConstruct:heavyPlate:16>;
var blueSlimeHeavyPlate       = <TConstruct:heavyPlate:17>;
var pigIronHeavyPlate         = <TConstruct:heavyPlate:18>;
var stringHeavyPlate          = <TConstruct:heavyPlate:40>;

# Tough Rods
var woodToughRod              = <TConstruct:toughRod:0>;
var stoneToughRod             = <TConstruct:toughRod:1>;
var ironToughRod              = <TConstruct:toughRod:2>;
var flintToughRod             = <TConstruct:toughRod:3>;
var cactusToughRod            = <TConstruct:toughRod:4>;
var boneToughRod              = <TConstruct:toughRod:5>;
var obsidianToughRod          = <TConstruct:toughRod:6>;
var netherrackToughRod        = <TConstruct:toughRod:7>;
var greenSlimeToughRod        = <TConstruct:toughRod:8>;
var paperToughRod             = <TConstruct:toughRod:9>;
var cobaltToughRod            = <TConstruct:toughRod:10>;
var arditeToughRod            = <TConstruct:toughRod:11>;
var manyullynToughRod         = <TConstruct:toughRod:12>;
var copperToughRod            = <TConstruct:toughRod:13>;
var bronzeToughRod            = <TConstruct:toughRod:14>;
var alumiteToughRod           = <TConstruct:toughRod:15>;
var steelToughRod             = <TConstruct:toughRod:16>;
var blueSlimeToughRod         = <TConstruct:toughRod:17>;
var pigIronToughRod           = <TConstruct:toughRod:18>;
var stringToughRod            = <TConstruct:toughRod:40>;

# Shovel Heads
var woodShovelHead            = <TConstruct:shovelHead:0>;
var stoneShovelHead           = <TConstruct:shovelHead:1>;
var ironShovelHead            = <TConstruct:shovelHead:2>;
var flintShovelHead           = <TConstruct:shovelHead:3>;
var cactusShovelHead          = <TConstruct:shovelHead:4>;
var boneShovelHead            = <TConstruct:shovelHead:5>;
var obsidianShovelHead        = <TConstruct:shovelHead:6>;
var netherrackShovelHead      = <TConstruct:shovelHead:7>;
var greenSlimeShovelHead      = <TConstruct:shovelHead:8>;
var paperShovelHead           = <TConstruct:shovelHead:9>;
var cobaltShovelHead          = <TConstruct:shovelHead:10>;
var arditeShovelHead          = <TConstruct:shovelHead:11>;
var manyullynShovelHead       = <TConstruct:shovelHead:12>;
var copperShovelHead          = <TConstruct:shovelHead:13>;
var bronzeShovelHead          = <TConstruct:shovelHead:14>;
var alumiteShovelHead         = <TConstruct:shovelHead:15>;
var steelShovelHead           = <TConstruct:shovelHead:16>;
var blueSlimeShovelHead       = <TConstruct:shovelHead:17>;
var pigIronShovelHead         = <TConstruct:shovelHead:18>;
var stringShovelHead          = <TConstruct:shovelHead:40>;

# Hatchet Heads
var woodHatchetHead           = <TConstruct:hatchetHead:0>;
var stoneHatchetHead          = <TConstruct:hatchetHead:1>;
var ironHatchetHead           = <TConstruct:hatchetHead:2>;
var flintHatchetHead          = <TConstruct:hatchetHead:3>;
var cactusHatchetHead         = <TConstruct:hatchetHead:4>;
var boneHatchetHead           = <TConstruct:hatchetHead:5>;
var obsidianHatchetHead       = <TConstruct:hatchetHead:6>;
var netherrackHatchetHead     = <TConstruct:hatchetHead:7>;
var greenSlimeHatchetHead     = <TConstruct:hatchetHead:8>;
var paperHatchetHead          = <TConstruct:hatchetHead:9>;
var cobaltHatchetHead         = <TConstruct:hatchetHead:10>;
var arditeHatchetHead         = <TConstruct:hatchetHead:11>;
var manyullynHatchetHead      = <TConstruct:hatchetHead:12>;
var copperHatchetHead         = <TConstruct:hatchetHead:13>;
var bronzeHatchetHead         = <TConstruct:hatchetHead:14>;
var alumiteHatchetHead        = <TConstruct:hatchetHead:15>;
var steelHatchetHead          = <TConstruct:hatchetHead:16>;
var blueSlimeHatchetHead      = <TConstruct:hatchetHead:17>;
var pigIronHatchetHead        = <TConstruct:hatchetHead:18>;
var stringHatchetHead         = <TConstruct:hatchetHead:40>;

# Bindings
var woodBinding               = <TConstruct:binding:0>;
var stoneBinding              = <TConstruct:binding:1>;
var ironBinding               = <TConstruct:binding:2>;
var flintBinding              = <TConstruct:binding:3>;
var cactusBinding             = <TConstruct:binding:4>;
var boneBinding               = <TConstruct:binding:5>;
var obsidianBinding           = <TConstruct:binding:6>;
var netherrackBinding         = <TConstruct:binding:7>;
var greenSlimeBinding         = <TConstruct:binding:8>;
var paperBinding              = <TConstruct:binding:9>;
var cobaltBinding             = <TConstruct:binding:10>;
var arditeBinding             = <TConstruct:binding:11>;
var manyullynBinding          = <TConstruct:binding:12>;
var copperBinding             = <TConstruct:binding:13>;
var bronzeBinding             = <TConstruct:binding:14>;
var alumiteBinding            = <TConstruct:binding:15>;
var steelBinding              = <TConstruct:binding:16>;
var blueSlimeBinding          = <TConstruct:binding:17>;
var pigIronBinding            = <TConstruct:binding:18>;
var stringBinding             = <TConstruct:binding:40>;

# Tough Binding
var woodToughBinding          = <TConstruct:toughBinding:0>;
var stoneToughBinding         = <TConstruct:toughBinding:1>;
var ironToughBinding          = <TConstruct:toughBinding:2>;
var flintToughBinding         = <TConstruct:toughBinding:3>;
var cactusToughBinding        = <TConstruct:toughBinding:4>;
var boneToughBinding          = <TConstruct:toughBinding:5>;
var obsidianToughBinding      = <TConstruct:toughBinding:6>;
var netherrackToughBinding    = <TConstruct:toughBinding:7>;
var greenSlimeToughBinding    = <TConstruct:toughBinding:8>;
var paperToughBinding         = <TConstruct:toughBinding:9>;
var cobaltToughBinding        = <TConstruct:toughBinding:10>;
var arditeToughBinding        = <TConstruct:toughBinding:11>;
var manyullynToughBinding     = <TConstruct:toughBinding:12>;
var copperToughBinding        = <TConstruct:toughBinding:13>;
var bronzeToughBinding        = <TConstruct:toughBinding:14>;
var alumiteToughBinding       = <TConstruct:toughBinding:15>;
var steelToughBinding         = <TConstruct:toughBinding:16>;
var blueSlimeToughBinding     = <TConstruct:toughBinding:17>;
var pigIronToughBinding       = <TConstruct:toughBinding:18>;
var stringToughBinding        = <TConstruct:toughBinding:40>;

# Full Guards
var woodFullGuard             = <TConstruct:fullGuard:0>;
var stoneFullGuard            = <TConstruct:fullGuard:1>;
var ironFullGuard             = <TConstruct:fullGuard:2>;
var flintFullGuard            = <TConstruct:fullGuard:3>;
var cactusFullGuard           = <TConstruct:fullGuard:4>;
var boneFullGuard             = <TConstruct:fullGuard:5>;
var obsidianFullGuard         = <TConstruct:fullGuard:6>;
var netherrackFullGuard       = <TConstruct:fullGuard:7>;
var greenSlimeFullGuard       = <TConstruct:fullGuard:8>;
var paperFullGuard            = <TConstruct:fullGuard:9>;
var cobaltFullGuard           = <TConstruct:fullGuard:10>;
var arditeFullGuard           = <TConstruct:fullGuard:11>;
var manyullynFullGuard        = <TConstruct:fullGuard:12>;
var copperFullGuard           = <TConstruct:fullGuard:13>;
var bronzeFullGuard           = <TConstruct:fullGuard:14>;
var alumiteFullGuard          = <TConstruct:fullGuard:15>;
var steelFullGuard            = <TConstruct:fullGuard:16>;
var blueSlimeFullGuard        = <TConstruct:fullGuard:17>;
var pigIronFullGuard          = <TConstruct:fullGuard:18>;
var stringFullGuard           = <TConstruct:fullGuard:40>;

# Arrowheads
var woodArrowhead             = <TConstruct:Arrowhead:0>;
var stoneArrowhead            = <TConstruct:Arrowhead:1>;
var ironArrowhead             = <TConstruct:Arrowhead:2>;
var flintArrowhead            = <TConstruct:Arrowhead:3>;
var cactusArrowhead           = <TConstruct:Arrowhead:4>;
var boneArrowhead             = <TConstruct:Arrowhead:5>;
var obsidianArrowhead         = <TConstruct:Arrowhead:6>;
var netherrackArrowhead       = <TConstruct:Arrowhead:7>;
var greenSlimeArrowhead       = <TConstruct:Arrowhead:8>;
var paperArrowhead            = <TConstruct:Arrowhead:9>;
var cobaltArrowhead           = <TConstruct:Arrowhead:10>;
var arditeArrowhead           = <TConstruct:Arrowhead:11>;
var manyullynArrowhead        = <TConstruct:Arrowhead:12>;
var copperArrowhead           = <TConstruct:Arrowhead:13>;
var bronzeArrowhead           = <TConstruct:Arrowhead:14>;
var alumiteArrowhead          = <TConstruct:Arrowhead:15>;
var steelArrowhead            = <TConstruct:Arrowhead:16>;
var blueSlimeArrowhead        = <TConstruct:Arrowhead:17>;
var pigIronArrowhead          = <TConstruct:Arrowhead:18>;
var stringArrowhead           = <TConstruct:Arrowhead:40>;

# Bow Limbs
var woodBowLimb               = <TConstruct:BowLimbPart:0>;
var stoneBowLimb              = <TConstruct:BowLimbPart:1>;
var ironBowLimb               = <TConstruct:BowLimbPart:2>;
var flintBowLimb              = <TConstruct:BowLimbPart:3>;
var cactusBowLimb             = <TConstruct:BowLimbPart:4>;
var boneBowLimb               = <TConstruct:BowLimbPart:5>;
var obsidianBowLimb           = <TConstruct:BowLimbPart:6>;
var netherrackBowLimb         = <TConstruct:BowLimbPart:7>;
var greenSlimeBowLimb         = <TConstruct:BowLimbPart:8>;
var paperBowLimb              = <TConstruct:BowLimbPart:9>;
var cobaltBowLimb             = <TConstruct:BowLimbPart:10>;
var arditeBowLimb             = <TConstruct:BowLimbPart:11>;
var manyullynBowLimb          = <TConstruct:BowLimbPart:12>;
var copperBowLimb             = <TConstruct:BowLimbPart:13>;
var bronzeBowLimb             = <TConstruct:BowLimbPart:14>;
var alumiteBowLimb            = <TConstruct:BowLimbPart:15>;
var steelBowLimb              = <TConstruct:BowLimbPart:16>;
var blueSlimeBowLimb          = <TConstruct:BowLimbPart:17>;
var pigIronBowLimb            = <TConstruct:BowLimbPart:18>;
var stringBowLimb             = <TConstruct:BowLimbPart:40>;

# Crossbow Limbs
var woodCrossbowLimb          = <TConstruct:CrossbowLimbPart:0>;
var stoneCrossbowLimb         = <TConstruct:CrossbowLimbPart:1>;
var ironCrossbowLimb          = <TConstruct:CrossbowLimbPart:2>;
var flintCrossbowLimb         = <TConstruct:CrossbowLimbPart:3>;
var cactusCrossbowLimb        = <TConstruct:CrossbowLimbPart:4>;
var boneCrossbowLimb          = <TConstruct:CrossbowLimbPart:5>;
var obsidianCrossbowLimb      = <TConstruct:CrossbowLimbPart:6>;
var netherrackCrossbowLimb    = <TConstruct:CrossbowLimbPart:7>;
var greenSlimeCrossbowLimb    = <TConstruct:CrossbowLimbPart:8>;
var paperCrossbowLimb         = <TConstruct:CrossbowLimbPart:9>;
var cobaltCrossbowLimb        = <TConstruct:CrossbowLimbPart:10>;
var arditeCrossbowLimb        = <TConstruct:CrossbowLimbPart:11>;
var manyullynCrossbowLimb     = <TConstruct:CrossbowLimbPart:12>;
var copperCrossbowLimb        = <TConstruct:CrossbowLimbPart:13>;
var bronzeCrossbowLimb        = <TConstruct:CrossbowLimbPart:14>;
var alumiteCrossbowLimb       = <TConstruct:CrossbowLimbPart:15>;
var steelCrossbowLimb         = <TConstruct:CrossbowLimbPart:16>;
var blueSlimeCrossbowLimb     = <TConstruct:CrossbowLimbPart:17>;
var pigIronCrossbowLimb       = <TConstruct:CrossbowLimbPart:18>;
var stringCrossbowLimb        = <TConstruct:CrossbowLimbPart:40>;

# Crossbow Bodies
var woodCrossbowBody          = <TConstruct:CrossbowBodyPart:0>;
var stoneCrossbowBody         = <TConstruct:CrossbowBodyPart:1>;
var ironCrossbowBody          = <TConstruct:CrossbowBodyPart:2>;
var flintCrossbowBody         = <TConstruct:CrossbowBodyPart:3>;
var cactusCrossbowBody        = <TConstruct:CrossbowBodyPart:4>;
var boneCrossbowBody          = <TConstruct:CrossbowBodyPart:5>;
var obsidianCrossbowBody      = <TConstruct:CrossbowBodyPart:6>;
var netherrackCrossbowBody    = <TConstruct:CrossbowBodyPart:7>;
var greenSlimeCrossbowBody    = <TConstruct:CrossbowBodyPart:8>;
var paperCrossbowBody         = <TConstruct:CrossbowBodyPart:9>;
var cobaltCrossbowBody        = <TConstruct:CrossbowBodyPart:10>;
var arditeCrossbowBody        = <TConstruct:CrossbowBodyPart:11>;
var manyullynCrossbowBody     = <TConstruct:CrossbowBodyPart:12>;
var copperCrossbowBody        = <TConstruct:CrossbowBodyPart:13>;
var bronzeCrossbowBody        = <TConstruct:CrossbowBodyPart:14>;
var alumiteCrossbowBody       = <TConstruct:CrossbowBodyPart:15>;
var steelCrossbowBody         = <TConstruct:CrossbowBodyPart:16>;
var blueSlimeCrossbowBody     = <TConstruct:CrossbowBodyPart:17>;
var pigIronCrossbowBody       = <TConstruct:CrossbowBodyPart:18>;
var stringCrossbowBody        = <TConstruct:CrossbowBodyPart:40>;

# Liquids
var moltenAdamantine          = <liquid:adamantine>;
var moltenAluminum            = <liquid:aluminum.molten>;
var moltenAluminumBrass       = <liquid:aluminumbrass.molten>;
var moltenAlumite             = <liquid:alumite.molten>;
var moltenAngmallen           = <liquid:angmallen.molten>;
var moltenArdite              = <liquid:ardite.molten>;
var moltenBlackSteel          = <liquid:black.steel.molten>;
var moltenBrass               = <liquid:brass.molten>;
var moltenBronze              = <liquid:bronze.molten>;
var moltenCobalt              = <liquid:cobalt.molten>;
var moltenCopper              = <liquid:copper.molten>;
var moltenDesichalkos         = <liquid:desichalkos.molten>;
var moltenElectrum            = <liquid:electrum.molten>;
var moltenEmerald             = <liquid:emerald.liquid>;
var moltenEnder               = <liquid:ender>;
var moltenEndium              = <liquid:heeendium>;
var moltenEximite             = <liquid:eximite>;
var moltenGlass               = <liquid:glass.molten>;
var moltenGlowstone           = <liquid:glowstone>;
var moltenGold                = <liquid:gold.molten>;
var moltenHepatizon           = <liquid:hepatizon.molten>;
var moltenInvar               = <liquid:invar.molten>;
var moltenIron                = <liquid:iron.molten>;
var moltenLead                = <liquid:lead.molten>;
var moltenLimestone           = <liquid:limestone.molten>;
var moltenManyullyn           = <liquid:manyullyn.molten>;
var moltenMeteorite           = <liquid:meteorite>;
var moltenMeutoite            = <liquid:meutoite>;
var moltenNickel              = <liquid:nickel.molten>;
var moltenObsidian            = <liquid:obsidian.molten>;
var moltenOctine              = <liquid:octine>;
var moltenPigIron             = <liquid:pigiron.molten>;
var moltenPlatinum            = <liquid:platinum.molten>;
var moltenPyrotheum           = <liquid:pyrotheum>;
var moltenRedstone            = <liquid:redstone>;
var moltenSanguinite          = <liquid:sanguinite>;
var moltenSearedStone         = <liquid:stone.seared>;
var moltenSilver              = <liquid:silver.molten>;
var moltenSteel               = <liquid:steel.molten>;
var moltenTin                 = <liquid:tin.molten>;
var moltenZinc                = <liquid:zinc>;

# ORE DICTIONARY
#----------------
var cobblestone               = <ore:cobblestone>;
var stone                     = <ore:stone>;

# Ores
var anyAdamantineOre          = <ore:oreAdamantine>;
var anyAluminumOre            = <ore:oreAluminum>;
var anyArditeOre              = <ore:oreArdite>;
var anyCobaltOre              = <ore:oreCobalt>;
var anyCopperOre              = <ore:oreCopper>;
var anyEximiteOre             = <ore:oreEximite>;
var anyGoldOre                = <ore:oreGold>;
var anyIronOre                = <ore:oreIron>;
var anyLeadOre                = <ore:oreLead>;
var anyMeutoiteOre            = <ore:oreMeutoite>;
var anyNetherCopperOre        = <ore:oreNetherCopper>;
var anyNetherTinOre           = <ore:oreNetherTin>;
var anyNetherIronOre          = <ore:oreNetherIron>;
var anyNetherGoldOre          = <ore:oreNetherGold>;
var anyNickelOre              = <ore:oreNickel>;
var anyOctineOre              = <ore:oreOctine>;
var anyPlatinumOre            = <ore:orePlatinum>;
var anySanguiniteOre          = <ore:oreSanguinite>;
var anySilverOre              = <ore:oreSilver>;
var anyTinOre                 = <ore:oreTin>;
var anyZincOre                = <ore:oreZinc>;

# Dusts
var anyAdamantineDust         = <ore:dustAdamantine>;
var anyAluminumDust           = <ore:dustAluminum>;
var anyAluminumBrassDust      = <ore:dustAluminumBrass>;
var anyAngmallenDust          = <ore:dustAngmallen>;
var anyArditeDust             = <ore:dustArdite>;
var anyBlackSteelDust         = <ore:dustBlackSteel>;
var anyBrassDust              = <ore:dustBrass>;
var anyBronzeDust             = <ore:dustBronze>;
var anyCobaltDust             = <ore:dustCobalt>;
var anyCopperDust             = <ore:dustCopper>;
var anyDesichalkosDust        = <ore:dustDesichalkos>;
var anyElectrumDust           = <ore:dustElectrum>;
var anyEximiteDust            = <ore:dustEximite>;
var anyGoldDust               = <ore:dustGold>;
var anyHepatizonDust          = <ore:dustHepatizon>;
var anyInvarDust              = <ore:dustInvar>;
var anyIronDust               = <ore:dustIron>;
var anyLeadDust               = <ore:dustLead>;
var anyManyullynDust          = <ore:dustManyullyn>;
var anyMeutoiteDust           = <ore:dustMeutoite>;
var anyNickelDust             = <ore:dustNickel>;
var anyOctineDust             = <ore:dustOctine>;
var anyPlatinumDust           = <ore:dustPlatinum>;
var anySanguiniteDust         = <ore:dustSanguinite>;
var anySilverDust             = <ore:dustSilver>;
var anySteelDust              = <ore:dustSteel>;
var anyTinDust                = <ore:dustTin>;
var anyZincDust               = <ore:dustZinc>;

# Ingots
var anyAdamantineIngot        = <ore:ingotAdamantine>;
var anyAluminumIngot          = <ore:ingotAluminum>;
var anyAluminumBrassIngot     = <ore:ingotAluminumBrass>;
var anyAngmallenIngot         = <ore:ingotAngmallen>;
var anyArditeIngot            = <ore:ingotArdite>;
var anyBlackSteelIngot        = <ore:ingotBlackSteel>;
var anyBrassIngot             = <ore:ingotBrass>;
var anyBronzeIngot            = <ore:ingotBronze>;
var anyCobaltIngot            = <ore:ingotCobalt>;
var anyCopperIngot            = <ore:ingotCopper>;
var anyDesichalkosIngot       = <ore:ingotDesichalkos>;
var anyElectrumIngot          = <ore:ingotElectrum>;
var anyEximiteIngot           = <ore:ingotEximite>;
var anyGoldIngot              = <ore:ingotGold>;
var anyHepatizonIngot         = <ore:ingotHepatizon>;
var anyInvarIngot             = <ore:ingotInvar>;
var anyIronIngot              = <ore:ingotIron>;
var anyLeadIngot              = <ore:ingotLead>;
var anyManyullynIngot         = <ore:ingotManyullyn>;
var anyMeutoiteIngot          = <ore:ingotMeutoite>;
var anyNickelIngot            = <ore:ingotNickel>;
var anyOctineIngot            = <ore:ingotOctine>;
var anyPlatinumIngot          = <ore:ingotPlatinum>;
var anySanguiniteIngot        = <ore:ingotSanguinite>;
var anySilverIngot            = <ore:ingotSilver>;
var anySteelIngot             = <ore:ingotSteel>;
var anyTinIngot               = <ore:ingotTin>;
var anyZincIngot              = <ore:ingotZinc>;

# Nuggets
var anyAdamantineNugget       = <ore:nuggetAdamantine>;
var anyAluminumNugget         = <ore:nuggetAluminum>;
var anyAluminumBrassNugget    = <ore:nuggetAluminumBrass>;
var anyAngmallenNugget        = <ore:nuggetAngmallen>;
var anyArditeNugget           = <ore:nuggetArdite>;
var anyBlackSteelNugget       = <ore:nuggetBlackSteel>;
var anyBrassNugget            = <ore:nuggetBrass>;
var anyBronzeNugget           = <ore:nuggetBronze>;
var anyCobaltNugget           = <ore:nuggetCobalt>;
var anyCopperNugget           = <ore:nuggetCopper>;
var anyDesichalkosNugget      = <ore:nuggetDesichalkos>;
var anyElectrumNugget         = <ore:nuggetElectrum>;
var anyEximiteNugget          = <ore:nuggetEximite>;
var anyGoldNugget             = <ore:nuggetGold>;
var anyHepatizonNugget        = <ore:nuggetHepatizon>;
var anyInvarNugget            = <ore:nuggetInvar>;
var anyIronNugget             = <ore:nuggetIron>;
var anyLeadNugget             = <ore:nuggetLead>;
var anyManyullynNugget        = <ore:nuggetManyullyn>;
var anyMeutoiteNugget         = <ore:nuggetMeutoite>;
var anyNickelNugget           = <ore:nuggetNickel>;
var anyPlatinumNugget         = <ore:nuggetPlatinum>;
var anySanguiniteNugget       = <ore:nuggetSanguinite>;
var anySilverNugget           = <ore:nuggetSilver>;
var anySteelNugget            = <ore:nuggetSteel>;
var anyTinNugget              = <ore:nuggetTin>;
var anyZincNugget             = <ore:nuggetZinc>;

# Blocks
var anyAdamantineBlock        = <ore:blockAdamantine>;
var anyAluminumBlock          = <ore:blockAluminum>;
var anyAluminumBrassBlock     = <ore:blockAluminumBrass>;
var anyAngmallenBlock         = <ore:blockAngmallen>;
var anyArditeBlock            = <ore:blockArdite>;
var anyBlackSteelBlock        = <ore:blockBlackSteel>;
var anyBrassBlock             = <ore:blockBrass>;
var anyBronzeBlock            = <ore:blockBronze>;
var anyCobaltBlock            = <ore:blockCobalt>;
var anyCopperBlock            = <ore:blockCopper>;
var anyDesichalkosBlock       = <ore:blockDesichalkos>;
var anyElectrumBlock          = <ore:blockElectrum>;
var anyEximiteBlock           = <ore:blockEximite>;
var anyGoldBlock              = <ore:blockGold>;
var anyHepatizonBlock         = <ore:blockHepatizon>;
var anyInvarBlock             = <ore:blockInvar>;
var anyIronBlock              = <ore:blockIron>;
var anyLeadBlock              = <ore:blockLead>;
var anyManyullynBlock         = <ore:blockManyullyn>;
var anyMeutoiteBlock          = <ore:blockMeutoite>;
var anyNickelBlock            = <ore:blockNickel>;
var anyOctineBlock            = <ore:blockOctine>;
var anyPlatinumBlock          = <ore:blockPlatinum>;
var anySanguiniteBlock        = <ore:blockSanguinite>;
var anySilverBlock            = <ore:blockSilver>;
var anySteelBlock             = <ore:blockSteel>;
var anyTinBlock               = <ore:blockTin>;
var anyZincBlock              = <ore:blockZinc>;

# Gears
var anyBronzeGear             = <ore:gearBronze>;
var anyCopperGear             = <ore:gearCopper>;
var anyElectrumGear           = <ore:gearElectrum>;
var anyGoldGear               = <ore:gearGold>;
var anyInvarGear              = <ore:gearInvar>;
var anyIronGear               = <ore:gearIron>;
var anyLeadGear               = <ore:gearLead>;
var anyNickelGear             = <ore:gearNickel>;
var anyPlatinumGear           = <ore:gearPlatinum>;
var anySilverGear             = <ore:gearSilver>;
var anyTinGear                = <ore:gearTin>;

# ITEM LISTS
#------------
var allIngots                 = [
    anyIronIngot,
    anyCopperIngot,
    anyAluminumIngot,
    anyTinIngot,
    anyZincIngot,
    anyNickelIngot,
    anyLeadIngot,
    anySilverIngot,
    anyGoldIngot,
    anyPlatinumIngot,
    anyEximiteIngot,
    anyMeutoiteIngot,
    anyAdamantineIngot,
    anyBronzeIngot,
    anySteelIngot,
    anyInvarIngot,
    anyElectrumIngot,
    anyAngmallenIngot,
    anyHepatizonIngot,
    anyBrassIngot,
    anyAluminumBrassIngot,
    anyBlackSteelIngot,
    anySanguiniteIngot,
    anyDesichalkosIngot
] as IIngredient[];
var moltenMetals              = [
    moltenIron,
    moltenCopper,
    moltenAluminum,
    moltenTin,
    moltenZinc,
    moltenNickel,
    moltenLead,
    moltenSilver,
    moltenGold,
    moltenPlatinum,
    moltenEximite,
    moltenMeutoite,
    moltenAdamantine,
    moltenBronze,
    moltenSteel,
    moltenInvar,
    moltenElectrum,
    moltenAngmallen,
    moltenHepatizon,
    moltenBrass,
    moltenAluminumBrass,
    moltenBlackSteel,
    moltenSanguinite,
    moltenDesichalkos
] as ILiquidStack[];
var metalShards               = [
    ironShard,
    obsidianShard,
    cobaltShard,
    arditeShard,
    manyullynShard,
    copperShard,
    bronzeShard,
    alumiteShard,
    steelShard,
    pigIronShard
] as IItemStack[];
var metalToolRods             = [
    ironToolRod,
    obsidianToolRod,
    cobaltToolRod,
    arditeToolRod,
    manyullynToolRod,
    copperToolRod,
    bronzeToolRod,
    alumiteToolRod,
    steelToolRod,
    pigIronToolRod
] as IItemStack[];
var metalPickHeads            = [
    ironPickHead,
    obsidianPickHead,
    cobaltPickHead,
    arditePickHead,
    manyullynPickHead,
    copperPickHead,
    bronzePickHead,
    alumitePickHead,
    steelPickHead,
    pigIronPickHead
] as IItemStack[];
var metalShovelHeads          = [
    ironShovelHead,
    obsidianShovelHead,
    cobaltShovelHead,
    arditeShovelHead,
    manyullynShovelHead,
    copperShovelHead,
    bronzeShovelHead,
    alumiteShovelHead,
    steelShovelHead,
    pigIronShovelHead
] as IItemStack[];
var metalHatchetHeads         = [
    ironHatchetHead,
    obsidianHatchetHead,
    cobaltHatchetHead,
    arditeHatchetHead,
    manyullynHatchetHead,
    copperHatchetHead,
    bronzeHatchetHead,
    alumiteHatchetHead,
    steelHatchetHead,
    pigIronHatchetHead
] as IItemStack[];
var metalBindings             = [
    ironBinding,
    obsidianBinding,
    cobaltBinding,
    arditeBinding,
    manyullynBinding,
    copperBinding,
    bronzeBinding,
    alumiteBinding,
    steelBinding,
    pigIronBinding
] as IItemStack[];
var metalToughBindings        = [
    ironToughBinding,
    obsidianToughBinding,
    cobaltToughBinding,
    arditeToughBinding,
    manyullynToughBinding,
    copperToughBinding,
    bronzeToughBinding,
    alumiteToughBinding,
    steelToughBinding,
    pigIronToughBinding
] as IItemStack[];
var metalToughRods            = [
    ironToughRod,
    obsidianToughRod,
    cobaltToughRod,
    arditeToughRod,
    manyullynToughRod,
    copperToughRod,
    bronzeToughRod,
    alumiteToughRod,
    steelToughRod,
    pigIronToughRod
] as IItemStack[];
var metalHeavyPlates          = [
    ironHeavyPlate,
    obsidianHeavyPlate,
    cobaltHeavyPlate,
    arditeHeavyPlate,
    manyullynHeavyPlate,
    copperHeavyPlate,
    bronzeHeavyPlate,
    alumiteHeavyPlate,
    steelHeavyPlate,
    pigIronHeavyPlate
] as IItemStack[];
var metalSwordBlades          = [
    ironSwordBlade,
    obsidianSwordBlade,
    cobaltSwordBlade,
    arditeSwordBlade,
    manyullynSwordBlade,
    copperSwordBlade,
    bronzeSwordBlade,
    alumiteSwordBlade,
    steelSwordBlade,
    pigIronSwordBlade
] as IItemStack[];
var metalWideGuards           = [
    ironWideGuard,
    obsidianWideGuard,
    cobaltWideGuard,
    arditeWideGuard,
    manyullynWideGuard,
    copperWideGuard,
    bronzeWideGuard,
    alumiteWideGuard,
    steelWideGuard,
    pigIronWideGuard
] as IItemStack[];
var metalHandGuards           = [
    ironHandGuard,
    obsidianHandGuard,
    cobaltHandGuard,
    arditeHandGuard,
    manyullynHandGuard,
    copperHandGuard,
    bronzeHandGuard,
    alumiteHandGuard,
    steelHandGuard,
    pigIronHandGuard
] as IItemStack[];
var metalCrossbars            = [
    ironCrossbar,
    obsidianCrossbar,
    cobaltCrossbar,
    arditeCrossbar,
    manyullynCrossbar,
    copperCrossbar,
    bronzeCrossbar,
    alumiteCrossbar,
    steelCrossbar,
    pigIronCrossbar
] as IItemStack[];
var metalKnifeBlades          = [
    ironKnifeBlade,
    obsidianKnifeBlade,
    cobaltKnifeBlade,
    arditeKnifeBlade,
    manyullynKnifeBlade,
    copperKnifeBlade,
    bronzeKnifeBlade,
    alumiteKnifeBlade,
    steelKnifeBlade,
    pigIronKnifeBlade
] as IItemStack[];
var metalFullGuards           = [
    ironFullGuard,
    obsidianFullGuard,
    cobaltFullGuard,
    arditeFullGuard,
    manyullynFullGuard,
    copperFullGuard,
    bronzeFullGuard,
    alumiteFullGuard,
    steelFullGuard,
    pigIronFullGuard
] as IItemStack[];
var metalFryingPanHeads       = [
    ironFryingPanHead,
    obsidianFryingPanHead,
    cobaltFryingPanHead,
    arditeFryingPanHead,
    manyullynFryingPanHead,
    copperFryingPanHead,
    bronzeFryingPanHead,
    alumiteFryingPanHead,
    steelFryingPanHead,
    pigIronFryingPanHead
] as IItemStack[];
var metalSignHeads            = [
    ironSignHead,
    obsidianSignHead,
    cobaltSignHead,
    arditeSignHead,
    manyullynSignHead,
    copperSignHead,
    bronzeSignHead,
    alumiteSignHead,
    steelSignHead,
    pigIronSignHead
] as IItemStack[];
var metalChiselHeads          = [
    ironChiselHead,
    obsidianChiselHead,
    cobaltChiselHead,
    arditeChiselHead,
    manyullynChiselHead,
    copperChiselHead,
    bronzeChiselHead,
    alumiteChiselHead,
    steelChiselHead,
    pigIronChiselHead
] as IItemStack[];
var metalScytheBlades          = [
    ironScytheBlade,
    obsidianScytheBlade,
    cobaltScytheBlade,
    arditeScytheBlade,
    manyullynScytheBlade,
    copperScytheBlade,
    bronzeScytheBlade,
    alumiteScytheBlade,
    steelScytheBlade,
    pigIronScytheBlade
] as IItemStack[];
var metalBroadAxeHeads        = [
    ironBroadAxeHead,
    obsidianBroadAxeHead,
    cobaltBroadAxeHead,
    arditeBroadAxeHead,
    manyullynBroadAxeHead,
    copperBroadAxeHead,
    bronzeBroadAxeHead,
    alumiteBroadAxeHead,
    steelBroadAxeHead,
    pigIronBroadAxeHead
] as IItemStack[];
var metalExcavatorHeads       = [
    ironExcavatorHead,
    obsidianExcavatorHead,
    cobaltExcavatorHead,
    arditeExcavatorHead,
    manyullynExcavatorHead,
    copperExcavatorHead,
    bronzeExcavatorHead,
    alumiteExcavatorHead,
    steelExcavatorHead,
    pigIronExcavatorHead
] as IItemStack[];
var metalLargeSwordBlades     = [
    ironLargeSwordBlade,
    obsidianLargeSwordBlade,
    cobaltLargeSwordBlade,
    arditeLargeSwordBlade,
    manyullynLargeSwordBlade,
    copperLargeSwordBlade,
    bronzeLargeSwordBlade,
    alumiteLargeSwordBlade,
    steelLargeSwordBlade,
    pigIronLargeSwordBlade
] as IItemStack[];
var metalHammerHeads          = [
    ironHammerHead,
    obsidianHammerHead,
    cobaltHammerHead,
    arditeHammerHead,
    manyullynHammerHead,
    copperHammerHead,
    bronzeHammerHead,
    alumiteHammerHead,
    steelHammerHead,
    pigIronHammerHead
] as IItemStack[];
var metalArrowheads           = [
    ironArrowhead,
    obsidianArrowhead,
    cobaltArrowhead,
    arditeArrowhead,
    manyullynArrowhead,
    copperArrowhead,
    bronzeArrowhead,
    alumiteArrowhead,
    steelArrowhead,
    pigIronArrowhead
] as IItemStack[];
var metalBowLimbs             = [
    ironBowLimb,
    obsidianBowLimb,
    cobaltBowLimb,
    arditeBowLimb,
    manyullynBowLimb,
    copperBowLimb,
    bronzeBowLimb,
    alumiteBowLimb,
    steelBowLimb,
    pigIronBowLimb
] as IItemStack[];
var metalCrossbowLimbs        = [
    ironCrossbowLimb,
    obsidianCrossbowLimb,
    cobaltCrossbowLimb,
    arditeCrossbowLimb,
    manyullynCrossbowLimb,
    copperCrossbowLimb,
    bronzeCrossbowLimb,
    alumiteCrossbowLimb,
    steelCrossbowLimb,
    pigIronCrossbowLimb
] as IItemStack[];
var metalCrossbowBodies       = [
    ironCrossbowBody,
    obsidianCrossbowBody,
    cobaltCrossbowBody,
    arditeCrossbowBody,
    manyullynCrossbowBody,
    copperCrossbowBody,
    bronzeCrossbowBody,
    alumiteCrossbowBody,
    steelCrossbowBody,
    pigIronCrossbowBody
] as IItemStack[];
var travelArmor               = [
    travelGoggles,
    travelVest,
    travelWings,
    travelBoots,
    travelGlove,
    travelBelt
] as IItemStack[];
var smelteryRemovals          = [
    anyIronOre,
    anyCopperOre,
    anyAluminumOre,
    anyTinOre,
    anyZincOre,
    anyNickelOre,
    anyLeadOre,
    anySilverOre,
    anyGoldOre,
    anyPlatinumOre,
    anyEximiteOre,
    anyMeutoiteOre,
    anyAdamantineOre,
    anySanguiniteOre,
    anyIronDust,
    anyCopperDust,
    anyAluminumDust,
    anyTinDust,
    anyZincDust,
    anyNickelDust,
    anyLeadDust,
    anySilverDust,
    anyGoldDust,
    anyPlatinumDust,
    anyEximiteDust,
    anyMeutoiteDust,
    anyAdamantineDust,
    anyBronzeDust,
    anySteelDust,
    anyInvarDust,
    anyElectrumDust,
    anyAluminumBrassDust,
    anySanguiniteDust,
    anyIronIngot,
    anyCopperIngot,
    anyAluminumIngot,
    anyTinIngot,
    anyZincIngot,
    anyNickelIngot,
    anyLeadIngot,
    anySilverIngot,
    anyGoldIngot,
    anyPlatinumIngot,
    anyEximiteIngot,
    anyMeutoiteIngot,
    anyAdamantineIngot,
    anyBronzeIngot,
    anySteelIngot,
    anyInvarIngot,
    anyElectrumIngot,
    anyAluminumBrassIngot,
    anySanguiniteIngot,
    anyIronNugget,
    anyCopperNugget,
    anyAluminumNugget,
    anyTinNugget,
    anyZincNugget,
    anyNickelNugget,
    anyLeadNugget,
    anySilverNugget,
    anyGoldNugget,
    anyPlatinumNugget,
    anyBronzeNugget,
    anySteelNugget,
    anyInvarNugget,
    anyElectrumNugget,
    anyAluminumBrassNugget,
    anyIronBlock,
    anyCopperBlock,
    anyAluminumBlock,
    anyTinBlock,
    anyZincBlock,
    anyNickelBlock,
    anyLeadBlock,
    anySilverBlock,
    anyGoldBlock,
    anyPlatinumBlock,
    anyEximiteBlock,
    anyMeutoiteBlock,
    anyAdamantineBlock,
    anyBronzeBlock,
    anySteelBlock,
    anyInvarBlock,
    anyElectrumBlock,
    anyAluminumBrassBlock,
    anySanguiniteBlock,
    chainHelmet,
    ironHelmet,
    goldHelmet,
    chainChestplate,
    ironChestplate,
    goldChestplate,
    chainLeggings,
    ironLeggings,
    goldLeggings,
    chainBoots,
    ironBoots,
    goldBoots,
    ironPickaxe,
    goldPickaxe,
    ironSword,
    goldSword,
    ironAxe,
    goldAxe,
    ironShovel,
    goldShovel,
    ironHoe,
    goldHoe,
    anyIronGear,
    anyCopperGear,
    anyTinGear,
    anyNickelGear,
    anyLeadGear,
    anySilverGear,
    anyGoldGear,
    anyPlatinumGear,
    anyBronzeGear,
    anyInvarGear,
    anyElectrumGear,
    goldenCarrot,
    goldHorseArmor,
    goldPressurePlate,
    ironPressurePlate
] as IIngredient[];

# RECIPE TWEAKS
#---------------

# Disable Knapsack
recipes.remove(knapsack);

# Disable Traveller's Armor
for i, armor in travelArmor {
    recipes.remove(armor);
}

# Disable TiC Tool Crafting Tables
recipes.remove(anyToolStation);
recipes.remove(anyToolForge);

# Remove Downgrade Recipe
recipes.remove(miniRedHeart);

# FURNACE TWEAKS
#----------------

# Disable vanilla furnace ore melting
for ingot in allIngots {
	furnace.remove(ingot);
}

# SMELTERY TWEAKS
#-----------------

# Bucket Melts to Steel

# Disable Smeltery Melting to Require High Oven
Smeltery.removeMelting(anyNetherCopperOre);
Smeltery.removeMelting(anyNetherTinOre);
Smeltery.removeMelting(anyNetherIronOre);
Smeltery.removeMelting(anyNetherGoldOre);
Smeltery.removeMelting(anyCobaltOre);
Smeltery.removeMelting(anyArditeOre);
Smeltery.removeMelting(anyCobaltIngot);
Smeltery.removeMelting(anyArditeIngot);
Smeltery.removeMelting(anyManyullynIngot);
Smeltery.removeMelting(cobaltShard);
Smeltery.removeMelting(arditeShard);
Smeltery.removeMelting(manyullynShard);

# Remove re-melting down toolparts
for i, shard in metalShards {
    Smeltery.removeMelting(metalToolRods[i]);
    Smeltery.removeMelting(metalPickHeads[i]);
    Smeltery.removeMelting(metalShovelHeads[i]);
    Smeltery.removeMelting(metalHatchetHeads[i]);
    Smeltery.removeMelting(metalBindings[i]);
    Smeltery.removeMelting(metalToughBindings[i]);
    Smeltery.removeMelting(metalToughRods[i]);
    Smeltery.removeMelting(metalHeavyPlates[i]);
    Smeltery.removeMelting(metalSwordBlades[i]);
    Smeltery.removeMelting(metalWideGuards[i]);
    Smeltery.removeMelting(metalHandGuards[i]);
    Smeltery.removeMelting(metalCrossbars[i]);
    Smeltery.removeMelting(metalKnifeBlades[i]);
    Smeltery.removeMelting(metalFullGuards[i]);
    Smeltery.removeMelting(metalFryingPanHeads[i]);
    Smeltery.removeMelting(metalSignHeads[i]);
    Smeltery.removeMelting(metalChiselHeads[i]);
    Smeltery.removeMelting(metalScytheBlades[i]);
    Smeltery.removeMelting(metalBroadAxeHeads[i]);
    Smeltery.removeMelting(metalExcavatorHeads[i]);
    Smeltery.removeMelting(metalLargeSwordBlades[i]);
    Smeltery.removeMelting(metalHammerHeads[i]);
    Smeltery.removeMelting(metalArrowheads[i]);
    Smeltery.removeMelting(metalBowLimbs[i]);
    Smeltery.removeMelting(metalCrossbowLimbs[i]);
    Smeltery.removeMelting(metalCrossbowBodies[i]);

    Casting.removeTableRecipe(metalToolRods[i]);
    Casting.removeTableRecipe(metalPickHeads[i]);
    Casting.removeTableRecipe(metalShovelHeads[i]);
    Casting.removeTableRecipe(metalHatchetHeads[i]);
    Casting.removeTableRecipe(metalBindings[i]);
    Casting.removeTableRecipe(metalToughBindings[i]);
    Casting.removeTableRecipe(metalToughRods[i]);
    Casting.removeTableRecipe(metalHeavyPlates[i]);
    Casting.removeTableRecipe(metalSwordBlades[i]);
    Casting.removeTableRecipe(metalWideGuards[i]);
    Casting.removeTableRecipe(metalHandGuards[i]);
    Casting.removeTableRecipe(metalCrossbars[i]);
    Casting.removeTableRecipe(metalKnifeBlades[i]);
    Casting.removeTableRecipe(metalFullGuards[i]);
    Casting.removeTableRecipe(metalFryingPanHeads[i]);
    Casting.removeTableRecipe(metalSignHeads[i]);
    Casting.removeTableRecipe(metalChiselHeads[i]);
    Casting.removeTableRecipe(metalScytheBlades[i]);
    Casting.removeTableRecipe(metalBroadAxeHeads[i]);
    Casting.removeTableRecipe(metalExcavatorHeads[i]);
    Casting.removeTableRecipe(metalLargeSwordBlades[i]);
    Casting.removeTableRecipe(metalHammerHeads[i]);
    Casting.removeTableRecipe(metalArrowheads[i]);
    Casting.removeTableRecipe(metalBowLimbs[i]);
    Casting.removeTableRecipe(metalCrossbowLimbs[i]);
    Casting.removeTableRecipe(metalCrossbowBodies[i]);
}

#--------------------------------------
# Adjust Metal Melting Points         #
# 0 -  800: Lava-Fueled Smeltery      #
# 0 - 2000: High Oven                 #
# 0 - 4000: Pyrotheum-Fueled Smeltery #
#--------------------------------------

# Remove Existing Values
for input in smelteryRemovals {
	Smeltery.removeMelting(input);
}


# Add New Values

# Tin: 230*C
Smeltery.addMelting(anyTinOre,      moltenTin * 144,  230, tinOre);
Smeltery.addMelting(anyTinNugget,   moltenTin * 16,   230, tinBlock);
Smeltery.addMelting(anyTinIngot,    moltenTin * 144,  230, tinBlock);
Smeltery.addMelting(tinHelmet,      moltenTin * 720,  230, tinBlock);
Smeltery.addMelting(tinChestplate,  moltenTin * 1152, 230, tinBlock);
Smeltery.addMelting(tinLeggings,    moltenTin * 1008, 230, tinBlock);
Smeltery.addMelting(tinBoots,       moltenTin * 576,  230, tinBlock);
Smeltery.addMelting(tinPickaxe,     moltenTin * 432,  230, tinBlock);
Smeltery.addMelting(tinSword,       moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinAxe,         moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinShovel,      moltenTin * 144,  230, tinBlock);
Smeltery.addMelting(tinHoe,         moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinShears,      moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinFishingPole, moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinBow,         moltenTin * 288,  230, tinBlock);

# Lead: 375*C
Smeltery.addMelting(anyLeadOre,      moltenLead * 144,  375, leadOre);
Smeltery.addMelting(anyLeadNugget,   moltenLead * 16,   375, leadBlock);
Smeltery.addMelting(anyLeadIngot,    moltenLead * 144,  375, leadBlock);
Smeltery.addMelting(leadHelmet,      moltenLead * 720,  375, leadBlock);
Smeltery.addMelting(leadChestplate,  moltenLead * 1152, 375, leadBlock);
Smeltery.addMelting(leadLeggings,    moltenLead * 1008, 375, leadBlock);
Smeltery.addMelting(leadBoots,       moltenLead * 576,  375, leadBlock);
Smeltery.addMelting(leadPickaxe,     moltenLead * 432,  375, leadBlock);
Smeltery.addMelting(leadSword,       moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadAxe,         moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadShovel,      moltenLead * 144,  375, leadBlock);
Smeltery.addMelting(leadHoe,         moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadShears,      moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadFishingPole, moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadBow,         moltenLead * 288,  375, leadBlock);

# Zinc: 420*C
Smeltery.addMelting(anyZincOre,    moltenZinc * 144, 420, zincOre);
Smeltery.addMelting(anyZincNugget, moltenZinc * 16,  420, zincBlock);
Smeltery.addMelting(anyZincIngot,  moltenZinc * 144, 420, zincBlock);

# Aluminum: 660*C
Smeltery.addMelting(anyAluminumOre,    moltenAluminum * 144, 660, aluminumOre);
Smeltery.addMelting(anyAluminumNugget, moltenAluminum * 16,  660, aluminumBlock);
Smeltery.addMelting(anyAluminumIngot,  moltenAluminum * 144, 660, aluminumBlock);

# Brass: 925*C
Smeltery.addMelting(anyBrassNugget,  moltenBrass * 16,   925, brassBlock);
Smeltery.addMelting(anyBrassIngot,   moltenBrass * 144,  925, brassBlock);
Smeltery.addMelting(brassHelmet,     moltenBrass * 720,  925, brassBlock);
Smeltery.addMelting(brassChestplate, moltenBrass * 1152, 925, brassBlock);
Smeltery.addMelting(brassLeggings,   moltenBrass * 1008, 925, brassBlock);
Smeltery.addMelting(brassBoots,      moltenBrass * 576,  925, brassBlock);
Smeltery.addMelting(brassPickaxe,    moltenBrass * 432,  925, brassBlock);
Smeltery.addMelting(brassSword,      moltenBrass * 288,  925, brassBlock);
Smeltery.addMelting(brassAxe,        moltenBrass * 288,  925, brassBlock);
Smeltery.addMelting(brassShovel,     moltenBrass * 144,  925, brassBlock);
Smeltery.addMelting(brassHoe,        moltenBrass * 288,  925, brassBlock);

# Aluminum Brass: 950*C
Smeltery.addMelting(anyAluminumBrassNugget, moltenAluminumBrass * 16,  950, aluminumBrassBlock);
Smeltery.addMelting(anyAluminumBrassIngot,  moltenAluminumBrass * 144, 950, aluminumBrassBlock);

# Bronze: 950*C
Smeltery.addMelting(anyBronzeNugget,   moltenBronze * 16,   950, bronzeBlock);
Smeltery.addMelting(anyBronzeIngot,    moltenBronze * 144,  950, bronzeBlock);
Smeltery.addMelting(bronzeHelmet,      moltenBronze * 720,  950, bronzeBlock);
Smeltery.addMelting(bronzeChestplate,  moltenBronze * 1152, 950, bronzeBlock);
Smeltery.addMelting(bronzeLeggings,    moltenBronze * 1008, 950, bronzeBlock);
Smeltery.addMelting(bronzeBoots,       moltenBronze * 576,  950, bronzeBlock);
Smeltery.addMelting(bronzePickaxe,     moltenBronze * 432,  950, bronzeBlock);
Smeltery.addMelting(bronzeSword,       moltenBronze * 288,  950, bronzeBlock);
Smeltery.addMelting(bronzeAxe,         moltenBronze * 288,  950, bronzeBlock);
Smeltery.addMelting(bronzeShovel,      moltenBronze * 144,  950, bronzeBlock);
Smeltery.addMelting(bronzeHoe,         moltenBronze * 288,  950, bronzeBlock);
Smeltery.addMelting(bronzeShears,      moltenBronze * 288,  950, bronzeBlock);
Smeltery.addMelting(bronzeFishingPole, moltenBronze * 288,  950, bronzeBlock);
Smeltery.addMelting(bronzeBow,         moltenBronze * 288,  950, bronzeBlock);

# Silver: 950*C
Smeltery.addMelting(anySilverOre,      moltenSilver * 144,  950, silverOre);
Smeltery.addMelting(anySilverNugget,   moltenSilver * 16,   950, silverBlock);
Smeltery.addMelting(anySilverIngot,    moltenSilver * 144,  950, silverBlock);
Smeltery.addMelting(silverHelmet,      moltenSilver * 720,  950, silverBlock);
Smeltery.addMelting(silverChestplate,  moltenSilver * 1152, 950, silverBlock);
Smeltery.addMelting(silverLeggings,    moltenSilver * 1008, 950, silverBlock);
Smeltery.addMelting(silverBoots,       moltenSilver * 576,  950, silverBlock);
Smeltery.addMelting(silverPickaxe,     moltenSilver * 432,  950, silverBlock);
Smeltery.addMelting(silverSword,       moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverAxe,         moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverShovel,      moltenSilver * 144,  950, silverBlock);
Smeltery.addMelting(silverHoe,         moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverShears,      moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverFishingPole, moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverBow,         moltenSilver * 288,  950, silverBlock);

# Electrum: 1000*C
Smeltery.addMelting(anyElectrumNugget,   moltenElectrum * 16,   1000, electrumBlock);
Smeltery.addMelting(anyElectrumIngot,    moltenElectrum * 144,  1000, electrumBlock);
Smeltery.addMelting(electrumHelmet,      moltenElectrum * 720,  1000, electrumBlock);
Smeltery.addMelting(electrumChestplate,  moltenElectrum * 1152, 1000, electrumBlock);
Smeltery.addMelting(electrumLeggings,    moltenElectrum * 1008, 1000, electrumBlock);
Smeltery.addMelting(electrumBoots,       moltenElectrum * 576,  1000, electrumBlock);
Smeltery.addMelting(electrumPickaxe,     moltenElectrum * 432,  1000, electrumBlock);
Smeltery.addMelting(electrumSword,       moltenElectrum * 288,  1000, electrumBlock);
Smeltery.addMelting(electrumAxe,         moltenElectrum * 288,  1000, electrumBlock);
Smeltery.addMelting(electrumShovel,      moltenElectrum * 144,  1000, electrumBlock);
Smeltery.addMelting(electrumHoe,         moltenElectrum * 288,  1000, electrumBlock);
Smeltery.addMelting(electrumShears,      moltenElectrum * 288,  1000, electrumBlock);
Smeltery.addMelting(electrumFishingPole, moltenElectrum * 288,  1000, electrumBlock);
Smeltery.addMelting(electrumBow,         moltenElectrum * 288,  1000, electrumBlock);

# Gold: 1050*C
Smeltery.addMelting(anyGoldOre,        moltenGold * 144,   1050, goldOre);
Smeltery.addMelting(anyGoldNugget,     moltenGold * 16,    1050, goldBlock);
Smeltery.addMelting(anyGoldIngot,      moltenGold * 144,   1050, goldBlock);
Smeltery.addMelting(goldHelmet,        moltenGold * 720,   1050, goldBlock);
Smeltery.addMelting(goldChestplate,    moltenGold * 1152,  1050, goldBlock);
Smeltery.addMelting(goldLeggings,      moltenGold * 1008,  1050, goldBlock);
Smeltery.addMelting(goldBoots,         moltenGold * 576,   1050, goldBlock);
Smeltery.addMelting(goldPickaxe,       moltenGold * 432,   1050, goldBlock);
Smeltery.addMelting(goldSword,         moltenGold * 288,   1050, goldBlock);
Smeltery.addMelting(goldAxe,           moltenGold * 288,   1050, goldBlock);
Smeltery.addMelting(goldShovel,        moltenGold * 144,   1050, goldBlock);
Smeltery.addMelting(goldHoe,           moltenGold * 288,   1050, goldBlock);
Smeltery.addMelting(goldScythe,        moltenGold * 432,   1050, goldBlock);
Smeltery.addMelting(goldenApple,       moltenGold * 1152,  1050, goldBlock);
Smeltery.addMelting(goldenNotchApple,  moltenGold * 10368, 1050, goldBlock);
Smeltery.addMelting(goldenCarrot,      moltenGold * 128,   1050, goldBlock);
Smeltery.addMelting(goldHorseArmor,    moltenGold * 1152,  1050, goldBlock);
Smeltery.addMelting(goldPressurePlate, moltenGold * 288,   1050, goldBlock);
Smeltery.addMelting(glisteringMelon,   moltenGold * 128,   1050, goldBlock);

# Hepatizon: 1075*C
Smeltery.addMelting(anyHepatizonIngot,   moltenHepatizon * 144,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonHelmet,     moltenHepatizon * 720,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonChestplate, moltenHepatizon * 1152, 1075, hepatizonBlock);
Smeltery.addMelting(hepatizonLeggings,   moltenHepatizon * 1008, 1075, hepatizonBlock);
Smeltery.addMelting(hepatizonBoots,      moltenHepatizon * 576,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonPickaxe,    moltenHepatizon * 432,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonSword,      moltenHepatizon * 288,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonAxe,        moltenHepatizon * 288,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonShovel,     moltenHepatizon * 144,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonHoe,        moltenHepatizon * 288,  1075, hepatizonBlock);

# Copper: 1080*C
Smeltery.addMelting(anyCopperOre,      moltenCopper * 144,  1080, copperOre);
Smeltery.addMelting(anyCopperNugget,   moltenCopper * 16,   1080, copperBlock);
Smeltery.addMelting(anyCopperIngot,    moltenCopper * 144,  1080, copperBlock);
Smeltery.addMelting(copperHelmet,      moltenCopper * 720,  1080, copperBlock);
Smeltery.addMelting(copperChestplate,  moltenCopper * 1152, 1080, copperBlock);
Smeltery.addMelting(copperLeggings,    moltenCopper * 1008, 1080, copperBlock);
Smeltery.addMelting(copperBoots,       moltenCopper * 576,  1080, copperBlock);
Smeltery.addMelting(copperPickaxe,     moltenCopper * 432,  1080, copperBlock);
Smeltery.addMelting(copperSword,       moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperAxe,         moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperShovel,      moltenCopper * 144,  1080, copperBlock);
Smeltery.addMelting(copperHoe,         moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperShears,      moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperFishingPole, moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperBow,         moltenCopper * 288,  1080, copperBlock);

# Angmallen: 1190*C
Smeltery.addMelting(anyAngmallenIngot,   moltenAngmallen * 144,  1190, angmallenBlock);
Smeltery.addMelting(angmallenHelmet,     moltenAngmallen * 720,  1190, angmallenBlock);
Smeltery.addMelting(angmallenChestplate, moltenAngmallen * 1152, 1190, angmallenBlock);
Smeltery.addMelting(angmallenLeggings,   moltenAngmallen * 1008, 1190, angmallenBlock);
Smeltery.addMelting(angmallenBoots,      moltenAngmallen * 576,  1190, angmallenBlock);
Smeltery.addMelting(angmallenPickaxe,    moltenAngmallen * 432,  1190, angmallenBlock);
Smeltery.addMelting(angmallenSword,      moltenAngmallen * 288,  1190, angmallenBlock);
Smeltery.addMelting(angmallenAxe,        moltenAngmallen * 288,  1190, angmallenBlock);
Smeltery.addMelting(angmallenShovel,     moltenAngmallen * 144,  1190, angmallenBlock);
Smeltery.addMelting(angmallenHoe,        moltenAngmallen * 288,  1190, angmallenBlock);

# Black Steel: 1400*C
Smeltery.addMelting(anyBlackSteelIngot,   moltenBlackSteel * 144,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelHelmet,     moltenBlackSteel * 720,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelChestplate, moltenBlackSteel * 1152, 1400, blackSteelBlock);
Smeltery.addMelting(blackSteelLeggings,   moltenBlackSteel * 1008, 1400, blackSteelBlock);
Smeltery.addMelting(blackSteelBoots,      moltenBlackSteel * 576,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelPickaxe,    moltenBlackSteel * 432,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelSword,      moltenBlackSteel * 288,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelAxe,        moltenBlackSteel * 288,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelShovel,     moltenBlackSteel * 144,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelHoe,        moltenBlackSteel * 288,  1400, blackSteelBlock);

# Iron: 1400*C
Smeltery.addMelting(anyIronOre,        moltenIron * 144,  1400, ironOre);
Smeltery.addMelting(anyIronNugget,     moltenIron * 16,   1400, ironBlock);
Smeltery.addMelting(anyIronIngot,      moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(chainHelmet,       moltenIron * 480,  1400, ironBlock);
Smeltery.addMelting(chainChestplate,   moltenIron * 768,  1400, ironBlock);
Smeltery.addMelting(chainLeggings,     moltenIron * 672,  1400, ironBlock);
Smeltery.addMelting(chainBoots,        moltenIron * 384,  1400, ironBlock);
Smeltery.addMelting(ironHelmet,        moltenIron * 720,  1400, ironBlock);
Smeltery.addMelting(ironChestplate,    moltenIron * 1152, 1400, ironBlock);
Smeltery.addMelting(ironLeggings,      moltenIron * 1008, 1400, ironBlock);
Smeltery.addMelting(ironBoots,         moltenIron * 576,  1400, ironBlock);
Smeltery.addMelting(ironPickaxe,       moltenIron * 432,  1400, ironBlock);
Smeltery.addMelting(ironSword,         moltenIron * 288,  1400, ironBlock);
Smeltery.addMelting(ironAxe,           moltenIron * 288,  1400, ironBlock);
Smeltery.addMelting(ironShovel,        moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(ironHoe,           moltenIron * 288,  1400, ironBlock);
Smeltery.addMelting(ironShears,        moltenIron * 288,  1400, ironBlock);
Smeltery.addMelting(minecart,          moltenIron * 720,  1400, ironBlock);
Smeltery.addMelting(hopper,            moltenIron * 720,  1400, ironBlock);
Smeltery.addMelting(hopperMinecart,    moltenIron * 1440, 1400, ironBlock);
Smeltery.addMelting(chestMinecart,     moltenIron * 720,  1400, ironBlock);
Smeltery.addMelting(furnaceMinecart,   moltenIron * 720,  1400, ironBlock);
Smeltery.addMelting(rail,              moltenIron * 54,   1400, ironBlock);
Smeltery.addMelting(activatorRail,     moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(detectorRail,      moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(ironDoor,          moltenIron * 864,  1400, ironBlock);
Smeltery.addMelting(ironHorseArmor,    moltenIron * 1152, 1400, ironBlock);
Smeltery.addMelting(ironBars,          moltenIron * 54,   1400, ironBlock);
Smeltery.addMelting(compass,           moltenIron * 576,  1400, ironBlock);
Smeltery.addMelting(fancyIronBrick,    moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(ironBrick,         moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(cauldron,          moltenIron * 1008, 1400, ironBlock);
Smeltery.addMelting(ironPressurePlate, moltenIron * 288,  1400, ironBlock);

# Invar: 1425*C
Smeltery.addMelting(anyInvarNugget,   moltenInvar * 16,   1425, invarBlock);
Smeltery.addMelting(anyInvarIngot,    moltenInvar * 144,  1425, invarBlock);
Smeltery.addMelting(invarHelmet,      moltenInvar * 720,  1425, invarBlock);
Smeltery.addMelting(invarChestplate,  moltenInvar * 1152, 1425, invarBlock);
Smeltery.addMelting(invarLeggings,    moltenInvar * 1008, 1425, invarBlock);
Smeltery.addMelting(invarBoots,       moltenInvar * 576,  1425, invarBlock);
Smeltery.addMelting(invarPickaxe,     moltenInvar * 432,  1425, invarBlock);
Smeltery.addMelting(invarSword,       moltenInvar * 288,  1425, invarBlock);
Smeltery.addMelting(invarAxe,         moltenInvar * 288,  1425, invarBlock);
Smeltery.addMelting(invarShovel,      moltenInvar * 144,  1425, invarBlock);
Smeltery.addMelting(invarHoe,         moltenInvar * 288,  1425, invarBlock);
Smeltery.addMelting(invarShears,      moltenInvar * 288,  1425, invarBlock);
Smeltery.addMelting(invarFishingPole, moltenInvar * 288,  1425, invarBlock);
Smeltery.addMelting(invarBow,         moltenInvar * 288,  1425, invarBlock);

# Nickel: 1450*C
Smeltery.addMelting(anyNickelOre,      moltenNickel * 144,  1450, nickelOre);
Smeltery.addMelting(anyNickelNugget,   moltenNickel * 16,   1450, nickelBlock);
Smeltery.addMelting(anyNickelIngot,    moltenNickel * 144,  1450, nickelBlock);
Smeltery.addMelting(nickelHelmet,      moltenNickel * 720,  1450, nickelBlock);
Smeltery.addMelting(nickelChestplate,  moltenNickel * 1152, 1450, nickelBlock);
Smeltery.addMelting(nickelLeggings,    moltenNickel * 1008, 1450, nickelBlock);
Smeltery.addMelting(nickelBoots,       moltenNickel * 576,  1450, nickelBlock);
Smeltery.addMelting(nickelPickaxe,     moltenNickel * 432,  1450, nickelBlock);
Smeltery.addMelting(nickelSword,       moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelAxe,         moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelShovel,      moltenNickel * 144,  1450, nickelBlock);
Smeltery.addMelting(nickelHoe,         moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelShears,      moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelFishingPole, moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelBow,         moltenNickel * 288,  1450, nickelBlock);

# Steel: 1500*C
Smeltery.addMelting(anySteelNugget,  moltenSteel * 16,   1500, steelBlock);
Smeltery.addMelting(anySteelIngot,   moltenSteel * 144,  1500, steelBlock);
Smeltery.addMelting(steelHelmet,     moltenSteel * 720,  1500, steelBlock);
Smeltery.addMelting(steelChestplate, moltenSteel * 1152, 1500, steelBlock);
Smeltery.addMelting(steelLeggings,   moltenSteel * 1008, 1500, steelBlock);
Smeltery.addMelting(steelBoots,      moltenSteel * 576,  1500, steelBlock);
Smeltery.addMelting(steelPickaxe,    moltenSteel * 432,  1500, steelBlock);
Smeltery.addMelting(steelSword,      moltenSteel * 288,  1500, steelBlock);
Smeltery.addMelting(steelAxe,        moltenSteel * 288,  1500, steelBlock);
Smeltery.addMelting(steelShovel,     moltenSteel * 144,  1500, steelBlock);
Smeltery.addMelting(steelHoe,        moltenSteel * 288,  1500, steelBlock);
Smeltery.addMelting(bucket,          moltenSteel * 432,  1500, steelBlock);
Smeltery.addMelting(anvil,           moltenSteel * 4464, 1500, steelBlock);
Smeltery.addMelting(lightDmgAnvil,   moltenSteel * 2976, 1500, steelBlock);
Smeltery.addMelting(veryDmgAnvil,    moltenSteel * 1488, 1500, steelBlock);
Smeltery.addMelting(flintNSteel,     moltenSteel * 144,  1500, steelBlock);

# Platinum: 1750*C
Smeltery.addMelting(anyPlatinumOre,      moltenPlatinum * 144,  1750, platinumOre);
Smeltery.addMelting(anyPlatinumNugget,   moltenPlatinum * 16,   1750, platinumBlock);
Smeltery.addMelting(anyPlatinumIngot,    moltenPlatinum * 144,  1750, platinumBlock);
Smeltery.addMelting(platinumHelmet,      moltenPlatinum * 720,  1750, platinumBlock);
Smeltery.addMelting(platinumChestplate,  moltenPlatinum * 1152, 1750, platinumBlock);
Smeltery.addMelting(platinumLeggings,    moltenPlatinum * 1008, 1750, platinumBlock);
Smeltery.addMelting(platinumBoots,       moltenPlatinum * 576,  1750, platinumBlock);
Smeltery.addMelting(platinumPickaxe,     moltenPlatinum * 432,  1750, platinumBlock);
Smeltery.addMelting(platinumSword,       moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumAxe,         moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumShovel,      moltenPlatinum * 144,  1750, platinumBlock);
Smeltery.addMelting(platinumHoe,         moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumShears,      moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumFishingPole, moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumBow,         moltenPlatinum * 288,  1750, platinumBlock);

# Sanguinite: 2500*C
Smeltery.addMelting(anySanguiniteIngot,   moltenSanguinite * 144,  2500, sanguiniteBlock);
Smeltery.addMelting(sanguiniteHelmet,     moltenSanguinite * 720,  2500, sanguiniteBlock);
Smeltery.addMelting(sanguiniteChestplate, moltenSanguinite * 1152, 2500, sanguiniteBlock);
Smeltery.addMelting(sanguiniteLeggings,   moltenSanguinite * 1008, 2500, sanguiniteBlock);
Smeltery.addMelting(sanguiniteBoots,      moltenSanguinite * 576,  2500,  sanguiniteBlock);
Smeltery.addMelting(sanguinitePickaxe,    moltenSanguinite * 432,  2500,  sanguiniteBlock);
Smeltery.addMelting(sanguiniteSword,      moltenSanguinite * 288,  2500,  sanguiniteBlock);
Smeltery.addMelting(sanguiniteAxe,        moltenSanguinite * 288,  2500,  sanguiniteBlock);
Smeltery.addMelting(sanguiniteShovel,     moltenSanguinite * 144,  2500,  sanguiniteBlock);
Smeltery.addMelting(sanguiniteHoe,        moltenSanguinite * 288,  2500, sanguiniteBlock);

# Adamantine: 3000*C
Smeltery.addMelting(anyAdamantineOre,     moltenAdamantine * 144,  3000, adamantineOre);
Smeltery.addMelting(anyAdamantineIngot,   moltenAdamantine * 144,  3000, adamantineBlock);
Smeltery.addMelting(adamantineHelmet,     moltenAdamantine * 720,  3000, adamantineBlock);
Smeltery.addMelting(adamantineChestplate, moltenAdamantine * 1152, 3000, adamantineBlock);
Smeltery.addMelting(adamantineLeggings,   moltenAdamantine * 1008, 3000, adamantineBlock);
Smeltery.addMelting(adamantineBoots,      moltenAdamantine * 576,  3000, adamantineBlock);
Smeltery.addMelting(adamantinePickaxe,    moltenAdamantine * 432,  3000, adamantineBlock);
Smeltery.addMelting(adamantineSword,      moltenAdamantine * 288,  3000, adamantineBlock);
Smeltery.addMelting(adamantineAxe,        moltenAdamantine * 288,  3000, adamantineBlock);
Smeltery.addMelting(adamantineShovel,     moltenAdamantine * 144,  3000, adamantineBlock);
Smeltery.addMelting(adamantineHoe,        moltenAdamantine * 288,  3000, adamantineBlock);

# Eximite: 3500*C
Smeltery.addMelting(anyEximiteOre,     moltenEximite * 144,  3500, eximiteOre);
Smeltery.addMelting(anyEximiteIngot,   moltenEximite * 144,  3500, eximiteBlock);
Smeltery.addMelting(eximiteHelmet,     moltenEximite * 720,  3500, eximiteBlock);
Smeltery.addMelting(eximiteChestplate, moltenEximite * 1152, 3500, eximiteBlock);
Smeltery.addMelting(eximiteLeggings,   moltenEximite * 1008, 3500, eximiteBlock);
Smeltery.addMelting(eximiteBoots,      moltenEximite * 576,  3500, eximiteBlock);
Smeltery.addMelting(eximitePickaxe,    moltenEximite * 432,  3500, eximiteBlock);
Smeltery.addMelting(eximiteSword,      moltenEximite * 288,  3500, eximiteBlock);
Smeltery.addMelting(eximiteAxe,        moltenEximite * 288,  3500, eximiteBlock);
Smeltery.addMelting(eximiteShovel,     moltenEximite * 144,  3500, eximiteBlock);
Smeltery.addMelting(eximiteHoe,        moltenEximite * 288,  3500, eximiteBlock);

# Meutoite: 3500*C
Smeltery.addMelting(anyMeutoiteOre,   moltenMeutoite * 144, 3500, meutoiteOre);
Smeltery.addMelting(anyMeutoiteIngot, moltenMeutoite * 144, 3500, meutoiteBlock);

# Desichalkos: 3750*C
Smeltery.addMelting(anyDesichalkosIngot,   moltenDesichalkos * 144,  3750, desichalkosBlock);
Smeltery.addMelting(desichalkosHelmet,     moltenDesichalkos * 720,  3750, desichalkosBlock);
Smeltery.addMelting(desichalkosChestplate, moltenDesichalkos * 1152, 3750, desichalkosBlock);
Smeltery.addMelting(desichalkosLeggings,   moltenDesichalkos * 1008, 3750, desichalkosBlock);
Smeltery.addMelting(desichalkosBoots,      moltenDesichalkos * 576,  3750, desichalkosBlock);
Smeltery.addMelting(desichalkosPickaxe,    moltenDesichalkos * 432,  3750, desichalkosBlock);
Smeltery.addMelting(desichalkosSword,      moltenDesichalkos * 288,  3750, desichalkosBlock);
Smeltery.addMelting(desichalkosAxe,        moltenDesichalkos * 288,  3750, desichalkosBlock);
Smeltery.addMelting(desichalkosShovel,     moltenDesichalkos * 144,  3750, desichalkosBlock);


# Adjust Alloy Ratios

# Aluminum Brass: 8 Copper, 1 Aluminum
Smeltery.removeAlloy(moltenAluminumBrass * 64);
Smeltery.addAlloy(moltenAluminumBrass * 1296, [moltenCopper * 1152, moltenAluminum * 144]);

# Angmallen: 3 Gold, 2 Iron
Smeltery.addAlloy(moltenAngmallen * 720, [moltenGold * 432, moltenIron * 288]);

# Black Steel: 3 Steel, 1 Hepatizon, 1 Nickel
Smeltery.addAlloy(moltenBlackSteel * 720, [moltenSteel * 432, moltenHepatizon * 144, moltenNickel * 144]);

# Brass: 2 Copper, 1 Zinc
Smeltery.addAlloy(moltenBrass * 432, [moltenCopper * 288, moltenZinc * 144]);

# Bronze: 3 Copper, 1 Tin
Smeltery.removeAlloy(moltenBronze * 64);
Smeltery.addAlloy(moltenBronze * 576, [moltenCopper * 432, moltenTin * 144]);

# Desichalkos: 2 Eximite, 1 Meutoite
Smeltery.addAlloy(moltenDesichalkos * 432, [moltenEximite * 288, moltenMeutoite * 144]);

# Hepatizon: 8 Copper, 1 Electrum
Smeltery.addAlloy(moltenHepatizon * 1296, [moltenCopper * 1152, moltenElectrum * 144]);


# Add Missing Casting Recipes

# Angmallen
Casting.addTableRecipe(angmallenIngot, moltenAngmallen * 144, ingotCast, false, 40);
Casting.addBasinRecipe(angmallenBlock, moltenAngmallen * 1296, null, false, 40);

# Black Steel
Casting.addTableRecipe(blackSteelIngot, moltenBlackSteel * 144, ingotCast, false, 40);
Casting.addBasinRecipe(blackSteelBlock, moltenBlackSteel * 1296, null, false, 40);

# Brass
Casting.addTableRecipe(brassIngot, moltenBrass * 144, ingotCast, false, 40);
Casting.addTableRecipe(brassBlock, moltenBrass * 1296, null, false, 40);

# Desichalkos
Casting.addTableRecipe(desichalkosIngot, moltenDesichalkos * 144, ingotCast, false, 40);
Casting.addBasinRecipe(desichalkosBlock, moltenDesichalkos * 1296, null, false, 40);

# Hepatizon
Casting.addTableRecipe(hepatizonIngot, moltenHepatizon * 144, ingotCast, false, 40);
Casting.addBasinRecipe(hepatizonBlock, moltenHepatizon * 1296, null, false, 40);


# Enforce Ingot Casts Made From Non-Metal Bricks
Casting.addTableRecipe(ingotCast, moltenAluminumBrass * 144, brick, false, 40);
