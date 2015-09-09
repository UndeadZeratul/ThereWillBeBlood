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
var octineOre                 = <thebetweenlands:octineOre>;
var leadOre                   = <ThermalFoundation:Ore:3>;
var nickelOre                 = <ThermalFoundation:Ore:4>;

# Dense Ores
var denseIronOre           = <denseores:block0:0>;
var denseGoldOre           = <denseores:block0:0>;
var denseZincOre           = <denseores:block0:8>;
var denseCopperOre         = <denseores:block0:15>;
var denseTinOre            = <denseores:block1:0>;
var denseSilverOre         = <denseores:block1:1>;
var denseLeadOre           = <denseores:block1:2>;
var denseNickelOre         = <denseores:block1:3>;
var densePlatinumOre       = <denseores:block1:4>;
var denseAluminumOre       = <denseores:block1:5>;
var denseEximiteOre        = <denseores:block1:6>;
var denseMeutoiteOre       = <denseores:block1:7>;
var denseAdamantineOre     = <denseores:block1:8>;
var denseOctineOre         = <denseores:block1:11>;

# Nuggets
var endiumNugget              = <aobd:nuggetHeeEndium>;
var meteorNugget              = <aobd:nuggetMeteorite>;
var octineNugget              = <aobd:nuggetOctine>;
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
var meteorIngot               = <meteors:MeteoriteIngot>;
var goldIngot                 = <minecraft:gold_ingot>;
var ironIngot                 = <minecraft:iron_ingot>;
var zincIngot                 = <Steamcraft:steamcraftIngot:1>;
var brassIngot                = <Steamcraft:steamcraftIngot:2>;
var aluminumIngot             = <TConstruct:materials:11>;
var bronzeIngot               = <TConstruct:materials:13>;
var aluminumBrassIngot        = <TConstruct:materials:14>;
var steelIngot                = <TConstruct:materials:16>;
var octineIngot               = <thebetweenlands:null:17>;
var copperIngot               = <ThermalFoundation:material:64>;
var silverIngot               = <ThermalFoundation:material:66>;
var leadIngot                 = <ThermalFoundation:material:67>;
var nickelIngot               = <ThermalFoundation:material:68>;
var electrumIngot             = <ThermalFoundation:material:71>;
var invarIngot                = <ThermalFoundation:material:72>;

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
var octineBlock               = <thebetweenlands:octineBlock>;
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
var octineHelmet              = <thebetweenlands:octineHelmet>;
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
var octineChestplate          = <thebetweenlands:octineChestplate>;
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
var octineLeggings            = <thebetweenlands:octineLeggings>;
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
var octineBoots               = <thebetweenlands:octineBoots>;
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
var octinePickaxe             = <thebetweenlands:octinePickaxe>;
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
var octineSword               = <thebetweenlands:octineSword>;
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
var octineAxe                 = <thebetweenlands:octineSword>;
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
var octineShovel              = <thebetweenlands:octineShovel>;
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
var diesel                    = <liquid:diesel>;
var fuel                      = <liquid:fuel>;
var kerosene                  = <liquid:kerosene>;
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
var moltenInvar               = <liquid:invar.molten>;
var moltenIron                = <liquid:iron.molten>;
var moltenLead                = <liquid:lead.molten>;
var moltenLimestone           = <liquid:limestone.molten>;
var moltenLumium              = <liquid:lumium.molten>;
var moltenManyullyn           = <liquid:manyullyn.molten>;
var moltenMeteor              = <liquid:meteorite>;
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
var moltenSignalum            = <liquid:signalum.molten>;
var moltenSilver              = <liquid:silver.molten>;
var moltenSteel               = <liquid:steel.molten>;
var moltenTin                 = <liquid:tin.molten>;
var moltenZinc                = <liquid:zinc>;
var oil                       = <liquid:oil>;

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
var anyOctineOre              = <ore:oreOctine>;
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
var anyDenseOctineOre         = <ore:denseoreOctine>;
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
var anyArditeIngot            = <ore:ingotArdite>;
var anyBlackSteelIngot        = <ore:ingotBlackSteel>;
var anyBrassIngot             = <ore:ingotBrass>;
var anyBronzeIngot            = <ore:ingotBronze>;
var anyCobaltIngot            = <ore:ingotCobalt>;
var anyCopperIngot            = <ore:ingotCopper>;
var anyDesichalkosIngot       = <ore:ingotDesichalkos>;
var anyElectrumIngot          = <ore:ingotElectrum>;
var anyEndiumIngot            = <ore:ingotHeeEndium>;
var anyEximiteIngot           = <ore:ingotEximite>;
var anyGoldIngot              = <ore:ingotGold>;
var anyHepatizonIngot         = <ore:ingotHepatizon>;
var anyInvarIngot             = <ore:ingotInvar>;
var anyIronIngot              = <ore:ingotIron>;
var anyLeadIngot              = <ore:ingotLead>;
var anyManyullynIngot         = <ore:ingotManyullyn>;
var anyMeteorIngot            = <ore:ingotMeteorite>;
var anyMeutoiteIngot          = <ore:ingotMeutoite>;
var anyNickelIngot            = <ore:ingotNickel>;
var anyOctineIngot            = <ore:ingotOctine>;
var anyPlatinumIngot          = <ore:ingotPlatinum>;
var anySanguiniteIngot        = <ore:ingotSanguinite>;
var anySilverIngot            = <ore:ingotSilver>;
var anySteelIngot             = <ore:ingotSteel>;
var anyTinIngot               = <ore:ingotTin>;
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
var anyAluminumNugget         = <ore:nuggetAluminum>;
var anyAluminumBrassNugget    = <ore:nuggetAluminumBrass>;
var anyArditeNugget           = <ore:nuggetArdite>;
var anyBlackSteelNugget       = <ore:nuggetBlackSteel>;
var anyBrassNugget            = <ore:nuggetBrass>;
var anyBronzeNugget           = <ore:nuggetBronze>;
var anyCobaltNugget           = <ore:nuggetCobalt>;
var anyCopperNugget           = <ore:nuggetCopper>;
var anyDesichalkosNugget      = <ore:nuggetDesichalkos>;
var anyElectrumNugget         = <ore:nuggetElectrum>;
var anyEndiumNugget           = <ore:nuggetHeeEndium>;
var anyEximiteNugget          = <ore:nuggetEximite>;
var anyGoldNugget             = <ore:nuggetGold>;
var anyHepatizonNugget        = <ore:nuggetHepatizon>;
var anyInvarNugget            = <ore:nuggetInvar>;
var anyIronNugget             = <ore:nuggetIron>;
var anyLeadNugget             = <ore:nuggetLead>;
var anyManyullynNugget        = <ore:nuggetManyullyn>;
var anyMeteorNugget           = <ore:nuggetMeteorite>;
var anyMeutoiteNugget         = <ore:nuggetMeutoite>;
var anyNickelNugget           = <ore:nuggetNickel>;
var anyOctineNugget           = <ore:nuggetOctine>;
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
var anyLeadBlock              = <ore:blockLead>;
var anyManyullynBlock         = <ore:blockManyullyn>;
var anyMeteorBlock            = <ore:blockMeteorite>;
var anyMeutoiteBlock          = <ore:blockMeutoite>;
var anyNickelBlock            = <ore:blockNickel>;
var anyOctineBlock            = <ore:blockOctine>;
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
var anyOctineOreberry         = <ore:oreberryOctine>;
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

# ITEM LISTS
#------------
var allNuggets                = [
    anyAdamantineNugget,
    anyAluminumNugget,
    anyCopperNugget,
    anyEndiumNugget,
    anyEximiteNugget,
    anyGoldNugget,
    anyIronNugget,
    anyLeadNugget,
    anyMeteorNugget,
    anyMeutoiteNugget,
    anyNickelNugget,
    anyOctineNugget,
    anyPlatinumNugget,
    anySanguiniteNugget,
    anySilverNugget,
    anyTinNugget,
    anyZincNugget
] as IIngredient[];
var allIngots                 = [
    anyAdamantineIngot,
    anyAluminumBrassIngot,
    anyAluminumIngot,
    anyBlackSteelIngot,
    anyBrassIngot,
    anyBronzeIngot,
    anyCopperIngot,
    anyDesichalkosIngot,
    anyElectrumIngot,
    anyEndiumIngot,
    anyEximiteIngot,
    anyGoldIngot,
    anyHepatizonIngot,
    anyInvarIngot,
    anyIronIngot,
    anyLeadIngot,
    anyMeteorIngot,
    anyMeutoiteIngot,
    anyNickelIngot,
    anyOctineIngot,
    anyPlatinumIngot,
    anySanguiniteIngot,
    anySilverIngot,
    anySteelIngot,
    anyTinIngot,
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
    anyLeadBlock,
    anyMeteorBlock,
    anyMeutoiteBlock,
    anyNickelBlock,
    anyOctineBlock,
    anyPlatinumBlock,
    anySanguiniteBlock,
    anySilverBlock,
    anySteelBlock,
    anyTinBlock,
    anyZincBlock
] as IIngredient[];
var allOreberries             = [
    anyAdamantineOreberry,
    anyAluminumOreberry,
    anyArditeOreberry,
    anyCobaltOreberry,
    anyCopperOreberry,
    anyEndiumOreberry,
    anyEximiteOreberry,
    anyGoldOreberry,
    anyIronOreberry,
    anyLeadOreberry,
    anyMeteorOreberry,
    anyMeutoiteOreberry,
    anyNickelOreberry,
    anyOctineOreberry,
    anyPlatinumOreberry,
    anySanguiniteOreberry,
    anySilverOreberry,
    anyTinOreberry,
    anyZincOreberry
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
    moltenHepatizon,
    moltenBrass,
    moltenAluminumBrass,
    moltenBlackSteel,
    moltenSanguinite,
    moltenOctine,
    moltenEndium,
    moltenMeteor,
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
    anyAluminumBrassIngot,
    anyAluminumIngot,
    anyAluminumNugget,
    anyBlackSteelIngot,
    anyBrassIngot,
    anyBronzeIngot,
    anyCopperIngot,
    anyCopperNugget,
    anyDesichalkosIngot,
    anyElectrumIngot,
    anyEndiumIngot,
    anyEndiumNugget,
    anyEximiteIngot,
    anyEximiteNugget,
    anyGoldIngot,
    anyGoldNugget,
    anyHepatizonIngot,
    anyInvarIngot,
    anyIronIngot,
    anyIronNugget,
    anyLeadIngot,
    anyLeadNugget,
    anyMeteorIngot,
    anyMeteorNugget,
    anyMeutoiteIngot,
    anyMeutoiteNugget,
    anyNickelIngot,
    anyNickelNugget,
    anyOctineIngot,
    anyOctineNugget,
    anyPlatinumIngot,
    anyPlatinumNugget,
    anySanguiniteIngot,
    anySanguiniteNugget,
    anySilverIngot,
    anySilverNugget,
    anySteelIngot,
    anyTinIngot,
    anyTinNugget,
    anyZincIngot,
    anyZincNugget
] as IIngredient[];
var smelteryRemovals          = [
    alumiteShard,
    anyAdamantineBlock,
    anyAdamantineDust,
    anyAdamantineIngot,
    anyAdamantineNugget,
    anyAdamantineOre,
    anyAluminumBlock,
    anyAluminumBrassBlock,
    anyAluminumBrassDust,
    anyAluminumBrassIngot,
    anyAluminumBrassNugget,
    anyAluminumDust,
    anyAluminumIngot,
    anyAluminumNugget,
    anyAluminumOre,
    anyArditeIngot,
    anyArditeOre,
    anyBronzeBlock,
    anyBronzeDust,
    anyBronzeGear,
    anyBronzeIngot,
    anyBronzeNugget,
    anyCobaltIngot,
    anyCobaltOre,
    anyCopperBlock,
    anyCopperDust,
    anyCopperGear,
    anyCopperIngot,
    anyCopperNugget,
    anyCopperOre,
    anyDenseAluminumOre,
    anyDenseCopperOre,
    anyDenseGoldOre,
    anyDenseIronOre,
    anyDenseLeadOre,
    anyDenseNickelOre,
    anyDensePlatinumOre,
    anyDenseSilverOre,
    anyDenseTinOre,
    anyElectrumBlock,
    anyElectrumDust,
    anyElectrumGear,
    anyElectrumIngot,
    anyElectrumNugget,
    anyEndiumBlock,
    anyEndiumDust,
    anyEndiumIngot,
    anyEndiumNugget,
    anyEximiteBlock,
    anyEximiteDust,
    anyEximiteIngot,
    anyEximiteNugget,
    anyEximiteOre,
    anyGoldBlock,
    anyGoldDust,
    anyGoldGear,
    anyGoldIngot,
    anyGoldNugget,
    anyGoldOre,
    anyInvarBlock,
    anyInvarDust,
    anyInvarGear,
    anyInvarIngot,
    anyInvarNugget,
    anyIronBlock,
    anyIronDust,
    anyIronGear,
    anyIronIngot,
    anyIronNugget,
    anyIronOre,
    anyLeadBlock,
    anyLeadDust,
    anyLeadGear,
    anyLeadIngot,
    anyLeadNugget,
    anyLeadOre,
    anyManyullynIngot,
    anyMeteorBlock,
    anyMeteorDust,
    anyMeteorIngot,
    anyMeteorNugget,
    anyMeteorOre,
    anyMeutoiteBlock,
    anyMeutoiteDust,
    anyMeutoiteIngot,
    anyMeutoiteNugget,
    anyMeutoiteOre,
    anyNetherCopperOre,
    anyNetherGoldOre,
    anyNetherIronOre,
    anyNetherLeadOre,
    anyNetherNickelOre,
    anyNetherPlatinumOre,
    anyNetherSilverOre,
    anyNetherTinOre,
    anyNickelBlock,
    anyNickelDust,
    anyNickelGear,
    anyNickelIngot,
    anyNickelNugget,
    anyNickelOre,
    anyOctineBlock,
    anyOctineDust,
    anyOctineIngot,
    anyOctineNugget,
    anyPlatinumBlock,
    anyPlatinumDust,
    anyPlatinumGear,
    anyPlatinumIngot,
    anyPlatinumNugget,
    anyPlatinumOre,
    anySanguiniteBlock,
    anySanguiniteDust,
    anySanguiniteIngot,
    anySanguiniteOre,
    anySilverBlock,
    anySilverDust,
    anySilverGear,
    anySilverIngot,
    anySilverNugget,
    anySilverOre,
    anySteelBlock,
    anySteelDust,
    anySteelIngot,
    anySteelNugget,
    anyTinBlock,
    anyTinDust,
    anyTinGear,
    anyTinIngot,
    anyTinNugget,
    anyTinOre,
    anyZincBlock,
    anyZincDust,
    anyZincIngot,
    anyZincNugget,
    anyZincOre,
    arditeShard,
    bronzeShard,
    chainBoots,
    chainChestplate,
    chainHelmet,
    chainLeggings,
    cobaltShard,
    copperShard,
    enderBlock,
    enderPearl,
    goldAxe,
    goldBoots,
    goldChestplate,
    goldenCarrot,
    goldHelmet,
    goldHoe,
    goldHorseArmor,
    goldLeggings,
    goldPickaxe,
    goldPressurePlate,
    goldShovel,
    goldSword,
    ironAxe,
    ironBoots,
    ironChestplate,
    ironHelmet,
    ironHoe,
    ironLeggings,
    ironPickaxe,
    ironPressurePlate,
    ironShard,
    ironShovel,
    ironSword,
    manyullynShard,
    obsidianShard,
    steelShard
] as IIngredient[];
var highOvenOreDictRemovals   = [
    anyAdamantineBlock,
    anyAdamantineDust,
    anyAdamantineIngot,
    anyAdamantineOre,
    anyAluminumBlock,
    anyAluminumBrassBlock,
    anyAluminumBrassDust,
    anyAluminumBrassIngot,
    anyAluminumBrassNugget,
    anyAluminumDust,
    anyAluminumIngot,
    anyAluminumNugget,
    anyAluminumOre,
    anyBronzeBlock,
    anyBronzeDust,
    anyBronzeGear,
    anyBronzeIngot,
    anyBronzeNugget,
    anyCopperBlock,
    anyCopperDust,
    anyCopperGear,
    anyCopperIngot,
    anyCopperNugget,
    anyCopperOre,
    anyElectrumBlock,
    anyElectrumDust,
    anyElectrumGear,
    anyElectrumIngot,
    anyElectrumNugget,
    anyEndiumBlock,
    anyEndiumDust,
    anyEndiumIngot,
    anyEndiumNugget,
    anyEximiteBlock,
    anyEximiteDust,
    anyEximiteIngot,
    anyEximiteOre,
    anyGoldBlock,
    anyGoldDust,
    anyGoldGear,
    anyGoldIngot,
    anyGoldNugget,
    anyGoldOre,
    anyInvarBlock,
    anyInvarDust,
    anyInvarGear,
    anyInvarIngot,
    anyInvarNugget,
    anyIronBlock,
    anyIronDust,
    anyIronGear,
    anyIronIngot,
    anyIronNugget,
    anyIronOre,
    anyLeadBlock,
    anyLeadDust,
    anyLeadGear,
    anyLeadIngot,
    anyLeadNugget,
    anyLeadOre,
    anyMeteorBlock,
    anyMeteorDust,
    anyMeteorIngot,
    anyMeteorNugget,
    anyMeteorOre,
    anyMeutoiteBlock,
    anyMeutoiteDust,
    anyMeutoiteIngot,
    anyMeutoiteOre,
    anyNetherCopperOre,
    anyNetherGoldOre,
    anyNetherIronOre,
    anyNetherLeadOre,
    anyNetherNickelOre,
    anyNetherPlatinumOre,
    anyNetherSilverOre,
    anyNetherTinOre,
    anyNickelBlock,
    anyNickelDust,
    anyNickelGear,
    anyNickelIngot,
    anyNickelNugget,
    anyNickelOre,
    anyOctineBlock,
    anyOctineDust,
    anyOctineIngot,
    anyOctineNugget,
    anyPlatinumBlock,
    anyPlatinumDust,
    anyPlatinumGear,
    anyPlatinumIngot,
    anyPlatinumNugget,
    anyPlatinumOre,
    anySanguiniteBlock,
    anySanguiniteDust,
    anySanguiniteIngot,
    anySanguiniteOre,
    anySilverBlock,
    anySilverDust,
    anySilverGear,
    anySilverIngot,
    anySilverNugget,
    anySilverOre,
    anySteelBlock,
    anySteelDust,
    anySteelIngot,
    anySteelNugget,
    anyTinBlock,
    anyTinDust,
    anyTinGear,
    anyTinIngot,
    anyTinNugget,
    anyTinOre,
    anyZincBlock,
    anyZincDust,
    anyZincIngot,
    anyZincNugget,
    anyZincOre
] as IIngredient[];
var highOvenItemStackRemovals = [
    chainBoots,
    chainChestplate,
    chainHelmet,
    chainLeggings,
    goldAxe,
    goldBoots,
    goldChestplate,
    goldenCarrot,
    goldHelmet,
    goldHoe,
    goldHorseArmor,
    goldLeggings,
    goldPickaxe,
    goldPressurePlate,
    goldShovel,
    goldSword,
    ironAxe,
    ironBoots,
    ironChestplate,
    ironHelmet,
    ironHoe,
    ironLeggings,
    ironPickaxe,
    ironPressurePlate,
    ironShovel,
    ironSword
] as IItemStack[];
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

# FURNACE TWEAKS
#----------------

# Disable vanilla furnace ore melting
for input in allFurnaceRemovals {
	furnace.remove(input);
}

# SMELTERY TWEAKS
#-----------------

# Tweak Fuels

# Remove Existing
for fuel in fuelRemovals {
	Smeltery.removeFuel(fuel);
}

# Lava: 800*C
Smeltery.addFuel(lava, 800, 160);

# Oil: 1000*C
Smeltery.addFuel(oil, 1000, 80);

# Diesel: 1250*C
Smeltery.addFuel(diesel, 1250, 100);

# Kerosene: 1500*C
Smeltery.addFuel(kerosene, 1500, 120);

# Gasoline: 2000*C
Smeltery.addFuel(fuel, 2000, 140);

# Pyrotheum: 3000*C
Smeltery.addFuel(moltenPyrotheum, 3000, 80);


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

#-------------------------------------------------
# Adjust Metal Melting Points                   #
# 0 -  800: Lava-Fueled Smeltery                #
# 0 - 1000: Crude Oil-Fueled Smeltery           #
# 0 - 1250: Diesel-Fueled Smeltery              #
# 0 - 1500: Kerosene-Fueled Smeltery            #
# 0 - 2000: Gasoline-Fueled Smeltery, High Oven #
# 0 - 3000: Pyrotheum-Fueled Smeltery           #
#-------------------------------------------------


# Remove Existing Values
for input in smelteryRemovals {
    Smeltery.removeMelting(input);
}
for input in highOvenItemStackRemovals {
    highoven.removeMeltable(input);
}
for input in highOvenOreDictRemovals {
    for inputItem in input.items {
        highoven.removeMeltable(inputItem);
    }
}


# Add New Values

# Tin: 230*C
Smeltery.addMelting(anyTinOre,       moltenTin * 144,  230, tinOre);
Smeltery.addMelting(anyNetherTinOre, moltenTin * 288,  230, netherTinOre);
Smeltery.addMelting(anyDenseTinOre,  moltenTin * 432,  230, denseTinOre);
Smeltery.addMelting(anyTinNugget,    moltenTin * 16,   230, tinBlock);
Smeltery.addMelting(anyTinOreberry,  moltenTin * 16,   230, tinBlock);
Smeltery.addMelting(anyTinIngot,     moltenTin * 144,  230, tinBlock);
Smeltery.addMelting(anyTinBlock,     moltenTin * 1296, 230, tinBlock);
Smeltery.addMelting(tinHelmet,       moltenTin * 720,  230, tinBlock);
Smeltery.addMelting(tinChestplate,   moltenTin * 1152, 230, tinBlock);
Smeltery.addMelting(tinLeggings,     moltenTin * 1008, 230, tinBlock);
Smeltery.addMelting(tinBoots,        moltenTin * 576,  230, tinBlock);
Smeltery.addMelting(tinPickaxe,      moltenTin * 432,  230, tinBlock);
Smeltery.addMelting(tinSword,        moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinAxe,          moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinShovel,       moltenTin * 144,  230, tinBlock);
Smeltery.addMelting(tinHoe,          moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinShears,       moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinFishingPole,  moltenTin * 288,  230, tinBlock);
Smeltery.addMelting(tinBow,          moltenTin * 288,  230, tinBlock);
for ore in anyTinOre.items {
    highoven.addMeltable(ore,    true,  moltenTin * 144,  230);
}
for ore in anyNetherTinOre.items {
    highoven.addMeltable(ore,    true,  moltenTin * 288,  230);
}
for ore in anyDenseTinOre.items {
    highoven.addMeltable(ore,    true,  moltenTin * 432,  230);
}
for nugget in anyTinNugget.items {
    highoven.addMeltable(nugget, false, moltenTin * 16,   230);
}
for ingot in anyTinIngot.items {
    highoven.addMeltable(ingot,  false, moltenTin * 144,  230);
}
for block in anyTinBlock.items {
    highoven.addMeltable(block,  false, moltenTin * 1296, 230);
}
highoven.addMeltable(tinHelmet,      false, moltenTin * 720,  230);
highoven.addMeltable(tinChestplate,  false, moltenTin * 1152, 230);
highoven.addMeltable(tinLeggings,    false, moltenTin * 1008, 230);
highoven.addMeltable(tinBoots,       false, moltenTin * 576,  230);
highoven.addMeltable(tinPickaxe,     false, moltenTin * 432,  230);
highoven.addMeltable(tinSword,       false, moltenTin * 288,  230);
highoven.addMeltable(tinAxe,         false, moltenTin * 288,  230);
highoven.addMeltable(tinShovel,      false, moltenTin * 144,  230);
highoven.addMeltable(tinHoe,         false, moltenTin * 288,  230);
highoven.addMeltable(tinShears,      false, moltenTin * 288,  230);
highoven.addMeltable(tinFishingPole, false, moltenTin * 288,  230);
highoven.addMeltable(tinBow,         false, moltenTin * 288,  230);

# Lead: 375*C
Smeltery.addMelting(anyLeadOre,       moltenLead * 144,  375, leadOre);
Smeltery.addMelting(anyNetherLeadOre, moltenLead * 288,  375, netherLeadOre);
Smeltery.addMelting(anyDenseLeadOre,  moltenLead * 432,  375, denseLeadOre);
Smeltery.addMelting(anyLeadNugget,    moltenLead * 16,   375, leadBlock);
Smeltery.addMelting(anyLeadOreberry,  moltenLead * 16,   375, leadBlock);
Smeltery.addMelting(anyLeadPlate,     moltenLead * 96,   375, leadBlock);
Smeltery.addMelting(anyLeadIngot,     moltenLead * 144,  375, leadBlock);
Smeltery.addMelting(anyLeadBlock,     moltenLead * 1296, 375, leadBlock);
Smeltery.addMelting(leadHelmet,       moltenLead * 720,  375, leadBlock);
Smeltery.addMelting(leadChestplate,   moltenLead * 1152, 375, leadBlock);
Smeltery.addMelting(leadLeggings,     moltenLead * 1008, 375, leadBlock);
Smeltery.addMelting(leadBoots,        moltenLead * 576,  375, leadBlock);
Smeltery.addMelting(leadPickaxe,      moltenLead * 432,  375, leadBlock);
Smeltery.addMelting(leadSword,        moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadAxe,          moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadShovel,       moltenLead * 144,  375, leadBlock);
Smeltery.addMelting(leadHoe,          moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadShears,       moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadFishingPole,  moltenLead * 288,  375, leadBlock);
Smeltery.addMelting(leadBow,          moltenLead * 288,  375, leadBlock);
for ore in anyLeadOre.items {
    highoven.addMeltable(ore,    true,  moltenLead * 144,  375);
}
for ore in anyNetherLeadOre.items {
    highoven.addMeltable(ore,    true,  moltenLead * 288,  375);
}
for ore in anyDenseLeadOre.items {
    highoven.addMeltable(ore,    true,  moltenLead * 432,  375);
}
for nugget in anyLeadNugget.items {
    highoven.addMeltable(nugget, false, moltenLead * 16,   375);
}
for plate in anyLeadPlate.items {
    highoven.addMeltable(plate,  false, moltenLead * 96,   375);
}
for ingot in anyLeadIngot.items {
    highoven.addMeltable(ingot,  false, moltenLead * 144,  375);
}
for block in anyLeadBlock.items {
    highoven.addMeltable(block,  false, moltenLead * 1296, 375);
}
highoven.addMeltable(leadHelmet,      false, moltenLead * 720,  375);
highoven.addMeltable(leadChestplate,  false, moltenLead * 1152, 375);
highoven.addMeltable(leadLeggings,    false, moltenLead * 1008, 375);
highoven.addMeltable(leadBoots,       false, moltenLead * 576,  375);
highoven.addMeltable(leadPickaxe,     false, moltenLead * 432,  375);
highoven.addMeltable(leadSword,       false, moltenLead * 288,  375);
highoven.addMeltable(leadAxe,         false, moltenLead * 288,  375);
highoven.addMeltable(leadShovel,      false, moltenLead * 144,  375);
highoven.addMeltable(leadHoe,         false, moltenLead * 288,  375);
highoven.addMeltable(leadShears,      false, moltenLead * 288,  375);
highoven.addMeltable(leadFishingPole, false, moltenLead * 288,  375);
highoven.addMeltable(leadBow,         false, moltenLead * 288,  375);

# Zinc: 420*C
Smeltery.addMelting(anyZincOre,      moltenZinc * 144,  420, zincOre);
Smeltery.addMelting(anyDenseZincOre, moltenZinc * 432,  420, denseZincOre);
Smeltery.addMelting(anyZincNugget,   moltenZinc * 16,   420, zincBlock);
Smeltery.addMelting(anyZincOreberry, moltenZinc * 16,   420, zincBlock);
Smeltery.addMelting(anyZincPlate,    moltenZinc * 96,   420, zincBlock);
Smeltery.addMelting(anyZincIngot,    moltenZinc * 144,  420, zincBlock);
Smeltery.addMelting(anyZincBlock,    moltenZinc * 1296, 420, zincBlock);
for ore in anyZincOre.items {
    highoven.addMeltable(ore,    true,  moltenZinc * 144,  420);
}
for ore in anyDenseZincOre.items {
    highoven.addMeltable(ore,    true,  moltenZinc * 432,  420);
}
for nugget in anyZincNugget.items {
    highoven.addMeltable(nugget, false, moltenZinc * 16,   420);
}
for plate in anyZincPlate.items {
    highoven.addMeltable(plate,  false, moltenZinc * 96,   420);
}
for ingot in anyZincIngot.items {
    highoven.addMeltable(ingot,  false, moltenZinc * 144,  420);
}
for block in anyZincBlock.items {
    highoven.addMeltable(block,  false, moltenZinc * 1296, 420);
}

# Aluminum: 660*C
Smeltery.addMelting(anyAluminumOre,      moltenAluminum * 144,  660, aluminumOre);
Smeltery.addMelting(anyDenseAluminumOre, moltenAluminum * 432,  660, denseAluminumOre);
Smeltery.addMelting(anyAluminumNugget,   moltenAluminum * 16,   660, aluminumBlock);
Smeltery.addMelting(anyAluminumOreberry, moltenAluminum * 16,   660, aluminumBlock);
Smeltery.addMelting(anyAluminumIngot,    moltenAluminum * 144,  660, aluminumBlock);
Smeltery.addMelting(anyAluminumBlock,    moltenAluminum * 1296, 660, aluminumBlock);
for ore in anyAluminumOre.items {
    highoven.addMeltable(ore,    true,  moltenAluminum * 144,  660);
}
for ore in anyDenseAluminumOre.items {
    highoven.addMeltable(ore,    true,  moltenAluminum * 432,  660);
}
for nugget in anyAluminumNugget.items {
    highoven.addMeltable(nugget, false, moltenAluminum * 16,   660);
}
for ingot in anyAluminumIngot.items {
    highoven.addMeltable(ingot,  false, moltenAluminum * 144,  660);
}
for block in anyAluminumBlock.items {
    highoven.addMeltable(block,  false, moltenAluminum * 1296, 660);
}

# Brass: 925*C
Smeltery.addMelting(anyBrassNugget,   moltenBrass * 16,   925, brassBlock);
Smeltery.addMelting(anyBrassPlate,    moltenBrass * 96,   925, brassBlock);
Smeltery.addMelting(anyBrassIngot,    moltenBrass * 144,  925, brassBlock);
Smeltery.addMelting(anyBrassBlock,    moltenBrass * 1296, 925, brassBlock);
Smeltery.addMelting(brassHelmet,      moltenBrass * 720,  925, brassBlock);
Smeltery.addMelting(brassChestplate,  moltenBrass * 1152, 925, brassBlock);
Smeltery.addMelting(brassLeggings,    moltenBrass * 1008, 925, brassBlock);
Smeltery.addMelting(brassBoots,       moltenBrass * 576,  925, brassBlock);
Smeltery.addMelting(brassPickaxe,     moltenBrass * 432,  925, brassBlock);
Smeltery.addMelting(brassSword,       moltenBrass * 288,  925, brassBlock);
Smeltery.addMelting(brassAxe,         moltenBrass * 288,  925, brassBlock);
Smeltery.addMelting(brassShovel,      moltenBrass * 144,  925, brassBlock);
Smeltery.addMelting(brassHoe,         moltenBrass * 288,  925, brassBlock);
for nugget in anyBrassNugget.items {
    highoven.addMeltable(nugget, false, moltenBrass * 16,   925);
}
for plate in anyBrassPlate.items {
    highoven.addMeltable(plate,  false, moltenBrass * 96,   925);
}
for ingot in anyBrassIngot.items {
    highoven.addMeltable(ingot,  false, moltenBrass * 144,  925);
}
for block in anyBrassBlock.items {
    highoven.addMeltable(block,  false, moltenBrass * 1296, 925);
}
highoven.addMeltable(brassHelmet,     false, moltenBrass * 720,  925);
highoven.addMeltable(brassChestplate, false, moltenBrass * 1152, 925);
highoven.addMeltable(brassLeggings,   false, moltenBrass * 1008, 925);
highoven.addMeltable(brassBoots,      false, moltenBrass * 576,  925);
highoven.addMeltable(brassPickaxe,    false, moltenBrass * 432,  925);
highoven.addMeltable(brassSword,      false, moltenBrass * 288,  925);
highoven.addMeltable(brassAxe,        false, moltenBrass * 288,  925);
highoven.addMeltable(brassShovel,     false, moltenBrass * 144,  925);
highoven.addMeltable(brassHoe,        false, moltenBrass * 288,  925);

# Aluminum Brass: 950*C
Smeltery.addMelting(anyAluminumBrassNugget, moltenAluminumBrass * 16,   950, aluminumBrassBlock);
Smeltery.addMelting(anyAluminumBrassIngot,  moltenAluminumBrass * 144,  950, aluminumBrassBlock);
Smeltery.addMelting(anyAluminumBrassBlock,  moltenAluminumBrass * 1296, 950, aluminumBrassBlock);
for nugget in anyAluminumBrassNugget.items {
    highoven.addMeltable(nugget, false, moltenAluminumBrass * 16,   950);
}
for ingot in anyAluminumBrassIngot.items {
    highoven.addMeltable(ingot,  false, moltenAluminumBrass * 144,  950);
}
for block in anyAluminumBrassBlock.items {
    highoven.addMeltable(block,  false, moltenAluminumBrass * 1296, 950);
}

# Bronze: 950*C
Smeltery.addMelting(anyBronzeNugget,   moltenBronze * 16,   950, bronzeBlock);
Smeltery.addMelting(anyBronzeIngot,    moltenBronze * 144,  950, bronzeBlock);
Smeltery.addMelting(anyBronzeBlock,    moltenBronze * 1296, 950, bronzeBlock);
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
for nugget in anyBronzeNugget.items {
    highoven.addMeltable(nugget, false, moltenBronze * 16,   950);
}
for ingot in anyBronzeIngot.items {
    highoven.addMeltable(ingot,  false, moltenBronze * 144,  950);
}
for block in anyBronzeBlock.items {
    highoven.addMeltable(block,  false, moltenBronze * 1296, 950);
}
highoven.addMeltable(bronzeHelmet,      false, moltenBronze * 720,  950);
highoven.addMeltable(bronzeChestplate,  false, moltenBronze * 1152, 950);
highoven.addMeltable(bronzeLeggings,    false, moltenBronze * 1008, 950);
highoven.addMeltable(bronzeBoots,       false, moltenBronze * 576,  950);
highoven.addMeltable(bronzePickaxe,     false, moltenBronze * 432,  950);
highoven.addMeltable(bronzeSword,       false, moltenBronze * 288,  950);
highoven.addMeltable(bronzeAxe,         false, moltenBronze * 288,  950);
highoven.addMeltable(bronzeShovel,      false, moltenBronze * 144,  950);
highoven.addMeltable(bronzeHoe,         false, moltenBronze * 288,  950);
highoven.addMeltable(bronzeShears,      false, moltenBronze * 288,  950);
highoven.addMeltable(bronzeFishingPole, false, moltenBronze * 288,  950);
highoven.addMeltable(bronzeBow,         false, moltenBronze * 288,  950);

# Silver: 950*C
Smeltery.addMelting(anySilverOre,       moltenSilver * 144,  950, silverOre);
Smeltery.addMelting(anyNetherSilverOre, moltenSilver * 288,  950, netherSilverOre);
Smeltery.addMelting(anyDenseSilverOre,  moltenSilver * 432,  950, denseSilverOre);
Smeltery.addMelting(anySilverNugget,    moltenSilver * 16,   950, silverBlock);
Smeltery.addMelting(anySilverOreberry,  moltenSilver * 16,   950, silverBlock);
Smeltery.addMelting(anySilverIngot,     moltenSilver * 144,  950, silverBlock);
Smeltery.addMelting(anySilverBlock,     moltenSilver * 1296, 950, silverBlock);
Smeltery.addMelting(silverHelmet,       moltenSilver * 720,  950, silverBlock);
Smeltery.addMelting(silverChestplate,   moltenSilver * 1152, 950, silverBlock);
Smeltery.addMelting(silverLeggings,     moltenSilver * 1008, 950, silverBlock);
Smeltery.addMelting(silverBoots,        moltenSilver * 576,  950, silverBlock);
Smeltery.addMelting(silverPickaxe,      moltenSilver * 432,  950, silverBlock);
Smeltery.addMelting(silverSword,        moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverAxe,          moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverShovel,       moltenSilver * 144,  950, silverBlock);
Smeltery.addMelting(silverHoe,          moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverShears,       moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverFishingPole,  moltenSilver * 288,  950, silverBlock);
Smeltery.addMelting(silverBow,          moltenSilver * 288,  950, silverBlock);
for ore in anySilverOre.items {
    highoven.addMeltable(ore,    true,  moltenSilver * 144,  950);
}
for ore in anyNetherSilverOre.items {
    highoven.addMeltable(ore,    true,  moltenSilver * 288,  950);
}
for ore in anyDenseSilverOre.items {
    highoven.addMeltable(ore,    true,  moltenSilver * 432,  950);
}
for nugget in anySilverNugget.items {
    highoven.addMeltable(nugget, false, moltenSilver * 16,   950);
}
for ingot in anySilverIngot.items {
    highoven.addMeltable(ingot,  false, moltenSilver * 144,  950);
}
for block in anySilverBlock.items {
    highoven.addMeltable(block,  false, moltenSilver * 1296, 950);
}
highoven.addMeltable(silverHelmet,      false, moltenSilver * 720,  950);
highoven.addMeltable(silverChestplate,  false, moltenSilver * 1152, 950);
highoven.addMeltable(silverLeggings,    false, moltenSilver * 1008, 950);
highoven.addMeltable(silverBoots,       false, moltenSilver * 576,  950);
highoven.addMeltable(silverPickaxe,     false, moltenSilver * 432,  950);
highoven.addMeltable(silverSword,       false, moltenSilver * 288,  950);
highoven.addMeltable(silverAxe,         false, moltenSilver * 288,  950);
highoven.addMeltable(silverShovel,      false, moltenSilver * 144,  950);
highoven.addMeltable(silverHoe,         false, moltenSilver * 288,  950);
highoven.addMeltable(silverShears,      false, moltenSilver * 288,  950);
highoven.addMeltable(silverFishingPole, false, moltenSilver * 288,  950);
highoven.addMeltable(silverBow,         false, moltenSilver * 288,  950);

# Electrum: 1000*C
Smeltery.addMelting(anyElectrumNugget,   moltenElectrum * 16,   1000, electrumBlock);
Smeltery.addMelting(anyElectrumIngot,    moltenElectrum * 144,  1000, electrumBlock);
Smeltery.addMelting(anyElectrumBlock,    moltenElectrum * 1296, 1000, electrumBlock);
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
for nugget in anyElectrumNugget.items {
    highoven.addMeltable(nugget, false, moltenElectrum * 16,   1000);
}
for ingot in anyElectrumIngot.items {
    highoven.addMeltable(ingot,  false, moltenElectrum * 144,  1000);
}
for block in anyElectrumBlock.items {
    highoven.addMeltable(block,  false, moltenElectrum * 1296, 1000);
}
highoven.addMeltable(electrumHelmet,      false, moltenElectrum * 720,  1000);
highoven.addMeltable(electrumChestplate,  false, moltenElectrum * 1152, 1000);
highoven.addMeltable(electrumLeggings,    false, moltenElectrum * 1008, 1000);
highoven.addMeltable(electrumBoots,       false, moltenElectrum * 576,  1000);
highoven.addMeltable(electrumPickaxe,     false, moltenElectrum * 432,  1000);
highoven.addMeltable(electrumSword,       false, moltenElectrum * 288,  1000);
highoven.addMeltable(electrumAxe,         false, moltenElectrum * 288,  1000);
highoven.addMeltable(electrumShovel,      false, moltenElectrum * 144,  1000);
highoven.addMeltable(electrumHoe,         false, moltenElectrum * 288,  1000);
highoven.addMeltable(electrumShears,      false, moltenElectrum * 288,  1000);
highoven.addMeltable(electrumFishingPole, false, moltenElectrum * 288,  1000);
highoven.addMeltable(electrumBow,         false, moltenElectrum * 288,  1000);

# Gold: 1050*C
Smeltery.addMelting(anyGoldOre,        moltenGold * 144,   1050, goldOre);
Smeltery.addMelting(anyNetherGoldOre,  moltenGold * 288,   1050, netherGoldOre);
Smeltery.addMelting(anyDenseGoldOre,   moltenGold * 432,   1050, denseGoldOre);
Smeltery.addMelting(anyGoldNugget,     moltenGold * 16,    1050, goldBlock);
Smeltery.addMelting(anyGoldOreberry,   moltenGold * 16,    1050, goldBlock);
Smeltery.addMelting(anyGoldIngot,      moltenGold * 144,   1050, goldBlock);
Smeltery.addMelting(anyGoldBlock,      moltenGold * 1296,  1050, goldBlock);
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
for ore in anyGoldOre.items {
    highoven.addMeltable(ore,    true,  moltenGold * 144,  1050);
}
for ore in anyNetherGoldOre.items {
    highoven.addMeltable(ore,    true,  moltenGold * 288,  1050);
}
for ore in anyDenseGoldOre.items {
    highoven.addMeltable(ore,    true,  moltenGold * 432,  1050);
}
for nugget in anyGoldNugget.items {
    highoven.addMeltable(nugget, false, moltenGold * 16,   1050);
}
for ingot in anyGoldIngot.items {
    highoven.addMeltable(ingot,  false, moltenGold * 144,  1050);
}
for block in anyGoldBlock.items {
    highoven.addMeltable(block,  false, moltenGold * 1296, 1050);
}
highoven.addMeltable(goldHelmet,        false, moltenGold * 720,   1050);
highoven.addMeltable(goldChestplate,    false, moltenGold * 1152,  1050);
highoven.addMeltable(goldLeggings,      false, moltenGold * 1008,  1050);
highoven.addMeltable(goldBoots,         false, moltenGold * 576,   1050);
highoven.addMeltable(goldPickaxe,       false, moltenGold * 432,   1050);
highoven.addMeltable(goldSword,         false, moltenGold * 288,   1050);
highoven.addMeltable(goldAxe,           false, moltenGold * 288,   1050);
highoven.addMeltable(goldShovel,        false, moltenGold * 144,   1050);
highoven.addMeltable(goldHoe,           false, moltenGold * 288,   1050);
highoven.addMeltable(goldScythe,        false, moltenGold * 432,   1050);
highoven.addMeltable(goldenApple,       false, moltenGold * 1152,  1050);
highoven.addMeltable(goldenNotchApple,  false, moltenGold * 10368, 1050);
highoven.addMeltable(goldenCarrot,      false, moltenGold * 128,   1050);
highoven.addMeltable(goldHorseArmor,    false, moltenGold * 1152,  1050);
highoven.addMeltable(goldPressurePlate, false, moltenGold * 288,   1050);
highoven.addMeltable(glisteringMelon,   false, moltenGold * 128,   1050);

# Hepatizon: 1075*C
Smeltery.addMelting(anyHepatizonIngot,   moltenHepatizon * 144,  1075, hepatizonBlock);
Smeltery.addMelting(anyHepatizonBlock,   moltenHepatizon * 1296, 1075, hepatizonBlock);
Smeltery.addMelting(hepatizonHelmet,     moltenHepatizon * 720,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonChestplate, moltenHepatizon * 1152, 1075, hepatizonBlock);
Smeltery.addMelting(hepatizonLeggings,   moltenHepatizon * 1008, 1075, hepatizonBlock);
Smeltery.addMelting(hepatizonBoots,      moltenHepatizon * 576,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonPickaxe,    moltenHepatizon * 432,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonSword,      moltenHepatizon * 288,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonAxe,        moltenHepatizon * 288,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonShovel,     moltenHepatizon * 144,  1075, hepatizonBlock);
Smeltery.addMelting(hepatizonHoe,        moltenHepatizon * 288,  1075, hepatizonBlock);
for ingot in anyHepatizonIngot.items {
    highoven.addMeltable(ingot, false, moltenHepatizon * 144,  1075);
}
for block in anyHepatizonBlock.items {
    highoven.addMeltable(block, false, moltenHepatizon * 1296, 1075);
}
highoven.addMeltable(hepatizonHelmet,     false, moltenHepatizon * 720,  1075);
highoven.addMeltable(hepatizonChestplate, false, moltenHepatizon * 1152, 1075);
highoven.addMeltable(hepatizonLeggings,   false, moltenHepatizon * 1008, 1075);
highoven.addMeltable(hepatizonBoots,      false, moltenHepatizon * 576,  1075);
highoven.addMeltable(hepatizonPickaxe,    false, moltenHepatizon * 432,  1075);
highoven.addMeltable(hepatizonSword,      false, moltenHepatizon * 288,  1075);
highoven.addMeltable(hepatizonAxe,        false, moltenHepatizon * 288,  1075);
highoven.addMeltable(hepatizonShovel,     false, moltenHepatizon * 144,  1075);
highoven.addMeltable(hepatizonHoe,        false, moltenHepatizon * 288,  1075);

# Copper: 1080*C
Smeltery.addMelting(anyCopperOre,       moltenCopper * 144,  1080, copperOre);
Smeltery.addMelting(anyNetherCopperOre, moltenCopper * 288,  1080, netherCopperOre);
Smeltery.addMelting(anyDenseCopperOre,  moltenCopper * 432,  1080, denseCopperOre);
Smeltery.addMelting(anyCopperNugget,    moltenCopper * 16,   1080, copperBlock);
Smeltery.addMelting(anyCopperOreberry,  moltenCopper * 16,   1080, copperBlock);
Smeltery.addMelting(anyCopperPlate,     moltenCopper * 96,   1080, copperBlock);
Smeltery.addMelting(anyCopperIngot,     moltenCopper * 144,  1080, copperBlock);
Smeltery.addMelting(anyCopperBlock,     moltenCopper * 1296, 1080, copperBlock);
Smeltery.addMelting(copperHelmet,       moltenCopper * 720,  1080, copperBlock);
Smeltery.addMelting(copperChestplate,   moltenCopper * 1152, 1080, copperBlock);
Smeltery.addMelting(copperLeggings,     moltenCopper * 1008, 1080, copperBlock);
Smeltery.addMelting(copperBoots,        moltenCopper * 576,  1080, copperBlock);
Smeltery.addMelting(copperPickaxe,      moltenCopper * 432,  1080, copperBlock);
Smeltery.addMelting(copperSword,        moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperAxe,          moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperShovel,       moltenCopper * 144,  1080, copperBlock);
Smeltery.addMelting(copperHoe,          moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperShears,       moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperFishingPole,  moltenCopper * 288,  1080, copperBlock);
Smeltery.addMelting(copperBow,          moltenCopper * 288,  1080, copperBlock);
for ore in anyCopperOre.items {
    highoven.addMeltable(ore,    true,  moltenCopper * 144,  1080);
}
for ore in anyNetherCopperOre.items {
    highoven.addMeltable(ore,    true,  moltenCopper * 288,  1080);
}
for ore in anyDenseCopperOre.items {
    highoven.addMeltable(ore,    true,  moltenCopper * 432,  1080);
}
for nugget in anyCopperNugget.items {
    highoven.addMeltable(nugget, false, moltenCopper * 16,   1080);
}
for plate in anyCopperPlate.items {
    highoven.addMeltable(plate,  false, moltenCopper * 96,   1080);
}
for ingot in anyCopperIngot.items {
    highoven.addMeltable(ingot,  false, moltenCopper * 144,  1080);
}
for block in anyCopperBlock.items {
    highoven.addMeltable(block,  false, moltenCopper * 1296, 1080);
}
highoven.addMeltable(copperHelmet,      false, moltenCopper * 720,  1080);
highoven.addMeltable(copperChestplate,  false, moltenCopper * 1152, 1080);
highoven.addMeltable(copperLeggings,    false, moltenCopper * 1008, 1080);
highoven.addMeltable(copperBoots,       false, moltenCopper * 576,  1080);
highoven.addMeltable(copperPickaxe,     false, moltenCopper * 432,  1080);
highoven.addMeltable(copperSword,       false, moltenCopper * 288,  1080);
highoven.addMeltable(copperAxe,         false, moltenCopper * 288,  1080);
highoven.addMeltable(copperShovel,      false, moltenCopper * 144,  1080);
highoven.addMeltable(copperHoe,         false, moltenCopper * 288,  1080);
highoven.addMeltable(copperShears,      false, moltenCopper * 288,  1080);
highoven.addMeltable(copperFishingPole, false, moltenCopper * 288,  1080);
highoven.addMeltable(copperBow,         false, moltenCopper * 288,  1080);

# Octine: 1280*C
Smeltery.addMelting(anyOctineOre,      moltenOctine * 144,  1280, octineOre);
Smeltery.addMelting(anyDenseOctineOre, moltenOctine * 432,  1280, denseOctineOre);
Smeltery.addMelting(anyOctineNugget,   moltenOctine * 16,   1280, octineBlock);
Smeltery.addMelting(anyOctineOreberry, moltenOctine * 16,   1280, octineBlock);
Smeltery.addMelting(anyOctineIngot,    moltenOctine * 144,  1280, octineBlock);
Smeltery.addMelting(anyOctineBlock,    moltenOctine * 1296, 1280, octineBlock);
Smeltery.addMelting(octineHelmet,      moltenOctine * 720,  1280, octineBlock);
Smeltery.addMelting(octineChestplate,  moltenOctine * 1152, 1280, octineBlock);
Smeltery.addMelting(octineLeggings,    moltenOctine * 1008, 1280, octineBlock);
Smeltery.addMelting(octineBoots,       moltenOctine * 576,  1280, octineBlock);
Smeltery.addMelting(octinePickaxe,     moltenOctine * 432,  1280, octineBlock);
Smeltery.addMelting(octineSword,       moltenOctine * 288,  1280, octineBlock);
Smeltery.addMelting(octineAxe,         moltenOctine * 288,  1280, octineBlock);
Smeltery.addMelting(octineShovel,      moltenOctine * 144,  1280, octineBlock);
for ore in anyOctineOre.items {
    highoven.addMeltable(ore,    true,  moltenOctine * 144,  1280);
}
for ore in anyDenseOctineOre.items {
    highoven.addMeltable(ore,    true,  moltenOctine * 432,  1280);
}
for nugget in anyOctineNugget.items {
    highoven.addMeltable(nugget, false, moltenOctine * 16,   1280);
}
for ingot in anyOctineIngot.items {
    highoven.addMeltable(ingot,  false, moltenOctine * 144,  1280);
}
for block in anyOctineBlock.items {
    highoven.addMeltable(block,  false, moltenOctine * 1296, 1280);
}
highoven.addMeltable(octineHelmet,     false, moltenOctine * 720,  1280);
highoven.addMeltable(octineChestplate, false, moltenOctine * 1152, 1280);
highoven.addMeltable(octineLeggings,   false, moltenOctine * 1008, 1280);
highoven.addMeltable(octineBoots,      false, moltenOctine * 576,  1280);
highoven.addMeltable(octinePickaxe,    false, moltenOctine * 432,  1280);
highoven.addMeltable(octineSword,      false, moltenOctine * 288,  1280);
highoven.addMeltable(octineAxe,        false, moltenOctine * 288,  1280);
highoven.addMeltable(octineShovel,     false, moltenOctine * 144,  1280);


# Black Steel: 1400*C
Smeltery.addMelting(anyBlackSteelIngot,   moltenBlackSteel * 144,  1400, blackSteelBlock);
Smeltery.addMelting(anyBlackSteelBlock,   moltenBlackSteel * 1296, 1400, blackSteelBlock);
Smeltery.addMelting(blackSteelHelmet,     moltenBlackSteel * 720,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelChestplate, moltenBlackSteel * 1152, 1400, blackSteelBlock);
Smeltery.addMelting(blackSteelLeggings,   moltenBlackSteel * 1008, 1400, blackSteelBlock);
Smeltery.addMelting(blackSteelBoots,      moltenBlackSteel * 576,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelPickaxe,    moltenBlackSteel * 432,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelSword,      moltenBlackSteel * 288,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelAxe,        moltenBlackSteel * 288,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelShovel,     moltenBlackSteel * 144,  1400, blackSteelBlock);
Smeltery.addMelting(blackSteelHoe,        moltenBlackSteel * 288,  1400, blackSteelBlock);
for ingot in anyBlackSteelIngot.items {
    highoven.addMeltable(ingot, false, moltenBlackSteel * 144,  1400);
}
for block in anyBlackSteelBlock.items {
    highoven.addMeltable(block, false, moltenBlackSteel * 1296, 1400);
}
highoven.addMeltable(blackSteelHelmet,     false, moltenBlackSteel * 720,  1400);
highoven.addMeltable(blackSteelChestplate, false, moltenBlackSteel * 1152, 1400);
highoven.addMeltable(blackSteelLeggings,   false, moltenBlackSteel * 1008, 1400);
highoven.addMeltable(blackSteelBoots,      false, moltenBlackSteel * 576,  1400);
highoven.addMeltable(blackSteelPickaxe,    false, moltenBlackSteel * 432,  1400);
highoven.addMeltable(blackSteelSword,      false, moltenBlackSteel * 288,  1400);
highoven.addMeltable(blackSteelAxe,        false, moltenBlackSteel * 288,  1400);
highoven.addMeltable(blackSteelShovel,     false, moltenBlackSteel * 144,  1400);
highoven.addMeltable(blackSteelHoe,        false, moltenBlackSteel * 288,  1400);

# Iron: 1400*C
Smeltery.addMelting(anyIronOre,        moltenIron * 144,  1400, ironOre);
Smeltery.addMelting(anyNetherIronOre,  moltenIron * 288,  1400, netherIronOre);
Smeltery.addMelting(anyDenseIronOre,   moltenIron * 432,  1400, denseIronOre);
Smeltery.addMelting(anyIronNugget,     moltenIron * 16,   1400, ironBlock);
Smeltery.addMelting(anyIronOreberry,   moltenIron * 16,   1400, ironBlock);
Smeltery.addMelting(anyIronIngot,      moltenIron * 144,  1400, ironBlock);
Smeltery.addMelting(anyIronBlock,      moltenIron * 1296, 1400, ironBlock);
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
Smeltery.addMelting(chain,             moltenIron * 96,   1400, ironBlock);
for ore in anyIronOre.items {
    highoven.addMeltable(ore,    true,  moltenIron * 144,  1400);
}
for ore in anyNetherIronOre.items {
    highoven.addMeltable(ore,    true,  moltenIron * 288,  1400);
}
for ore in anyDenseIronOre.items {
    highoven.addMeltable(ore,    true,  moltenIron * 432,  1400);
}
for nugget in anyIronNugget.items {
    highoven.addMeltable(nugget, false, moltenIron * 16,   1400);
}
for ingot in anyIronIngot.items {
    highoven.addMeltable(ingot,  false, moltenIron * 144,  1400);
}
for block in anyIronBlock.items {
    highoven.addMeltable(block,  false, moltenIron * 1296, 1400);
}
highoven.addMeltable(chainHelmet,       false, moltenIron * 480,  1400);
highoven.addMeltable(chainChestplate,   false, moltenIron * 768,  1400);
highoven.addMeltable(chainLeggings,     false, moltenIron * 672,  1400);
highoven.addMeltable(chainBoots,        false, moltenIron * 384,  1400);
highoven.addMeltable(ironHelmet,        false, moltenIron * 720,  1400);
highoven.addMeltable(ironChestplate,    false, moltenIron * 1152, 1400);
highoven.addMeltable(ironLeggings,      false, moltenIron * 1008, 1400);
highoven.addMeltable(ironBoots,         false, moltenIron * 576,  1400);
highoven.addMeltable(ironPickaxe,       false, moltenIron * 432,  1400);
highoven.addMeltable(ironSword,         false, moltenIron * 288,  1400);
highoven.addMeltable(ironAxe,           false, moltenIron * 288,  1400);
highoven.addMeltable(ironShovel,        false, moltenIron * 144,  1400);
highoven.addMeltable(ironHoe,           false, moltenIron * 288,  1400);
highoven.addMeltable(ironShears,        false, moltenIron * 288,  1400);
highoven.addMeltable(minecart,          false, moltenIron * 720,  1400);
highoven.addMeltable(hopper,            false, moltenIron * 720,  1400);
highoven.addMeltable(hopperMinecart,    false, moltenIron * 1440, 1400);
highoven.addMeltable(chestMinecart,     false, moltenIron * 720,  1400);
highoven.addMeltable(furnaceMinecart,   false, moltenIron * 720,  1400);
highoven.addMeltable(rail,              false, moltenIron * 54,   1400);
highoven.addMeltable(activatorRail,     false, moltenIron * 144,  1400);
highoven.addMeltable(detectorRail,      false, moltenIron * 144,  1400);
highoven.addMeltable(ironDoor,          false, moltenIron * 864,  1400);
highoven.addMeltable(ironHorseArmor,    false, moltenIron * 1152, 1400);
highoven.addMeltable(ironBars,          false, moltenIron * 54,   1400);
highoven.addMeltable(compass,           false, moltenIron * 576,  1400);
highoven.addMeltable(fancyIronBrick,    false, moltenIron * 144,  1400);
highoven.addMeltable(ironBrick,         false, moltenIron * 144,  1400);
highoven.addMeltable(cauldron,          false, moltenIron * 1008, 1400);
highoven.addMeltable(ironPressurePlate, false, moltenIron * 288,  1400);
highoven.addMeltable(chain,             false, moltenIron * 288,  1400);

# Invar: 1425*C
Smeltery.addMelting(anyInvarNugget,   moltenInvar * 16,   1425, invarBlock);
Smeltery.addMelting(anyInvarIngot,    moltenInvar * 144,  1425, invarBlock);
Smeltery.addMelting(anyInvarBlock,    moltenInvar * 1296, 1425, invarBlock);
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
for nugget in anyInvarNugget.items {
    highoven.addMeltable(nugget, false, moltenInvar * 16,   1425);
}
for ingot in anyInvarIngot.items {
    highoven.addMeltable(ingot,  false, moltenInvar * 144,  1425);
}
for block in anyInvarBlock.items {
    highoven.addMeltable(block,  false, moltenInvar * 1296, 1425);
}
highoven.addMeltable(invarHelmet,      false, moltenInvar * 720,  1425);
highoven.addMeltable(invarChestplate,  false, moltenInvar * 1152, 1425);
highoven.addMeltable(invarLeggings,    false, moltenInvar * 1008, 1425);
highoven.addMeltable(invarBoots,       false, moltenInvar * 576,  1425);
highoven.addMeltable(invarPickaxe,     false, moltenInvar * 432,  1425);
highoven.addMeltable(invarSword,       false, moltenInvar * 288,  1425);
highoven.addMeltable(invarAxe,         false, moltenInvar * 288,  1425);
highoven.addMeltable(invarShovel,      false, moltenInvar * 144,  1425);
highoven.addMeltable(invarHoe,         false, moltenInvar * 288,  1425);
highoven.addMeltable(invarShears,      false, moltenInvar * 288,  1425);
highoven.addMeltable(invarFishingPole, false, moltenInvar * 288,  1425);
highoven.addMeltable(invarBow,         false, moltenInvar * 288,  1425);

# Nickel: 1450*C
Smeltery.addMelting(anyNickelOre,       moltenNickel * 144,  1450, nickelOre);
Smeltery.addMelting(anyNetherNickelOre, moltenNickel * 288,  1450, netherNickelOre);
Smeltery.addMelting(anyDenseNickelOre,  moltenNickel * 432,  1450, denseNickelOre);
Smeltery.addMelting(anyNickelNugget,    moltenNickel * 16,   1450, nickelBlock);
Smeltery.addMelting(anyNickelOreberry,  moltenNickel * 16,   1450, nickelBlock);
Smeltery.addMelting(anyNickelIngot,     moltenNickel * 144,  1450, nickelBlock);
Smeltery.addMelting(anyNickelBlock,     moltenNickel * 1296, 1450, nickelBlock);
Smeltery.addMelting(nickelHelmet,       moltenNickel * 720,  1450, nickelBlock);
Smeltery.addMelting(nickelChestplate,   moltenNickel * 1152, 1450, nickelBlock);
Smeltery.addMelting(nickelLeggings,     moltenNickel * 1008, 1450, nickelBlock);
Smeltery.addMelting(nickelBoots,        moltenNickel * 576,  1450, nickelBlock);
Smeltery.addMelting(nickelPickaxe,      moltenNickel * 432,  1450, nickelBlock);
Smeltery.addMelting(nickelSword,        moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelAxe,          moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelShovel,       moltenNickel * 144,  1450, nickelBlock);
Smeltery.addMelting(nickelHoe,          moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelShears,       moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelFishingPole,  moltenNickel * 288,  1450, nickelBlock);
Smeltery.addMelting(nickelBow,          moltenNickel * 288,  1450, nickelBlock);
for ore in anyNickelOre.items {
    highoven.addMeltable(ore,    true,  moltenNickel * 144,  1450);
}
for ore in anyNetherNickelOre.items {
    highoven.addMeltable(ore,    true,  moltenNickel * 288,  1450);
}
for ore in anyDenseNickelOre.items {
    highoven.addMeltable(ore,    true,  moltenNickel * 432,  1450);
}
for nugget in anyNickelNugget.items {
    highoven.addMeltable(nugget, false, moltenNickel * 16,   1450);
}
for ingot in anyNickelIngot.items {
    highoven.addMeltable(ingot,  false, moltenNickel * 144,  1450);
}
for block in anyNickelBlock.items {
    highoven.addMeltable(block,  false, moltenNickel * 1296, 1450);
}
highoven.addMeltable(nickelHelmet,      false, moltenNickel * 720,  1450);
highoven.addMeltable(nickelChestplate,  false, moltenNickel * 1152, 1450);
highoven.addMeltable(nickelLeggings,    false, moltenNickel * 1008, 1450);
highoven.addMeltable(nickelBoots,       false, moltenNickel * 576,  1450);
highoven.addMeltable(nickelPickaxe,     false, moltenNickel * 432,  1450);
highoven.addMeltable(nickelSword,       false, moltenNickel * 288,  1450);
highoven.addMeltable(nickelAxe,         false, moltenNickel * 288,  1450);
highoven.addMeltable(nickelShovel,      false, moltenNickel * 144,  1450);
highoven.addMeltable(nickelHoe,         false, moltenNickel * 288,  1450);
highoven.addMeltable(nickelShears,      false, moltenNickel * 288,  1450);
highoven.addMeltable(nickelFishingPole, false, moltenNickel * 288,  1450);
highoven.addMeltable(nickelBow,         false, moltenNickel * 288,  1450);

# Steel: 1500*C
Smeltery.addMelting(anySteelNugget,  moltenSteel * 16,   1500, steelBlock);
Smeltery.addMelting(anySteelIngot,   moltenSteel * 144,  1500, steelBlock);
Smeltery.addMelting(anySteelBlock,   moltenSteel * 1296, 1500, steelBlock);
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
for nugget in anySteelNugget.items {
    highoven.addMeltable(nugget, false, moltenSteel * 16,   1500);
}
for ingot in anySteelIngot.items {
    highoven.addMeltable(ingot,  false, moltenSteel * 144,  1500);
}
for block in anySteelBlock.items {
    highoven.addMeltable(block,  false, moltenSteel * 1296, 1500);
}
highoven.addMeltable(steelHelmet,     false, moltenSteel * 720,  1500);
highoven.addMeltable(steelChestplate, false, moltenSteel * 1152, 1500);
highoven.addMeltable(steelLeggings,   false, moltenSteel * 1008, 1500);
highoven.addMeltable(steelBoots,      false, moltenSteel * 576,  1500);
highoven.addMeltable(steelPickaxe,    false, moltenSteel * 432,  1500);
highoven.addMeltable(steelSword,      false, moltenSteel * 288,  1500);
highoven.addMeltable(steelAxe,        false, moltenSteel * 288,  1500);
highoven.addMeltable(steelShovel,     false, moltenSteel * 144,  1500);
highoven.addMeltable(steelHoe,        false, moltenSteel * 288,  1500);
highoven.addMeltable(bucket,          false, moltenSteel * 432,  1500);
highoven.addMeltable(anvil,           false, moltenSteel * 4464, 1500);
highoven.addMeltable(lightDmgAnvil,   false, moltenSteel * 2976, 1500);
highoven.addMeltable(veryDmgAnvil,    false, moltenSteel * 1488, 1500);
highoven.addMeltable(flintNSteel,     false, moltenSteel * 144,  1500);

# Meteorite: 1600*C
Smeltery.addMelting(anyMeteorOre,       moltenMeteor * 144,  1080, meteorOre);
Smeltery.addMelting(anyMeteorNugget,    moltenMeteor * 16,   1080, meteorBlock);
Smeltery.addMelting(anyMeteorOreberry,  moltenMeteor * 16,   1080, meteorBlock);
Smeltery.addMelting(anyMeteorIngot,     moltenMeteor * 144,  1080, meteorBlock);
Smeltery.addMelting(anyMeteorBlock,     moltenMeteor * 1296, 1080, meteorBlock);
Smeltery.addMelting(meteorHelmet,       moltenMeteor * 720,  1080, meteorBlock);
Smeltery.addMelting(meteorChestplate,   moltenMeteor * 1152, 1080, meteorBlock);
Smeltery.addMelting(meteorLeggings,     moltenMeteor * 1008, 1080, meteorBlock);
Smeltery.addMelting(meteorBoots,        moltenMeteor * 576,  1080, meteorBlock);
Smeltery.addMelting(meteorPickaxe,      moltenMeteor * 432,  1080, meteorBlock);
Smeltery.addMelting(meteorSword,        moltenMeteor * 288,  1080, meteorBlock);
Smeltery.addMelting(meteorAxe,          moltenMeteor * 288,  1080, meteorBlock);
Smeltery.addMelting(meteorShovel,       moltenMeteor * 144,  1080, meteorBlock);
Smeltery.addMelting(meteorHoe,          moltenMeteor * 288,  1080, meteorBlock);
for ore in anyMeteorOre.items {
    highoven.addMeltable(ore,    true,  moltenMeteor * 144,  1080);
}
for nugget in anyMeteorNugget.items {
    highoven.addMeltable(nugget, false, moltenMeteor * 16,   1080);
}
for ingot in anyMeteorIngot.items {
    highoven.addMeltable(ingot,  false, moltenMeteor * 144,  1080);
}
for block in anyMeteorBlock.items {
    highoven.addMeltable(block,  false, moltenMeteor * 1296, 1080);
}
highoven.addMeltable(meteorHelmet,      false, moltenMeteor * 720,  1080);
highoven.addMeltable(meteorChestplate,  false, moltenMeteor * 1152, 1080);
highoven.addMeltable(meteorLeggings,    false, moltenMeteor * 1008, 1080);
highoven.addMeltable(meteorBoots,       false, moltenMeteor * 576,  1080);
highoven.addMeltable(meteorPickaxe,     false, moltenMeteor * 432,  1080);
highoven.addMeltable(meteorSword,       false, moltenMeteor * 288,  1080);
highoven.addMeltable(meteorAxe,         false, moltenMeteor * 288,  1080);
highoven.addMeltable(meteorShovel,      false, moltenMeteor * 144,  1080);
highoven.addMeltable(meteorHoe,         false, moltenMeteor * 288,  1080);

# Platinum: 1750*C
Smeltery.addMelting(anyPlatinumOre,       moltenPlatinum * 144,  1750, platinumOre);
Smeltery.addMelting(anyNetherPlatinumOre, moltenPlatinum * 288,  1750, netherPlatinumOre);
Smeltery.addMelting(anyDensePlatinumOre,  moltenPlatinum * 432,  1750, densePlatinumOre);
Smeltery.addMelting(anyPlatinumNugget,    moltenPlatinum * 16,   1750, platinumBlock);
Smeltery.addMelting(anyPlatinumOreberry,  moltenPlatinum * 16,   1750, platinumBlock);
Smeltery.addMelting(anyPlatinumIngot,     moltenPlatinum * 144,  1750, platinumBlock);
Smeltery.addMelting(anyPlatinumBlock,     moltenPlatinum * 1296, 1750, platinumBlock);
Smeltery.addMelting(platinumHelmet,       moltenPlatinum * 720,  1750, platinumBlock);
Smeltery.addMelting(platinumChestplate,   moltenPlatinum * 1152, 1750, platinumBlock);
Smeltery.addMelting(platinumLeggings,     moltenPlatinum * 1008, 1750, platinumBlock);
Smeltery.addMelting(platinumBoots,        moltenPlatinum * 576,  1750, platinumBlock);
Smeltery.addMelting(platinumPickaxe,      moltenPlatinum * 432,  1750, platinumBlock);
Smeltery.addMelting(platinumSword,        moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumAxe,          moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumShovel,       moltenPlatinum * 144,  1750, platinumBlock);
Smeltery.addMelting(platinumHoe,          moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumShears,       moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumFishingPole,  moltenPlatinum * 288,  1750, platinumBlock);
Smeltery.addMelting(platinumBow,          moltenPlatinum * 288,  1750, platinumBlock);
for ore in anyPlatinumOre.items {
    highoven.addMeltable(ore,    true,  moltenPlatinum * 144,  1750);
}
for ore in anyNetherPlatinumOre.items {
    highoven.addMeltable(ore,    true,  moltenPlatinum * 288,  1750);
}
for ore in anyDensePlatinumOre.items {
    highoven.addMeltable(ore,    true,  moltenPlatinum * 432,  1750);
}
for nugget in anyPlatinumNugget.items {
    highoven.addMeltable(nugget, false, moltenPlatinum * 16,   1750);
}
for ingot in anyPlatinumIngot.items {
    highoven.addMeltable(ingot,  false, moltenPlatinum * 144,  1750);
}
for block in anyPlatinumBlock.items {
    highoven.addMeltable(block,  false, moltenPlatinum * 1296, 1750);
}
highoven.addMeltable(platinumHelmet,      false, moltenPlatinum * 720,  1750);
highoven.addMeltable(platinumChestplate,  false, moltenPlatinum * 1152, 1750);
highoven.addMeltable(platinumLeggings,    false, moltenPlatinum * 1008, 1750);
highoven.addMeltable(platinumBoots,       false, moltenPlatinum * 576,  1750);
highoven.addMeltable(platinumPickaxe,     false, moltenPlatinum * 432,  1750);
highoven.addMeltable(platinumSword,       false, moltenPlatinum * 288,  1750);
highoven.addMeltable(platinumAxe,         false, moltenPlatinum * 288,  1750);
highoven.addMeltable(platinumShovel,      false, moltenPlatinum * 144,  1750);
highoven.addMeltable(platinumHoe,         false, moltenPlatinum * 288,  1750);
highoven.addMeltable(platinumShears,      false, moltenPlatinum * 288,  1750);
highoven.addMeltable(platinumFishingPole, false, moltenPlatinum * 288,  1750);
highoven.addMeltable(platinumBow,         false, moltenPlatinum * 288,  1750);

# Sanguinite: 2250*C
Smeltery.addMelting(anySanguiniteIngot,    moltenSanguinite * 144,  2250, sanguiniteBlock);
Smeltery.addMelting(anySanguiniteNugget,   moltenSanguinite * 16,   2250, sanguiniteBlock);
Smeltery.addMelting(anySanguiniteOreberry, moltenSanguinite * 16,   2250, sanguiniteBlock);
Smeltery.addMelting(anySanguiniteBlock,    moltenSanguinite * 1296, 2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteHelmet,      moltenSanguinite * 720,  2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteChestplate,  moltenSanguinite * 1152, 2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteLeggings,    moltenSanguinite * 1008, 2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteBoots,       moltenSanguinite * 576,  2250, sanguiniteBlock);
Smeltery.addMelting(sanguinitePickaxe,     moltenSanguinite * 432,  2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteSword,       moltenSanguinite * 288,  2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteAxe,         moltenSanguinite * 288,  2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteShovel,      moltenSanguinite * 144,  2250, sanguiniteBlock);
Smeltery.addMelting(sanguiniteHoe,         moltenSanguinite * 288,  2250, sanguiniteBlock);

# Adamantine: 2500*C
Smeltery.addMelting(anyAdamantineOre,      moltenAdamantine * 144,  2500, adamantineOre);
Smeltery.addMelting(anyDenseAdamantineOre, moltenAdamantine * 432,  2500, denseAdamantineOre);
Smeltery.addMelting(anyAdamantineNugget,   moltenAdamantine * 16,   2500, adamantineBlock);
Smeltery.addMelting(anyAdamantineOreberry, moltenAdamantine * 16,   2500, adamantineBlock);
Smeltery.addMelting(anyAdamantineIngot,    moltenAdamantine * 144,  2500, adamantineBlock);
Smeltery.addMelting(anyAdamantineBlock,    moltenAdamantine * 1296, 2500, adamantineBlock);
Smeltery.addMelting(adamantineHelmet,      moltenAdamantine * 720,  2500, adamantineBlock);
Smeltery.addMelting(adamantineChestplate,  moltenAdamantine * 1152, 2500, adamantineBlock);
Smeltery.addMelting(adamantineLeggings,    moltenAdamantine * 1008, 2500, adamantineBlock);
Smeltery.addMelting(adamantineBoots,       moltenAdamantine * 576,  2500, adamantineBlock);
Smeltery.addMelting(adamantinePickaxe,     moltenAdamantine * 432,  2500, adamantineBlock);
Smeltery.addMelting(adamantineSword,       moltenAdamantine * 288,  2500, adamantineBlock);
Smeltery.addMelting(adamantineAxe,         moltenAdamantine * 288,  2500, adamantineBlock);
Smeltery.addMelting(adamantineShovel,      moltenAdamantine * 144,  2500, adamantineBlock);
Smeltery.addMelting(adamantineHoe,         moltenAdamantine * 288,  2500, adamantineBlock);

# Endium: 2500*C
Smeltery.addMelting(anyEndiumOre,      moltenEndium * 144,  2500, endiumOre);
Smeltery.addMelting(anyEndiumNugget,   moltenEndium * 16,   2500, endiumBlock);
Smeltery.addMelting(anyEndiumOreberry, moltenEndium * 16,   2500, endiumBlock);
Smeltery.addMelting(anyEndiumIngot,    moltenEndium * 144,  2500, endiumBlock);
Smeltery.addMelting(anyEndiumBlock,    moltenEndium * 1296, 2500, endiumBlock);


# Eximite: 2750*C
Smeltery.addMelting(anyEximiteOre,      moltenEximite * 144,  2750, eximiteOre);
Smeltery.addMelting(anyDenseEximiteOre, moltenEximite * 432,  2750, denseEximiteOre);
Smeltery.addMelting(anyEximiteNugget,   moltenEximite * 16,   2750, eximiteBlock);
Smeltery.addMelting(anyEximiteOreberry, moltenEximite * 16,   2750, eximiteBlock);
Smeltery.addMelting(anyEximiteIngot,    moltenEximite * 144,  2750, eximiteBlock);
Smeltery.addMelting(anyEximiteBlock,    moltenEximite * 1296, 2750, eximiteBlock);
Smeltery.addMelting(eximiteHelmet,      moltenEximite * 720,  2750, eximiteBlock);
Smeltery.addMelting(eximiteChestplate,  moltenEximite * 1152, 2750, eximiteBlock);
Smeltery.addMelting(eximiteLeggings,    moltenEximite * 1008, 2750, eximiteBlock);
Smeltery.addMelting(eximiteBoots,       moltenEximite * 576,  2750, eximiteBlock);
Smeltery.addMelting(eximitePickaxe,     moltenEximite * 432,  2750, eximiteBlock);
Smeltery.addMelting(eximiteSword,       moltenEximite * 288,  2750, eximiteBlock);
Smeltery.addMelting(eximiteAxe,         moltenEximite * 288,  2750, eximiteBlock);
Smeltery.addMelting(eximiteShovel,      moltenEximite * 144,  2750, eximiteBlock);
Smeltery.addMelting(eximiteHoe,         moltenEximite * 288,  2750, eximiteBlock);

# Meutoite: 2750*C
Smeltery.addMelting(anyMeutoiteOre,      moltenMeutoite * 144,  2750, meutoiteOre);
Smeltery.addMelting(anyDenseMeutoiteOre, moltenMeutoite * 432,  2750, denseMeutoiteOre);
Smeltery.addMelting(anyMeutoiteNugget,   moltenMeutoite * 16,   2750, meutoiteBlock);
Smeltery.addMelting(anyMeutoiteOreberry, moltenMeutoite * 16,   2750, meutoiteBlock);
Smeltery.addMelting(anyMeutoiteIngot,    moltenMeutoite * 144,  2750, meutoiteBlock);
Smeltery.addMelting(anyMeutoiteBlock,    moltenMeutoite * 1296, 2750, meutoiteBlock);

# Desichalkos: 3000*C
Smeltery.addMelting(anyDesichalkosIngot,   moltenDesichalkos * 144,  3000, desichalkosBlock);
Smeltery.addMelting(anyDesichalkosBlock,   moltenDesichalkos * 1296, 3000, desichalkosBlock);
Smeltery.addMelting(desichalkosHelmet,     moltenDesichalkos * 720,  3000, desichalkosBlock);
Smeltery.addMelting(desichalkosChestplate, moltenDesichalkos * 1152, 3000, desichalkosBlock);
Smeltery.addMelting(desichalkosLeggings,   moltenDesichalkos * 1008, 3000, desichalkosBlock);
Smeltery.addMelting(desichalkosBoots,      moltenDesichalkos * 576,  3000, desichalkosBlock);
Smeltery.addMelting(desichalkosPickaxe,    moltenDesichalkos * 432,  3000, desichalkosBlock);
Smeltery.addMelting(desichalkosSword,      moltenDesichalkos * 288,  3000, desichalkosBlock);
Smeltery.addMelting(desichalkosAxe,        moltenDesichalkos * 288,  3000, desichalkosBlock);
Smeltery.addMelting(desichalkosShovel,     moltenDesichalkos * 144,  3000, desichalkosBlock);
Smeltery.addMelting(desichalkosHoe,        moltenDesichalkos * 288,  3000, desichalkosBlock);


# Adjust Alloy Ratios

# Aluminum Brass: 8 Copper, 1 Aluminum
Smeltery.removeAlloy(moltenAluminumBrass * 64);
Smeltery.addAlloy(moltenAluminumBrass * 1296, [moltenCopper * 1152, moltenAluminum * 144]);

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
