##要捡起的 铁块数量 #qiq2i_marker_1 qiq2i_1
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_block"}},limit=1,sort=nearest] store result score #qiq2i_marker_1 qiq2i_1 run data get entity @s Item.count 1 

##铁傀儡 已捡起的 铁块数量 #qiq2i_marker_2 qiq2i_1
execute as @s store result score #qiq2i_marker_2 qiq2i_1 run data get entity @s ArmorItems[3].count

##铁傀儡 最多能拿的铁块数量 #qiq2i_marker_3 qiq2i_1
scoreboard players set #qiq2i_marker_3 qiq2i_1 36

##判断捡起所有铁块后是否超过了36个
scoreboard players operation #qiq2i_marker_4 qiq2i_1 = #qiq2i_marker_1 qiq2i_1
scoreboard players operation #qiq2i_marker_4 qiq2i_1 += #qiq2i_marker_2 qiq2i_1

##没超过36
execute if score #qiq2i_marker_4 qiq2i_1 <= #qiq2i_marker_3 qiq2i_1 run function qiq2i_clga1:buff/iron_golema1/b1

##超过36
execute if score #qiq2i_marker_4 qiq2i_1 > #qiq2i_marker_3 qiq2i_1 run function qiq2i_clga1:buff/iron_golema1/b2

scoreboard players reset #qiq2i_marker_1 qiq2i_1
scoreboard players reset #qiq2i_marker_2 qiq2i_1
scoreboard players reset #qiq2i_marker_3 qiq2i_1
scoreboard players reset #qiq2i_marker_4 qiq2i_1