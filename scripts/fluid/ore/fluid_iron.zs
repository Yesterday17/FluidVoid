#priority 500
#loader contenttweaker

import scripts.utils.fluid.f_default;
import scripts.utils.fluid.f_viscosity;

# Tier 1
var ct_fluid_iron_tier_1 = f_default("ct_fluid_iron_tier_1", "DCDCDC");
f_viscosity(ct_fluid_iron_tier_1, 20);
ct_fluid_iron_tier_1.register();


# Tier 2
var ct_fluid_iron_tier_2 = f_default("ct_fluid_iron_tier_2", "DCDCDC");
f_viscosity(ct_fluid_iron_tier_2, 18);
ct_fluid_iron_tier_2.register();

# Tier 3
var ct_fluid_iron_tier_3 = f_default("ct_fluid_iron_tier_3", "DCDCDC");
f_viscosity(ct_fluid_iron_tier_3, 16);
ct_fluid_iron_tier_3.register();

# Tier 4
var ct_fluid_iron_tier_4 = f_default("ct_fluid_iron_tier_4", "DCDCDC");
f_viscosity(ct_fluid_iron_tier_4, 12);
ct_fluid_iron_tier_4.register();

# Tier 5
var ct_fluid_iron_tier_5 = f_default("ct_fluid_iron_tier_5", "DCDCDC");
f_viscosity(ct_fluid_iron_tier_5, 10);
ct_fluid_iron_tier_5.register();