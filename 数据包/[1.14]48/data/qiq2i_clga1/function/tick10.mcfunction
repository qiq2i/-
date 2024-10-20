##开局设置
    execute unless score #qiq2i_clga1_GameStart qiq2i_1 matches 1.. unless score #qiq2i_clga1_AddCount qiq2i_1 matches 1.. as @a run function qiq2i_clga1:command/gamestart/a

##属性重置
    execute as @a run function qiq2i_clga1:player_attribute/attribute
##时空口袋
    execute as @a[tag=!qiq2i_clga1_player_get1.time_bundle.1,nbt={Dimension:"minecraft:the_end"}] at @s run loot give @s loot qiq2i_clga1:item_sp/time_bundle.1/type_1
    execute as @a[tag=!qiq2i_clga1_player_get1.time_bundle.1,nbt={Dimension:"minecraft:the_end"}] at @s run tag @s add qiq2i_clga1_player_get1.time_bundle.1
##死亡奖励
    execute unless score #qiq2i_clga1_dead_chest qiq2i_1 matches 1 as @r run gamerule keepInventory true
    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.1,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=1..}] at @s run function qiq2i_clga1:player_dead/reward.1
    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.2,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=2..}] at @s run function qiq2i_clga1:player_dead/reward.2

    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.10,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=10..}] at @s run function qiq2i_clga1:player_dead/reward.10

    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.20,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=20..}] at @s run function qiq2i_clga1:player_dead/reward.20

    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.30,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=30..}] at @s run function qiq2i_clga1:player_dead/reward.30

    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.50,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=50..}] at @s run function qiq2i_clga1:player_dead/reward.50

    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.100,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=100..}] at @s run function qiq2i_clga1:player_dead/reward.100

    execute as @a[nbt=!{Health:0.0f},tag=!qiq2i_clga1_player_dead.reward.500,tag=!qiq2i_clga1_player_dead.reward.getitem,scores={qiq2i_clga1_side_dead=500..}] at @s run function qiq2i_clga1:player_dead/reward.500

    execute as @a[tag=qiq2i_clga1_player_dead.reward.getitem] run tag @s remove qiq2i_clga1_player_dead.reward.getitem

schedule function qiq2i_clga1:tick10 10s replace