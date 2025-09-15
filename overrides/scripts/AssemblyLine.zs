import crafttweaker.oredict.IOreDictEntry;

/*Due to large changes in the SoG Assembly Line Recipes, this script was created to group all
recipes into a single place to avoid cluttering other scripts with large removals*/


//Neuro Processor Board

//neuroprocessor
assembly_line.findRecipe(20000,
    [<metaitem:foilSiliconRubber> * 64,
     <metaitem:stemcells> * 8,
     <metaitem:component.glass.tube> * 8,
     <metaitem:plateGold> * 8,
     <metaitem:plateStainlessSteel> * 4,
     <metaitem:board.wetware>],
    [<liquid:sterilized_growth_medium> * 100,
     <liquid:uumatter> * 20,
     <liquid:distilled_water> * 4000]).remove();

assembly_line.recipeBuilder()
    .inputs(<contenttweaker:draconicstemcells> * 8,
            <metaitem:wireGtSingleEnderium> * 32,
            <ore:circuitMaster> * 8, //T6 Circuit
            <metaitem:board.wetware> * 4)
    .fluidInputs(<liquid:sterilized_growth_medium> * 16000)
    .outputs(<metaitem:processor.neuro>)
    .duration(200).EUt(80000).buildAndRegister();





/* ****** LUV Components ******* */

//LuV Sensor
//Removal
assembly_line.findRecipe(15360,
		[<gregtech:frame_hssg>,
		 <metaitem:gemExquisiteRuby> * 2,
		 <metaitem:sensor.iv> * 2,
		 <ore:circuitExtreme>.firstItem * 8,
		 <metaitem:wireGtDoubleYttriumBariumCuprate> * 8,
		 <metaitem:foilElectrum> * 64,
		 <metaitem:foilElectrum> * 64,
		 <metaitem:foilElectrum> * 64],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:foilElectrum> * 64,
			<metaitem:foilElectrum> * 64,
			<metaitem:foilElectrum> * 64,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 7,
			<ore:circuitExtreme> * 7, //T4 Circuit
			<metaitem:sensor.hv> * 4,
			<metaitem:sensor.ev> * 2,
			<gregtech:frame_hssg>,
			<metaitem:sensor.iv>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:sensor.luv>)
	.duration(600).EUt(15360).buildAndRegister();

//LuV Emitter
//Removal
assembly_line.findRecipe(15360,
		[<gregtech:frame_hssg>,
		 <metaitem:gemExquisiteRuby> * 2,
		 <metaitem:emitter.iv> * 2,
		 <ore:circuitExtreme>.firstItem * 8, //T4 Circuit
		 <metaitem:wireGtDoubleYttriumBariumCuprate> * 8,
		 <metaitem:foilElectrum> * 64,
		 <metaitem:foilElectrum> * 64,
		 <metaitem:foilElectrum> * 64],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:foilElectrum> * 64,
			<metaitem:foilElectrum> * 64,
			<metaitem:foilElectrum> * 64,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 7,
			<ore:circuitExtreme> * 7, //T4 Circuit
			<metaitem:emitter.hv> * 4,
			<metaitem:emitter.ev> * 2,
			<gregtech:frame_hssg>,
			<metaitem:emitter.iv>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:emitter.luv>)
	.duration(600).EUt(15360).buildAndRegister();

//LuV Field Generator
//Removal
assembly_line.findRecipe(30720,
		[<metaitem:quantumstar>,
		 <gregtech:frame_hssg>,
		 <metaitem:cableGtOctalYttriumBariumCuprate> * 4,
		 <metaitem:emitter.luv> * 4,
		 <ore:circuitMaster>.firstItem * 16,
		 <metaitem:wireFineOsmium> * 64,
		 <metaitem:wireFineOsmium> * 64,
		 <metaitem:wireFineOsmium> * 64,
		 <metaitem:wireFineOsmium> * 64],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:wireFineOsmium> * 64,
			<metaitem:wireFineOsmium> * 64,
			<metaitem:wireFineOsmium> * 64,
			<metaitem:wireFineOsmium> * 64,
			<metaitem:processor.neuro> * 8,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 8,
			<ore:circuitMaster> * 8, //T6 Circuit
			<ore:circuitElite> *8, //T5 Circuit
			<metaitem:plateHssg> * 6,
			<metaitem:emitter.luv> * 4,
			<gregtech:frame_hssg>,
			<metaitem:quantumstar>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:field.generator.luv>)
	.duration(600).EUt(30720).buildAndRegister();

//LuV Robot Arm
//Removal
assembly_line.findRecipe(20480,
		[<metaitem:electric.piston.luv>,
		 <metaitem:ingotHssg>,
		 <metaitem:electric.motor.luv> * 2,
		 <ore:circuitExtreme>.firstItem * 8, //T4 Circuit
		 <metaitem:stickHssg> * 16,
		 <metaitem:screwHssg> * 16,
		 <metaitem:cableGtDoubleYttriumBariumCuprate> * 16],
		[<liquid:soldering_alloy> * 576, <liquid:lubricant> * 250]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:cableGtSingleYttriumBariumCuprate> * 6,
			<ore:circuitExtreme> * 6, //T4 Circuit
			<ore:circuitElite> * 2, //T5 Circuit
			<ore:circuitMaster> * 2, //T6 Circuit
			<metaitem:stickLongHssg> * 4,
			<metaitem:gearSmallHssg> * 3,
			<metaitem:electric.motor.luv> * 2,
			<metaitem:gearHssg>,
			<metaitem:electric.piston.luv>)
	.fluidInputs(<liquid:soldering_alloy> * 576, <liquid:lubricant> * 250)
	.outputs(<metaitem:robot.arm.luv>)
	.duration(600).EUt(20480).buildAndRegister();


//LuV Piston
//Removal
assembly_line.findRecipe(15360,
		[<metaitem:electric.motor.luv>,
		 <metaitem:cableGtSingleYttriumBariumCuprate> * 2,
		 <metaitem:ingotHssg> * 2,
		 <metaitem:stickHssg> * 4,
		 <metaitem:gearSmallHssg> * 8,
		 <metaitem:plateHssg> * 8],
		[<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:roundHssg> * 32,
			<metaitem:plateHssg> * 6,
			<metaitem:ringHssg> * 4,
			<metaitem:stickHssg> * 4,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 4,
			<metaitem:gearSmallHssg> * 2,
			<metaitem:electric.motor.luv>,
			<metaitem:gearHssg>)
	.circuit(2)
	.fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<metaitem:electric.piston.luv>)
	.duration(600).EUt(15360).buildAndRegister();


//LuV Conveyor
//Removal 
assembly_line.findRecipe(15360,
		[<metaitem:cableGtSingleYttriumBariumCuprate> * 2,
		 <metaitem:ingotHssg> * 2,
		 <metaitem:electric.motor.luv> * 2,
		 <metaitem:stickHssg> * 4,
		 <metaitem:gearHssg> * 4,
		 <metaitem:plateHssg> * 8],
		[<liquid:styrene_butadiene_rubber> * 1440, <liquid:lubricant> * 250]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:roundHssg> * 32,
			<metaitem:ringHssg> * 4,
			<metaitem:electric.motor.luv> * 2,
			<metaitem:plateHssg> * 2,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 2)
	.circuit(1)
	.fluidInputs(<liquid:styrene_butadiene_rubber> * 1440, <liquid:lubricant> * 250)
	.outputs(<metaitem:conveyor.module.luv>)
	.duration(600).EUt(15360).buildAndRegister();

//LuV Pump
//Removal
assembly_line.findRecipe(15360,
		[<metaitem:electric.motor.luv>,
		 <metaitem:cableGtSingleYttriumBariumCuprate> * 2,
		 <metaitem:rotorHssg> * 2,
		 <gregtech:fluid_pipe:1192> * 2,
		 <metaitem:screwHssg> * 8,
		 <metaitem:ringSiliconRubber> * 16],
		[<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:screwHssg> * 8,
			<metaitem:ringSiliconRubber> * 4,
			<gregtech:fluid_pipe:1192> * 2, //Small Ultimet Pipe
			<metaitem:plateHssg> * 2,
			<metaitem:rotorHssg> * 2,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 2,
			<metaitem:electric.motor.luv>)
	.fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<metaitem:electric.pump.luv>)
	.duration(600).EUt(15360).buildAndRegister();

//LuV Motor
//Removal
assembly_line.findRecipe(10240,
		[<metaitem:stickLongNeodymiumMagnetic>,
		 <metaitem:cableGtSingleYttriumBariumCuprate> * 2,
		 <metaitem:stickLongHssg> * 2,
		 <metaitem:ringHssg> * 4,
		 <metaitem:roundHssg> * 16,
		 <metaitem:wireFineAnnealedCopper> * 64,
		 <metaitem:wireFineAnnealedCopper> * 64,
		 <metaitem:wireFineAnnealedCopper> * 64,
		 <metaitem:wireFineAnnealedCopper> * 64],
		[<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:wireFineAnnealedCopper> * 64,
			<metaitem:wireFineAnnealedCopper> * 64,
			<metaitem:wireFineAnnealedCopper> * 64,
			<metaitem:wireFineAnnealedCopper> * 64,
			<metaitem:stickLongHssg> * 2,
			<metaitem:cableGtSingleYttriumBariumCuprate> * 2,
			<metaitem:stickLongNeodymiumMagnetic>)
	.fluidInputs(<liquid:soldering_alloy> * 144, <liquid:lubricant> * 250)
	.outputs(<metaitem:electric.motor.luv>)
	.duration(300).EUt(10240).buildAndRegister();


/* ******* ZPM Components ******* */

//ZPM Field Generator
//Removal
assembly_line.findRecipe(245760,
		[<metaitem:quantumstar>,
		 <gregtech:frame_hsse>,
		 <metaitem:cableGtOctalYttriumBariumCuprate> * 4,
		 <metaitem:emitter.zpm> * 4,
		 <ore:circuitUltimate>.firstItem * 16,
		 <metaitem:wireFineOsmium> * 64,
		 <metaitem:wireFineOsmium> * 64,
		 <metaitem:wireFineOsmium> * 64,
		 <metaitem:wireFineOsmium> * 64],
		[<liquid:soldering_alloy> * 1152]).remove();

assembly_line.recipeBuilder()
    .inputs(<metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:emitter.zpm> * 4,
            <gregtech:frame_tritanium>,
            <moreplates:awakened_draconium_plate> * 8,
            <metaitem:cableGtDoubleNaquadah> * 6,
            <extendedcrafting:material:40>) //Endest Star
    .fluidInputs(<liquid:soldering_alloy> * 1152)
    .outputs(<metaitem:field.generator.zpm>)
    .duration(600).EUt(122880).buildAndRegister();


//ZPM Sensor
//Removal
assembly_line.findRecipe(61440,
		[<gregtech:frame_hsse>,
		 <metaitem:gemExquisiteEmerald> * 2,
		 <metaitem:sensor.luv> * 2,
		 <contenttweaker:crystalcircuit> * 8,
		 <metaitem:wireGtDoubleVanadiumGallium> * 8,
		 <metaitem:foilPlatinum> * 64,
		 <metaitem:foilPlatinum> * 64,
		 <metaitem:foilPlatinum> * 64],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:foilPlatinum> * 64,
			<metaitem:foilPlatinum> * 64,
			<metaitem:foilPlatinum> * 64,
			<metaitem:cableGtQuadrupleVanadiumGallium> * 7,
			<ore:circuitElite> *7, //T5 Circuit
			<metaitem:sensor.ev> * 4,
			<metaitem:sensor.iv> * 2,
			<gregtech:frame_hsse>,
			<metaitem:sensor.luv>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:sensor.zpm>)
	.duration(600).EUt(61440).buildAndRegister();

//ZPM Emitter
//Removal
assembly_line.findRecipe(61440,
		[<gregtech:frame_hsse>,
		 <metaitem:gemExquisiteEmerald> * 2,
		 <metaitem:emitter.luv> * 2,
		 <contenttweaker:crystalcircuit> * 8,
		 <metaitem:wireGtDoubleVanadiumGallium> * 8,
		 <metaitem:foilPlatinum> * 64,
		 <metaitem:foilPlatinum> * 64,
		 <metaitem:foilPlatinum> * 64],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:foilPlatinum> * 64,
			<metaitem:foilPlatinum> * 64,
			<metaitem:foilPlatinum> * 64,
			<metaitem:cableGtQuadrupleVanadiumGallium> * 7,
			<ore:circuitElite> *7, //T5 Circuit
			<metaitem:emitter.ev> * 4,
			<metaitem:emitter.iv> * 2,
			<gregtech:frame_hsse>,
			<metaitem:emitter.luv>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:emitter.zpm>)
	.duration(600).EUt(61440).buildAndRegister();

//ZPM Robot Arm
//Removal
assembly_line.findRecipe(81920,
		[<metaitem:electric.piston.zpm>,
		 <metaitem:ingotHsse>,
		 <metaitem:electric.motor.zpm> * 2,
		 <ore:circuitElite>.firstItem * 8,
		 <metaitem:stickHsse> * 16,
		 <metaitem:screwHsse> * 16,
		 <metaitem:cableGtDoubleVanadiumGallium> * 16],
		[<liquid:lubricant> * 750, <liquid:soldering_alloy> * 1152]).remove();

assembly_line.recipeBuilder()
	.inputs(<ore:circuitExtreme> * 12, //T4 Circuit
			<ore:circuitElite> * 4, //T5 Circuit
			<ore:circuitMaster> * 4, //T6 Circuit
			<metaitem:cableGtQuadrupleVanadiumGallium> * 6,
			<metaitem:stickLongHsse> * 4,
			<metaitem:gearSmallHsse> * 3,
			<metaitem:electric.motor.zpm> * 2,
			<metaitem:gearHsse>,
			<metaitem:electric.piston.zpm>)
	.fluidInputs(<liquid:lubricant> * 750, <liquid:soldering_alloy> * 1152)
	.outputs(<metaitem:robot.arm.zpm>)
	.duration(600).EUt(81920).buildAndRegister();

//ZPM Electric Piston
//Removal
assembly_line.findRecipe(61440,
		[<metaitem:electric.motor.zpm>,
		 <metaitem:cableGtSingleVanadiumGallium> * 2,
		 <metaitem:ingotHsse> * 2,
		 <metaitem:stickHsse> * 4,
		 <metaitem:gearSmallHsse> * 8,
		 <metaitem:plateHsse> * 8],
		[<liquid:lubricant> * 750, <liquid:soldering_alloy> * 288]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:roundHsse> * 32,
			<metaitem:plateHsse> * 6,
			<metaitem:ringHsse> * 4,
			<metaitem:stickHsse> * 4,
			<metaitem:cableGtQuadrupleVanadiumGallium> * 4,
			<metaitem:gearSmallHsse> * 2,
			<metaitem:electric.motor.zpm>,
			<metaitem:gearHsse>)
	.circuit(2)
	.fluidInputs(<liquid:lubricant> * 750, <liquid:soldering_alloy> * 288)
	.outputs(<metaitem:electric.piston.zpm>)
	.duration(600).EUt(61440).buildAndRegister();

//ZPM Conveyor
//Removal
assembly_line.findRecipe(61440,
		[<metaitem:cableGtSingleVanadiumGallium> * 2,
		 <metaitem:ingotHsse> * 2,
		 <metaitem:electric.motor.zpm> * 2,
		 <metaitem:stickHsse> * 4,
		 <metaitem:gearHsse> * 4,
		 <metaitem:plateHsse> * 8],
		[<liquid:styrene_butadiene_rubber> * 2880, <liquid:lubricant> * 750]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:roundHsse> * 32,
			<metaitem:ringHsse> * 4,
			<metaitem:electric.motor.zpm> * 2,
			<metaitem:plateHsse> * 2,
			<metaitem:cableGtQuadrupleVanadiumGallium> * 2)
	.circuit(1)
	.fluidInputs(<liquid:styrene_butadiene_rubber> * 2880, <liquid:lubricant> * 750)
	.outputs(<metaitem:conveyor.module.zpm>)
	.duration(600).EUt(61440).buildAndRegister();

//ZPM Pump
//Removal
assembly_line.findRecipe(61440,
		[<metaitem:electric.motor.zpm>,
		 <metaitem:cableGtSingleVanadiumGallium> * 2,
		 <metaitem:rotorHsse> * 2,
		 <gregtech:fluid_pipe:2192> * 2,
		 <metaitem:screwHsse> * 8,
		 <metaitem:ringSiliconRubber> * 16],
		[<liquid:soldering_alloy> * 288, <liquid:lubricant> * 750]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:ringSiliconRubber> * 16,
			<metaitem:screwHsse> * 8,
			<gregtech:fluid_pipe:2192> * 2, //Medium Ultimet Pipe
			<metaitem:plateHsse> * 2,
			<metaitem:rotorHsse> * 2,
			<metaitem:cableGtQuadrupleVanadiumGallium> * 2,
			<metaitem:electric.motor.zpm>)
	.fluidInputs(<liquid:soldering_alloy> * 288, <liquid:lubricant> * 750)
	.outputs(<metaitem:electric.pump.zpm>)
	.duration(600).EUt(61440).buildAndRegister();


//ZPM Motor
//Removal
assembly_line.findRecipe(40960,
		[<metaitem:wireFinePlatinum> * 64,
		 <metaitem:wireFinePlatinum> * 64,
		 <metaitem:wireFinePlatinum> * 64,
		 <metaitem:wireFinePlatinum> * 64,
		 <metaitem:roundHsse> * 16,
		 <metaitem:ringHsse> * 4,
		 <metaitem:stickLongHsse> * 2,
		 <metaitem:cableGtQuadrupleVanadiumGallium> * 2,
		 <metaitem:stickLongNeodymiumMagnetic>],
		[<liquid:soldering_alloy> * 288, <liquid:lubricant> * 750]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:wireFinePlatinum> * 64,
			<metaitem:wireFinePlatinum> * 64,
			<metaitem:wireFinePlatinum> * 64,
			<metaitem:wireFinePlatinum> * 64,
			<metaitem:roundHsse> * 16,
			<metaitem:stickLongHsse> * 4,
			<metaitem:ringHsse> * 4,
			<metaitem:stickLongNeodymiumMagnetic> * 2,
			<metaitem:cableGtQuadrupleVanadiumGallium> * 2)
	.fluidInputs(<liquid:soldering_alloy> * 288, <liquid:lubricant> * 750)
	.outputs(<metaitem:electric.motor.zpm>)
	.duration(600).EUt(40960).buildAndRegister();


/* ******* UV Components ******* */

//UV Electric Pump
//Removal
assembly_line.findRecipe(245760,
    [<metaitem:ringSiliconRubber> * 16,
     <metaitem:screwNeutronium> * 8,
     <gregtech:fluid_pipe:3192> * 2,
     <metaitem:rotorNeutronium> * 2,
     <metaitem:cableGtSingleNiobiumTitanium> * 2,
     <metaitem:electric.motor.uv>],
    [<fluid:lubricant> * 2000, <fluid:soldering_alloy> * 1296]).remove();

assembly_line.recipeBuilder()
    .inputs(<metaitem:ringSiliconRubber> * 16,
            <metaitem:screwNeutronium> * 8,
            <gregtech:fluid_pipe:3192> * 2, //Large Ultimet Pipe
            <ore:plateNeutronium> * 2,
            <metaitem:rotorNeutronium> * 2,
            <metaitem:cableGtQuadrupleNiobiumTitanium> * 2,
            <metaitem:electric.motor.uv>)
    .fluidInputs(<liquid:lubricant> * 2000, <liquid:soldering_alloy> * 1296)
    .outputs(<metaitem:electric.pump.uv>)
    .duration(600).EUt(245760).buildAndRegister();

//UV Electric Piston
//Removal
assembly_line.findRecipe(245760,
    [<ore:plateNeutronium>.firstItem * 8,
     <metaitem:stickNeutronium> * 4,
     <ore:ingotNeutronium>.firstItem * 2,
     <metaitem:cableGtSingleNiobiumTitanium> * 2,
     <metaitem:gearSmallNeutronium> * 8,
     <metaitem:electric.motor.uv>],
 [<liquid:lubricant> * 2000, <liquid:soldering_alloy> * 1296]).remove();

assembly_line.recipeBuilder()
    .inputs(<metaitem:roundNeutronium> * 32,
            <ore:plateNeutronium> * 6,
            <metaitem:ringNeutronium> * 4,
            <metaitem:stickNeutronium> * 4,
            <metaitem:cableGtQuadrupleNiobiumTitanium> * 4,
            <metaitem:gearSmallNeutronium> * 2,
            <metaitem:electric.motor.uv>,
            <metaitem:gearNeutronium>)
    .circuit(2)
    .fluidInputs(<liquid:lubricant> * 2000, <liquid:soldering_alloy> * 1296)
    .outputs(<metaitem:electric.piston.uv>)
    .duration(600).EUt(245760).buildAndRegister();

// UV Conveyor Belt
//Removal
assembly_line.findRecipe(245760,
    [<ore:ingotNeutronium>.firstItem * 2,
     <metaitem:stickNeutronium> * 4,
     <metaitem:electric.motor.uv> * 2,
     <ore:plateNeutronium>.firstItem * 8,
     <metaitem:gearNeutronium> * 4,
     <metaitem:cableGtSingleNiobiumTitanium> * 2],
     [<liquid:lubricant> * 2000, <liquid:styrene_butadiene_rubber> * 2880]).remove();

assembly_line.recipeBuilder()
    .inputs(<metaitem:roundNeutronium> * 32,
            <metaitem:ringNeutronium> * 4,
            <metaitem:electric.motor.uv> * 2,
            <ore:plateNeutronium> * 2,
            <metaitem:cableGtQuadrupleNiobiumTitanium> * 2)
    .circuit(1)
    .fluidInputs(<liquid:lubricant> * 2000, <liquid:styrene_butadiene_rubber> * 2880)
    .outputs(<metaitem:conveyor.module.uv>)
    .duration(600).EUt(245760).buildAndRegister();

//UV Field Generator
//Removal
assembly_line.findRecipe(491520,
    [<ore:circuitSuperconductor>.firstItem * 16,
     <metaitem:wireFineOsmium> * 64,
     <metaitem:wireFineOsmium> * 64,
     <metaitem:wireFineOsmium> * 64,
     <metaitem:wireFineOsmium> * 64,
     <metaitem:cableGtOctalYttriumBariumCuprate> * 4,
     <metaitem:emitter.uv> * 4,
     <gregtech:frame_neutronium>,
     <metaitem:gravistar>],
    [<liquid:soldering_alloy> * 2304]).remove();

assembly_line.recipeBuilder()
    .inputs(<metaitem:board.multilayer.fiber_reinforced> * 64,
    		<metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:wireFineOsmium> * 64,
            <metaitem:cableGtQuadrupleNiobiumTitanium> * 8,
            <ore:plateNeutronium> * 6,
            <metaitem:emitter.uv> * 4,
            <gregtech:frame_neutronium>,
            <metaitem:gravistar>)
    .fluidInputs(<liquid:soldering_alloy> * 2304)
    .outputs(<metaitem:field.generator.uv>)
    .duration(600).EUt(491520).buildAndRegister();

//UV Emitter
//Removal
assembly_line.findRecipe(245760,
		[<metaitem:foilOsmiridium> * 64,
		 <metaitem:foilOsmiridium> * 64,
		 <metaitem:foilOsmiridium> * 64,
		 <metaitem:wireGtDoubleNiobiumTitanium> * 8,
		 <metaitem:emitter.zpm> * 2,
		 <metaitem:gemExquisiteDiamond> * 2,
		 <gregtech:frame_neutronium>,
		 <ore:circuitMaster>.firstItem * 8],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:foilOsmiridium> * 64,
			<metaitem:foilOsmiridium> * 64,
			<metaitem:foilOsmiridium> * 64,
			<metaitem:cableGtQuadrupleNiobiumTitanium> * 7,
			<ore:circuitMaster> * 7, //T6 Circuit
			<metaitem:emitter.iv> * 4,
			<metaitem:emitter.luv> * 2,
			<gregtech:frame_neutronium>,
			<metaitem:emitter.zpm>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:emitter.uv>)
	.duration(600).EUt(245760).buildAndRegister();

//UV Robot Arm
//Removal
assembly_line.findRecipe(327680,
		[<metaitem:electric.piston.uv>,
		 <ore:ingotNeutronium>.firstItem,
		 <metaitem:electric.motor.uv> * 2,
		 <metaitem:cableGtDoubleNiobiumTitanium> * 16,
		 <metaitem:screwNeutronium> * 16,
		 <metaitem:stickNeutronium> * 16,
		 <ore:circuitMaster>.firstItem * 8],
		[<liquid:soldering_alloy> * 2304, <liquid:lubricant> * 2000]).remove();

assembly_line.recipeBuilder()
	.inputs(<ore:circuitExtreme> * 24, //T4 Ciruit
			<ore:circuitElite> * 8, //T5 Circuit
			<ore:circuitMaster> * 8, //T6 Circuit
			<metaitem:cableGtQuadrupleNiobiumTitanium> * 6,
			<metaitem:stickLongNeutronium> * 4,
			<metaitem:gearSmallNeutronium> * 3,
			<metaitem:electric.motor.uv> * 2,
			<metaitem:gearNeutronium>,
			<metaitem:electric.piston.uv>)
	.fluidInputs(<liquid:lubricant> * 2000, <liquid:soldering_alloy> * 2304)
	.outputs(<metaitem:robot.arm.uv>)
	.duration(600).EUt(327680).buildAndRegister();

//UV Motor
//Removal
assembly_line.findRecipe(163840,
		[<gregtech:meta_block_compressed_18:11>,
		 <metaitem:cableGtQuadrupleNiobiumTitanium> * 2,
		 <metaitem:stickLongNeutronium> * 2,
		 <metaitem:ringNeutronium> * 4,
		 <metaitem:roundNeutronium> * 16,
		 <metaitem:wireGtSingleSuperconductor> * 64,
		 <metaitem:wireGtSingleSuperconductor> * 64,
		 <metaitem:wireGtSingleSuperconductor> * 64,
		 <metaitem:wireGtSingleSuperconductor> * 64],
		[<liquid:soldering_alloy> * 1296, <liquid:lubricant> * 2000]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:wireGtSingleSuperconductor> * 64,
			<metaitem:wireGtSingleSuperconductor> * 64,
			<metaitem:wireGtSingleSuperconductor> * 64,
			<metaitem:wireGtSingleSuperconductor> * 64,
			<metaitem:roundNeutronium> * 16,
			<metaitem:stickLongNeutronium> * 4,
			<metaitem:ringNeutronium> * 4,
			<metaitem:cableGtQuadrupleNiobiumTitanium> * 2,
			<gregtech:meta_block_compressed_18:11>)
	.fluidInputs(<liquid:lubricant> * 2000, <liquid:soldering_alloy> * 1296)
	.outputs(<metaitem:electric.motor.uv>)
	.duration(600).EUt(163840).buildAndRegister();

//UV Sensor
//Removal
assembly_line.findRecipe(245760,
		[<ore:circuitMaster>.firstItem * 8,
		 <gregtech:frame_neutronium>,
		 <metaitem:gemExquisiteDiamond> * 2,
		 <metaitem:sensor.zpm> * 2,
		 <metaitem:wireGtDoubleNiobiumTitanium> * 8,
		 <metaitem:foilOsmiridium> * 64,
		 <metaitem:foilOsmiridium> * 64,
		 <metaitem:foilOsmiridium> * 64],
		[<liquid:soldering_alloy> * 576]).remove();

assembly_line.recipeBuilder()
	.inputs(<metaitem:foilOsmiridium> * 64,
			<metaitem:foilOsmiridium> * 64,
			<metaitem:foilOsmiridium> * 64,
			<metaitem:cableGtQuadrupleNiobiumTitanium> * 7,
			<ore:circuitMaster> * 7, //T6 Circuit
			<metaitem:sensor.iv> * 4,
			<metaitem:sensor.luv> * 2,
			<gregtech:frame_neutronium>,
			<metaitem:sensor.zpm>)
	.fluidInputs(<liquid:soldering_alloy> * 576)
	.outputs(<metaitem:sensor.uv>)
	.duration(600).EUt(245760).buildAndRegister();

//MAX Battery
assembly_line.findRecipe(300000,
    [<metaitem:plate.high_power_integrated_circuit> * 64,
     <metaitem:plate.high_power_integrated_circuit> * 64,
     <metaitem:wireGtSingleSuperconductor> * 32,
     <ore:plateNeutronium>.firstItem * 16,
     <metaitem:component.smd.diode> * 16,
     <metaitem:energy.lapotronicorb2> * 8,
     <metaitem:field.generator.uv> * 2,
     <metaitem:circuit.wetware_mainframe>,
     <metaitem:circuit.wetware_mainframe>,
     <metaitem:circuit.wetware_mainframe>,
     <metaitem:circuit.wetware_mainframe> ],
    [<liquid:water> * 16000, <liquid:soldering_alloy> * 2880]).remove();

assembly_line.recipeBuilder()
    .inputs(<metaitem:plate.high_power_integrated_circuit> * 64,
            <metaitem:plate.high_power_integrated_circuit> * 64,
            <metaitem:wireGtSingleSuperconductor> * 32,
            <ore:plateNeutronium> * 16,
            <metaitem:component.smd.diode> * 16,
            <metaitem:energy.lapotronicorb2> * 8,
            <metaitem:field.generator.uv> * 2,
            <metaitem:circuit.wetware_mainframe> * 4)
    .fluidInputs(<liquid:water> * 16000, <liquid:soldering_alloy> * 2880)
    .outputs(<metaitem:max.battery>)
    .duration(2000).EUt(300000).buildAndRegister();

//Wetware Mainframe
assembly_line.recipeBuilder()
	.inputs(<metaitem:component.small_coil> * 4,
			<gregtech:frame_tritanium> * 4,
			<metaitem:component.smd.diode> * 16,
			<metaitem:component.smd.capacitor> * 24,
			<metaitem:plate.random_access_memory> * 16,
			<metaitem:circuit.wetware_super_computer> * 8,
			<metaitem:wireGtSingleSuperconductor> * 32,
			<metaitem:component.smd.transistor> * 32,
			<metaitem:foilSiliconRubber> * 64,
			<metaitem:component.smd.resistor> * 64)
	.fluidInputs(<liquid:water> * 10000, <liquid:soldering_alloy> * 2880)
	.outputs(<metaitem:circuit.wetware_mainframe>)
	.duration(2000).EUt(300000).buildAndRegister();

assembly_line.findRecipe(300000, [
        <metaitem:component.small_coil> * 4,
        <gregtech:frame_tritanium> * 4,
        <metaitem:component.smd.capacitor> * 32,
        <metaitem:plate.random_access_memory> * 16,
        <metaitem:circuit.wetware_super_computer> * 8,
        <metaitem:wireGtDoubleSuperconductor> * 16,
        <metaitem:component.smd.transistor> * 32,
        <metaitem:foilSiliconRubber> * 64,
        <metaitem:component.smd.resistor> * 32,
        <metaitem:component.smd.diode> * 32
    ], [<liquid:water> * 10000, <liquid:soldering_alloy> * 2880]).remove();