//Remove Cobalt, Ardite and Manyullyn
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:3>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:4>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:materials:5>);

mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolShard:10>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolShard:11>);
mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolShard:12>);

//Remove alloying of Manyullyn
mods.tconstruct.Smeltery.removeAlloy(<liquid:manyullyn.molten>);

//Add crafting of manyullyn chunks
recipes.addShapeless(<TConstruct:toolShard:12>, [<TConstruct:materials:3>, <TConstruct:materials:4>];

//Optional: Disable remelting of parts?
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:toolRod:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:pickaxeHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:shovelHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:hatchetHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:binding:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:toughBinding:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:toughRod:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:heavyPlate:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:swordBlade:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:wideGuard:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:handGuard:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:crossBar:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:knifeBlade:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:fullGuard:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:frypanHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:signHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:chiselHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:scytheBlade:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:broadAxeHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:excavatorHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:largeSwordBlade:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:hammerHead:*>);
//mods.tconstruct.Smeltery.removeMelting(<TConstruct:arrowhead:*>);
