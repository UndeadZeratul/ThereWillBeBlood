# MOD IMPORTS
#-------------
import mods.tconstruct.Casting;

# COMMON VARIABLES
#------------------
var book                   = <minecraft:book>;
var bucket                 = <minecraft:bucket>;
var furnace                = <minecraft:furnace>;
var bucketMoltenGold       = <TConstruct:buckets:1>;

var astrolabe              = <Steamcraft:astrolabe>;
var boiler                 = <Steamcraft:boiler>;
var steamcraftBook         = <Steamcraft:book>;
var itemCanister           = <Steamcraft:canister>;
var steamFiller            = <Steamcraft:charger>;
var steamFillingPad        = <Steamcraft:chargingPad>;
var engineeringTable       = <Steamcraft:engineering>;
var fan                    = <Steamcraft:fan>;
var flashBoiler            = <Steamcraft:flashBoiler>;
var steamHammer            = <Steamcraft:hammer>;
var steamHeater            = <Steamcraft:heater>;
var steamWhistle           = <Steamcraft:horn>;
var itemMortar             = <Steamcraft:itemMortar>;
var steamGauge             = <Steamcraft:meter>;
var reinforcedTank         = <Steamcraft:reinforcedTank>;
var ruptureDisc            = <Steamcraft:ruptureDisc:0>;
var ruptureDiscBurst       = <Steamcraft:ruptureDisc:1>;
var spyglass               = <Steamcraft:spyglass>;
var brassPiston            = <Steamcraft:steamcraftCrafting:0>;
var woodenStock            = <Steamcraft:steamcraftCrafting:1>;
var ironBarrel             = <Steamcraft:steamcraftCrafting:2>;
var blunderbussBarrel      = <Steamcraft:steamcraftCrafting:3>;
var flintlock              = <Steamcraft:steamcraftCrafting:4>;
var brassTurbine           = <Steamcraft:steamcraftCrafting:5>;
var steamTank              = <Steamcraft:steamTank>;
var survivalistsToolkit    = <Steamcraft:survivalist>;
var thumper                = <Steamcraft:thumper>;
var heavyReinforcedTank    = <Steamcraft:uberReinforcedTank>;
var vacuum                 = <Steamcraft:vacuum>;
var pipeWrench             = <Steamcraft:wrench>;

var gildedIronIngot        = <Steamcraft:steamcraftIngot:3>;
var pipe                   = <Steamcraft:pipe>;

# Molds
var blankMold              = <Steamcraft:blankMold>;
var ingotMold              = <Steamcraft:ingotMold>;
var nuggetMold             = <Steamcraft:nuggetMold>;
var plateMold              = <Steamcraft:plateMold>;

# Steam Tools
var steamSaw               = <Steamcraft:steamAxe>;
var steamDrill             = <Steamcraft:steamDrill>;
var steamShovel            = <Steamcraft:steamShovel>;

# Ballistic Weaponry
var blunderbuss            = <Steamcraft:blunderbuss>;
var musket                 = <Steamcraft:musket>;
var flintlockPistol        = <Steamcraft:pistol>;
var rocketLauncher         = <Steamcraft:rocketLauncher>;

# Ballistic Ammunition
var musketCartridge        = <Steamcraft:musketCartridge>;
var rocket                 = <Steamcraft:rocket>;
var concussiveRocket       = <Steamcraft:rocketConcussive>;
var miningCharge           = <Steamcraft:rocketMiner>;

# Weapon Enhancements
var blazeBarrel            = <Steamcraft:enhancementAblaze>;
var extendedMagazine       = <Steamcraft:enhancementAmmo>;
var airStrikeConversionKit = <Steamcraft:enhancementAirStrike>;
var streamlinedBarrel      = <Steamcraft:enhancementFastRockets>;
var recoilPad              = <Steamcraft:enhancementRecoil>;
var revolverChamber        = <Steamcraft:enhancementRevolver>;
var makeshiftSuppressor    = <Steamcraft:enhancementSilencer>;
var boltAction             = <Steamcraft:enhancementSpeedloader>;
var breech                 = <Steamcraft:enhancementSpeedy>;

# Steam-Powered Exo-Suit
var exosuitHelmet          = <Steamcraft:exoArmorHead>;
var exosuitChestplate      = <Steamcraft:exoArmorBody>;
var exosuitLeggings        = <Steamcraft:exoArmorLegs>;
var exosuitBoots           = <Steamcraft:exoArmorFeet>;

# Armor Enhancements
var canner                 = <Steamcraft:canner>;
var pulseNozzle            = <Steamcraft:doubleJump>;
var enderShroud            = <Steamcraft:enderShroud>;
var extendoFist            = <Steamcraft:extendoFist>;
var fallAssist             = <Steamcraft:fallAssist>;
var jetpack                = <Steamcraft:jetpack>;
var jumpAssist             = <Steamcraft:jumpAssist>;
var pitonDeployer          = <Steamcraft:pitonDeployer>;
var powerFist              = <Steamcraft:powerFist>;
var modularAccelerator     = <Steamcraft:runAssist>;
var accusticDampener       = <Steamcraft:stealthUpgrade>;
var thrusters              = <Steamcraft:thrusters>;
var wings                  = <Steamcraft:wings>;


# Liquids
var moltenBrass            = <liquid:brass.molten>;

# ORE DICTIONARY
#----------------

# Dusts
var anyRedstoneDust        = <ore:dustRedstone>;

# Ingots
var anyAluminumIngot       = <ore:ingotAluminum>;
var anyAluminumBrassIngot  = <ore:ingotAluminumBrass>;
var anyBrassIngot          = <ore:ingotBrass>;
var anyBronzeIngot         = <ore:ingotBronze>;
var anyIronIngot           = <ore:ingotIron>;
var anySteelIngot          = <ore:ingotSteel>;

# Nuggets
var anyBrassNugget         = <ore:nuggetBrass>;
var anyBronzeNugget        = <ore:nuggetBronze>;
var anySteelNugget         = <ore:nuggetSteel>;

# Plates
var anyBrassPlate          = <ore:plateSteamcraftBrass>;
var anyCopperPlate         = <ore:plateSteamcraftCopper>;
var anyGoldPlate           = <ore:plateSteamcraftGold>;
var anyIronPlate           = <ore:plateSteamcraftIron>;
var anyLeadPlate           = <ore:plateSteamcraftLead>;
var anyZincPlate           = <ore:plateSteamcraftZinc>;

# RECIPE TWEAKS
#---------------

# Astrolabe
recipes.removeShaped(astrolabe);
recipes.addShaped(astrolabe, [
    [null,           anyBronzeIngot,  null],
    [anyBronzeIngot, anyRedstoneDust, anyBronzeIngot],
    [null,           anyBronzeIngot,  null]]);

# Gilded Iron Ingots
recipes.addShapeless(gildedIronIngot * 8, [anyIronIngot, anyIronIngot, anyIronIngot, anyIronIngot,
                                           anyIronIngot, anyIronIngot, anyIronIngot, anyIronIngot,
                                           bucketMoltenGold.transformReplace(bucket)]);

# Item Canister
recipes.removeShaped(itemCanister);
recipes.addShaped(itemCanister, [
    [null,             anyAluminumIngot, null],
    [anyAluminumIngot, null,             anyAluminumIngot],
    [null,             anyAluminumIngot, null]]);

/*
# Rupture Disc
recipes.remove(ruptureDisc);
recipes.addShaped(ruptureDisc, [
    [null,           anyBrassNugget,   null],
    [anyBrassNugget, anyAluminumIngot, anyBrassNugget],
    [null,           anyBrassNugget,   null]]);
recipes.addShapeless(ruptureDisc, [anyAluminumIngot, ruptureDiscBurst]);
*/

# Steamcraft Book
recipes.remove(steamcraftBook);
Casting.addTableRecipe(steamcraftBook, moltenBrass * 144, book, true, 40);

# Steam Gauge
recipes.removeShaped(steamGauge);
recipes.addShaped(steamGauge, [
    [null,          anyBrassIngot,   null],
    [anyBrassIngot, anyRedstoneDust, anyBrassIngot],
    [null,          anyBrassIngot,   null]]);
recipes.addShaped(steamGauge, [
    [null,          anyBrassPlate,   null],
    [anyBrassPlate, anyRedstoneDust, anyBrassPlate],
    [null,          anyBrassPlate,   null]]);

# Steam Heater
recipes.removeShaped(steamHeater);
recipes.addShaped(steamHeater, [
    [anyBronzeNugget, anyBronzeNugget, anyBronzeNugget],
    [anyBrassIngot,   furnace,         anyBrassIngot],
    [null,            pipe,            null]]);
recipes.addShaped(steamHeater, [
    [anyBronzeNugget, anyBronzeNugget, anyBronzeNugget],
    [anyBrassPlate,   furnace,         anyBrassPlate],
    [null,            pipe,            null]]);


# Steam Tools
recipes.removeShaped(steamDrill.anyDamage());
recipes.addShaped(steamDrill, [
    [anyBrassIngot, anySteelIngot, anySteelIngot],
    [pipe,          brassTurbine,  anySteelIngot],
    [anyBrassIngot, pipe,          anyBrassIngot]]);
recipes.addShaped(steamDrill, [
    [anyBrassPlate, anySteelIngot, anySteelIngot],
    [pipe,          brassTurbine,  anySteelIngot],
    [anyBrassPlate, pipe,          anyBrassPlate]]);

recipes.removeShaped(steamSaw.anyDamage());
recipes.addShaped(steamSaw, [
    [anySteelIngot, anySteelNugget, anySteelIngot],
    [pipe,          brassTurbine,   anySteelNugget],
    [anyBrassIngot, pipe,           anySteelIngot]]);
recipes.addShaped(steamSaw, [
    [anySteelIngot, anySteelNugget, anySteelIngot],
    [pipe,          brassTurbine,   anySteelNugget],
    [anyBrassPlate, pipe,           anySteelIngot]]);

recipes.removeShaped(steamShovel.anyDamage());
recipes.addShaped(steamShovel, [
    [anySteelIngot, anyBrassIngot, anySteelIngot],
    [pipe,          brassTurbine,  anyBrassIngot],
    [anyBrassIngot, pipe,          anySteelIngot]]);
recipes.addShaped(steamShovel, [
    [anySteelIngot, anyBrassPlate, anySteelIngot],
    [pipe,          brassTurbine,  anyBrassPlate],
    [anyBrassPlate, pipe,          anySteelIngot]]);

# Steam Wings
recipes.removeShaped(wings);
recipes.addShaped(wings, [
    [anyBrassIngot,  anyBrassIngot,         anyBrassIngot],
    [anyBronzeIngot, anyAluminumBrassIngot, anyBronzeIngot],
    [anyBronzeIngot, null,                  anyBronzeIngot]]);
recipes.addShaped(wings, [
    [anyBrassPlate,  anyBrassPlate,         anyBrassPlate],
    [anyBronzeIngot, anyAluminumBrassIngot, anyBronzeIngot],
    [anyBronzeIngot, null,                  anyBronzeIngot]]);
