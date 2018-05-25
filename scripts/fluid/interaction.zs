#priority 401

import mods.alfinivia.LiquidInteraction;

# Dirt Production
# LiquidInteraction.add(<liquid:water>, <liquid:ct_quicksand>, dirt);
LiquidInteraction.add(<liquid:ct_quicksand>, <liquid:water>, dirt);

# Iron Ore Production
LiquidInteraction.add(<liquid:ct_fluid_iron_tier_1>, <liquid:water>, ore_iron);
LiquidInteraction.add(<liquid:ct_fluid_iron_tier_2>, <liquid:water>, ore_iron);
LiquidInteraction.add(<liquid:ct_fluid_iron_tier_3>, <liquid:water>, ore_iron);
LiquidInteraction.add(<liquid:ct_fluid_iron_tier_4>, <liquid:water>, ore_iron);
LiquidInteraction.add(<liquid:ct_fluid_iron_tier_5>, <liquid:water>, ore_iron);