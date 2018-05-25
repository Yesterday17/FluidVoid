#priority 770
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

# Initialize Fluid With Name and Color
function f_init(name as String, color as String) as Fluid {
    return VanillaFactory.createFluid(name, Color.fromHex(color));
}

# Fluid Rarity Setting
function f_common(fluid as Fluid) {
    # It's a common liquid.
    fluid.rarity = "COMMON";
}

function f_uncommon(fluid as Fluid) {
    # It's a common liquid.
    fluid.rarity = "UNCOMMON";
}

function f_rare(fluid as Fluid) {
    # It's a common liquid.
    fluid.rarity = "RARE";
}

function f_epic(fluid as Fluid) {
    # It's a common liquid.
    fluid.rarity = "EPIC";
}

function f_vaporize(fluid as Fluid) {
    fluid.vaporize = true;
}

# Set Fluid Density Level
function f_density(fluid as Fluid, density as Integer) {
    if(density != -1){
        fluid.density = 10 * density;
    }
}

function f_viscosity(fluid as Fluid) {
    //
}

# Default Fluid Setting
function f_default(name as String, color as String) as Fluid {
    val fluid as Fluid = f_init(name, color);
    f_vaporize(fluid);
    return fluid;
}