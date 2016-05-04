# MOD IMPORTS
#-------------
import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;
import mods.tconstruct.Casting;
import mods.tconstruct.Smeltery;
import mods.tsteelworks.highoven;
import mods.tsteelworks.mix;

# COMMON VARIABLES
#------------------
var chain                     = <battlegear2:chain>;

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
var enderPearl                = <minecraft:ender_pearl>;
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

var itemCanister              = <Steamcraft:canister>;

var ironBrick                 = <TConstruct:decoration.multibrick:4>;
var fancyIronBrick            = <TConstruct:decoration.multibrickfancy:4>;
var diamondApple              = <TConstruct:diamondApple>;
var searedBrick               = <TConstruct:materials:2>;
var necroticBone              = <TConstruct:materials:8>;
var enderBlock                = <TConstruct:MetalBlock:10>;

# Ores
var endiumOre                 = <HardcoreEnderExpansion:endium_ore>;
var copperOre                 = <Metallurgy:base.ore:0>;
var tinOre                    = <Metallurgy:base.ore:1>;
var eximiteOre                = <Metallurgy:ender.ore:0>;
var meutoiteOre               = <Metallurgy:ender.ore:1>;
var adamantineOre             = <Metallurgy:fantasy.ore:13>;
var sanguiniteOre             = <Metallurgy:nether.ore:9>;
var zincOre                   = <Metallurgy:precious.ore:0>;
var silverOre                 = <Metallurgy:precious.ore:1>;
var platinumOre               = <Metallurgy:precious.ore:2>;
var meteorOre                 = <meteors:BlockMeteor>;
var goldOre                   = <minecraft:gold_ore>;
var ironOre                   = <minecraft:iron_ore>;
var redstoneOre               = <minecraft:redstone_ore>;
var netherGoldOre             = <NetherOres:tile.netherores.ore.0:2>;
var netherIronOre             = <NetherOres:tile.netherores.ore.0:3>;
var netherRedstoneOre         = <NetherOres:tile.netherores.ore.0:5>;
var netherCopperOre           = <NetherOres:tile.netherores.ore.0:6>;
var netherTinOre              = <NetherOres:tile.netherores.ore.0:7>;
var netherSilverOre           = <NetherOres:tile.netherores.ore.0:9>;
var netherLeadOre             = <NetherOres:tile.netherores.ore.0:10>;
var netherPlatinumOre         = <NetherOres:tile.netherores.ore.1:0>;
var netherNickelOre           = <NetherOres:tile.netherores.ore.1:1>;
var aluminumOre               = <TConstruct:SearedBrick:5>;
var leadOre                   = <ThermalFoundation:Ore:3>;
var nickelOre                 = <ThermalFoundation:Ore:4>;

# Dense Ores
var denseIronOre              = <denseores:block0:0>;
var denseGoldOre              = <denseores:block0:1>;
var denseZincOre              = <denseores:block0:8>;
var denseCopperOre            = <denseores:block0:15>;
var denseTinOre               = <denseores:block1:0>;
var denseSilverOre            = <denseores:block1:1>;
var denseLeadOre              = <denseores:block1:2>;
var denseNickelOre            = <denseores:block1:3>;
var densePlatinumOre          = <denseores:block1:4>;
var denseAluminumOre          = <denseores:block1:5>;
var denseEximiteOre           = <denseores:block1:6>;
var denseMeutoiteOre          = <denseores:block1:7>;
var denseAdamantineOre        = <denseores:block1:8>;

# Nuggets
var endiumNugget              = <aobd:nuggetHeeEndium>;
var ironwoodNugget            = <aobd:nuggetIronwood>;
var knightmetalNugget         = <aobd:nuggetKnightmetal>;
var kreknoriteNugget          = <aobd:nuggetKreknorite>;
var meteorNugget              = <aobd:nuggetMeteorite>;
var sanguiniteNugget          = <aobd:nuggetSanguinite>;
var goldNugget                = <minecraft:gold_nugget>;
var adamantineNugget          = <PoorOres:adamantine_nugget>;
var eximiteNugget             = <PoorOres:eximite_nugget>;
var meutoiteNugget            = <PoorOres:meutoite_nugget>;
var copperNugget              = <Steamcraft:steamcraftNugget:0>;
var zincNugget                = <Steamcraft:steamcraftNugget:1>;
var ironNugget                = <Steamcraft:steamcraftNugget:2>;
var brassNugget               = <Steamcraft:steamcraftNugget:3>;
var aluminumNugget            = <TConstruct:materials:22>;
var bronzeNugget              = <TConstruct:materials:31>;
var aluminumBrassNugget       = <TConstruct:materials:24>;
var steelNugget               = <TConstruct:materials:33>;
var tinNugget                 = <ThermalFoundation:material:97>;
var silverNugget              = <ThermalFoundation:material:98>;
var leadNugget                = <ThermalFoundation:material:99>;
var nickelNugget              = <ThermalFoundation:material:100>;
var platinumNugget            = <ThermalFoundation:material:101>;
var electrumNugget            = <ThermalFoundation:material:103>;
var invarNugget               = <ThermalFoundation:material:104>;

# Oreberries
var ironOreberry              = <TConstruct:oreBerries:0>;
var goldOreberry              = <TConstruct:oreBerries:1>;
var copperOreberry            = <TConstruct:oreBerries:2>;
var tinOreberry               = <TConstruct:oreBerries:3>;
var aluminumOreberry          = <TConstruct:oreBerries:4>;
var essenceOreberry           = <TConstruct:oreBerries:5>;

# Ingots
var endiumIngot               = <HardcoreEnderExpansion:endium_ingot>;
var adamantineIngot           = <Metallurgy:adamantine.ingot>;
var blackSteelIngot           = <Metallurgy:black.steel.ingot>;
var desichalkosIngot          = <Metallurgy:desichalkos.ingot>;
var eximiteIngot              = <Metallurgy:eximite.ingot>;
var hepatizonIngot            = <Metallurgy:hepatizon.ingot>;
var meutoiteIngot             = <Metallurgy:meutoite.ingot>;
var platinumIngot             = <Metallurgy:platinum.ingot>;
var sanguiniteIngot           = <Metallurgy:sanguinite.ingot>;
var tinIngot                  = <Metallurgy:tin.ingot>;
var kreknoriteIngot           = <meteors:KreknoriteIngot>;
var meteorIngot               = <meteors:MeteoriteIngot>;
var goldIngot                 = <minecraft:gold_ingot>;
var ironIngot                 = <minecraft:iron_ingot>;
var zincIngot                 = <Steamcraft:steamcraftIngot:1>;
var brassIngot                = <Steamcraft:steamcraftIngot:2>;
var aluminumIngot             = <TConstruct:materials:11>;
var bronzeIngot               = <TConstruct:materials:13>;
var aluminumBrassIngot        = <TConstruct:materials:14>;
var steelIngot                = <TConstruct:materials:16>;
var copperIngot               = <ThermalFoundation:material:64>;
var silverIngot               = <ThermalFoundation:material:66>;
var leadIngot                 = <ThermalFoundation:material:67>;
var nickelIngot               = <ThermalFoundation:material:68>;
var electrumIngot             = <ThermalFoundation:material:71>;
var invarIngot                = <ThermalFoundation:material:72>;
var ironwoodIngot             = <TwilightForest:item.ironwoodIngot>;
var knightmetalIngot          = <TwilightForest:item.knightMetal>;

# Plates
var copperPlate               = <Steamcraft:steamcraftPlate:0>;
var zincPlate                 = <Steamcraft:steamcraftPlate:1>;
var ironPlate                 = <Steamcraft:steamcraftPlate:2>;
var goldPlate                 = <Steamcraft:steamcraftPlate:3>;
var brassPlate                = <Steamcraft:steamcraftPlate:4>;
var leadPlate                 = <Steamcraft:steamcraftPlate:9>;

# Blocks
var endiumBlock               = <HardcoreEnderExpansion:endium_block>;
var copperBlock               = <Metallurgy:base.block:0>;
var tinBlock                  = <Metallurgy:base.block:1>;
var bronzeBlock               = <Metallurgy:base.block:3>;
var hepatizonBlock            = <Metallurgy:base.block:4>;
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
var meteorBlock               = <meteors:BlockMeteorDecoration>;
var goldBlock                 = <minecraft:gold_block>;
var ironBlock                 = <minecraft:iron_block>;
var redstoneBlock             = <minecraft:redstone_block>;
var aluminumBlock             = <TConstruct:MetalBlock:6>;
var aluminumBrassBlock        = <TConstruct:MetalBlock:7>;
var leadBlock                 = <ThermalFoundation:Storage:3>;
var nickelBlock               = <ThermalFoundation:Storage:4>;
var invarBlock                = <ThermalFoundation:Storage:8>;

# Molds
var blankMold                 = <Steamcraft:blankMold>;
var ingotMold                 = <Steamcraft:ingotMold>;
var nuggetMold                = <Steamcraft:nuggetMold>;
var plateMold                 = <Steamcraft:plateMold>;

# Casts
var anyBlankCast              = <TConstruct:blankPattern:*>;
var aluminumBrassBlankCast    = <TConstruct:blankPattern:1>;
var goldBlankCast             = <TConstruct:blankPattern:2>;
var anyRangedCast             = <TConstruct:Cast:*>;
var shurikenCast              = <TConstruct:Cast:0>;
var crossbowLimbCast          = <TConstruct:Cast:1>;
var crossbowBodyCast          = <TConstruct:Cast:2>;
var bowLimbCast               = <TConstruct:Cast:3>;
var gearCast                  = <TConstruct:gearCast>;
var anyCast                   = <TConstruct:metalPattern:*>;
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
var meteorHelmet              = <meteors:MetHelm>;
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
var meteorChestplate          = <meteors:MetBody>;
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
var meteorLeggings            = <meteors:MetLegs>;
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
var meteorBoots               = <meteors:MetBoots>;
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
var meteorPickaxe             = <meteors:MetPick>;
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
var meteorSword               = <meteors:MetSword>;
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
var meteorAxe                 = <meteors:MetAxe>;
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
var meteorShovel              = <meteors:MetSpade>;
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
var meteorHoe                 = <meteors:MetHoe>;
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
var woodArrowhead             = <TConstruct:arrowhead:0>;
var stoneArrowhead            = <TConstruct:arrowhead:1>;
var ironArrowhead             = <TConstruct:arrowhead:2>;
var flintArrowhead            = <TConstruct:arrowhead:3>;
var cactusArrowhead           = <TConstruct:arrowhead:4>;
var boneArrowhead             = <TConstruct:arrowhead:5>;
var obsidianArrowhead         = <TConstruct:arrowhead:6>;
var netherrackArrowhead       = <TConstruct:arrowhead:7>;
var greenSlimeArrowhead       = <TConstruct:arrowhead:8>;
var paperArrowhead            = <TConstruct:arrowhead:9>;
var cobaltArrowhead           = <TConstruct:arrowhead:10>;
var arditeArrowhead           = <TConstruct:arrowhead:11>;
var manyullynArrowhead        = <TConstruct:arrowhead:12>;
var copperArrowhead           = <TConstruct:arrowhead:13>;
var bronzeArrowhead           = <TConstruct:arrowhead:14>;
var alumiteArrowhead          = <TConstruct:arrowhead:15>;
var steelArrowhead            = <TConstruct:arrowhead:16>;
var blueSlimeArrowhead        = <TConstruct:arrowhead:17>;
var pigIronArrowhead          = <TConstruct:arrowhead:18>;
var stringArrowhead           = <TConstruct:arrowhead:40>;

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

# Shurikens
var woodShuriken              = <TConstruct:ShurikenPart:0>;
var stoneShuriken             = <TConstruct:ShurikenPart:1>;
var ironShuriken              = <TConstruct:ShurikenPart:2>;
var flintShuriken             = <TConstruct:ShurikenPart:3>;
var cactusShuriken            = <TConstruct:ShurikenPart:4>;
var boneShuriken              = <TConstruct:ShurikenPart:5>;
var obsidianShuriken          = <TConstruct:ShurikenPart:6>;
var netherrackShuriken        = <TConstruct:ShurikenPart:7>;
var greenSlimeShuriken        = <TConstruct:ShurikenPart:8>;
var paperShuriken             = <TConstruct:ShurikenPart:9>;
var cobaltShuriken            = <TConstruct:ShurikenPart:10>;
var arditeShuriken            = <TConstruct:ShurikenPart:11>;
var manyullynShuriken         = <TConstruct:ShurikenPart:12>;
var copperShuriken            = <TConstruct:ShurikenPart:13>;
var bronzeShuriken            = <TConstruct:ShurikenPart:14>;
var alumiteShuriken           = <TConstruct:ShurikenPart:15>;
var steelShuriken             = <TConstruct:ShurikenPart:16>;
var blueSlimeShuriken         = <TConstruct:ShurikenPart:17>;
var pigIronShuriken           = <TConstruct:ShurikenPart:18>;
var stringShuriken            = <TConstruct:ShurikenPart:40>;

# Liquids
var lava                      = <liquid:lava>;
var moltenAdamantine          = <liquid:adamantine>;
var moltenAluminum            = <liquid:aluminum.molten>;
var moltenAluminumBrass       = <liquid:aluminumbrass.molten>;
var moltenAlumite             = <liquid:alumite.molten>;
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
var moltenEnderium            = <liquid:enderium.molten>;
var moltenEndium              = <liquid:heeendium>;
var moltenEximite             = <liquid:eximite>;
var moltenGlass               = <liquid:glass.molten>;
var moltenGlowstone           = <liquid:glowstone>;
var moltenGold                = <liquid:gold.molten>;
var moltenHepatizon           = <liquid:hepatizon.molten>;
var moltenIgnatius            = <liquid:ignatius.molten>;
var moltenInvar               = <liquid:invar.molten>;
var moltenIron                = <liquid:iron.molten>;
var moltenIronwood            = <liquid:ironwood>;
var moltenKnightmetal         = <liquid:knightmetal>;
var moltenKreknorite          = <liquid:kreknorite>;
var moltenLead                = <liquid:lead.molten>;
var moltenLimestone           = <liquid:limestone.molten>;
var moltenLumium              = <liquid:lumium.molten>;
var moltenManyullyn           = <liquid:manyullyn.molten>;
var moltenMeteor              = <liquid:meteorite>;
var moltenMeutoite            = <liquid:meutoite>;
var moltenNickel              = <liquid:nickel.molten>;
var moltenObsidian            = <liquid:obsidian.molten>;
var moltenPigIron             = <liquid:pigiron.molten>;
var moltenPlatinum            = <liquid:platinum.molten>;
var moltenPyrotheum           = <liquid:pyrotheum>;
var moltenRedstone            = <liquid:redstone>;
var moltenSanguinite          = <liquid:sanguinite>;
var moltenSearedStone         = <liquid:stone.seared>;
var moltenSignalum            = <liquid:signalum.molten>;
var moltenSilver              = <liquid:silver.molten>;
var moltenSteel               = <liquid:steel.molten>;
var moltenTin                 = <liquid:tin.molten>;
var moltenVulcanite           = <liquid:vulcanite.molten>;
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
var anyEndiumOre              = <ore:oreHeeEndium>;
var anyEximiteOre             = <ore:oreEximite>;
var anyGoldOre                = <ore:oreGold>;
var anyIronOre                = <ore:oreIron>;
var anyLeadOre                = <ore:oreLead>;
var anyMeteorOre              = <ore:oreMeteorite>;
var anyMeutoiteOre            = <ore:oreMeutoite>;
var anyNetherCopperOre        = <ore:oreNetherCopper>;
var anyNetherGoldOre          = <ore:oreNetherGold>;
var anyNetherIronOre          = <ore:oreNetherIron>;
var anyNetherLeadOre          = <ore:oreNetherLead>;
var anyNetherNickelOre        = <ore:oreNetherNickel>;
var anyNetherPlatinumOre      = <ore:oreNetherPlatinum>;
var anyNetherSilverOre        = <ore:oreNetherSilver>;
var anyNetherTinOre           = <ore:oreNetherTin>;
var anyNickelOre              = <ore:oreNickel>;
var anyPlatinumOre            = <ore:orePlatinum>;
var anySanguiniteOre          = <ore:oreSanguinite>;
var anySilverOre              = <ore:oreSilver>;
var anyTinOre                 = <ore:oreTin>;
var anyZincOre                = <ore:oreZinc>;

# Dense Ores
var anyDenseAdamantineOre     = <ore:denseoreAdamantine>;
var anyDenseAluminumOre       = <ore:denseoreAluminum>;
var anyDenseCopperOre         = <ore:denseoreCopper>;
var anyDenseEximiteOre        = <ore:denseoreEximite>;
var anyDenseGoldOre           = <ore:denseoreGold>;
var anyDenseIronOre           = <ore:denseoreIron>;
var anyDenseLeadOre           = <ore:denseoreLead>;
var anyDenseMeutoiteOre       = <ore:denseoreMeutoite>;
var anyDenseNickelOre         = <ore:denseoreNickel>;
var anyDensePlatinumOre       = <ore:denseorePlatinum>;
var anyDenseSilverOre         = <ore:denseoreSilver>;
var anyDenseTinOre            = <ore:denseoreTin>;
var anyDenseZincOre           = <ore:denseoreZinc>;

# Dusts
var anyAdamantineDust         = <ore:dustAdamantine>;
var anyAluminumDust           = <ore:dustAluminum>;
var anyAluminumBrassDust      = <ore:dustAluminumBrass>;
var anyArditeDust             = <ore:dustArdite>;
var anyBlackSteelDust         = <ore:dustBlackSteel>;
var anyBrassDust              = <ore:dustBrass>;
var anyBronzeDust             = <ore:dustBronze>;
var anyCobaltDust             = <ore:dustCobalt>;
var anyCopperDust             = <ore:dustCopper>;
var anyDesichalkosDust        = <ore:dustDesichalkos>;
var anyElectrumDust           = <ore:dustElectrum>;
var anyEndiumDust             = <ore:dustHeeEndium>;
var anyEximiteDust            = <ore:dustEximite>;
var anyGoldDust               = <ore:dustGold>;
var anyHepatizonDust          = <ore:dustHepatizon>;
var anyInvarDust              = <ore:dustInvar>;
var anyIronDust               = <ore:dustIron>;
var anyLeadDust               = <ore:dustLead>;
var anyManyullynDust          = <ore:dustManyullyn>;
var anyMeteorDust             = <ore:dustMeteorite>;
var anyMeutoiteDust           = <ore:dustMeutoite>;
var anyNickelDust             = <ore:dustNickel>;
var anyPlatinumDust           = <ore:dustPlatinum>;
var anySanguiniteDust         = <ore:dustSanguinite>;
var anySilverDust             = <ore:dustSilver>;
var anySteelDust              = <ore:dustSteel>;
var anyTinDust                = <ore:dustTin>;
var anyZincDust               = <ore:dustZinc>;

# Ingots
var anyAdamantineIngot        = <ore:ingotAdamantine>;
var anyAlduoriteIngot         = <ore:ingotAlduorite>;
var anyAluminumIngot          = <ore:ingotAluminum>;
var anyAluminumBrassIngot     = <ore:ingotAluminumBrass>;
var anyArditeIngot            = <ore:ingotArdite>;
var anyAstralSilverIngot      = <ore:ingotAstralSilver>;
var anyAtlarusIngot           = <ore:ingotAtlarus>;
var anyBlackSteelIngot        = <ore:ingotBlackSteel>;
var anyBrassIngot             = <ore:ingotBrass>;
var anyBronzeIngot            = <ore:ingotBronze>;
var anyCarmotIngot            = <ore:ingotCarmot>;
var anyCeruclaseIngot         = <ore:ingotCeruclase>;
var anyCobaltIngot            = <ore:ingotCobalt>;
var anyCopperIngot            = <ore:ingotCopper>;
var anyDeepIronIngot          = <ore:ingotDeepIron>;
var anyDesichalkosIngot       = <ore:ingotDesichalkos>;
var anyElectrumIngot          = <ore:ingotElectrum>;
var anyEndiumIngot            = <ore:ingotHeeEndium>;
var anyEximiteIngot           = <ore:ingotEximite>;
var anyGoldIngot              = <ore:ingotGold>;
var anyHepatizonIngot         = <ore:ingotHepatizon>;
var anyIgnatiusIngot          = <ore:ingotIgnatius>;
var anyInfuscoliumIngot       = <ore:ingotInfuscolium>;
var anyInvarIngot             = <ore:ingotInvar>;
var anyIronIngot              = <ore:ingotIron>;
var anyIronwoodIngot          = <ore:ingotIronwood>;
var anyKalendriteIngot        = <ore:ingotKalendrite>;
var anyKnightmetalIngot       = <ore:ingotKnightmetal>;
var anyKreknoriteIngot        = <ore:ingotKreknorite>;
var anyLeadIngot              = <ore:ingotLead>;
var anyLemuriteIngot          = <ore:ingotLemurite>;
var anyLumiumIngot            = <ore:ingotLumium>;
var anyManganeseIngot         = <ore:ingotManganese>;
var anyManyullynIngot         = <ore:ingotManyullyn>;
var anyMeteorIngot            = <ore:ingotMeteorite>;
var anyMeutoiteIngot          = <ore:ingotMeutoite>;
var anyMidasiumIngot          = <ore:ingotMidasium>;
var anyMithrilIngot           = <ore:ingotMithril>;
var anyNickelIngot            = <ore:ingotNickel>;
var anyOrichalcumIngot        = <ore:ingotOrichalcum>;
var anyOureclaseIngot         = <ore:ingotOureclase>;
var anyPlatinumIngot          = <ore:ingotPlatinum>;
var anyPrometheumIngot        = <ore:ingotPrometheum>;
var anyRubraciumIngot         = <ore:ingotRubracium>;
var anySanguiniteIngot        = <ore:ingotSanguinite>;
var anyShadowIronIngot        = <ore:ingotShadowIron>;
var anySignalumIngot          = <ore:ingotSignalum>;
var anySilverIngot            = <ore:ingotSilver>;
var anySteelIngot             = <ore:ingotSteel>;
var anyTinIngot               = <ore:ingotTin>;
var anyVulcaniteIngot         = <ore:ingotVulcanite>;
var anyVyroxeresIngot         = <ore:ingotVyroxeres>;
var anyZincIngot              = <ore:ingotZinc>;

# Plates
var anyBrassPlate             = <ore:plateSteamcraftBrass>;
var anyCopperPlate            = <ore:plateSteamcraftCopper>;
var anyGoldPlate              = <ore:plateSteamcraftGold>;
var anyIronPlate              = <ore:plateSteamcraftIron>;
var anyLeadPlate              = <ore:plateSteamcraftLead>;
var anyZincPlate              = <ore:plateSteamcraftZinc>;

# Nuggets
var anyAdamantineNugget       = <ore:nuggetAdamantine>;
var anyAlduoriteNugget        = <ore:nuggetAlduorite>;
var anyAluminumBrassNugget    = <ore:nuggetAluminumBrass>;
var anyAluminumNugget         = <ore:nuggetAluminum>;
var anyArditeNugget           = <ore:nuggetArdite>;
var anyAstralSilverNugget     = <ore:nuggetAstralSilver>;
var anyAtlarusNugget          = <ore:nuggetAtlarus>;
var anyBlackSteelNugget       = <ore:nuggetBlackSteel>;
var anyBrassNugget            = <ore:nuggetBrass>;
var anyBronzeNugget           = <ore:nuggetBronze>;
var anyCarmotNugget           = <ore:nuggetCarmot>;
var anyCeruclaseNugget        = <ore:nuggetCeruclase>;
var anyCobaltNugget           = <ore:nuggetCobalt>;
var anyCopperNugget           = <ore:nuggetCopper>;
var anyDeepIronNugget         = <ore:nuggetDeepIron>;
var anyDesichalkosNugget      = <ore:nuggetDesichalkos>;
var anyElectrumNugget         = <ore:nuggetElectrum>;
var anyEndiumNugget           = <ore:nuggetHeeEndium>;
var anyEximiteNugget          = <ore:nuggetEximite>;
var anyGoldNugget             = <ore:nuggetGold>;
var anyHepatizonNugget        = <ore:nuggetHepatizon>;
var anyIgnatiusNugget         = <ore:nuggetIgnatius>;
var anyInfuscoliumNugget      = <ore:nuggetInfuscolium>;
var anyInvarNugget            = <ore:nuggetInvar>;
var anyIronNugget             = <ore:nuggetIron>;
var anyIronwoodNugget         = <ore:nuggetIronwood>;
var anyKalendriteNugget       = <ore:nuggetKalendrite>;
var anyKnightmetalNugget      = <ore:nuggetKnightmetal>;
var anyKreknoriteNugget       = <ore:nuggetKreknorite>;
var anyLeadNugget             = <ore:nuggetLead>;
var anyLemuriteNugget         = <ore:nuggetLemurite>;
var anyManganeseNugget        = <ore:nuggetManganese>;
var anyManyullynNugget        = <ore:nuggetManyullyn>;
var anyMeteorNugget           = <ore:nuggetMeteorite>;
var anyMeutoiteNugget         = <ore:nuggetMeutoite>;
var anyMidasiumNugget         = <ore:nuggetMidasium>;
var anyMithrilNugget          = <ore:nuggetMithril>;
var anyNickelNugget           = <ore:nuggetNickel>;
var anyOrichalcumNugget       = <ore:nuggetOrichalcum>;
var anyOureclaseNugget        = <ore:nuggetOureclase>;
var anyPlatinumNugget         = <ore:nuggetPlatinum>;
var anyPrometheumNugget       = <ore:nuggetPrometheum>;
var anyRubraciumNugget        = <ore:nuggetRubracium>;
var anySanguiniteNugget       = <ore:nuggetSanguinite>;
var anyShadowIronNugget       = <ore:nuggetShadowIron>;
var anySilverNugget           = <ore:nuggetSilver>;
var anySteelNugget            = <ore:nuggetSteel>;
var anyTinNugget              = <ore:nuggetTin>;
var anyVulcaniteNugget        = <ore:nuggetVulcanite>;
var anyVyroxeresNugget        = <ore:nuggetVyroxeres>;
var anyZincNugget             = <ore:nuggetZinc>;

# Blocks
var anyAdamantineBlock        = <ore:blockAdamantine>;
var anyAluminumBlock          = <ore:blockAluminum>;
var anyAluminumBrassBlock     = <ore:blockAluminumBrass>;
var anyArditeBlock            = <ore:blockArdite>;
var anyBlackSteelBlock        = <ore:blockBlackSteel>;
var anyBrassBlock             = <ore:blockBrass>;
var anyBronzeBlock            = <ore:blockBronze>;
var anyCobaltBlock            = <ore:blockCobalt>;
var anyCopperBlock            = <ore:blockCopper>;
var anyDesichalkosBlock       = <ore:blockDesichalkos>;
var anyElectrumBlock          = <ore:blockElectrum>;
var anyEnderBlock             = <ore:blockEnder>;
var anyEndiumBlock            = <ore:blockHeeEndium>;
var anyEximiteBlock           = <ore:blockEximite>;
var anyGoldBlock              = <ore:blockGold>;
var anyHepatizonBlock         = <ore:blockHepatizon>;
var anyInvarBlock             = <ore:blockInvar>;
var anyIronBlock              = <ore:blockIron>;
var anyIronwoodBlock          = <ore:blockIronwood>;
var anyKnightmetalBlock       = <ore:blockKnightmetal>;
var anyKreknoriteBlock        = <ore:blockKreknorite>;
var anyLeadBlock              = <ore:blockLead>;
var anyManyullynBlock         = <ore:blockManyullyn>;
var anyMeteorBlock            = <ore:blockMeteorite>;
var anyMeutoiteBlock          = <ore:blockMeutoite>;
var anyNickelBlock            = <ore:blockNickel>;
var anyPlatinumBlock          = <ore:blockPlatinum>;
var anySanguiniteBlock        = <ore:blockSanguinite>;
var anySilverBlock            = <ore:blockSilver>;
var anySteelBlock             = <ore:blockSteel>;
var anyTinBlock               = <ore:blockTin>;
var anyZincBlock              = <ore:blockZinc>;

# Oreberries
var anyAdamantineOreberry     = <ore:oreberryAdamantine>;
var anyAluminumOreberry       = <ore:oreberryAluminum>;
var anyArditeOreberry         = <ore:oreberryArdite>;
var anyCobaltOreberry         = <ore:oreberryCobalt>;
var anyCopperOreberry         = <ore:oreberryCopper>;
var anyEndiumOreberry         = <ore:oreberryHeeEndium>;
var anyEximiteOreberry        = <ore:oreberryEximite>;
var anyGoldOreberry           = <ore:oreberryGold>;
var anyIronOreberry           = <ore:oreberryIron>;
var anyLeadOreberry           = <ore:oreberryLead>;
var anyMeteorOreberry         = <ore:oreberryMeteorite>;
var anyMeutoiteOreberry       = <ore:oreberryMeutoite>;
var anyNickelOreberry         = <ore:oreberryNickel>;
var anyPlatinumOreberry       = <ore:oreberryPlatinum>;
var anySanguiniteOreberry     = <ore:oreberrySanguinite>;
var anySilverOreberry         = <ore:oreberrySilver>;
var anyTinOreberry            = <ore:oreberryTin>;
var anyZincOreberry           = <ore:oreberryZinc>;

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

# Remove Oreberries from Nugget Lists
anyIronNugget.remove(ironOreberry);
anyGoldNugget.remove(goldOreberry);
anyCopperNugget.remove(copperOreberry);
anyTinNugget.remove(tinOreberry);
anyAluminumNugget.remove(aluminumOreberry);

<ore:nuggetAluminium>.remove(aluminumOreberry);
<ore:oreberryEssence>.remove(goldOreberry);

# ITEM LISTS
#------------
var allNuggets                = [
    anyAdamantineNugget,
    anyAlduoriteNugget,
    anyAluminumNugget,
    anyArditeNugget,
    anyAstralSilverNugget,
    anyAtlarusNugget,
    anyCarmotNugget,
    anyCeruclaseNugget,
    anyCobaltNugget,
    anyCopperNugget,
    anyDeepIronNugget,
    anyEndiumNugget,
    anyEximiteNugget,
    anyGoldNugget,
    anyIgnatiusNugget,
    anyInfuscoliumNugget,
    anyIronNugget,
    anyIronwoodNugget,
    anyKalendriteNugget,
    anyKnightmetalNugget,
    anyLeadNugget,
    anyLemuriteNugget,
    anyManganeseNugget,
    anyMeteorNugget,
    anyMeutoiteNugget,
    anyMidasiumNugget,
    anyMithrilNugget,
    anyNickelNugget,
    anyOrichalcumNugget,
    anyOureclaseNugget,
    anyPlatinumNugget,
    anyPrometheumNugget,
    anyRubraciumNugget,
    anySanguiniteNugget,
    anyShadowIronNugget,
    anySilverNugget,
    anyTinNugget,
    anyVulcaniteNugget,
    anyVyroxeresNugget,
    anyZincNugget
] as IIngredient[];
var allIngots                 = [
    anyAdamantineIngot,
    anyAlduoriteIngot,
    anyAluminumBrassIngot,
    anyAluminumIngot,
    anyArditeIngot,
    anyAstralSilverIngot,
    anyAtlarusIngot,
    anyBlackSteelIngot,
    anyBrassIngot,
    anyBronzeIngot,
    anyCarmotIngot,
    anyCeruclaseIngot,
    anyCobaltIngot,
    anyCopperIngot,
    anyDeepIronIngot,
    anyDesichalkosIngot,
    anyElectrumIngot,
    anyEndiumIngot,
    anyEximiteIngot,
    anyGoldIngot,
    anyHepatizonIngot,
    anyIgnatiusIngot,
    anyInfuscoliumIngot,
    anyInvarIngot,
    anyIronIngot,
    anyIronwoodIngot,
    anyKalendriteIngot,
    anyKnightmetalIngot,
    anyKreknoriteIngot,
    anyLeadIngot,
    anyLemuriteIngot,
    anyLumiumIngot,
    anyManganeseIngot,
    anyManyullynIngot,
    anyMeteorIngot,
    anyMeutoiteIngot,
    anyMidasiumIngot,
    anyMithrilIngot,
    anyNickelIngot,
    anyOrichalcumIngot,
    anyOureclaseIngot,
    anyPlatinumIngot,
    anyPrometheumIngot,
    anyRubraciumIngot,
    anySanguiniteIngot,
    anyShadowIronIngot,
    anySignalumIngot,
    anySilverIngot,
    anySteelIngot,
    anyTinIngot,
    anyVulcaniteIngot,
    anyVyroxeresIngot,
    anyZincIngot
] as IIngredient[];
var allBlocks                 = [
    anyAdamantineBlock,
    anyAluminumBlock,
    anyAluminumBrassBlock,
    anyBlackSteelBlock,
    anyBrassBlock,
    anyBronzeBlock,
    anyCopperBlock,
    anyDesichalkosBlock,
    anyElectrumBlock,
    anyEndiumBlock,
    anyEximiteBlock,
    anyGoldBlock,
    anyHepatizonBlock,
    anyInvarBlock,
    anyIronBlock,
    anyIronwoodBlock,
    anyKnightmetalBlock,
    anyKreknoriteBlock,
    anyLeadBlock,
    anyMeteorBlock,
    anyMeutoiteBlock,
    anyNickelBlock,
    anyPlatinumBlock,
    anySanguiniteBlock,
    anySilverBlock,
    anySteelBlock,
    anyTinBlock,
    anyZincBlock
] as IIngredient[];
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
var metalShurikens            = [
    ironShuriken,
    obsidianShuriken,
    cobaltShuriken,
    arditeShuriken,
    manyullynShuriken,
    copperShuriken,
    bronzeShuriken,
    alumiteShuriken,
    steelShuriken,
    pigIronShuriken
] as IItemStack[];
var allFurnaceRemovals        = [
    anyAdamantineIngot,
    anyAdamantineNugget,
    anyAlduoriteIngot,
    anyAlduoriteNugget,
    anyAluminumBrassIngot,
    anyAluminumIngot,
    anyAluminumNugget,
    anyArditeIngot,
    anyArditeNugget,
    anyAstralSilverIngot,
    anyAstralSilverNugget,
    anyAtlarusIngot,
    anyAtlarusNugget,
    anyBronzeIngot,
    anyCarmotIngot,
    anyCarmotNugget,
    anyCeruclaseIngot,
    anyCeruclaseNugget,
    anyCobaltIngot,
    anyCobaltNugget,
    anyCopperIngot,
    anyCopperNugget,
    anyDeepIronIngot,
    anyDeepIronNugget,
    anyElectrumIngot,
    anyEndiumIngot,
    anyEndiumNugget,
    anyEximiteIngot,
    anyEximiteNugget,
    anyGoldIngot,
    anyGoldNugget,
    anyIgnatiusIngot,
    anyIgnatiusNugget,
    anyInfuscoliumIngot,
    anyInfuscoliumNugget,
    anyInvarIngot,
    anyIronIngot,
    anyIronNugget,
    anyIronwoodIngot,
    anyIronwoodNugget,
    anyKalendriteIngot,
    anyKalendriteNugget,
    anyKnightmetalIngot,
    anyKnightmetalNugget,
    anyKreknoriteIngot,
    anyKreknoriteNugget,
    anyLeadIngot,
    anyLeadNugget,
    anyLemuriteIngot,
    anyLemuriteNugget,
    anyLumiumIngot,
    anyManganeseIngot,
    anyManganeseNugget,
    anyManyullynIngot,
    anyMeteorIngot,
    anyMeteorNugget,
    anyMeutoiteIngot,
    anyMeutoiteNugget,
    anyMidasiumIngot,
    anyMidasiumNugget,
    anyMithrilIngot,
    anyMithrilNugget,
    anyNickelIngot,
    anyNickelNugget,
    anyOrichalcumIngot,
    anyOrichalcumNugget,
    anyOureclaseIngot,
    anyOureclaseNugget,
    anyPlatinumIngot,
    anyPlatinumNugget,
    anyPrometheumIngot,
    anyPrometheumNugget,
    anyRubraciumIngot,
    anyRubraciumNugget,
    anySanguiniteIngot,
    anySanguiniteNugget,
    anyShadowIronIngot,
    anyShadowIronNugget,
    anySignalumIngot,
    anySilverIngot,
    anySilverNugget,
    anyTinIngot,
    anyTinNugget,
    anyVulcaniteIngot,
    anyVulcaniteNugget,
    anyVyroxeresIngot,
    anyVyroxeresNugget,
    anyZincIngot,
    anyZincNugget,
    <ore:lumpSalt>
] as IIngredient[];
var fuelRemovals              = [
    lava,
    moltenPyrotheum
] as ILiquidStack[];

# RECIPE TWEAKS
#---------------

# Remove Downgrade Recipe
recipes.remove(miniRedHeart);

# Remove Easy Storage Recipes
for anyNugget in allNuggets {
    for nugget in anyNugget.items {
        recipes.remove(nugget);
    }
}
for anyIngot in allIngots {
    for ingot in anyIngot.items {
        recipes.remove(ingot);
    }
}
for anyBlock in allBlocks {
    for block in anyBlock.items {
        recipes.remove(block);
    }
}

# Heart Canisters
recipes.remove(canisterEmpty);
recipes.remove(canisterRedHeart);
recipes.remove(canisterYellowHeart);

recipes.addShapeless(canisterRedHeart, [diamondApple, necroticBone, itemCanister, miniRedHeart]);
recipes.addShapeless(canisterYellowHeart, [canisterRedHeart, miniYellowHeart, goldenNotchApple]);
#recipes.addShapeless(canisterGreenHeart, [canisterYellowHeart, miniGreenHeart, ]);

# Temporary stop-gap for Iron Tool Rods
recipes.addShaped(ironToolRod * 2, [
    [anyIronIngot],
    [anyIronIngot]]);

# FURNACE TWEAKS
#----------------

# Disable vanilla furnace ore melting
for output in allFurnaceRemovals {
    furnace.remove(output);
}

# SMELTERY TWEAKS
#-----------------

# Tweak Fuels

# Remove Existing
for fuel in fuelRemovals {
    Smeltery.removeFuel(fuel);
}

# Lava: 800*C
Smeltery.addFuel(lava, 800, 80);

# Ignatius: 1600*C
Smeltery.addFuel(moltenIgnatius, 1600, 160);

# Vulcanite: 2400*C
Smeltery.addFuel(moltenVulcanite, 2400, 240);

# Pyrotheum: 3200*C
Smeltery.addFuel(moltenPyrotheum, 3200, 320);


# Disable TiC Metal Casts in favor of FSP Ceramic Molds
Casting.removeTableRecipe(anyBlankCast);
Casting.removeTableRecipe(anyCast);
Casting.removeTableRecipe(anyRangedCast);
Casting.removeTableRecipe(gearCast);

# Enforce Ingot Casts Made From Aluminum Brass and a Brick
Casting.addTableRecipe(ingotCast, moltenAluminumBrass * 144, brick, true, 40);

# Fix Seared Brick Cost
Casting.removeTableRecipe(searedBrick);
Casting.addTableRecipe(searedBrick, moltenSearedStone * 144, ingotCast, false, 40);

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
    Smeltery.removeMelting(metalShurikens[i]);

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
    Casting.removeTableRecipe(metalShurikens[i]);
}


# Remove Unused Alloys

# Enderium
Smeltery.removeAlloy(moltenEnderium * 576);

# Lumium
Smeltery.removeAlloy(moltenLumium * 576);

# Signalum
Smeltery.removeAlloy(moltenSignalum * 576);


# Add Missing Casting Recipes

# Tin
Casting.addTableRecipe(tinIngot,  moltenTin * 144, ingotMold,  true, 40);
Casting.addTableRecipe(tinNugget, moltenTin * 16,  nuggetMold, true, 40);

# Lead
Casting.addTableRecipe(leadIngot,  moltenLead * 144, ingotMold,  true, 40);
Casting.addTableRecipe(leadNugget, moltenLead * 16,  nuggetMold, true, 40);
Casting.addTableRecipe(leadPlate,  moltenLead * 96,  plateMold,  true, 40);

# Zinc
Casting.addTableRecipe(zincIngot,  moltenZinc * 144, ingotMold,  true, 40);
Casting.addTableRecipe(zincNugget, moltenZinc * 16,  nuggetMold, true, 40);
Casting.addTableRecipe(zincPlate,  moltenZinc * 96,  plateMold,  true, 40);

# Aluminum
Casting.addTableRecipe(aluminumIngot,  moltenAluminum * 144, ingotMold,  true, 40);
Casting.addTableRecipe(aluminumNugget, moltenAluminum * 16,  nuggetMold, true, 40);

# Brass
Casting.addTableRecipe(brassIngot,  moltenBrass * 144,  ingotMold,  true,  40);
Casting.addTableRecipe(brassNugget, moltenBrass * 16,   nuggetMold, true,  40);
Casting.addTableRecipe(brassPlate,  moltenBrass * 96,   plateMold,  true,  40);

Casting.addTableRecipe(brassIngot,  moltenBrass * 144,  ingotCast,  false, 40);
Casting.addTableRecipe(brassNugget, moltenBrass * 16,   nuggetCast, false, 40);
Casting.addTableRecipe(brassBlock,  moltenBrass * 1296, null,       false, 40);

# Aluminum Brass
Casting.addTableRecipe(aluminumBrassIngot,  moltenAluminumBrass * 144, ingotMold,  true, 40);
Casting.addTableRecipe(aluminumBrassNugget, moltenAluminumBrass * 16,  nuggetMold, true, 40);

# Bronze
Casting.addTableRecipe(bronzeIngot,  moltenBronze * 144, ingotMold,  true, 40);
Casting.addTableRecipe(bronzeNugget, moltenBronze * 16,  nuggetMold, true, 40);

# Silver
Casting.addTableRecipe(silverIngot,  moltenSilver * 144, ingotMold,  true, 40);
Casting.addTableRecipe(silverNugget, moltenSilver * 16,  nuggetMold, true, 40);

# Electrum
Casting.addTableRecipe(electrumIngot,  moltenElectrum * 144, ingotMold,  true, 40);
Casting.addTableRecipe(electrumNugget, moltenElectrum * 16,  nuggetMold, true, 40);

# Gold
Casting.addTableRecipe(goldIngot,  moltenGold * 144, ingotMold,  true, 40);
Casting.addTableRecipe(goldNugget, moltenGold * 16,  nuggetMold, true, 40);
Casting.addTableRecipe(goldPlate,  moltenGold * 96,  plateMold,  true, 40);

# Hepatizon
Casting.addTableRecipe(hepatizonIngot, moltenHepatizon * 144,  ingotMold, true,  40);

Casting.addTableRecipe(hepatizonIngot, moltenHepatizon * 144,  ingotCast, false, 40);
Casting.addBasinRecipe(hepatizonBlock, moltenHepatizon * 1296, null,      false, 40);

# Copper
Casting.addTableRecipe(copperIngot,  moltenCopper * 144, ingotMold,  true, 40);
Casting.addTableRecipe(copperNugget, moltenCopper * 16,  nuggetMold, true, 40);
Casting.addTableRecipe(copperPlate,  moltenCopper * 96,  plateMold,  true, 40);

# Black Steel
Casting.addTableRecipe(blackSteelIngot, moltenBlackSteel * 144,  ingotMold, true,  40);

Casting.addTableRecipe(blackSteelIngot, moltenBlackSteel * 144,  ingotCast, false, 40);
Casting.addBasinRecipe(blackSteelBlock, moltenBlackSteel * 1296, null,      false, 40);

# Ironwood
Casting.addTableRecipe(ironwoodIngot,  moltenIronwood * 144, ingotMold,  true, 40);
Casting.addTableRecipe(ironwoodNugget, moltenIronwood * 16,  nuggetMold, true, 40);

# Iron
Casting.addTableRecipe(ironIngot,  moltenIron * 144, ingotMold,  true, 40);
Casting.addTableRecipe(ironNugget, moltenIron * 16,  nuggetMold, true, 40);
Casting.addTableRecipe(ironPlate,  moltenIron * 96,  plateMold,  true, 40);

# Invar
Casting.addTableRecipe(invarIngot,  moltenInvar * 144, ingotMold,  true, 40);
Casting.addTableRecipe(invarNugget, moltenInvar * 16,  nuggetMold, true, 40);

# Nickel
Casting.addTableRecipe(nickelIngot,  moltenNickel * 144, ingotMold,  true, 40);
Casting.addTableRecipe(nickelNugget, moltenNickel * 16,  nuggetMold, true, 40);

# Steel
Casting.addTableRecipe(steelIngot,  moltenSteel * 144, ingotMold,  true, 40);
Casting.addTableRecipe(steelNugget, moltenSteel * 16,  nuggetMold, true, 40);

# Platinum
Casting.addTableRecipe(platinumIngot,  moltenPlatinum * 144, ingotMold,  true, 40);
Casting.addTableRecipe(platinumNugget, moltenPlatinum * 16,  nuggetMold, true, 40);

# Knightmetal
Casting.addTableRecipe(knightmetalIngot,  moltenKnightmetal * 144, ingotMold,  true, 40);
Casting.addTableRecipe(knightmetalNugget, moltenKnightmetal * 16,  nuggetMold, true, 40);

# Kreknorite
Casting.addTableRecipe(kreknoriteIngot,  moltenKreknorite * 144, ingotMold,  true, 40);
Casting.addTableRecipe(kreknoriteNugget, moltenKreknorite * 16,  nuggetMold, true, 40);

# Sanguinite
Casting.addTableRecipe(sanguiniteIngot,  moltenSanguinite * 144, ingotMold,  true, 40);
Casting.addTableRecipe(sanguiniteNugget, moltenSanguinite * 16,  nuggetMold, true, 40);

# Adamantine
Casting.addTableRecipe(adamantineIngot,  moltenAdamantine * 144, ingotMold,  true, 40);
Casting.addTableRecipe(adamantineNugget, moltenAdamantine * 16,  nuggetMold, true, 40);

# Eximite
Casting.addTableRecipe(eximiteIngot,  moltenEximite * 144, ingotMold,  true, 40);
Casting.addTableRecipe(eximiteNugget, moltenEximite * 16,  nuggetMold, true, 40);

# Meutoite
Casting.addTableRecipe(meutoiteIngot,  moltenMeutoite * 144, ingotMold,  true, 40);
Casting.addTableRecipe(meutoiteNugget, moltenMeutoite * 16,  nuggetMold, true, 40);

# Desichalkos
Casting.addTableRecipe(desichalkosIngot, moltenDesichalkos * 144,  ingotMold, true,  40);

Casting.addTableRecipe(desichalkosIngot, moltenDesichalkos * 144,  ingotCast, false, 40);
Casting.addBasinRecipe(desichalkosBlock, moltenDesichalkos * 1296, null,      false, 40);
