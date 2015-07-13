# MOD IMPORTS
#-------------
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

# COMMON VARIABLES
#------------------
var allSinks    = <harvestcraft:sink:*>;
var saltOre     = <harvestcraft:salt>;
var mcString    = <minecraft:string>;
var wax         = <ore:materialPressedWax>;

# ITEM LISTS
#------------
var candles     = [
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
var dyes        = [
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

# ORE DICTIONARY
#----------------

# Salt Ore
var oreSalt     = <ore:oreSalt>;

oreSalt.add(saltOre);

# Cooked Meat
var meatCooked  = <ore:listAllmeatcooked>;

meatCooked.add(<TwilightForest:item.venisonCooked>);
meatCooked.add(<arcticmobs:yetimeatcooked>);
meatCooked.add(<demonmobs:pinkymeatcooked>);
meatCooked.add(<desertmobs:joustmeatcooked>);
meatCooked.add(<forestmobs:arisaurmeatcooked>);
meatCooked.add(<junglemobs:concapedemeatcooked>);
meatCooked.add(<mountainmobs:yalemeatcooked>);
meatCooked.add(<plainsmobs:makameatcooked>);
meatCooked.add(<Steamcraft:steamedBeef>);
meatCooked.add(<Steamcraft:steamedChicken>);
meatCooked.add(<Steamcraft:steamedImphide>);
meatCooked.add(<Steamcraft:steamedPorkchop>);
meatCooked.add(<swampmobs:aspidmeatcooked>);
meatCooked.add(<TwilightForest:item.meefSteak>);

# Raw Meat
var meatRaw     = <ore:listAllmeatraw>;

meatRaw.add(<TwilightForest:item.venisonRaw>);
meatRaw.add(<arcticmobs:yetimeatraw>);
meatRaw.add(<demonmobs:pinkymeatraw>);
meatRaw.add(<desertmobs:joustmeatraw>);
meatRaw.add(<forestmobs:arisaurmeatraw>);
meatRaw.add(<junglemobs:concapedemeatraw>);
meatRaw.add(<mountainmobs:yalemeatraw>);
meatRaw.add(<plainsmobs:makameatraw>);
meatRaw.add(<swampmobs:aspidmeatraw>);
meatRaw.add(<TwilightForest:item.meefRaw>);
meatRaw.add(<TwilightForest:item.hydraChop>);

# Cooked Fish
var fishCooked  = <ore:listAllfishcooked>;

fishCooked.add(<harvestcraft:crayfishcookedItem>);
fishCooked.add(<minecraft:cooked_fished:1>);
fishCooked.add(<Steamcraft:steamedFish>);
fishCooked.add(<thebetweenlands:anglerMeatCooked>);
fishCooked.add(<thebetweenlands:snailFleshCooked>);

# Raw Fish
var fishRaw     = <ore:listAllfishraw>;

fishRaw.add(<thebetweenlands:anglerMeatRaw>);
fishRaw.add(<thebetweenlands:snailFleshRaw>);
fishRaw.add(<thebetweenlands:siltCrabClaw>);
fishRaw.add(<thebetweenlands:crabstick>);

# Cooked Frog
var frogCooked = <ore:foodFrogcooked>;

frogCooked.add(<thebetweenlands:frogLegsCooked>);

# Raw Frog
var frogRaw     = <ore:foodFrogRaw>;

frogRaw.add(<thebetweenlands:frogLegsRaw>);

# Fruit
var fruit       = <ore:listAllfruit>;

fruit.add(<BiomesOPlenty:food:8>);
fruit.add(<Natura:saguaro.fruit>);
fruit.add(<thebetweenlands:middleFruit>);

# Berry
var berry       = <ore:listAllberry>;

berry.add(<BiomesOPlenty:food:0>);
berry.add(<harvestcraft:candleberryItem>);
berry.add(<Natura:berry:0>);
berry.add(<Natura:berry:1>);
berry.add(<Natura:berry:2>);
berry.add(<Natura:berry:3>);
berry.add(<Natura:berry.nether:0>);
berry.add(<Natura:berry.nether:1>);
berry.add(<Natura:berry.nether:2>);
berry.add(<Natura:berry.nether:3>);

# Vegetable
var vegetable   = <ore:listAllvegetable>;

vegetable.add(<BiomesOPlenty:food:2>);
vegetable.add(<BiomesOPlenty:food:11>);

# Jerky
var jerky       = <ore:foodJerky>;

jerky.add(<TConstruct:jerky:0>);
jerky.add(<TConstruct:jerky:1>);
jerky.add(<TConstruct:jerky:2>);
jerky.add(<TConstruct:jerky:3>);
jerky.add(<TConstruct:jerky:4>);
jerky.add(<TConstruct:jerky:5>);
jerky.add(<harvestcraft:beefjerkyItem>);
jerky.add(<harvestcraft:zombiejerkyItem>);

# Mushroom
var mushroom    = <ore:listAllmushroom>;

mushroom.add(<BiomesOPlenty:mushrooms:0>);
mushroom.add(<BiomesOPlenty:mushrooms:1>);
mushroom.add(<BiomesOPlenty:mushrooms:2>);
mushroom.add(<BiomesOPlenty:mushrooms:3>);
mushroom.add(<BiomesOPlenty:mushrooms:4>);
mushroom.add(<BiomesOPlenty:mushrooms:5>);
mushroom.add(<Natura:Glowshroom:0>);
mushroom.add(<Natura:Glowshroom:1>);
mushroom.add(<Natura:Glowshroom:2>);
mushroom.add(<thebetweenlands:blackHatMushroom>);
mushroom.add(<thebetweenlands:bulbCappedMushroom>);
mushroom.add(<thebetweenlands:flatHeadMushroom>);
mushroom.add(<thebetweenlands:yellowDottedFungus>);

# Soup
var soup        = <ore:foodSoup>;

soup.add(<arcticmobs:palesoup>);
soup.add(<harvestcraft:pumpkinsoupItem>);
soup.add(<harvestcraft:carrotsoupItem>);
soup.add(<harvestcraft:potatosoupItem>);
soup.add(<harvestcraft:chickennoodlesoupItem>);
soup.add(<harvestcraft:spidereyesoupItem>);
soup.add(<harvestcraft:vegetablesoupItem>);
soup.add(<harvestcraft:tomatosoupItem>);
soup.add(<harvestcraft:onionsoupItem>);
soup.add(<harvestcraft:cucumbersoupItem>);
soup.add(<harvestcraft:ricesoupItem>);
soup.add(<harvestcraft:beetsoupItem>);
soup.add(<harvestcraft:creamedbroccolisoupItem>);
soup.add(<harvestcraft:splitpeasoupItem>);
soup.add(<harvestcraft:turnipsoupItem>);
soup.add(<harvestcraft:celerysoupItem>);
soup.add(<harvestcraft:asparagussoupItem>);
soup.add(<harvestcraft:creamofavocadosoupItem>);
soup.add(<harvestcraft:cactussoupItem>);
soup.add(<harvestcraft:seedsoupItem>);
soup.add(<harvestcraft:gardensoupItem>);
soup.add(<harvestcraft:oldworldveggiesoupItem>);
soup.add(<harvestcraft:lambbarleysoupItem>);
soup.add(<harvestcraft:leekbaconsoupItem>);
soup.add(<minecraft:mushroom_stew>);
soup.add(<Natura:natura.stewbowl>);
soup.add(<thebetweenlands:nettleSoup>);

# Burger
var burger      = <ore:foodBurger>;

burger.add(<harvestcraft:beetburgerItem>);
burger.add(<harvestcraft:hamburgerItem>);
burger.add(<harvestcraft:cheeseburgerItem>);
burger.add(<harvestcraft:baconcheeseburgerItem>);
burger.add(<harvestcraft:deluxecheeseburgerItem>);
burger.add(<harvestcraft:baconmushroomburgerItem>);
burger.add(<harvestcraft:chickensandwichItem>);
burger.add(<harvestcraft:fishsandwichItem>);
burger.add(<harvestcraft:leafychickensandwichItem>);
burger.add(<harvestcraft:leafyfishsandwichItem>);
burger.add(<plainsmobs:bulwarkburger>);

# Smoothie
var smoothie    = <ore:foodSmoothie>;

smoothie.add(<harvestcraft:melonsmoothieItem>);
smoothie.add(<harvestcraft:strawberrysmoothieItem>);
smoothie.add(<harvestcraft:lemonsmoothieItem>);
smoothie.add(<harvestcraft:blueberrysmoothieItem>);
smoothie.add(<harvestcraft:cherrysmoothieItem>);
smoothie.add(<harvestcraft:papayasmoothieItem>);
smoothie.add(<harvestcraft:starfruitsmoothieItem>);
smoothie.add(<harvestcraft:bananasmoothieItem>);
smoothie.add(<harvestcraft:orangesmoothieItem>);
smoothie.add(<harvestcraft:peachsmoothieItem>);
smoothie.add(<harvestcraft:limesmoothieItem>);
smoothie.add(<harvestcraft:mangosmoothieItem>);
smoothie.add(<harvestcraft:pomegranatesmoothieItem>);
smoothie.add(<harvestcraft:blackberrysmoothieItem>);
smoothie.add(<harvestcraft:raspberrysmoothieItem>);
smoothie.add(<harvestcraft:kiwismoothieItem>);
smoothie.add(<harvestcraft:apricotsmoothieItem>);
smoothie.add(<harvestcraft:figsmoothieItem>);
smoothie.add(<harvestcraft:grapefruitsmoothieItem>);
smoothie.add(<harvestcraft:persimmonsmoothieItem>);

# Yogurt
var yogurt     = <ore:foodYogurt>;

yogurt.add(<harvestcraft:pineappleyogurtItem>);
yogurt.add(<harvestcraft:papayayogurtItem>);
yogurt.add(<harvestcraft:starfruityogurtItem>);
yogurt.add(<harvestcraft:pearyogurtItem>);
yogurt.add(<harvestcraft:plumyogurtItem>);
yogurt.add(<harvestcraft:bananayogurtItem>);
yogurt.add(<harvestcraft:coconutyogurtItem>);
yogurt.add(<harvestcraft:orangeyogurtItem>);
yogurt.add(<harvestcraft:peachyogurtItem>);
yogurt.add(<harvestcraft:limeyogurtItem>);
yogurt.add(<harvestcraft:mangoyogurtItem>);
yogurt.add(<harvestcraft:pomegranateyogurtItem>);
yogurt.add(<harvestcraft:vanillayogurtItem>);
yogurt.add(<harvestcraft:blueberryyogurtItem>);
yogurt.add(<harvestcraft:lemonyogurtItem>);
yogurt.add(<harvestcraft:cherryyogurtItem>);
yogurt.add(<harvestcraft:strawberryyogurtItem>);
yogurt.add(<harvestcraft:grapeyogurtItem>);
yogurt.add(<harvestcraft:chocolateyogurtItem>);
yogurt.add(<harvestcraft:blackberryyogurtItem>);
yogurt.add(<harvestcraft:pumpkinyogurtItem>);
yogurt.add(<harvestcraft:raspberryyogurtItem>);
yogurt.add(<harvestcraft:melonyogurtItem>);
yogurt.add(<harvestcraft:kiwiyogurtItem>);
yogurt.add(<harvestcraft:appleyogurtItem>);
yogurt.add(<harvestcraft:apricotyogurtItem>);
yogurt.add(<harvestcraft:figyogurtItem>);
yogurt.add(<harvestcraft:grapefruityogurtItem>);
yogurt.add(<harvestcraft:persimmonyogurtItem>);
yogurt.add(<harvestcraft:plainyogurtItem>);

# Sandwich
var sandwich   = <ore:foodSandwich>;

sandwich.add(<harvestcraft:applejellysandwichItem>);
sandwich.add(<harvestcraft:blackberryjellysandwichItem>);
sandwich.add(<harvestcraft:blueberryjellysandwichItem>);
sandwich.add(<harvestcraft:cherryjellysandwichItem>);
sandwich.add(<harvestcraft:cranberryjellysandwichItem>);
sandwich.add(<harvestcraft:kiwijellysandwichItem>);
sandwich.add(<harvestcraft:lemonjellysandwichItem>);
sandwich.add(<harvestcraft:limejellysandwichItem>);
sandwich.add(<harvestcraft:mangojellysandwichItem>);
sandwich.add(<harvestcraft:orangejellysandwichItem>);
sandwich.add(<harvestcraft:papayajellysandwichItem>);
sandwich.add(<harvestcraft:peachjellysandwichItem>);
sandwich.add(<harvestcraft:pomegranatejellysandwichItem>);
sandwich.add(<harvestcraft:raspberryjellysandwichItem>);
sandwich.add(<harvestcraft:starfruitjellysandwichItem>);
sandwich.add(<harvestcraft:strawberryjellysandwichItem>);
sandwich.add(<harvestcraft:watermelonjellysandwichItem>);
sandwich.add(<harvestcraft:apricotjellysandwichItem>);
sandwich.add(<harvestcraft:figjellysandwichItem>);
sandwich.add(<harvestcraft:grapefruitjellysandwichItem>);
sandwich.add(<harvestcraft:persimmonjellysandwichItem>);
sandwich.add(<harvestcraft:pbandjItem>);
sandwich.add(<harvestcraft:bltItem>);

# Salad
var salad      = <ore:foodSalad>;

salad.add(<BiomesOPlenty:food:4>);
salad.add(<BiomesOPlenty:food:5>);
salad.add(<BiomesOPlenty:food:6>);
salad.add(<harvestcraft:beetsaladItem>);
salad.add(<harvestcraft:ceasarsaladItem>);
salad.add(<harvestcraft:citrussaladItem>);
salad.add(<harvestcraft:cucumbersaladItem>);
salad.add(<harvestcraft:eggsaladItem>);
salad.add(<harvestcraft:fruitsaladItem>);
salad.add(<harvestcraft:grapesaladItem>);
salad.add(<harvestcraft:mixedsaladItem>);
salad.add(<harvestcraft:potatosaladItem>);
salad.add(<harvestcraft:springsaladItem>);
salad.add(<harvestcraft:strawberrysaladItem>);
salad.add(<harvestcraft:summerradishsaladItem>);
salad.add(<harvestcraft:sunflowerbroccolisaladItem>);
salad.add(<forestmobs:paleosalad>);

# Juice
var juice      = <ore:listAlljuice>;

juice.add(<harvestcraft:grapefruitjuiceItem>);

# Soda
var soda       = <ore:foodSoda>;

soda.add(<harvestcraft:cherrysodaItem>);
soda.add(<harvestcraft:colasodaItem>);
soda.add(<harvestcraft:gingersodaItem>);
soda.add(<harvestcraft:grapefruitsodaItem>);
soda.add(<harvestcraft:grapesodaItem>);
soda.add(<harvestcraft:lemonlimesodaItem>);
soda.add(<harvestcraft:orangesodaItem>);
soda.add(<harvestcraft:rootbeersodaItem>);
soda.add(<harvestcraft:strawberrysodaItem>);

# Ice Cream
var iceCream   = <ore:listAllicecream>;

iceCream.add(<harvestcraft:bananasplitItem>);
iceCream.add(<harvestcraft:caramelicecreamItem>);
iceCream.add(<harvestcraft:chocolateicecreamItem>);
iceCream.add(<harvestcraft:icecreamItem>);
iceCream.add(<harvestcraft:mintchocolatechipicemcreamItem>);
iceCream.add(<harvestcraft:mochaicecreamItem>);
iceCream.add(<harvestcraft:strawberryicecreamItem>);
iceCream.add(<harvestcraft:vanillaicecreamItem>);
iceCream.add(<meteors:VanillaICream>);
iceCream.add(<meteors:ChocolateICream>);

# Jelly
var jelly      = <ore:listAlljelly>;

jelly.add(<harvestcraft:applejellyItem>);
jelly.add(<harvestcraft:apricotjellyItem>);
jelly.add(<harvestcraft:blackberryjellyItem>);
jelly.add(<harvestcraft:blueberryjellyItem>);
jelly.add(<harvestcraft:cherryjellyItem>);
jelly.add(<harvestcraft:cranberryjellyItem>);
jelly.add(<harvestcraft:figjellyItem>);
jelly.add(<harvestcraft:grapefruitjellyItem>);
jelly.add(<harvestcraft:grapejellyItem>);
jelly.add(<harvestcraft:kiwijellyItem>);
jelly.add(<harvestcraft:lemonjellyItem>);
jelly.add(<harvestcraft:limejellyItem>);
jelly.add(<harvestcraft:mangojellyItem>);
jelly.add(<harvestcraft:orangejellyItem>);
jelly.add(<harvestcraft:papayajellyItem>);
jelly.add(<harvestcraft:peachjellyItem>);
jelly.add(<harvestcraft:persimmonjellyItem>);
jelly.add(<harvestcraft:pomegranatejellyItem>);
jelly.add(<harvestcraft:raspberryjellyItem>);
jelly.add(<harvestcraft:starfruitjellyItem>);
jelly.add(<harvestcraft:strawberryjellyItem>);
jelly.add(<harvestcraft:watermelonjellyItem>);
jelly.add(<thebetweenlands:middleFruitJello>);
jelly.add(<thebetweenlands:sapJello>);
jelly.add(<thebetweenlands:sludgeJello>);

# Pie
var pie        = <ore:foodPie>;

pie.add(<harvestcraft:applepieItem>);
pie.add(<harvestcraft:blueberrypieItem>);
pie.add(<harvestcraft:cherrypieItem>);
pie.add(<harvestcraft:chickenpotpieItem>);
pie.add(<harvestcraft:keylimepieItem>);
pie.add(<harvestcraft:meatpieItem>);
pie.add(<harvestcraft:mincepieItem>);
pie.add(<harvestcraft:pecanpieItem>);
pie.add(<harvestcraft:raspberrypieItem>);
pie.add(<harvestcraft:shepardspieItem>);
pie.add(<harvestcraft:spinachpieItem>);
pie.add(<harvestcraft:strawberrypieItem>);
pie.add(<harvestcraft:sweetpotatopieItem>);
pie.add(<minecraft:pumpkin_pie>);
pie.add(<swampmobs:mosspie>);
pie.add(<TwilightForest:item.experiment115>);
pie.add(<thebetweenlands:mincePie>);

# Cake
var cake       = <ore:foodCake>;

cake.add(<desertmobs:ambercake>);
cake.add(<harvestcraft:carrotcakeItem>);
cake.add(<harvestcraft:cheesecakeItem>);
cake.add(<harvestcraft:cherrycheesecakeItem>);
cake.add(<harvestcraft:chocolatesprinklecakeItem>);
cake.add(<harvestcraft:holidaycakeItem>);
cake.add(<harvestcraft:pineappleupsidedowncakeItem>);
cake.add(<harvestcraft:potatocakesItem>);
cake.add(<harvestcraft:pumpkincheesecakeItem>);
cake.add(<harvestcraft:redvelvetcakeItem>);
cake.add(<minecraft:cake>);

# Donut
var donut      = <ore:foodDonut>;

donut.add(<harvestcraft:chocolatedonutItem>);
donut.add(<harvestcraft:cinnamonsugardonutItem>);
donut.add(<harvestcraft:frosteddonutItem>);
donut.add(<harvestcraft:jellydonutItem>);
donut.add(<harvestcraft:powdereddonutItem>);
donut.add(<thebetweenlands:reedDonut>);
donut.add(<thebetweenlands:gertsDonut>);
donut.add(<thebetweenlands:jamDonut>);

# Pancakes
var pancakes   = <ore:foodPancakes>;

pancakes.add(<harvestcraft:blueberrypancakesItem>);
pancakes.add(<harvestcraft:maplesyruppancakesItem>);
pancakes.add(<harvestcraft:pancakesItem>);

# Pasta
var pasta      = <ore:foodPasta>;

pasta.add(<demonmobs:devillasagna>);
pasta.add(<harvestcraft:spagettiItem>);
pasta.add(<harvestcraft:spagettiandmeatballsItem>);
pasta.add(<TwilightForest:item.meefStroganoff>);

# RECIPE REMOVAL
#----------------
recipes.remove(allSinks);

# Nerf Candles
#--------------
for i, candle in candles {
    #var dye = dyes[i];
    
    recipes.remove(candle);
    #recipes.addShapeless(candle, [wax, mcString, dye]);
}
