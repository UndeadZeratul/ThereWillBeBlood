# COMMON VARIABLES
#------------------
var ironIngot   = <ore:ingotIron>;
var copperIngot = <ore:ingotCopper>;
var gasPipe     = <gasesFramework:gasPipeAir>;

# Nerf gas pipe crafting amount
#-------------------------------
recipes.remove(gasPipe);
recipes.addShaped(gasPipe * 8, [
    [ironIngot, ironIngot, ironIngot],
    [null,      null,      null     ],
    [ironIngot, ironIngot, ironIngot]]);
recipes.addShaped(gasPipe * 8, [
    [copperIngot, copperIngot, copperIngot],
    [null,        null,        null       ],
    [copperIngot, copperIngot, copperIngot]]);
