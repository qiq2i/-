summon minecraft:marker ^ ^ ^1 {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_arrow1a"]}
#做差-- 用到 qiq2i_1 qiq2i_2
summon arrow ~ ~ ~ {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_arrow1a_2","qiq2i_arrow.kill"],damage:6,Fire:1800}
#0
execute as @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[0] 100
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[0] 100
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Motion[0] double 0.02 run scoreboard players get @s qiq2i_2
#1
execute as @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[1] 100
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[1] 100
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Motion[1] double 0.02 run scoreboard players get @s qiq2i_2
#2
execute as @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[2] 100
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[2] 100
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_arrow1a,distance=..3,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Motion[2] double 0.02 run scoreboard players get @s qiq2i_2

#ender pearl
#execute store result entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Owner double 1 run data get entity @s UUID
#
data modify entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Owner set from entity @s UUID

execute positioned ~ ~ ~ positioned ^1 ^ ^ run summon arrow ~ ~ ~ {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_arrow1a_3","qiq2i_arrow.kill"],damage:5,Fire:1800}
data modify entity @e[tag=qiq2i_skill_1_arrow1a_3,distance=..3,limit=1,sort=nearest,tag=!qiq2i_skill_1_arrow1a_3a] Motion set from entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Motion
data modify entity @e[tag=qiq2i_skill_1_arrow1a_3,distance=..3,limit=1,sort=nearest,tag=!qiq2i_skill_1_arrow1a_3a] Owner set from entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Owner
tag @e[tag=qiq2i_skill_1_arrow1a_3,distance=..3,limit=1,sort=nearest,tag=!qiq2i_skill_1_arrow1a_3a] add qiq2i_skill_1_arrow1a_3a
execute positioned ~ ~ ~ positioned ^-1 ^ ^ run summon arrow ~ ~ ~ {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_arrow1a_3","qiq2i_arrow.kill"],damage:5,Fire:1800}
data modify entity @e[tag=qiq2i_skill_1_arrow1a_3,distance=..3,limit=1,sort=nearest,tag=!qiq2i_skill_1_arrow1a_3a] Motion set from entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Motion
data modify entity @e[tag=qiq2i_skill_1_arrow1a_3,distance=..3,limit=1,sort=nearest,tag=!qiq2i_skill_1_arrow1a_3a] Owner set from entity @e[tag=qiq2i_skill_1_arrow1a_2,distance=..3,limit=1,sort=nearest] Owner
tag @e[tag=qiq2i_skill_1_arrow1a_3,distance=..3,limit=1,sort=nearest,tag=!qiq2i_skill_1_arrow1a_3a] add qiq2i_skill_1_arrow1a_3a
execute as @e[distance=..64] at @s run playsound minecraft:entity.arrow.shoot player @s

tag @s remove qiq2i_skill_1_arrow1a_2
kill @e[tag=qiq2i_skill_1_arrow1a]
#me 1