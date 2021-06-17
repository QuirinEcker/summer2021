import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;
import mods.ItemStages.stageModItems;
import mods.ItemStages.stageTooltip;

// Roost
mods.ItemStages.stageModItems("bonsai", "sky_orchards");

val mysticalitems = [
    <bonsaitrees:bonsaipot:1>  
] as IItemStack[];

for item in mysticalitems {
    mods.ItemStages.addItemStage("bonsai", item);
}

val hideitems = [
    
] as IItemStack[];

for item in hideitems {
    mods.ItemStages.removeItemStage(item);
    mods.ItemStages.addItemStage("hide", item);
}