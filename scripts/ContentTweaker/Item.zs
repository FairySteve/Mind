#priority 1000
#loader contenttweaker 
import scripts.grassUtils.CotUtils;

//灼沙
CotUtils.addBlock("mind_heatsand", <blockmaterial:sand>, 2.5f, 40, <soundtype:sand>, 0, true, "shovel", 1);
//溶解试剂
CotUtils.addFluid("mind_dissipation", 0x7a7a7a, 1000, 1000, 1000, 10, false);
//结晶试剂
CotUtils.addFluid("mind_crystal", 0x53458e, 1000, 100, 1000, 10, false);
//含镓溶液
CotUtils.addFluid("mind_gallium_solution", 0xc0c0c0, 29.76, 3000, 3000, 10, true);
//镓汞齐
CotUtils.addFluid("mind_gallium_amalgam", 0xc0c0c0, 29.76, 3000, 3000, 10, true);
//净镓酸钠液
CotUtils.addFluid("mind_pure_sodium_gallinate_solution", 0xc0c0c0, 1000, 3000, 3000, 10, true);
//熔融锌
CotUtils.addFluid("mind_fuild_zinc", 0xc0c0c0, 1000, 3000, 3000, 10, false);
//方镁钒混合物
CotUtils.addFluid("mind_blend_caminite", 0xc2baab, 1000, 100, 1000, 10, false);
//熔融龙
CotUtils.addFluid("mind_draconium", 0x8925d3, 1000, 100, 1000, 10, false);
//液态LE能量
CotUtils.addFluid("mind_le", 0xF8F8FF, 1000, 100, 1000, 10, false);