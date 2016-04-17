# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var anyString  = <ore:itemString>;
var anyWax     = <ore:materialPressedWax>;

# ITEM LISTS
#------------
var allCandles = [
    <harvestcraft:pamcandleDeco1>,
    <harvestcraft:pamcandleDeco2>,
    <harvestcraft:pamcandleDeco3>,
    <harvestcraft:pamcandleDeco4>,
    <harvestcraft:pamcandleDeco5>,
    <harvestcraft:pamcandleDeco6>,
    <harvestcraft:pamcandleDeco7>,
    <harvestcraft:pamcandleDeco8>,
    <harvestcraft:pamcandleDeco9>,
    <harvestcraft:pamcandleDeco10>,
    <harvestcraft:pamcandleDeco11>,
    <harvestcraft:pamcandleDeco12>,
    <harvestcraft:pamcandleDeco13>,
    <harvestcraft:pamcandleDeco14>,
    <harvestcraft:pamcandleDeco15>,
    <harvestcraft:pamcandleDeco16>
] as IItemStack[];
var allDyes    = [
    <ore:dyeWhite>,
    <ore:dyeOrange>,
    <ore:dyeMagenta>,
    <ore:dyeLightBlue>,
    <ore:dyeYellow>,
    <ore:dyeLime>,
    <ore:dyePink>,
    <ore:dyeGray>,
    <ore:dyeLightGray>,
    <ore:dyeCyan>,
    <ore:dyePurple>,
    <ore:dyeBlue>,
    <ore:dyeBrown>,
    <ore:dyeGreen>,
    <ore:dyeRed>,
    <ore:dyeBlack>
] as IIngredient[];

# RECIPE TWEAKS
#----------------

# Nerf Candles
for i, candle in allCandles {
    recipes.remove(candle);
    recipes.addShapeless(candle, [anyWax, anyString, allDyes[i]]);
}
