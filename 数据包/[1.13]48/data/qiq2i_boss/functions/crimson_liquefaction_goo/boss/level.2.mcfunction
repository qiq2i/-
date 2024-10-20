execute if entity @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.2.a1] run function qiq2i_boss:crimson_liquefaction_goo/boss/level.2/a1
execute if entity @s[tag=qiq2i_boss.crimson_liquefaction_goo.1_level.2.b1] run function qiq2i_boss:crimson_liquefaction_goo/boss/level.2/b1

execute store result bossbar qiq2i_boss.crimson_liquefaction_goo.1 value run data get entity @s AbsorptionAmount
bossbar set qiq2i_boss.crimson_liquefaction_goo.1 players @a[distance=..128]

scoreboard players reset #qiq2i_marker_1 qiq2i_1
execute store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s AbsorptionAmount 10
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run bossbar remove qiq2i_boss.crimson_liquefaction_goo.1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run loot spawn ~ ~ ~ loot qiq2i_boss:crimson_liquefaction_goo/loot/a1
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run particle lava ~ ~1 ~ 2 2 2 1 1000
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run tp @s ~ -10000 ~
execute if score #qiq2i_marker_1 qiq2i_1 matches ..0 run kill @s