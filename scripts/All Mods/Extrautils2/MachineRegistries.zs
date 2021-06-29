#loader preinit
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;

    //塑料加工机
    IMachineRegistry.createNewMachine(
        "plastic_processing", 
        65565, 
        4096, 
        [
        IMachineSlot.newFluidSlot("liquid_plastics", 10000)
        ], 
        [
        IMachineSlot.newItemStackSlot("output")
		], 
        "mind:block/plastic_processing", 
        "mind:block/plastic_processing_working"
    );
    //塑料凝固机
    IMachineRegistry.createNewMachine(
        "plastic_solidification", 
        65565, 
        4096, 
        [
        IMachineSlot.newFluidSlot("liquid_crystal", 10000),
        IMachineSlot.newItemStackSlot("material")
        ], 
        [
        IMachineSlot.newItemStackSlot("output")
		], 
        "mind:block/plastic_solidification", 
        "mind:block/plastic_solidification_working"
    );
    //钻石提纯机
    IMachineRegistry.createNewMachine(
        "diamond_purifier", 
        65565, 
        8192, 
        [
        IMachineSlot.newFluidSlot("natural_gas", 10000),
        IMachineSlot.newFluidSlot("kerosene", 10000),
        IMachineSlot.newFluidSlot("crystal", 10000)
        ], 
        [
        IMachineSlot.newItemStackSlot("output")
		], 
        "mind:block/diamond_purifier", 
        "mind:block/diamond_purifier_working"
    );
    //熔炼炉
    IMachineRegistry.createNewMachine(
        "melter", 
        65565, 
        8192, 
        [
        IMachineSlot.newItemStackSlot("ingot"),
        ],
        [
        IMachineSlot.newFluidSlot("fluid", 10000)
        ], 
        "mind:block/melter", 
        "mind:block/melter_working"
    );
