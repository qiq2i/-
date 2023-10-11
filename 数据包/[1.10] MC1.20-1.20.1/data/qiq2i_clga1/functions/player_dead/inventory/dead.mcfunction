data modify storage qiq2i_clga1_player Inventory set from entity @s Inventory
data modify storage qiq2i_clga1_player SelectedItem set from entity @s SelectedItem
data modify storage qiq2i_clga1_player Rotation set from entity @s Rotation
kill @e[nbt={Item:{tag:{qiq2i_clga1_playerdead_item:1}}}]
execute in qiq2i_clga1:market run loot spawn 0 1 0 loot qiq2i_clga1:dead/skull
execute in qiq2i_clga1:market positioned 0 1 0 as @e[nbt={Item:{tag:{qiq2i_clga1_playerdead_item:1}}},sort=nearest,limit=1] run data modify storage qiq2i_clga1_player SkullOwner set from entity @s Item.tag.SkullOwner
kill @e[nbt={Item:{tag:{qiq2i_clga1_playerdead_item:1}}}]

execute store result score #qiq2i_clga1_player_dead_levels_1 qiq2i_1 run experience query @s levels
scoreboard players set #qiq2i_clga1_player_dead_levels_2 qiq2i_1 7
scoreboard players operation #qiq2i_clga1_player_dead_levels_2 qiq2i_1 *= #qiq2i_clga1_player_dead_levels_1 qiq2i_1
execute if score #qiq2i_clga1_player_dead_levels_2 qiq2i_1 matches 101.. run scoreboard players set #qiq2i_clga1_player_dead_levels_2 qiq2i_1 100
summon experience_orb ~ ~ ~ {Tags:["qiq2i_clga1_player_dead_experience_orb_1","qiq2i_clga1_buff"],Value:0}
execute as @e[type=experience_orb,limit=1,sort=nearest,tag=qiq2i_clga1_player_dead_experience_orb_1] store result entity @s Value int 1 run scoreboard players get #qiq2i_clga1_player_dead_levels_2 qiq2i_1

#execute if data storage qiq2i_clga1_player Inventory[0] run function qiq2i_clga1:player_dead/inventory/inventoryitem ##过时
summon armor_stand ~ ~ ~ {Tags:["qiq2i_clga1_player_dead_marker1"],DisabledSlots:16191,Marker:1b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b}],active_effects:[{id:"minecraft:glowing",duration:2147483647}]}
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s Rotation set from storage qiq2i_clga1_player Rotation
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s ArmorItems[0] set from storage qiq2i_clga1_player Inventory[{Slot:100b}]
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s ArmorItems[1] set from storage qiq2i_clga1_player Inventory[{Slot:101b}]
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s ArmorItems[2] set from storage qiq2i_clga1_player Inventory[{Slot:102b}]
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s HandItems[0] set from storage qiq2i_clga1_player SelectedItem
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s HandItems[1] set from storage qiq2i_clga1_player Inventory[{Slot:-106b}]
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s ArmorItems[3].tag.SkullOwner set from storage qiq2i_clga1_player SkullOwner
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end,sort=nearest,limit=1] run data modify entity @s ArmorItems[3].tag.Inventory set from storage qiq2i_clga1_player Inventory
execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=!qiq2i_clga1_player_dead_marker1_end] run tag @s add qiq2i_clga1_player_dead_marker1_end

execute as @e[tag=qiq2i_clga1_player_dead_marker1,tag=qiq2i_clga1_player_dead_marker1_end] unless data entity @s ArmorItems[3].tag.Inventory[0] run kill @s

execute store result score #qiq2i_clga1_player_dead_pos0 qiq2i_1 run data get entity @s Pos[0] 1
execute store result score #qiq2i_clga1_player_dead_pos1 qiq2i_1 run data get entity @s Pos[1] 1
execute store result score #qiq2i_clga1_player_dead_pos2 qiq2i_1 run data get entity @s Pos[2] 1
tellraw @s[nbt={Dimension:"minecraft:overworld"}] {"text":"","extra":[{"text":"§e死亡掉落！主世界 坐标("},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos0"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos1"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos2"}},{"text":"§e)"}]}
tellraw @s[nbt={Dimension:"minecraft:the_nether"}] {"text":"","extra":[{"text":"§e死亡掉落！下界 坐标("},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos0"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos1"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos2"}},{"text":"§e)"}]}
tellraw @s[nbt={Dimension:"minecraft:the_end"}] {"text":"","extra":[{"text":"§e死亡掉落！末地 坐标("},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos0"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos1"}},{"text":"§e,"},{"score":{"objective": "qiq2i_1","name": "#qiq2i_clga1_player_dead_pos2"}},{"text":"§e)"}]}


scoreboard players reset #qiq2i_clga1_player_dead_levels_1 qiq2i_1
scoreboard players reset #qiq2i_clga1_player_dead_levels_2 qiq2i_1
data remove storage qiq2i_clga1_player Inventory
data remove storage qiq2i_clga1_player SelectedItem
data remove storage qiq2i_clga1_player SkullOwner

#clear @s 这个风险高
function qiq2i_clga1:player_dead/clear
experience set @s 0 levels
experience set @s 0 points