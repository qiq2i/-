attribute @s generic.max_health base set 1024
execute store result entity @s Health float 1 run attribute @s generic.max_health get
attribute @s generic.max_absorption base set 300
execute store result entity @s AbsorptionAmount float 1 run attribute @s generic.max_absorption get
attribute @s generic.attack_damage base set 10
attribute @s generic.knockback_resistance base set 10
attribute @s generic.follow_range base set 64
data modify entity @s PersistenceRequired set value 1
data modify entity @s Size set value 0
tag @s add qiq2i_clga1_ignore
tag @s add qiq2i_boss.crimson_liquefaction_goo.1
tag @s add qiq2i_boss.crimson_liquefaction_goo.1_level.2.a1
data modify entity @s CustomName set value '{"text":"§c赤炼凝胶"}'
bossbar remove qiq2i_boss.crimson_liquefaction_goo.1
bossbar add qiq2i_boss.crimson_liquefaction_goo.1 "§c赤炼凝胶"
bossbar set qiq2i_boss.crimson_liquefaction_goo.1 color red
execute store result bossbar qiq2i_boss.crimson_liquefaction_goo.1 max run data get entity @s AbsorptionAmount
bossbar set qiq2i_boss.crimson_liquefaction_goo.1 style notched_10
bossbar set qiq2i_boss.crimson_liquefaction_goo.1 visible true