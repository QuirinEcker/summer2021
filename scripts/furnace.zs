import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


var outputToRemove as IIngredient[] = [
	//<xlfoodmod:chocolate_syrup>,
];

for item in outputToRemove {
	furnace.remove(item);
}


var recipesToAdd as IIngredient[][IItemStack] = {
	<tconstruct:ingots:1>: [<contenttweaker:ardite_dust>],
	<tconstruct:ingots>: [<contenttweaker:cobalt_dust>],
	<nuclearcraft:roasted_cocoa_beans>: [<minecraft:dye:3>],
	<fluxnetworks:flux>: [<minecraft:redstone>]
};

for output, inputs in recipesToAdd {
	for input in inputs {
		furnace.addRecipe(output, input);
	}
}
