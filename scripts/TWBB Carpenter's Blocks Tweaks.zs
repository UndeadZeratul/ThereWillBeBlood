# COMMON VARIABLES
#------------------
var carpentersBlock          = <CarpentersBlocks:blockCarpentersBlock>;
var carpentersDaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
var carpentersFence          = <CarpentersBlocks:blockCarpentersBarrier>;

var glass                    = <ore:glass>;
var quartz                   = <minecraft:quartz>;
var stick                    = <ore:stickWood>;

# Carpenter's Barrier
#-------------------------------------------------
# [ Carpenter's Block, Stick, Carpenter's Block ]
# [ Carpenter's Block, Stick, Carpenter's Block ]
#-------------------------------------------------
recipes.remove(carpentersFence);

recipes.addShaped(carpentersFence * 3, [
    [carpentersBlock, stick, carpentersBlock],
    [carpentersBlock, stick, carpentersBlock]]);

# Carpenter's Daylight Sensor
#-------------------------------------------------------------
# [ Glass,             Glass,             Glass             ]
# [ Nether Quartz,     Nether Quartz,     Nether Quartz     ]
# [ Carpenter's Block, Carpenter's Block, Carpenter's Block ]
#-------------------------------------------------------------
recipes.remove(carpentersDaylightSensor);

recipes.addShaped(carpentersDaylightSensor, [
    [glass,           glass,           glass],
    [quartz,          quartz,          quartz],
    [carpentersBlock, carpentersBlock, carpentersBlock]]);
