#loader contenttweaker
#priority 500

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var ct_quicksand = VanillaFactory.createFluid("ct_quicksand", Color.fromHex("CC9933"));
ct_quicksand.fillSound = <soundevent:block.anvil.place>;
ct_quicksand.register();