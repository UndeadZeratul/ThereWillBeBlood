# COMMON VARIABLES
#------------------
var fenceCarpenter = <CarpentersBlocks:blockCarpentersBarrier>;
var stick = <ore:stick>;
var carpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;

# Carpenter's Barrier
#-------------------------------------------------
# [ Carpenter's Block, Stick, Carpenter's Block ]
# [ Carpenter's Block, Stick, Carpenter's Block ]
recipes.remove(fenceCarpenter);

recipes.addShaped(fenceCarpenter * 3, [
    [carpentersBlock,stick,carpentersBlock],
    [carpentersBlock,stick,carpentersBlock]]);
