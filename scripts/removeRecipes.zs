import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val items = [
	/* Platinum */
	<basemetals:platinum_axe>,
	<basemetals:platinum_pickaxe>,
	<basemetals:platinum_shovel>,
	<basemetals:platinum_sword>,
	<basemetals:platinum_hoe>,
	<basemetals:platinum_chestplate>,
	<basemetals:platinum_helmet>,
	<basemetals:platinum_leggings>,
	<basemetals:platinum_boots>,
	<basemetals:platinum_powder>,
	<basemetals:platinum_casing>,
	<basemetals:platinum_crystal>,
	<basemetals:platinum_dense_plate>,
	<basemetals:platinum_block>,
	<basemetals:platinum_nugget>,
	
	/* Copper */
	<basemetals:copper_axe>,
	<basemetals:copper_pickaxe>,
	<basemetals:copper_shovel>,
	<basemetals:copper_sword>,
	<basemetals:copper_hoe>,
	<basemetals:copper_chestplate>,
	<basemetals:copper_helmet>,
	<basemetals:copper_leggings>,
	<basemetals:copper_boots>,
	<basemetals:copper_powder>,
	


	<basemetals:copper_block>,
	<basemetals:copper_nugget>,
	
	/* Tin */
	<basemetals:tin_axe>,
	<basemetals:tin_pickaxe>,
	<basemetals:tin_shovel>,
	<basemetals:tin_sword>,
	<basemetals:tin_hoe>,
	<basemetals:tin_chestplate>,
	<basemetals:tin_helmet>,
	<basemetals:tin_leggings>,
	<basemetals:tin_boots>,
	<basemetals:tin_powder>,

	
	
	<basemetals:tin_block>,
	<basemetals:tin_nugget>,
	
	/* Lead */
	<basemetals:lead_axe>,
	<basemetals:lead_pickaxe>,
	<basemetals:lead_shovel>,
	<basemetals:lead_sword>,
	<basemetals:lead_hoe>,
	<basemetals:lead_chestplate>,
	<basemetals:lead_helmet>,
	<basemetals:lead_leggings>,
	<basemetals:lead_boots>,
	<basemetals:lead_powder>,

	
	
	<basemetals:lead_block>,
	<basemetals:lead_nugget>,
	
	/* Silver */
	<thermalfoundation:tool.axe_silver>,
	<thermalfoundation:tool.pickaxe_silver>,
	<thermalfoundation:tool.shovel_silver>,
	<thermalfoundation:tool.sword_silver>,
	<thermalfoundation:tool.hoe_silver>,
	<thermalfoundation:armor.plate_silver>,
	<thermalfoundation:armor.helmet_silver>,
	<thermalfoundation:armor.legs_silver>,
	<thermalfoundation:armor.boots_silver>,
	<basemetals:silver_powder>,
	
	/* Aluminum */
	<modernmetals:aluminum_axe>,
	<modernmetals:aluminum_pickaxe>,
	<modernmetals:aluminum_shovel>,
	<modernmetals:aluminum_sword>,
	<modernmetals:aluminum_hoe>,
	<modernmetals:aluminum_chestplate>,
	<modernmetals:aluminum_helmet>,
	<modernmetals:aluminum_leggings>,
	<modernmetals:aluminum_boots>,
	<modernmetals:aluminum_powder>,
	<modernmetals:aluminum_casing>,
	<modernmetals:aluminum_crystal>,
	<modernmetals:aluminum_dense_plate>,
	<modernmetals:aluminum_block>,
	<modernmetals:aluminum_nugget>,
	
	/* Nickel */
	<basemetals:nickel_axe>,
	<basemetals:nickel_pickaxe>,
	<basemetals:nickel_shovel>,
	<basemetals:nickel_sword>,
	<basemetals:nickel_hoe>,
	<basemetals:nickel_chestplate>,
	<basemetals:nickel_helmet>,
	<basemetals:nickel_leggings>,
	<basemetals:nickel_boots>,
	<basemetals:nickel_powder>,
	<basemetals:nickel_casing>,
	<basemetals:nickel_crystal>,
	<basemetals:nickel_dense_plate>,
	<basemetals:nickel_block>,
	<basemetals:nickel_nugget>,
	
	/* Iridium */
	<modernmetals:iridium_axe>,
	<modernmetals:iridium_pickaxe>,
	<modernmetals:iridium_shovel>,
	<modernmetals:iridium_sword>,
	<modernmetals:iridium_hoe>,
	<modernmetals:iridium_chestplate>,
	<modernmetals:iridium_helmet>,
	<modernmetals:iridium_leggings>,
	<modernmetals:iridium_boots>,
	<modernmetals:iridium_powder>,
	<modernmetals:iridium_casing>,
	<modernmetals:iridium_crystal>,
	<modernmetals:iridium_dense_plate>,
	<modernmetals:iridium_block>,
	<modernmetals:iridium_nugget>,
	
	/* BLENDS */
	
	/* Bronze */
	<basemetals:bronze_axe>,
	<basemetals:bronze_pickaxe>,
	<basemetals:bronze_shovel>,
	<basemetals:bronze_sword>,
	<basemetals:bronze_hoe>,
	<basemetals:bronze_chestplate>,
	<basemetals:bronze_helmet>,
	<basemetals:bronze_leggings>,
	<basemetals:bronze_boots>,
	<basemetals:bronze_powder>,
	<basemetals:bronze_blend>,
	<basemetals:bronze_smallblend>,
	<basemetals:bronze_block>,
	<basemetals:bronze_nugget>,
	
	/* Steel */
	<basemetals:steel_axe>,
	<basemetals:steel_pickaxe>,
	<basemetals:steel_shovel>,
	<basemetals:steel_sword>,
	<basemetals:steel_hoe>,
	<basemetals:steel_chestplate>,
	<basemetals:steel_helmet>,
	<basemetals:steel_leggings>,
	<basemetals:steel_boots>,
	<basemetals:steel_powder>,
	<basemetals:steel_blend>,
	<basemetals:steel_smallblend>,
	<basemetals:steel_block>,
	<basemetals:steel_nugget>,
	
	/* Electrum */
	<basemetals:electrum_axe>,
	<basemetals:electrum_pickaxe>,
	<basemetals:electrum_shovel>,
	<basemetals:electrum_sword>,
	<basemetals:electrum_hoe>,
	<basemetals:electrum_chestplate>,
	<basemetals:electrum_helmet>,
	<basemetals:electrum_leggings>,
	<basemetals:electrum_boots>,
	<basemetals:electrum_powder>,
	<basemetals:electrum_blend>,
	<basemetals:electrum_smallblend>,
	<basemetals:electrum_block>,
	<basemetals:electrum_nugget>,
	/* Invar */
	<basemetals:invar_axe>,
	<basemetals:invar_pickaxe>,
	<basemetals:invar_shovel>,
	<basemetals:invar_sword>,
	<basemetals:invar_hoe>,
	<basemetals:invar_chestplate>,
	<basemetals:invar_helmet>,
	<basemetals:invar_leggings>,
	<basemetals:invar_boots>,
	<basemetals:invar_powder>,
	<basemetals:invar_blend>,
	<basemetals:invar_smallblend>,
	<basemetals:invar_block>,
	<basemetals:invar_nugget>,
	
	/* DUSTS, CASINGS, PLATES AND CRYSTALS */
	<modernmetals:beryllium_casing>,
	<modernmetals:beryllium_powder>,
	<modernmetals:beryllium_crystal>,
	<modernmetals:beryllium_dense_plate>,
	
	<modernmetals:boron_casing>,
	<modernmetals:boron_powder>,
	<modernmetals:boron_crystal>,
	<modernmetals:boron_dense_plate>,
	
	<modernmetals:chromium_casing>,
	<modernmetals:chromium_powder>,
	<modernmetals:chromium_crystal>,
	<modernmetals:chromium_dense_plate>,
	
	<modernmetals:chromium_casing>,
	<modernmetals:chromium_powder>,
	<modernmetals:chromium_crystal>,
	<modernmetals:chromium_dense_plate>,
	
	<modernmetals:magnesium_casing>,
	<modernmetals:magnesium_powder>,
	<modernmetals:magnesium_crystal>,
	<modernmetals:magnesium_dense_plate>,
	
	<modernmetals:manganese_casing>,
	<modernmetals:manganese_powder>,
	<modernmetals:manganese_crystal>,
	<modernmetals:manganese_dense_plate>,
	
	<modernmetals:osmium_casing>,
	<modernmetals:osmium_powder>,

	<modernmetals:osmium_dense_plate>,
	
	<modernmetals:rutile_casing>,
	<modernmetals:rutile_powder>,
	<modernmetals:rutile_crystal>,
	<modernmetals:rutile_dense_plate>,
	
	<modernmetals:tantalum_casing>,
	<modernmetals:tantalum_powder>,
	<modernmetals:tantalum_crystal>,
	<modernmetals:tantalum_dense_plate>,
	
	<modernmetals:thorium_casing>,
	<modernmetals:thorium_powder>,
	<modernmetals:thorium_crystal>,
	<modernmetals:thorium_dense_plate>,
	
	<modernmetals:tungsten_casing>,
	<modernmetals:tungsten_powder>,
	<modernmetals:tungsten_crystal>,
	<modernmetals:tungsten_dense_plate>,
	
	<modernmetals:zirconium_casing>,
	<modernmetals:zirconium_powder>,
	<modernmetals:zirconium_crystal>,
	<modernmetals:zirconium_dense_plate>,
	
	<modernmetals:cadmium_casing>,
	<modernmetals:cadmium_powder>,
	<modernmetals:cadmium_crystal>,
	<modernmetals:cadmium_dense_plate>,
	
	<modernmetals:plutonium_casing>,
	<modernmetals:plutonium_powder>,
	<modernmetals:plutonium_crystal>,
	<modernmetals:plutonium_dense_plate>,
	
	<modernmetals:uranium_casing>,
	<modernmetals:uranium_powder>,
	<modernmetals:uranium_crystal>,
	<modernmetals:uranium_dense_plate>,
	
	/* MORE BLENDS */
	<modernmetals:aluminumbrass_casing>,
	<modernmetals:aluminumbrass_powder>,
	<modernmetals:aluminumbrass_smallblend>,
	<modernmetals:aluminumbrass_dense_plate>,
	
	<modernmetals:galvanizedsteel_casing>,
	<modernmetals:galvanizedsteel_powder>,
	<modernmetals:galvanizedsteel_smallblend>,
	<modernmetals:galvanizedsteel_dense_plate>,
	
	<modernmetals:galvanizedsteel_casing>,
	<modernmetals:galvanizedsteel_powder>,
	<modernmetals:galvanizedsteel_smallblend>,
	<modernmetals:galvanizedsteel_dense_plate>,
	
	<modernmetals:nichrome_casing>,
	<modernmetals:nichrome_powder>,
	<modernmetals:nichrome_smallblend>,
	<modernmetals:nichrome_dense_plate>,
	
	<modernmetals:stainlesssteel_casing>,
	<modernmetals:stainlesssteel_powder>,
	<modernmetals:stainlesssteel_smallblend>,
	<modernmetals:stainlesssteel_dense_plate>,
	
	<modernmetals:galvanizedsteel_casing>,
	<modernmetals:galvanizedsteel_powder>,
	<modernmetals:galvanizedsteel_smallblend>,
	<modernmetals:galvanizedsteel_dense_plate>,
	
	<modernmetals:titanium_casing>,
	<modernmetals:titanium_powder>,
	<modernmetals:titanium_smallblend>,
	<modernmetals:titanium_dense_plate>
	
	
] as IItemStack[];

for item in items {
	recipes.remove(item);
	mods.jei.JEI.removeAndHide(item);
}
