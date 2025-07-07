import scripts.CommonVars.makeShaped as makeShaped;
import scripts.CommonVars.makeCompacting3 as makeCompacting3;
import scripts.CommonVars.makeExtremeRecipe5 as makeExtremeRecipe5;
import scripts.CommonVars.makeExtremeRecipe7 as makeExtremeRecipe7;
import scripts.CommonVars.makeExtremeRecipe9 as makeExtremeRecipe9;

var quantumStar = <gregtech:meta_item_1:32725>;

recipes.remove(<enderio:block_reinforced_obsidian>);
makeShaped("nomi_reinforced_obsidian",
    <enderio:block_reinforced_obsidian>,
    ["ABA",
     "BCB",
     "ABA"],
    { A : <metaitem:plateDarkSteel>,
      B : <enderio:block_dark_iron_bars>,
      C : <armorplus:compressed_obsidian> });

recipes.remove(<enderio:block_dark_iron_bars>);
makeShaped("nomi_dark_steel_bars",
    <enderio:block_dark_iron_bars> * 8,
    ["AAA",
     "AAA"],
    { A : <metaitem:stickDarkSteel> });

makeCompacting3("nomi_compressed_obsidian", <armorplus:compressed_obsidian>, <minecraft:obsidian>);

recipes.addShaped(<armorplus:coal_arrow> * 4, [[<minecraft:coal>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:lapis_arrow> * 4, [[<minecraft:dye:4>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:redstone_arrow> * 4, [[<minecraft:redstone>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:infused_lava_arrow> * 4, [[<armorplus:lava_crystal:1>], [<ore:stickWood>], [<ore:feather>]]);
recipes.addShaped(<armorplus:ender_dragon_arrow> * 4, [[<armorplus:material:3>], [<ore:stickWood>], [<ore:feather>]]);


//Diamond Armor
recipes.remove(<minecraft:diamond_helmet>);
makeShaped("nomi_diamond_helmet",
    <minecraft:diamond_helmet>,
    ["AAA",
     "BCB"],
    { A : <metaitem:plateDiamond>,
      B : <metaitem:plateTitanium>,
      C : <minecraft:golden_helmet> });

recipes.remove(<minecraft:diamond_chestplate>);
makeShaped("nomi_diamond_chestplate",
    <minecraft:diamond_chestplate>,
    ["ABA",
     "CAC",
     "CAC"],
    { A : <metaitem:plateDiamond>,
      B : <minecraft:golden_chestplate>,
      C : <metaitem:plateTitanium> });

recipes.remove(<minecraft:diamond_leggings>);
makeShaped("nomi_diamond_leggings",
    <minecraft:diamond_leggings>,
    ["ABA",
     "BCB",
     "B B"],
    { A : <metaitem:plateDiamond>,
      B : <metaitem:plateTitanium>,
      C : <minecraft:golden_leggings> });

recipes.remove(<minecraft:diamond_boots>);
makeShaped("nomi_diamond_boots",
    <minecraft:diamond_boots>,
    ["A A",
     "BCB"],
    { A : <metaitem:plateDiamond>,
      B : <metaitem:plateTitanium>,
      C : <minecraft:golden_boots> });

recipes.remove(<minecraft:diamond_sword>);
makeShaped("nomi_diamond_sword",
    <minecraft:diamond_sword>,
    [" A ",
     " A ",
     " B "],
    { A : <metaitem:plateDiamond>,
      B : <minecraft:stick> });

// Sticky Resin smelt to Tar
furnace.addRecipe(<thermalfoundation:material:833>, <gregtech:meta_item_1:32627>, 0.0);

//Redstone Armor
makeShaped("nomi_redstone_armor_plate",
    <contenttweaker:redstonearmorplate>,
    [" A ",
     "ABA",
     " A "],
    { A : <metaitem:plateRedstone>,
      B : <thermalfoundation:material:833> });

makeShaped("nomi_redstone_helmet",
    <armorplus:redstone_helmet>,
    ["AAA",
     "A A"],
    { A : <contenttweaker:redstonearmorplate> });

makeShaped("nomi_redstone_chestplate",
    <armorplus:redstone_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <contenttweaker:redstonearmorplate> });

makeShaped("nomi_redstone_leggings",
    <armorplus:redstone_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <contenttweaker:redstonearmorplate> });

makeShaped("nomi_redstone_boots",
    <armorplus:redstone_boots>,
    ["A A",
     "A A"],
    { A : <contenttweaker:redstonearmorplate> });

makeShaped("nomi_redstone_sword",
    <armorplus:redstone_sword>,
    [" A ",
     " A ",
     " B "],
    { A : <contenttweaker:redstonearmorplate>,
      B : <minecraft:stick> });

//Lapis Armor
makeShaped("nomi_lapis_armor_plate",
    <contenttweaker:lapisarmorplate>,
    [" A ",
     "ABA",
     " A "],
    { A : <metaitem:plateLapis>,
      B : <thermalfoundation:material:833> });

makeShaped("nomi_lapis_helmet",
    <armorplus:lapis_helmet>,
    ["AAA",
     "A A"],
    { A : <contenttweaker:lapisarmorplate> });

makeShaped("nomi_lapis_chestplate",
    <armorplus:lapis_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <contenttweaker:lapisarmorplate> });

makeShaped("nomi_lapis_leggings",
    <armorplus:lapis_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <contenttweaker:lapisarmorplate> });

makeShaped("nomi_lapis_boots",
    <armorplus:lapis_boots>,
    ["A A",
     "A A"],
    { A : <contenttweaker:lapisarmorplate> });

makeShaped("nomi_lapis_sword",
    <armorplus:lapis_sword>,
    [" A ",
     " A ",
     " B "],
    { A : <contenttweaker:lapisarmorplate>,
      B : <minecraft:stick> });

//Carbon Armor
makeShaped("nomi_carbon_armor_plate",
    <contenttweaker:carbonarmorplate>,
    [" A ",
     "ABA",
     " A "],
    { A : <metaitem:ingotCarbon>,
      B : <thermalfoundation:material:833> });

makeShaped("nomi_carbon_helmet",
    <armorplus:coal_helmet>,
    ["AAA",
     "A A"],
    { A : <contenttweaker:carbonarmorplate> });

makeShaped("nomi_carbon_chestplate",
    <armorplus:coal_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <contenttweaker:carbonarmorplate> });

makeShaped("nomi_carbon_leggings",
    <armorplus:coal_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <contenttweaker:carbonarmorplate> });

makeShaped("nomi_carbon_boots",
    <armorplus:coal_boots>,
    ["A A",
     "A A"],
    { A : <contenttweaker:carbonarmorplate> });



//Ardite Armor
makeShaped("nomi_ardite_helm",
    <armorplus:ardite_helmet>,
    ["AAA",
     "A A"],
    { A : <metaitem:plateArdite> });

makeShaped("nomi_ardite_chestplate",
    <armorplus:ardite_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <metaitem:plateArdite> });

makeShaped("nomi_ardite_leggings",
    <armorplus:ardite_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <metaitem:plateArdite> });

makeShaped("nomi_ardite_boots",
    <armorplus:ardite_boots>,
    ["A A",
     "A A"],
    { A : <metaitem:plateArdite> });

//Cobalt Armor
makeShaped("nomi_cobalt_helmet",
    <armorplus:cobalt_helmet>,
    ["AAA",
     "A A"],
    { A : <metaitem:plateCobalt> });

makeShaped("nomi_cobalt_chestplate",
    <armorplus:cobalt_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <metaitem:plateCobalt> });

makeShaped("nomi_cobalt_leggings",
    <armorplus:cobalt_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <metaitem:plateCobalt> });

makeShaped("nomi_cobalt_boots",
    <armorplus:cobalt_boots>,
    ["A A",
     "A A"],
    { A : <metaitem:plateCobalt> });

//Manyullyn Armor
makeShaped("nomi_manyullyn_helmet",
    <armorplus:manyullyn_helmet>,
    ["AAA",
     "A A"],
    { A : <metaitem:plateManyullyn> });

makeShaped("nomi_manyullyn_chestplate",
    <armorplus:manyullyn_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <metaitem:plateManyullyn> });

makeShaped("nomi_manyullyn_leggings",
    <armorplus:manyullyn_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <metaitem:plateManyullyn> });

makeShaped("nomi_manyullyn_boots",
    <armorplus:manyullyn_boots>,
    ["A A",
     "A A"],
    { A : <metaitem:plateManyullyn> });

//Iron Armor
recipes.remove(<minecraft:iron_helmet>);
makeShaped("nomi_iron_helmet",
    <minecraft:iron_helmet>,
    ["AAA",
     "A A"],
    { A : <metaitem:plateIron> });

recipes.remove(<minecraft:iron_chestplate>);
makeShaped("nomi_iron_chestplate",
    <minecraft:iron_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <metaitem:plateIron> });


recipes.remove(<minecraft:iron_leggings>);
makeShaped("nomi_iron_leggings",
    <minecraft:iron_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <metaitem:plateIron> });


recipes.remove(<minecraft:iron_boots>);
makeShaped("nomi_iron_boots",
    <minecraft:iron_boots>,
    ["A A",
     "A A"],
    { A : <metaitem:plateIron> });

//Knightslime Armor
makeShaped("nomi_knight_slime_helmet",
    <armorplus:knight_slime_helmet>,
    ["AAA",
     "A A"],
    { A : <contenttweaker:knightslimeingot> });

makeShaped("nomi_knight_slime_chestplate",
    <armorplus:knight_slime_chestplate>,
    ["A A",
     "AAA",
     "AAA"],
    { A : <contenttweaker:knightslimeingot> });

makeShaped("nomi_knight_slime_leggings",
    <armorplus:knight_slime_leggings>,
    ["AAA",
     "A A",
     "A A"],
    { A : <contenttweaker:knightslimeingot> });

makeShaped("nomi_knight_slime_boots",
    <armorplus:knight_slime_boots>,
    ["A A",
     "A A"],
    { A : <contenttweaker:knightslimeingot> });

//Infused Lava
makeExtremeRecipe5(<armorplus:infused_lava_helmet>,
    ["AABAA",
     "B   B",
     "B   B"],
    { A : <armorplus:lava_infused_obsidian>,
      B : <armorplus:lava_crystal:1> });

makeExtremeRecipe5(<armorplus:infused_lava_chestplate>,
    ["A   A",
     "A   A",
     "BBBBB",
     "BABAB",
     "BBBBB"],
    { A : <armorplus:lava_crystal:1>,
      B : <armorplus:lava_infused_obsidian> });

makeExtremeRecipe5(<armorplus:infused_lava_leggings>,
    ["AAAAA",
     "ABBBA",
     "B   B",
     "B   B",
     "B   B"],
    { A : <armorplus:lava_infused_obsidian>,
      B : <armorplus:lava_crystal:1> });

makeExtremeRecipe5(<armorplus:infused_lava_boots>,
    ["A   A",
     "A   A",
     "B   B"],
    { A : <armorplus:lava_infused_obsidian>,
      B : <armorplus:lava_crystal:1> });

makeExtremeRecipe5(<armorplus:infused_lava_sword>,
    ["  A  ",
     "  A  ",
     "  A  ",
     " BBB ",
     "  C  "],
    { A : <armorplus:lava_crystal:1>,
      B : <armorplus:lava_infused_obsidian>,
      C : <minecraft:stick> });

//Obsidian
makeExtremeRecipe5(<armorplus:obsidian_helmet>,
    ["AAAAA",
     "A   A",
     "A   A"],
    { A : <minecraft:obsidian> });

makeExtremeRecipe5(<armorplus:obsidian_chestplate>,
    ["A   A",
     "A   A",
     "AAAAA",
     "AAAAA",
     "AAAAA"],
    { A : <minecraft:obsidian> });

makeExtremeRecipe5(<armorplus:obsidian_leggings>,
    ["AAAAA",
     "AAAAA",
     "A   A",
     "A   A",
     "A   A"],
    { A : <minecraft:obsidian> });

makeExtremeRecipe5(<armorplus:obsidian_boots>,
    [" A A ",
     " A A ",
     "AA AA"],
    { A : <minecraft:obsidian> });

makeShaped("nomi_obsidian_sword",
    <armorplus:obsidian_sword>,
    [" A ",
     " A ",
     " B "],
    { A : <armorplus:compressed_obsidian>,
      B : <minecraft:stick> });


//Emerald

makeExtremeRecipe5(<armorplus:emerald_helmet>,
    ["AABAA",
     "B   B",
     "B   B"],
    { A : <metaitem:plateEmerald>,
      B : <minecraft:emerald> });

makeExtremeRecipe5(<armorplus:emerald_chestplate>,
    ["A   A",
     "A   A",
     "BBBBB",
     "BABAB",
     "BBBBB"],
    { A : <minecraft:emerald>,
      B : <metaitem:plateEmerald> });

makeExtremeRecipe5(<armorplus:emerald_leggings>,
    ["AAAAA",
     "ABBBA",
     "B   B",
     "B   B",
     "B   B"],
    { A : <metaitem:plateEmerald>,
      B : <minecraft:emerald> });

makeExtremeRecipe5(<armorplus:emerald_boots>,
    ["A   A",
     "A   A",
     "B   B"],
    { A : <metaitem:plateEmerald>,
      B : <minecraft:emerald> });

makeExtremeRecipe5(<armorplus:emerald_sword>,
    ["  A  ",
     "  A  ",
     "  A  ",
     " BBB ",
     "  C  "],
    { A : <metaitem:plateEmerald>,
      B : <minecraft:emerald>,
      C : <minecraft:stick> });

//Guardian

makeExtremeRecipe7(<armorplus:guardian_helmet>,
    ["ABABABA",
     "AC D CA",
     "A     A",
     "D     D"],
    { A : <armorplus:material:1>,
      B : <minecraft:prismarine_crystals>,
      C : <minecraft:prismarine>,
      D : <minecraft:sea_lantern> });

makeExtremeRecipe7(<armorplus:guardian_chestplate>,
    ["A     A",
     "B     B",
     "B     B",
     "CBBDBBC",
     "BBDADBB",
     "BBDADBB",
     "CBBDBBC"],
    { A : <minecraft:sea_lantern>,
      B : <armorplus:material:1>,
      C : <minecraft:prismarine_crystals>,
      D : <minecraft:prismarine> });

makeExtremeRecipe7(<armorplus:guardian_leggings>,
    ["ABCBCBA",
     "BDDADDB",
     "BD   DB",
     "BD   DB",
     "BD   DB",
     "BD   DB",
     "CC   CC"],
    { A : <minecraft:sea_lantern>,
      B : <armorplus:material:1>,
      C : <minecraft:prismarine_crystals>,
      D : <minecraft:prismarine> });

makeExtremeRecipe7(<armorplus:guardian_boots>,
    ["AB   BA",
     "AB   BA",
     "AB   BA",
     "CC   CC"],
    { A : <armorplus:material:1>,
      B : <minecraft:prismarine_crystals>,
      C : <minecraft:sea_lantern> });

makeExtremeRecipe5(<armorplus:guardian_sword>,
    ["  A  ",
     "  A  ",
     "  A  ",
     " BBB ",
     "  C  "],
    { A : <armorplus:material:1>,
      B : <minecraft:prismarine>,
      C : <minecraft:stick> });

//Dragon

makeExtremeRecipe7(<armorplus:ender_dragon_helmet>,
    ["  AAA  ",
     " AAAAA ",
     "ABBABBA",
     "AAACAAA",
     " A   A "],
    { A : <armorplus:material:3>,
      B : <minecraft:end_crystal>,
      C : <redstonearsenal:armor.helmet_flux> });

makeExtremeRecipe7(<armorplus:ender_dragon_chestplate>,
    [" A   A ",
     "AAA AAA",
     "AAAAAAA",
     "AAABAAA",
     "AABCBAA",
     " AABAA ",
     " AAAAA "],
    { A : <armorplus:material:3>,
      B : <minecraft:end_crystal>,
      C : <redstonearsenal:armor.plate_flux> });

makeExtremeRecipe7(<armorplus:ender_dragon_leggings>,
    [" ABCBA ",
     "AAAAAAA",
     "AA   AA",
     "AA   AA",
     "DD   DD",
     "DD   DD",
     "AA   AA"],
    { A : <armorplus:material:3>,
      B : <minecraft:end_crystal>,
      C : <redstonearsenal:armor.legs_flux>,
      D : <minecraft:ender_eye> });

makeExtremeRecipe7(<armorplus:ender_dragon_boots>,
    ["AA B AA",
     "CC   CC",
     "CC   CC",
     "DD   DD"],
    { A : <minecraft:ender_eye>,
      B : <redstonearsenal:armor.boots_flux>,
      C : <armorplus:material:3>,
      D : <minecraft:end_crystal> });

makeExtremeRecipe7(<armorplus:ender_dragon_battle_axe>,
    ["   AB  ",
     "  ABBC ",
     "  BBDBB",
     "   CBBA",
     "  C BA ",
     " C     ",
     "C      "],
    { A : <armorplus:compressed_obsidian>,
      B : <armorplus:material:3>,
      C : <minecraft:end_stone>,
      D : <redstonearsenal:tool.axe_flux> });

makeExtremeRecipe7(<armorplus:ender_dragon_sword>,
    ["     AA",
     "    AAA",
     "B  AAA ",
     " BAAA  ",
     " CBA   ",
     "CDCB   ",
     "AC  B  "],
    { A : <armorplus:material:3>,
      B : <armorplus:compressed_obsidian>,
      C : <minecraft:end_stone>,
      D : <redstonearsenal:tool.sword_flux> });

//Superstar

makeExtremeRecipe7(<armorplus:super_star_helmet>,
    ["ABBCBBA",
     "BD   DB",
     "B     B",
     "D     D"],
    { A : <minecraft:soul_sand>,
      B : <armorplus:material:2>,
      C : <armorplus:obsidian_helmet>,
      D : <minecraft:nether_star> });

makeExtremeRecipe7(<armorplus:super_star_chestplate>,
    ["A     A",
     "A     A",
     "B     B",
     "BACACAB",
     "BBADABB",
     "BBCACBB",
     "BBBBBBB"],
    { A : <minecraft:nether_star>,
      B : <armorplus:material:2>,
      C : <minecraft:soul_sand>,
      D : <armorplus:obsidian_chestplate> });

makeExtremeRecipe7(<armorplus:super_star_leggings>,
    ["ABBCBBA",
     "BAADAAB",
     "DA   AD",
     "BA   AB",
     "DA   AD",
     "BA   AB",
     "DD   DD"],
    { A : <minecraft:soul_sand>,
      B : <armorplus:material:2>,
      C : <armorplus:obsidian_leggings>,
      D : <minecraft:nether_star> });

makeExtremeRecipe7(<armorplus:super_star_boots>,
    [" A B A ",
     " C   C ",
     " C   C ",
     "DD   DD"],
    { A : <minecraft:nether_star>,
      B : <armorplus:obsidian_boots>,
      C : <armorplus:material:2>,
      D : <minecraft:soul_sand> });

makeExtremeRecipe7(<armorplus:super_star_sword>,
    ["     AA",
     "    AAA",
     "B  AAA ",
     " BAAA  ",
     " CBA   ",
     "CCCB   ",
     "CC  B  "],
    { A : <minecraft:nether_star>,
      B : <armorplus:compressed_obsidian>,
      C : <armorplus:material:2> });

makeShaped("nomi_lapis_bow",
    <armorplus:lapis_bow>,
    [" AB",
     "A B",
     " AB"],
    { A : <metaitem:stickLapis>,
      B : <minecraft:string> });


makeExtremeRecipe5(<armorplus:emerald_bow>,
    ["  AAB",
     " A  B",
     " A  B",
     " A  B",
     "  AAB"],
    { A : <metaitem:stickEmerald>,
      B : <minecraft:string> });

makeExtremeRecipe7(<armorplus:ender_dragon_bow>,
    ["   AAA ",
     "  AA B ",
     " C   B ",
     " A   B ",
     " D   B ",
     "  AA B ",
     "   AAA "],
    { A : <armorplus:material:3>,
      B : <minecraft:dragon_breath>,
      C : <redstonearsenal:tool.bow_flux>,
      D : <redstonearsenal:util.quiver_flux> });

makeExtremeRecipe7(<armorplus:super_star_bow>,
    ["   AAA ",
     "  AA B ",
     " A   B ",
     " A   B ",
     " A   B ",
     "  AA B ",
     "   AAA "],
    { A : <armorplus:material:2>,
      B : <minecraft:nether_star> });


//Ultimate Helmet

//Left
makeExtremeRecipe5(<armorplus:the_ultimate_part>,
    [" AAA ",
     "   BA",
     "   CA",
     "   DA",
     "   EA"],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:lapis_helmet>,
      C : <armorplus:knight_slime_helmet>,
      D : <armorplus:coal_helmet>,
      E : quantumStar });

//Middle
makeExtremeRecipe5(<armorplus:the_ultimate_part:1>,
    ["  A  ",
     " ABA ",
     "ACDEA",
     "AFGHA",
     " AAA "],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:super_star_helmet>,
      C : <armorplus:cobalt_helmet>,
      D : <armorplus:manyullyn_helmet>,
      E : <armorplus:ardite_helmet>,
      F : <enderio:item_dark_steel_helmet>,
      G : <armorplus:guardian_helmet>,
      H : <enderio:item_end_steel_helmet> });

//Right
makeExtremeRecipe5(<armorplus:the_ultimate_part:2>,
    [" AAA ",
     "AB   ",
     "AC   ",
     "AD   ",
     "AE   "],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:redstone_helmet>,
      C : <armorplus:infused_lava_helmet>,
      D : <armorplus:emerald_helmet>,
      E : quantumStar });

makeExtremeRecipe9(<armorplus:the_ultimate_helmet>,
    ["  AAAAA  ",
     " ABBBBBA ",
     " ACCDCCA ",
     " AEBBBFA ",
     " ABBBBBA ",
     "  BB BB  ",
     "         ",
     "         ",
     "         "],
    { A : <simplyjetpacks:metaitemmods:3>,
      B : <armorplus:material:4>,
      C : <contenttweaker:ultimate_gem>,
      D : <armorplus:the_ultimate_part:1>,
      E : <armorplus:the_ultimate_part:2>,
      F : <armorplus:the_ultimate_part> });

//Infinity Helmet
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);

makeExtremeRecipe9(<avaritia:infinity_helmet>,
    ["  AAAAA  ",
     " ABBCBBA ",
     " ADDBDDA ",
     " ABBEBBA ",
     " ABBBBBA ",
     "   B B   ",
     "         ",
     "         ",
     "         "],
    { A : <avaritia:resource:4>,
      B : <armorplus:the_ultimate_helmet>,
      C : <draconicevolution:draconic_helm>,
      D : <avaritia:resource:6>,
      E : <draconicevolution:wyvern_helm> });

//Ultimate Chestplate

//Left
makeExtremeRecipe5(<armorplus:the_ultimate_part:5>,
    ["AAA  ",
     "ABC  ",
     "ADE  ",
     "     ",
     "     "],
    { A : <enderio:block_reinforced_obsidian>,
      B : quantumStar,
      C : <armorplus:lapis_chestplate>,
      D : <armorplus:knight_slime_chestplate>,
      E : <armorplus:coal_chestplate> });

//Middle
makeExtremeRecipe5(<armorplus:the_ultimate_part:4>,
    ["     ",
     " ABA ",
     "ACDEA",
     "AFGHA",
     " AAA "],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:super_star_chestplate>,
      C : <armorplus:cobalt_chestplate>,
      D : <armorplus:manyullyn_chestplate>,
      E : <armorplus:ardite_chestplate>,
      F : <enderio:item_dark_steel_chestplate>,
      G : <armorplus:guardian_chestplate>,
      H : <enderio:item_end_steel_chestplate> });

//Right
makeExtremeRecipe5(<armorplus:the_ultimate_part:3>,
    ["  AAA",
     "  BCA",
     "  DEA",
     "     ",
     "     "],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:redstone_chestplate>,
      C : quantumStar,
      D : <armorplus:infused_lava_chestplate>,
      E : <armorplus:emerald_chestplate> });

makeExtremeRecipe9(<armorplus:the_ultimate_chestplate>,
    [" AA   AA ",
     "ABA   ABA",
     "AAA   AAA",
     " ACCCCCA ",
     " ACCBCCA ",
     " ADBEBFA ",
     " ACCBCCA ",
     " ACCCCCA ",
     "  AAAAA  "],
    { A : <simplyjetpacks:metaitemmods:3>,
      B : <contenttweaker:ultimate_gem>,
      C : <armorplus:material:4>,
      D : <armorplus:the_ultimate_part:5>,
      E : <armorplus:the_ultimate_part:4>,
      F : <armorplus:the_ultimate_part:3> });

//Infinity Chestplate
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);

makeExtremeRecipe9(<avaritia:infinity_chestplate>,
    [" AA   AA ",
     "AAA   AAA",
     "AAAA AAAA",
     " ABCCCDA ",
     " ACCECCA ",
     " ACEFECA ",
     " ACCECCA ",
     " ACCCCCA ",
     "  AAAAA  "],
    { A : <avaritia:resource:4>,
      B : <draconicevolution:draconic_chest>,
      C : <armorplus:the_ultimate_chestplate>,
      D : <draconicevolution:wyvern_chest>,
      E : <avaritia:resource:6>,
      F : <avaritia:block_resource:1> });


//Ultimate Leggings

//Left
makeExtremeRecipe5(<armorplus:the_ultimate_part:8>,
    ["AA   ",
     "AB   ",
     "AC   ",
     "AD   ",
     "AE   "],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:lapis_leggings>,
      C : <armorplus:knight_slime_leggings>,
      D : quantumStar,
      E : <armorplus:coal_leggings> });

//Middle

makeExtremeRecipe5(<armorplus:the_ultimate_part:7>,
    ["ABCBA",
     "ADEFA",
     "AGHIA",
     " B B ",
     "     "],
    { A : <enderio:block_reinforced_obsidian>,
      B : quantumStar,
      C : <armorplus:super_star_leggings>,
      D : <armorplus:cobalt_leggings>,
      E : <armorplus:manyullyn_leggings>,
      F : <armorplus:ardite_leggings>,
      G : <enderio:item_dark_steel_leggings>,
      H : <armorplus:guardian_leggings>,
      I : <enderio:item_end_steel_leggings> });

//Right
makeExtremeRecipe5(<armorplus:the_ultimate_part:6>,
    ["   AA",
     "   BA",
     "   CA",
     "   DA",
     "   EA"],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:redstone_leggings>,
      C : <armorplus:infused_lava_leggings>,
      D : quantumStar,
      E : <armorplus:emerald_leggings> });

makeExtremeRecipe9(<armorplus:the_ultimate_leggings>,
    ["AAABCBAAA",
     "ADDDDDDDA",
     "ABDDDDDBA",
     "ADD   DDA",
     "AED   DFA",
     "ADD   DDA",
     "ADB   BDA",
     "ADB   BDA",
     "ADD   DDA"],
    { A : <simplyjetpacks:metaitemmods:3>,
      B : <contenttweaker:ultimate_gem>,
      C : <armorplus:the_ultimate_part:7>,
      D : <armorplus:material:4>,
      E : <armorplus:the_ultimate_part:8>,
      F : <armorplus:the_ultimate_part:6> });

//Infinity Leggings
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);

makeExtremeRecipe9(<avaritia:infinity_pants>,
    ["AAAAAAAAA",
     "ABCCCCCDA",
     "ACAAAAACA",
     "ACA   ACA",
     "ACA   ACA",
     "AEA   AEA",
     "ACA   ACA",
     "ACA   ACA",
     "AAA   AAA"],
    { A : <avaritia:resource:4>,
      B : <draconicevolution:draconic_legs>,
      C : <armorplus:the_ultimate_leggings>,
      D : <draconicevolution:wyvern_legs>,
      E : <avaritia:resource:6> });




//Ultimate Boots

//Left
makeExtremeRecipe5(<armorplus:the_ultimate_part:11>,
    ["     ",
     "     ",
     "     ",
     "AB   ",
     "CD   "],
    { A : <armorplus:lapis_boots>,
      B : <armorplus:coal_boots>,
      C : <enderio:block_reinforced_obsidian>,
      D : <armorplus:knight_slime_boots> });

//Middle
makeExtremeRecipe5(<armorplus:the_ultimate_part:10>,
    ["     ",
     "AB CA",
     "AD EA",
     "AF FA",
     " G H "],
    { A : <enderio:block_reinforced_obsidian>,
      B : <armorplus:guardian_boots>,
      C : <armorplus:manyullyn_boots>,
      D : <armorplus:cobalt_boots>,
      E : <armorplus:ardite_boots>,
      F : quantumStar,
      G : <enderio:item_dark_steel_boots>,
      H : <enderio:item_end_steel_boots> });

//Right
makeExtremeRecipe5(<armorplus:the_ultimate_part:9>,
    ["     ",
     "     ",
     "     ",
     "   AB",
     "   CD"],
    { A : <armorplus:infused_lava_boots>,
      B : <armorplus:redstone_boots>,
      C : <armorplus:emerald_boots>,
      D : <enderio:block_reinforced_obsidian> });

makeExtremeRecipe9(<armorplus:the_ultimate_boots>,
    [" AAB BAA ",
     " ACB BDA ",
     " AEB BEA ",
     "AAEB BEAA",
     "AFEB BEGA",
     "BBBB BBBB",
     "         ",
     "         ",
     "         "],
    { A : <armorplus:material:4>,
      B : <simplyjetpacks:metaitemmods:3>,
      C : <armorplus:the_ultimate_part:10>,
      D : <armorplus:super_star_boots>,
      E : <contenttweaker:ultimate_gem>,
      F : <armorplus:the_ultimate_part:11>,
      G : <armorplus:the_ultimate_part:9> });



//Infinity Boots
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);
makeExtremeRecipe9(<avaritia:infinity_boots>,
    [" AAA AAA ",
     " ABA ABA ",
     " ACA ADA ",
     "AABA ABAA",
     "ABBA ABBA",
     "AAAE EAAA",
     "         ",
     "         ",
     "         "],
    { A : <avaritia:resource:4>,
      B : <armorplus:the_ultimate_boots>,
      C : <draconicevolution:draconic_boots>,
      D : <draconicevolution:wyvern_boots>,
      E : <avaritia:resource:6> });










