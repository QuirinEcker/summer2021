import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;
import mods.ItemStages.stageModItems;
import mods.ItemStages.stageTooltip;

mods.ItemStages.stageTooltip("projecte", "EMC:");

// projectE
val projecteitems = [
    <projecte:item.pe_dm_axe>,
    <projecte:item.pe_dm_shovel>,
    <projecte:item.pe_dm_hoe>,
    <projecte:item.pe_dm_shears>,
    <projecte:item.pe_dm_hammer>,
    <projecte:item.pe_rm_pick>,
    <projecte:item.pe_rm_axe>,
    <projecte:item.pe_rm_shovel>,
    <projecte:item.pe_rm_sword>,
    <projecte:alchemical_chest>,
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:condenser_mk1>,
    <projecte:condenser_mk2>,
    <projecte:dm_furnace>,
    <projecte:dm_pedestal>,
    <projecte:fuel_block>,
    <projecte:fuel_block:1>,
    <projecte:fuel_block:2>,
    <projecte:nova_catalyst>,
    <projecte:nova_cataclysm>,
    <projecte:relay_mk1>,
    <projecte:relay_mk2>,
    <projecte:relay_mk3>,
    <projecte:rm_furnace>,
    <projecte:transmutation_table>,
    <projecte:item.pe_dm_sword>,
    <projecte:item.pe_alchemical_bag>,
    <projecte:item.pe_klein_star>,
    <projecte:item.pe_dm_pick>,
    <projecte:item.pe_dm_armor_3>,
    <projecte:item.pe_dm_armor_2>,
    <projecte:item.pe_dm_armor_1>,
    <projecte:item.pe_dm_armor_0>,
    <projecte:item.pe_rm_armor_3>,
    <projecte:item.pe_rm_armor_2>,
    <projecte:item.pe_rm_armor_1>,
    <projecte:item.pe_rm_armor_0>,
    <projecte:item.pe_gem_armor_3>,
    <projecte:item.pe_alchemical_bag:1>,
    <projecte:item.pe_alchemical_bag:2>,
    <projecte:item.pe_alchemical_bag:3>,
    <projecte:item.pe_alchemical_bag:4>,
    <projecte:item.pe_alchemical_bag:5>,
    <projecte:item.pe_alchemical_bag:6>,
    <projecte:item.pe_alchemical_bag:7>,
    <projecte:item.pe_alchemical_bag:8>,
    <projecte:item.pe_alchemical_bag:9>,
    <projecte:item.pe_alchemical_bag:10>,
    <projecte:item.pe_alchemical_bag:11>,
    <projecte:item.pe_alchemical_bag:12>,
    <projecte:item.pe_alchemical_bag:13>,
    <projecte:item.pe_alchemical_bag:14>,
    <projecte:item.pe_alchemical_bag:15>,
    <projecte:item.pe_klein_star:1>,
    <projecte:item.pe_klein_star:2>,
    <projecte:item.pe_klein_star:3>,
    <projecte:item.pe_klein_star:4>,
    <projecte:item.pe_klein_star:5>,
    <projecte:item.pe_rm_hoe>,
    <projecte:item.pe_rm_shears>,
    <projecte:item.pe_rm_hammer>,
    <projecte:item.pe_rm_katar>,
    <projecte:item.pe_rm_morning_star>,
    <projecte:item.pe_dm_armor_3>,
    <projecte:item.pe_dm_armor_2>,
    <projecte:item.pe_dm_armor_1>,
    <projecte:item.pe_dm_armor_0>,
    <projecte:item.pe_rm_armor_3>,
    <projecte:item.pe_rm_armor_2>,
    <projecte:item.pe_rm_armor_1>,
    <projecte:item.pe_rm_armor_0>,
    <projecte:item.pe_gem_armor_3>,
    <projecte:item.pe_alchemical_bag:1>,
    <projecte:item.pe_alchemical_bag:2>,
    <projecte:item.pe_alchemical_bag:3>,
    <projecte:item.pe_alchemical_bag:4>,
    <projecte:item.pe_alchemical_bag:5>,
    <projecte:item.pe_alchemical_bag:6>,
    <projecte:item.pe_alchemical_bag:7>,
    <projecte:item.pe_alchemical_bag:8>,
    <projecte:item.pe_alchemical_bag:9>,
    <projecte:item.pe_alchemical_bag:10>,
    <projecte:item.pe_alchemical_bag:11>,
    <projecte:item.pe_alchemical_bag:12>,
    <projecte:item.pe_alchemical_bag:13>,
    <projecte:item.pe_alchemical_bag:14>,
    <projecte:item.pe_alchemical_bag:15>,
    <projecte:item.pe_klein_star:1>,
    <projecte:item.pe_klein_star:2>,
    <projecte:item.pe_klein_star:3>,
    <projecte:item.pe_klein_star:4>,
    <projecte:item.pe_klein_star:5>,
    <projecte:item.pe_rm_hoe>,
    <projecte:item.pe_rm_shears>,
    <projecte:item.pe_rm_hammer>,
    <projecte:item.pe_rm_katar>,
    <projecte:item.pe_rm_morning_star>,
    <projecte:item.pe_gem_armor_2>,
    <projecte:item.pe_gem_armor_1>,
    <projecte:item.pe_gem_armor_0>,
    <projecte:item.pe_time_watch>,
    <projecte:item.pe_divining_rod_1>,
    <projecte:item.pe_divining_rod_2>,
    <projecte:item.pe_divining_rod_3>,
    <projecte:item.pe_mercurial_eye>,
    <projecte:item.pe_lava_orb>,
    <projecte:item.pe_destruction_catalyst>,
    <projecte:item.pe_hyperkinetic_lens>,
    <projecte:item.pe_catalitic_lens>,
    <projecte:item.pe_tome>,
    <projecte:item.pe_transmutation_tablet>,
    <projecte:item.pe_manual>,
    <projecte:item.pe_water_orb>,
    <projecte:item.pe_randomizer>,
    <projecte:item.pe_lens_explosive>,
    <projecte:item.pe_fire_projectile>,
    <projecte:item.pe_wind_projectile>,
    <projecte:item.pe_arcana_ring>,
    <projecte:item.pe_arcana_ring>,
    <projecte:item.pe_arcana_ring>
] as IItemStack[];

for item in projecteitems {
    //Recipes.setRecipeStage("projecte", item);
    mods.ItemStages.addItemStage("projecte", item);
    //mods.jei.JEI.hide(item);
}

// projectEX
mods.ItemStages.stageModItems("projectex", "projectex");

val projectexitems = [
    <projectex:personal_link>,
    <projectex:collector>,
    <projectex:collector:1>,
    <projectex:collector:2>,    
    <projectex:relay>,
    <projectex:relay:1>,
    <projectex:relay:2>
]as IItemStack[];

for item in projectexitems {
    mods.ItemStages.removeItemStage(item);
    mods.ItemStages.addItemStage("projecte", item);
}

val hideitems = [
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:relay_mk1>,
    <projecte:relay_mk2>,
    <projecte:relay_mk3>,
    <projecte:item.pe_time_watch>,
    <inventorypets:illuminati_pet>
] as IItemStack[];

for item in hideitems {
    mods.ItemStages.removeItemStage(item);
    mods.ItemStages.addItemStage("hide", item);
}