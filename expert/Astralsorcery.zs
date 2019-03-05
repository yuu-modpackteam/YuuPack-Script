#Rock Crystal Ore
mods.skyresources.combustion.addRecipe(<astralsorcery:blockcustomore:0>,[<minecraft:stone>*2,<psi:material>*5,<minecraft:diamond>], 1700);

#Resonating Wnad
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/tool_basicwand");
recipes.addShaped("ASWand", <astralsorcery:itemwand>.withTag({astralsorcery: {}}),
 [[null,<astralsorcery:itemcraftingcomponent>,<psi:material>],
  [null,<ore:blockMarble>,<astralsorcery:itemcraftingcomponent>],
  [<ore:blockMarble>,null,null]]);

#Luminous Crafting Table
recipes.addShaped("ASLuminousCrafting", <astralsorcery:blockaltar>,
 [[<ore:blockMarble>,<astralsorcery:blockblackmarble>,<ore:blockMarble>],
  [<ore:blockMarble>,<minecraft:crafting_table>,<ore:blockMarble>],
  [<ore:blockMarble>,<astralsorcery:itemrockcrystalsimple>,<ore:blockMarble>]]);
