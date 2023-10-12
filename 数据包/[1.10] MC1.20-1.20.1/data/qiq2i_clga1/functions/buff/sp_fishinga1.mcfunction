me 1
scoreboard players reset #qiq2i_marker_1 qiq2i_1
data remove storage qiq2i_clga1:qiq2i_marker_1 Motion
execute store result score #qiq2i_marker_1 qiq2i_1 run random value 1..16
data modify storage qiq2i_clga1:qiq2i_marker_1 Motion set from entity @s Motion
#默认删除
#execute as @a[tag=!qiq2i_clga1_sp_fishinga1_playera1] run tag @a add qiq2i_clga1_sp_fishinga1_playera1
#1
execute if score #qiq2i_marker_1 qiq2i_1 matches 1 run summon tnt ~ ~ ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion"],Fuse:20,Invulnerable:1b}

#2
execute if score #qiq2i_marker_1 qiq2i_1 matches 2 run summon axolotl ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#3
execute if score #qiq2i_marker_1 qiq2i_1 matches 3 run summon drowned ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:trident",Count:1},{}]}

#3
execute if score #qiq2i_marker_1 qiq2i_1 matches 4 run summon guardian ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#5
execute if score #qiq2i_marker_1 qiq2i_1 matches 5..6 run summon slime ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],Size:5}

#6
execute if score #qiq2i_marker_1 qiq2i_1 matches 7 run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 7 run summon pillager ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:crossbow",Count:1},{}]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 7 run summon vindicator ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],HandItems:[{id:"minecraft:iron_axe",Count:1},{}],PatrolLeader:1}

#7
execute if score #qiq2i_marker_1 qiq2i_1 matches 8 run summon creeper ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"],ignited:1b}

#8
execute if score #qiq2i_marker_1 qiq2i_1 matches 9 run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 9 run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 9 run summon wolf ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#9
execute if score #qiq2i_marker_1 qiq2i_1 matches 10 run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 10 run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}
execute if score #qiq2i_marker_1 qiq2i_1 matches 10 run summon cat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#10
execute if score #qiq2i_marker_1 qiq2i_1 matches 11 run summon bat ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#11
execute if score #qiq2i_marker_1 qiq2i_1 matches 12 run summon witch ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#12
execute if score #qiq2i_marker_1 qiq2i_1 matches 13 run summon frog ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#13
execute if score #qiq2i_marker_1 qiq2i_1 matches 14 run summon evoker ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#14
execute if score #qiq2i_marker_1 qiq2i_1 matches 15 run summon elder_guardian ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

#15
execute if score #qiq2i_marker_1 qiq2i_1 matches 16 run summon skeleton ~ ~1 ~ {Tags:["qiq2i_clga1_sp_fishinga1_Motion","qiq2i_clga1_summoning_1"]}

execute as @e[tag=qiq2i_clga1_sp_fishinga1_Motion,tag=!qiq2i_clga1_buff] at @s run data modify entity @s Motion set from storage qiq2i_clga1:qiq2i_marker_1 Motion

kill @s