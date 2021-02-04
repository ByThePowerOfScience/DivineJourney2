#priority 100
# Author: Atricos

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;

print("STARTING GlobalVariables.zs");

global relicDust as IItemStack = <contenttweaker:relic_dust>;
global relicIngot as IItemStack = <contenttweaker:relic_ingot>;
global relicOre as IItemStack = <atum:relic_ore>;
global relicBlock as IItemStack = <contenttweaker:relic_block>;

global allCoalBlocks as IOreDictEntry = <ore:allCoalBlocks>;
allCoalBlocks.addAll(<ore:blockCoal>);
allCoalBlocks.addAll(<ore:blockCharcoal>);

global allCoalDusts as IOreDictEntry = <ore:allCoalDusts>;
allCoalDusts.addAll(<ore:dustCoal>);
allCoalDusts.addAll(<ore:dustCharcoal>);

global glod_crystal as IItemStack = <contenttweaker:glod_crystal>.withTag({display: {Name:"§6Glod Crystal"}});
global empowered_glod_crystal as IItemStack = <contenttweaker:empowered_glod_crystal>.withTag({display: {Name:"§6Empowered Glod Crystal"}});
global glod_crystal_block as IItemStack = <contenttweaker:glod_crystal_block>.withTag({display: {Name:"§6Glod Crystal Block"}});
global empowered_glod_crystal_block as IItemStack = <contenttweaker:empowered_glod_crystal_block>.withTag({display: {Name:"§6Empowered Glod Crystal Block"}});

global allDyes as IIngredient[] = [<ore:dyeWhite>,<ore:dyeOrange>,<ore:dyeMagenta>,<ore:dyeLightBlue>,<ore:dyeYellow>,<ore:dyeLime>,<ore:dyePink>,<ore:dyeGray>,<ore:dyeLightGray>,<ore:dyeCyan>,<ore:dyePurple>,<ore:dyeBlue>,<ore:dyeBrown>,<ore:dyeGreen>,<ore:dyeRed>,<ore:dyeBlack>];

<ore:plankWood>.addItems([<contenttweaker:planks_hyrewood>, <contenttweaker:planks_mintwood>, <contenttweaker:planks_firewood>]);
global vetheaPlanks as IOreDictEntry = <ore:vetheaPlankWood>;
vetheaPlanks.addItems([<contenttweaker:planks_hyrewood>, <contenttweaker:planks_mintwood>, <contenttweaker:planks_firewood>]);

global divinerpg_dimension_names_lower as string[] = ["eden", "wildwood", "apalachia", "skythern", "mortum"];
global divinerpg_dimension_names_upper as string[] = ["Eden", "Wildwood", "Apalachia", "Skythern", "Mortum"];
# itemUtils.getItem("minecraft:apple");

global dimensional_stones as IItemStack[] = [<divinerpg:frozen_stone>,<divinerpg:twilight_stone>,<aether_legacy:holystone:*>,<atum:limestone>,<erebus:umberstone>,<abyssalcraft:stone:1>,<abyssalcraft:stone:2>,<abyssalcraft:stone:3>];

# Blood Orb Variables
global blood_orb_at_least_tier_1 as IIngredient = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"});
global blood_orb_at_least_tier_2 as IIngredient = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"});
global blood_orb_at_least_tier_3 as IIngredient = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"});
global blood_orb_at_least_tier_4 as IIngredient = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}) | <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"});
global blood_orb_at_least_tier_5 as IIngredient = <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"});

print("ENDING GlobalVariables.zs");