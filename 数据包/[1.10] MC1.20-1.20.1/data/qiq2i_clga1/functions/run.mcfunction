#####tick 4
scoreboard players add #qiq2i_clga1_run_tick4 qiq2i_1 1
execute if score #qiq2i_clga1_run_tick4 qiq2i_1 matches 5.. run function qiq2i_clga1:run/tick4
execute if score #qiq2i_clga1_run_tick4 qiq2i_1 matches 5.. run scoreboard players set #qiq2i_clga1_run_tick4 qiq2i_1 0
#####tick 1
scoreboard players add #qiq2i_clga1_run_tick1 qiq2i_1 1
execute if score #qiq2i_clga1_run_tick1 qiq2i_1 matches 20.. run function qiq2i_clga1:run/tick1
execute if score #qiq2i_clga1_run_tick1 qiq2i_1 matches 20.. run scoreboard players set #qiq2i_clga1_run_tick1 qiq2i_1 0
#####生物初次出现时，需要执行的命令。qiq2i_clga1_buff
execute as @e[type=!player,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:run/clga1_buff


execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_bata1 run function qiq2i_clga1:buff/bata1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_llama_spita1 if entity @e[type=llama_spit] run function qiq2i_clga1:buff/llama_spita1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 if entity @e[type=magma_cube] run function qiq2i_clga1:buff/magma_cubea1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ravagera1 if entity @e[type=ravager] run function qiq2i_clga1:buff/ravagera1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona2 if entity @e[type=skeleton] run function qiq2i_clga1:buff/skeletona2



execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 as @e[tag=!qiq2i_clga1_buff,type=item,nbt={Item:{tag:{qiq2i_clga1_sp_fishinga1:1}}}] at @s run function qiq2i_clga1:buff/sp_fishinga1
execute unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_fishinga1 as @e[tag=!qiq2i_clga1_buff,type=item] if data entity @s Item.tag.qiq2i_clga1_sp_fishinga1_Item run kill @s

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_mobteama1 if entity @e[team=!qiq2i_clga1_mobteama1,type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/sp_mobteama1

##劫掠召唤
execute as @e[type=#qiq2i_clga1:raid,tag=!qiq2i_clga1_buff,tag=!qiq2i_clga1_sp_pillagera1_Mobs1,tag=!qiq2i_clga1_sp_pillagera2_Mobs1,tag=!qiq2i_clga1_sp_pillagera3_Mobs1,tag=!qiq2i_clga1_sp_pillagera4_Mobs1,tag=!qiq2i_clga1_sp_pillagera5_Mobs1,tag=!qiq2i_clga1_sp_pillagera6_Mobs1,tag=!qiq2i_clga1_sp_pillagera7_Mobs1] run tag @s add qiq2i_clga1_sp_pillager.summon
execute as @e[tag=qiq2i_clga1_sp_pillager.summon,tag=!qiq2i_clga1_buff,limit=1,sort=random] run function qiq2i_clga1:run/sp_pillager/a
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera2 if entity @e[type=item,nbt={Item:{tag:{qiq2i_clga1_sp_pillagera2_Mobs1:1}}}] run function qiq2i_clga1:buff/sp_pillagera2/tnt

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 run function qiq2i_clga1:buff/sp_pillagera5
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_pillagera5 run function qiq2i_clga1:buff/sp_pillagera7

##不死图腾附加
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_item_totem as @e[type=#qiq2i_clga1:firemob] run effect clear @s fire_resistance

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_cactusa1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,scores={qiq2i_mined_cactus=1..}] run function qiq2i_clga1:buff/player_cactusa1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_tnta1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,scores={qiq2i_mined_tnt=1..}] at @s run function qiq2i_clga1:buff/player_tnta1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_aira1 if entity @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,nbt={Air:0s}] as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,nbt={Air:0s}] run function qiq2i_clga1:buff/player_aira1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 if entity @a[tag=!qiq2i_clga1_buff_player_frozena1.hurt,nbt=!{HurtTime:0s}] as @a[tag=!qiq2i_clga1_buff_player_frozena1.hurt,nbt=!{HurtTime:0s}] run function qiq2i_clga1:buff/player_frozena1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 if entity @a[tag=qiq2i_clga1_buff_player_frozena1.hurt,nbt={HurtTime:0s}] as @a[tag=qiq2i_clga1_buff_player_frozena1.hurt,nbt={HurtTime:0s}] if data entity @s TicksFrozen run tag @s remove qiq2i_clga1_buff_player_frozena1.hurt

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona3 as @e[type=skeleton,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:buff/skeletona3

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_blazea2 as @e[tag=qiq2i_clga1_buff_blazea2.marker.1] at @s run function qiq2i_clga1:buff/blazea2/marker.1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a2 as @e[type=enderman,tag=qiq2i_clga1_buff_enderman.a2] if data entity @s AngryAt at @s run function qiq2i_clga1:buff/enderman.a2/a

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_trader.a4 if entity @e[type=wandering_trader,tag=!qiq2i_clga1_buff_wandering_trader.a4] run function qiq2i_clga1:buff/wandering_trader.a4

#特殊 =============================
execute if entity @a[nbt={Dimension:"minecraft:the_end"}] unless data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 run function qiq2i_clga1:buff/sp_ender_dragona1/start
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 run function qiq2i_clga1:buff/sp_ender_dragona1
#execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_ender_dragona1 unless entity @e[type=ender_dragon] if entity @e[tag=qiq2i_clga1_sp_ender_dragona1_boss_a1] run function qiq2i_clga1:buff/sp_ender_dragona1

execute if entity @e[type=wither] unless data storage qiq2i_clga1_event buff.qiq2i_clga1_withera1 run function qiq2i_clga1:buff/withera1/start
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_withera1 if entity @e[type=wither] run function qiq2i_clga1:buff/withera1
#===================================

tag @e[type=!player,tag=!qiq2i_clga1_summoning_1,tag=!qiq2i_clga1_buff] add qiq2i_clga1_buff
tag @e[type=!player,tag=qiq2i_clga1_summoning_1] remove qiq2i_clga1_summoning_1

execute as @a store result score @s qiq2i_pos1 run data get entity @s Pos[1]