//Make this script top execution priority
#priority 999

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

global STAGES as string[string] = {
	zero_mob : "zero_mob",
	one : "one",
	one_mob : "one_mob",
	two : "two",
	two_mob : "two_mob",
	three : "three",
	three_mob : "three_mob",
	four : "four",
	four_mob : "four_mob",
	five : "five",
	five_mob : "five_mob"
};

global bone as IItemStack = <minecraft:bone>;
global cane as IItemStack = <minecraft:reeds>;
global charcoal as IItemStack = <minecraft:coal:1>;
global clayball as IItemStack = <minecraft:clay_ball>;
global coal as IItemStack = <minecraft:coal>;
global cobblestone as IItemStack = <minecraft:cobblestone>;
global cordage as IOreDictEntry = <ore:cordageGeneral>;
global diamond as IItemStack = <minecraft:diamond>;
global emerald as IItemStack = <minecraft:emerald>;
global flint as IItemStack = <minecraft:flint>;
global gold as IItemStack = <minecraft:gold_ingot>;
global iron as IItemStack = <minecraft:iron_ingot>;
global leather as IItemStack = <minecraft:leather>;
global log as IOreDictEntry = <ore:logWood>;
global plank as IOreDictEntry = <ore:plankWood>;
global redstone as IItemStack = <minecraft:redstone>;
global shears as IOreDictEntry = <ore:shears>;
global stick as IItemStack = <minecraft:stick>;
global stone as IItemStack = <minecraft:stone>;
global str as IItemStack = <minecraft:string>;
global wool as IOreDictEntry = <ore:wool>;
global plastic as IItemStack = <industrialforegoing:plastic>;
