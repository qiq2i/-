execute store result storage qiq2i_items:marker damage.float float 0.05 run attribute @s minecraft:generic.max_health get
function qiq2i_items:enchantment/giant_damage/damage with storage qiq2i_items:marker damage

##清除标记
tag @e[tag=qiq2i_items.enchantment.giant_damage.attacker] remove qiq2i_items.enchantment.giant_damage.attacker
data remove storage qiq2i_items:marker damage