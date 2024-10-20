execute as @e[distance=12..20,type=!magma_cube,tag=!qiq2i_admin] run damage @s 10 minecraft:explosion by @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1,limit=1,sort=nearest]
execute as @e[distance=6..12,type=!magma_cube,tag=!qiq2i_admin] run damage @s 20 minecraft:explosion by @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1,limit=1,sort=nearest]
execute as @e[distance=3..6,type=!magma_cube,tag=!qiq2i_admin] run damage @s 40 minecraft:explosion by @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1,limit=1,sort=nearest]
execute as @e[distance=..3,type=!magma_cube,tag=!qiq2i_admin] run damage @s 80 minecraft:explosion by @e[type=magma_cube,tag=qiq2i_boss.crimson_liquefaction_goo.1,limit=1,sort=nearest]

particle flame ~ ~ ~ 6 6 6 1 200
particle explosion ~ ~ ~ 4 2 4 1 60
playsound entity.generic.explode ambient @a ~ ~ ~ 4 0.8

scoreboard players reset @s qiq2i_2
scoreboard players reset @s qiq2i_3