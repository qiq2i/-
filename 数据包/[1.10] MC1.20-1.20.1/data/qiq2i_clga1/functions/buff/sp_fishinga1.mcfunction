
scoreboard players reset #qiq2i_marker_1 qiq2i_1
data remove storage qiq2i_clga1:qiq2i_marker_1 Motion
execute store result score #qiq2i_marker_1 qiq2i_1 run random value 1..40
data modify storage qiq2i_clga1:qiq2i_marker_1 Motion set from entity @s Motion
#默认删除
#execute as @a[tag=!qiq2i_clga1_sp_fishinga1_playera1] run tag @a add qiq2i_clga1_sp_fishinga1_playera1

#测试
#scoreboard players set #qiq2i_marker_1 qiq2i_1 3
#1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1..2 run summon tnt ~ ~ ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion"],Fuse:20,Invulnerable:1b}

#2
execute if score #qiq2i_marker_1 qiq2i_1 matches 3..12 run function qiq2i_clga1:buff/sp_fishinga1/summon/2
execute if score #qiq2i_marker_1 qiq2i_1 matches 3..12 run function qiq2i_clga1:buff/sp_fishinga1/summon/2
execute if score #qiq2i_marker_1 qiq2i_1 matches 3..12 run function qiq2i_clga1:buff/sp_fishinga1/summon/2

#3
execute if score #qiq2i_marker_1 qiq2i_1 matches 13..22 run function qiq2i_clga1:buff/sp_fishinga1/summon/3

#4
execute if score #qiq2i_marker_1 qiq2i_1 matches 23..24 run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 23..24 run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 23..24 run summon vindicator ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],PatrolLeader:1}

#5
execute if score #qiq2i_marker_1 qiq2i_1 matches 25..28 run function qiq2i_clga1:buff/sp_fishinga1/summon/5
execute if score #qiq2i_marker_1 qiq2i_1 matches 25..28 run function qiq2i_clga1:buff/sp_fishinga1/summon/5
execute if score #qiq2i_marker_1 qiq2i_1 matches 25..28 run function qiq2i_clga1:buff/sp_fishinga1/summon/5

#6
execute if score #qiq2i_marker_1 qiq2i_1 matches 29..30 run summon skeleton ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#7
execute if score #qiq2i_marker_1 qiq2i_1 matches 29..30 run function qiq2i_clga1:buff/sp_fishinga1/summon/7

#8
execute if score #qiq2i_marker_1 qiq2i_1 matches 31..40 run function qiq2i_clga1:buff/sp_fishinga1/summon/8

#9
execute if score #qiq2i_marker_1 qiq2i_1 matches 41..42 run summon item ~ ~1 ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1b},Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#10
execute if score #qiq2i_marker_1 qiq2i_1 matches 43..44 run summon item ~ ~1 ~ {Item:{id:"minecraft:sponge",Count:1b},Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from storage qiq2i_clga1:qiq2i_marker_1 Motion

kill @s