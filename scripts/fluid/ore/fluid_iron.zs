#priority 500

import scripts.utils.fluid.f_default;
import scripts.utils.fluid.f_viscosity;

var ct_fluid_iron_tier1 = f_default("ct_fluid_iron_tier1", "DCDCDC");

# It flows slower than water
f_viscosity(ct_fluid_iron_tier1, 15);

ct_fluid_iron_tier1.register();