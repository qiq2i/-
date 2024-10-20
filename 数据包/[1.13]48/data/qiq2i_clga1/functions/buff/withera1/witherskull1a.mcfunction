
execute run summon minecraft:marker ^ ^ ^1 {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_witherskull1a"]}
#做差-- 用到 qiq2i_1 qiq2i_2
execute run summon wither_skull ~ ~ ~ {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_witherskull1a_2"]}
#0
execute as @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[0] 100
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[0] 100
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] power[0] double 0.002 run scoreboard players get @s qiq2i_2
#1
execute as @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[1] 100
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[1] 100
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] power[1] double 0.002 run scoreboard players get @s qiq2i_2
#2
execute as @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[2] 100
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[2] 100
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_witherskull1a,distance=..5,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] power[2] double 0.002 run scoreboard players get @s qiq2i_2

#
data modify entity @e[tag=qiq2i_skill_1_witherskull1a_2,distance=..5,limit=1,sort=nearest] Owner set from entity @s UUID
#


tag @s remove qiq2i_witherskull1a
kill @e[tag=qiq2i_skill_1_witherskull1a]
playsound minecraft:entity.wither.shoot player @a ~ ~ ~