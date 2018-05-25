#priority 500
#loader contenttweaker

import scripts.utils.fluid.f_default;
import scripts.utils.fluid.f_viscosity;
import scripts.utils.fluid.f_density;

var ct_quicksand = f_default("ct_quicksand", "CC9933");

# It's almost impossible to walk in quicksand.
f_density(ct_quicksand, 1);

# The liquid spreads slower than water.
f_viscosity(ct_quicksand, 20);

ct_quicksand.register();