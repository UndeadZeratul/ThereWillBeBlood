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
    <ore:gearGold>,
    <ore:gearInvar>,
    <ore:gearIron>,
    <ore:gearLead>,
    <ore:gearNickel>,
    <ore:gearPlatinum>,
    <ore:gearSilver>,
    <ore:gearTin>,
    <Steamcraft:helmBrass>,
    <Steamcraft:chestBrass>,
    <Steamcraft:legsBrass>,
    <Steamcraft:feetBrass>,
    <Steamcraft:pickBrass>,
    <Steamcraft:axeBrass>,
    <Steamcraft:shovelBrass>,
    <Steamcraft:hoeBrass>,
    <Steamcraft:swordBrass>
] as IIngredient[];

# RECIPE TWEAKS
#---------------
for i, item in allDisabledItems {
	recipes.remove(item);
}