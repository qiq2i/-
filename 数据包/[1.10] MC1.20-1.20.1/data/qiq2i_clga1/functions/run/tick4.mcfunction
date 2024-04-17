
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_skeletona1 if entity @e[type=#qiq2i_clga1:skeleton.1] run function qiq2i_clga1:buff/skeletona1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_snow_golema1 if entity @e[type=snow_golem] run function qiq2i_clga1:buff/snow_golema1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_firea1 if entity @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,nbt=!{Health:0.0f}] run function qiq2i_clga1:buff/sp_firea1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villagera1 if entity @e[type=villager] run function qiq2i_clga1:buff/villagera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona2 if entity @e[type=wither_skeleton] run function qiq2i_clga1:buff/wither_skeletona2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_magma_cubea1 as @e[type=magma_cube,tag=qiq2i_clga1_buff_magma_cubea1] at @s if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..32] run function qiq2i_clga1:buff/magma_cubea1/a

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_creepera2 as @a[nbt=!{Health:0f},tag=!qiq2i_admin] at @s as @e[distance=..5,type=creeper,tag=!qiq2i_clga1_ignore] at @s run function qiq2i_clga1:buff/creepera2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wolfa1 if entity @e[type=wolf] run function qiq2i_clga1:buff/wolfa1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 as @a[tag=!qiq2i_clga1_buff_player_frozena1.hurt,nbt=!{HurtTime:0s}] run function qiq2i_clga1:buff/player_frozena1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_frozena1 as @a[tag=qiq2i_clga1_buff_player_frozena1.hurt,nbt={HurtTime:0s}] if data entity @s TicksFrozen run tag @s remove qiq2i_clga1_buff_player_frozena1.hurt