import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import mods.recipestages.Recipes;
import crafttweaker.item.IItemStack;
import mods.ItemStages.stageModItems;
import mods.ItemStages.stageTooltip;

// Roost
mods.ItemStages.stageModItems("mystical", "mysticalagriculture");
mods.ItemStages.stageModItems("mystical", "matc");
mods.ItemStages.stageModItems("mystical", "mysticalagradditions");

val mysticalitems = [
    
] as IItemStack[];

for item in mysticalitems {
    mods.ItemStages.addItemStage("mystical", item);
}

val hideitems = [
    
] as IItemStack[];

for item in hideitems {
    mods.ItemStages.removeItemStage(item);
    mods.ItemStages.addItemStage("hide", item);
}