import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;

//remove
val remove = [
    <projecte:transmutation_table>,
    <projecte:item.pe_transmutation_tablet>,
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:relay_mk1>,
    <projecte:relay_mk2>,
    <projecte:relay_mk3>,
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    <projectex:collector>,
    <projectex:collector:1>,
    <projectex:collector:2>,
    <projectex:relay>,
    <projectex:relay:1>,
    <projectex:relay:2>,
    <projectex:personal_link>
] as IItemStack[];

for item in remove {
    recipes.remove(item);
}

//3x3
mods.extendedcrafting.TableCrafting.addShaped(<projectex:collector>, [
    [<minecraft:glowstone>, <avaritia:resource:5>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <avaritia:resource:6>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<projectex:collector:1>, [
    [<minecraft:glowstone>, <avaritia:block_resource>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <projectex:collector>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <avaritia:endest_pearl>, <minecraft:glowstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<projectex:collector:2>, [
    [<minecraft:glowstone>, <projecte:matter_block:1>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <projectex:collector:1>, <minecraft:glowstone>],
    [<minecraft:glowstone>, <extendedcrafting:storage:7>, <minecraft:glowstone>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<projectex:relay>, [
    [<minecraft:obsidian>, <avaritia:resource:5>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <avaritia:resource:6>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<projectex:relay:1>, [
    [<minecraft:obsidian>, <avaritia:block_resource>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <projectex:relay>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <avaritia:endest_pearl>, <minecraft:obsidian>]]); 

mods.extendedcrafting.TableCrafting.addShaped(<projectex:relay:2>, [
    [<minecraft:obsidian>, <projecte:matter_block:1>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <projectex:relay:1>, <minecraft:obsidian>],
    [<minecraft:obsidian>, <extendedcrafting:storage:7>, <minecraft:obsidian>]]); 

//5x5
mods.extendedcrafting.TableCrafting.addShaped(<projecte:condenser_mk1>, [
    [<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>],
    [<projecte:matter_block>, null, null, <minecraft:diamond_block>, <projecte:matter_block>],
    [<projecte:matter_block>, <minecraft:diamond_block>, <minecraft:ender_chest>, <minecraft:diamond_block>, <projecte:matter_block>],
    [<projecte:matter_block>, <minecraft:diamond_block>, null, null, <projecte:matter_block>],
    [<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>]]);  

mods.extendedcrafting.TableCrafting.addShaped(<projecte:condenser_mk2>, [
    [<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>],
    [<projecte:matter_block>, null, null, <extendedcrafting:storage:3>, <projecte:matter_block>],
    [<projecte:matter_block>, <extendedcrafting:storage:3>, <projecte:condenser_mk1>, <extendedcrafting:storage:3>, <projecte:matter_block>],
    [<projecte:matter_block>, <extendedcrafting:storage:3>, null, null, <projecte:matter_block>],
    [<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>]]); 

//7x7
mods.extendedcrafting.TableCrafting.addShaped(<projectex:personal_link>, [
	[<extendedcrafting:singularity>, <projecte:matter_block>, <projecte:matter_block>, <ore:ingotInfinity>, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:singularity>], 
	[<projecte:matter_block>, <projecte:matter_block>, <ore:dye>, <ore:dye>, <ore:dye>, <projecte:matter_block>, <projecte:matter_block>], 
	[<projecte:matter_block>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <projecte:matter_block>], 
	[<ore:ingotInfinity>, <ore:dye>, <ore:dye>, <projecte:condenser_mk2>, <ore:dye>, <ore:dye>, <ore:ingotInfinity>], 
	[<projecte:matter_block>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <projecte:matter_block>], 
	[<projecte:matter_block>, <projecte:matter_block>, <ore:dye>, <ore:dye>, <ore:dye>, <projecte:matter_block>, <projecte:matter_block>], 
	[<extendedcrafting:singularity>, <projecte:matter_block>, <projecte:matter_block>, <ore:ingotInfinity>, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:singularity>]]);
//9x9
mods.extendedcrafting.TableCrafting.addShaped(<projecte:transmutation_table>, [
	[<draconicevolution:awakened_core>, <projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>, <draconicevolution:awakened_core>], 
	[<projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>], 
	[<projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:blockCrystalMatrix>, <ore:dye>, <ore:dye>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:blockCrystalMatrix>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockQuartz>, <ore:dye>, <ore:dye>, <ore:dye>, <projecte:item.pe_philosophers_stone>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:blockQuartz>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockCrystalMatrix>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:blockIron>, <ore:blockIron>], 
	[<projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:dye>, <ore:blockCrystalMatrix>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>], 
	[<projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>], 
	[<draconicevolution:awakened_core>, <projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>, <draconicevolution:awakened_core>]]);

mods.avaritia.ExtremeCrafting.addShaped("transmutation_table", <projecte:transmutation_table>, [
	[<draconicevolution:awakened_core>, <projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>, <draconicevolution:awakened_core>], 
	[<projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>], 
	[<projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:blockCrystalMatrix>, <ore:dye>, <ore:dye>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:blockCrystalMatrix>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockQuartz>, <ore:dye>, <ore:dye>, <ore:dye>, <projecte:item.pe_philosophers_stone>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:blockQuartz>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockCrystalMatrix>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>, <ore:blockIron>, <ore:blockIron>], 
	[<projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:dye>, <ore:blockCrystalMatrix>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>], 
	[<projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockIron>, <ore:dye>, <ore:blockIron>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>], 
	[<draconicevolution:awakened_core>, <projecte:matter_block:1>, <projecte:matter_block>, <ore:blockIron>, <ore:blockQuartz>, <ore:blockIron>, <projecte:matter_block>, <projecte:matter_block:1>, <draconicevolution:awakened_core>]]);

//
