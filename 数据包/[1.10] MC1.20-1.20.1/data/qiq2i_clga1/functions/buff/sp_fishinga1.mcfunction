
scoreboard players reset #qiq2i_marker_1 qiq2i_1
data remove storage qiq2i_clga1:qiq2i_marker_1 Motion
execute store result score #qiq2i_marker_1 qiq2i_1 run random value 1..25
execute if score @a[scores={qiq2i_fishing=1..},sort=nearest,limit=1] qiq2i_clga1.sp_fishinga1 matches 32.. store result score #qiq2i_marker_1 qiq2i_1 run random value 1..40
data modify storage qiq2i_clga1:qiq2i_marker_1 Motion set from entity @s Motion

#测试
#scoreboard players set #qiq2i_marker_1 qiq2i_1 1
#1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1 run summon tnt ~ ~ ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion"],fuse:20,Invulnerable:1b}

#2
execute if score #qiq2i_marker_1 qiq2i_1 matches 2..11 run function qiq2i_clga1:buff/sp_fishinga1/summon/2
execute if score #qiq2i_marker_1 qiq2i_1 matches 2..11 run function qiq2i_clga1:buff/sp_fishinga1/summon/2
execute if score #qiq2i_marker_1 qiq2i_1 matches 2..11 run function qiq2i_clga1:buff/sp_fishinga1/summon/2

#3
execute if score #qiq2i_marker_1 qiq2i_1 matches 12..21 run function qiq2i_clga1:buff/sp_fishinga1/summon/3

#4
execute if score #qiq2i_marker_1 qiq2i_1 matches 22 run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 22 run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 22 run summon vindicator ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],PatrolLeader:1}

#5
execute if score #qiq2i_marker_1 qiq2i_1 matches 23..24 run function qiq2i_clga1:buff/sp_fishinga1/summon/5
execute if score #qiq2i_marker_1 qiq2i_1 matches 23..24 run function qiq2i_clga1:buff/sp_fishinga1/summon/5
execute if score #qiq2i_marker_1 qiq2i_1 matches 23..24 run function qiq2i_clga1:buff/sp_fishinga1/summon/5

#6
execute if score #qiq2i_marker_1 qiq2i_1 matches 25 run function qiq2i_boss:drowned_new_comer/summon

#7
execute if score #qiq2i_marker_1 qiq2i_1 matches 26..27 run function qiq2i_clga1:buff/sp_fishinga1/summon/7

#8
execute if score #qiq2i_marker_1 qiq2i_1 matches 28..37 run function qiq2i_clga1:buff/sp_fishinga1/summon/8

#9
execute if score #qiq2i_marker_1 qiq2i_1 matches 38 run summon item ~ ~1 ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1b},Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#10
execute if score #qiq2i_marker_1 qiq2i_1 matches 39 run summon item ~ ~1 ~ {Item:{id:"minecraft:sponge",Count:1b},Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#11
execute if score #qiq2i_marker_1 qiq2i_1 matches 40 run function qiq2i_boss:drowned_knight/summon

execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from storage qiq2i_clga1:qiq2i_marker_1 Motion

##加分
execute as @a[scores={qiq2i_fishing=1..}] run scoreboard players add @s qiq2i_clga1.sp_fishinga1 1
#宝藏猎人
execute as @a[scores={qiq2i_fishing=1..}] run scoreboard players add @s qiq2i_clga1.sp_fishinga1.b1 1

kill @s