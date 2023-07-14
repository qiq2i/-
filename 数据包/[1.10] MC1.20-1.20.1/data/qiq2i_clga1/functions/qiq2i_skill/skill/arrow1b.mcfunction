summon minecraft:marker ^ ^ ^1 {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_arrow1b"]}
#做差-- 用到 qiq2i_1 qiq2i_2
summon arrow ~ ~ ~ {Tags:["qiq2i","qiq2i_skill_1","qiq2i_skill_1_arrow1b_2"],damage:3}
#0
execute as @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[0] 100
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[0] 100
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] Motion[0] double 0.02 run scoreboard players get @s qiq2i_2
#1
execute as @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[1] 100
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[1] 100
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] Motion[1] double 0.02 run scoreboard players get @s qiq2i_2
#2
execute as @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] store result score @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] qiq2i_1 run data get entity @s Pos[2] 100
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] store result score @s qiq2i_2 run data get entity @s Pos[2] 100
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] run scoreboard players operation @s qiq2i_2 -= @s qiq2i_1
execute as @e[tag=qiq2i_skill_1_arrow1b,distance=..3,limit=1,sort=nearest] store result entity @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] Motion[2] double 0.02 run scoreboard players get @s qiq2i_2

data modify entity @e[tag=qiq2i_skill_1_arrow1b_2,distance=..3,limit=1,sort=nearest] Owner set from entity @s UUID
#execute as @e[distance=..64] at @s run playsound minecraft:entity.arrow.shoot player @s

tag @s remove qiq2i_arrow1b
kill @e[tag=qiq2i_skill_1_arrow1b]
#me 1