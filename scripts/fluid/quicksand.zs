#loader contenttweaker
#priority 500

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var ct_quicksand = VanillaFactory.createFluid("ct_quicksand", Color.fromHex("CC9933"));
# The sound after placing. Need to change.
ct_quicksand.fillSound = <soundevent:block.anvil.place>;
# It's almost impossible to walk in quicksand.
ct_quicksand.density = 80;
# It's a common liquid.
ct_quicksand.rarity = "COMMON";
# The liquid spreads slower than water.
ct_quicksand.viscosity = 100;
# It can't be placed in nether.
ct_quicksand.vaporize = true;
ct_quicksand.register();