execute if entity @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.1.a1] run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/a1
execute if entity @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.1.b1] run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/b1
execute if entity @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.1.c1] run function qiq2i_boss:crimson_liquefaction_goo/boss/level.1/c1

execute store result bossbar qiq2i_boss.crimson_liquefaction_goo.1 value run data get entity @s AbsorptionAmount
bossbar set qiq2i_boss.crimson_liquefaction_goo.1 players @a[distance=..128]