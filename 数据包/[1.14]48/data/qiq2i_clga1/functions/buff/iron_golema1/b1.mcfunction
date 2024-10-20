##清除铁块物品实体
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_block"}},limit=1,sort=nearest]

##将清除的铁块数量添加到脑壳上
data modify entity @s ArmorItems[3] set value {id:"minecraft:iron_block",count:1}
execute store result entity @s ArmorItems[3].count byte 1 run scoreboard players get #qiq2i_marker_4 qiq2i_1 

##增加生命上限
function qiq2i_clga1:buff/iron_golema1/c

##回血
scoreboard players set #qiq2i_marker_3 qiq2i_1 25
scoreboard players operation #qiq2i_marker_3 qiq2i_1 *= #qiq2i_marker_1 qiq2i_1
execute store result score #qiq2i_marker_2 qiq2i_1 run data get entity @s Health 1
scoreboard players operation #qiq2i_marker_3 qiq2i_1 += #qiq2i_marker_2 qiq2i_1
execute store result entity @s Health float 1 run scoreboard players get #qiq2i_marker_3 qiq2i_1

##不掉铁块
data modify entity @s ArmorDropChances[3] set value 0.0f

##音乐
playsound minecraft:block.anvil.use ambient @a ~ ~ ~ 2 0