#priority 770
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

# Initialize Fluid With Name and Color
function f_init(f_name as string, f_color as string) as Fluid {
    return VanillaFactory.createFluid(f_name, Color.fromHex(f_color));
}

# Fluid Rarity Setting
function f_common(fluid as Fluid) as void {
    # It's a common liquid.
    fluid.rarity = "COMMON";
}

function f_uncommon(fluid as Fluid) as void {
    # It's a common liquid.
    fluid.rarity = "UNCOMMON";
}

function f_rare(fluid as Fluid) as void {
    # It's a common liquid.
    fluid.rarity = "RARE";
}

function f_epic(fluid as Fluid) as void {
    # It's a common liquid.
    fluid.rarity = "EPIC";
}

# Set to Disable Fluid of Placing in Nether.
function f_vaporize(fluid as Fluid) as void {
    fluid.vaporize = true;
}

# Set Fluid Density
function f_density(fluid as Fluid, density as int) as void {
    if(density != -1){
        fluid.density = 100 * density;
    }
}

# Set Fluid Viscosity
function f_viscosity(fluid as Fluid, viscosity as int) as void {
    if(viscosity != -1){
        fluid.viscosity = 100 * viscosity;
    }
}

# Default Fluid Setting
function f_default(f_name as string, f_color as string) as Fluid {
    var fluid as Fluid = f_init(f_name, f_color);
    f_vaporize(fluid);
    return fluid;
}