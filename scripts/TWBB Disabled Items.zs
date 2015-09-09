# MOD IMPORTS
#-------------
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var charcoalBlock      = <Metallurgy:extra.storage.block:0>;
var deepTankController = <TSteelworks:HighOven:13>;

# ITEM LISTS
#------------
var allDisabledItems   = [
    charcoalBlock,
    deepTankController,
    <infernomobs:bucketpurelava>,
    <Metallurgy:alloyer>,
    <Metallurgy:crusher>,
    <Metallurgy:forge>,
    <Metallurgy:machine.frame>,
    <ore:gearBronze>,
    <ore:gearCopper>,
    <ore:gearElectrum>,
    <ore:gearEnderium>,
    <ore:gearGold>,
    <ore:gearInvar>,
    <ore:gearIron>,
    <ore:gearLead>,
    <ore:gearLumium>,
    <ore:gearNickel>,
    <ore:gearPlatinum>,
    <ore:gearSignalum>,
    <ore:gearSilver>,
    <ore:gearTin>,
    <ore:oreCopper>,
    <PneumaticCraft:compressedIronGear>,
    <PneumaticCraft:fluxCompressor>,
    <PneumaticCraft:pneumaticDynamo>,
    <Steamcraft:axeBrass>,
    <Steamcraft:chestBrass>,
    <Steamcraft:feetBrass>,
    <Steamcraft:helmBrass>,
    <Steamcraft:hoeBrass>,
    <Steamcraft:legsBrass>,
    <Steamcraft:mold>,
    <Steamcraft:pickBrass>,
    <Steamcraft:shovelBrass>,
    <Steamcraft:swordBrass>,
    <TConstruct:CraftingSlab:5>,
    <TConstruct:knapsack>,
    <TConstruct:ToolForgeBlock:*>,
    <TConstruct:ToolStationBlock:*>,
    <TConstruct:travelBelt>,
    <TConstruct:travelBoots>,
    <TConstruct:travelGlove>,
    <TConstruct:travelGoggles>,
    <TConstruct:travelVest>,
    <TConstruct:travelWings>
] as IIngredient[];

# RECIPE TWEAKS
#---------------
for i, item in allDisabledItems {
	recipes.remove(item);
}