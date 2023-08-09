#priority -9500



//Omnifactory Tweaked
//Fix all the weird chemistry things.

//Polymerization of dimethyldichlorosilane does not produce water, replace diluted hcl with hcl and increase efficiency as this is a multistep recipe
reactor.findRecipe(96, [null], [<liquid:water> * 1000, <liquid:dimethyldichlorosilane> * 1000]).remove();
reactor.recipeBuilder()
	.fluidInputs(<liquid:water> * 1000, <liquid:dimethyldichlorosilane> * 1000)
	.fluidOutputs(<liquid:hydrochloric_acid> * 1000)
	.outputs(<gregtech:meta_item_1:2392> * 3)
	.duration(240).EUt(384)
	.buildAndRegister();

//Add improved catalyzed recipe
reactor.recipeBuilder()
	.fluidInputs(<liquid:water> * 1000, <liquid:dimethyldichlorosilane> * 1000)
	.notConsumable(<ore:foilNaquadahAlloy> * 1)//Catalyst
	.fluidOutputs(<liquid:hydrochloric_acid> * 1500)//Not net neutral though
	.outputs(<gregtech:meta_item_1:2392> * 3)
	.duration(120).EUt(1920)
	.buildAndRegister();

//Nerf single step recipe
reactor.findRecipe(96, [<gregtech:meta_item_1:2061>, <gregtech:meta_item_1:32766>.withTag({Configuration: 2})], [<liquid:methane> * 2000, <liquid:chlorine> * 4000, <liquid:water> * 1000]).remove();
reactor.recipeBuilder()
	.fluidInputs(<liquid:methane> * 2000, <liquid:chlorine> * 4000, <liquid:water> * 1000)
	.inputs(<gregtech:meta_item_1:2061>)
	.fluidOutputs(<liquid:diluted_hydrochloric_acid> * 2000)
	.outputs(<gregtech:meta_item_1:2392> * 3)
	.duration(720).EUt(384)
	.buildAndRegister();

//Fix phosphate-related ratio issues
electrolyzer.findRecipe(60, [<gregtech:meta_item_1:2226>], [null]).remove();
electrolyzer.recipeBuilder()
	.inputs(<gregtech:meta_item_1:2226>)
	.outputs(<gregtech:meta_item_1:2011> * 5, <gregtech:meta_item_1:2139> * 12)
	.fluidOutputs(<liquid:chlorine> * 1000)
	.duration(1152).EUt(60)
	.buildAndRegister();

electrolyzer.findRecipe(30, [<gregtech:meta_item_1:2239>], [null]).remove();
electrolyzer.recipeBuilder()
	.inputs(<gregtech:meta_item_1:2239>)
	.outputs(<gregtech:meta_item_1:2011> * 3, <gregtech:meta_item_1:2139> * 10)\
	.duration(600).EUt(30)
	.buildAndRegister();
