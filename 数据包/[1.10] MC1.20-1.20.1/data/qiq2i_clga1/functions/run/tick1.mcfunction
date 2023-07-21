execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ghasta1 if entity @e[type=ghast] run function qiq2i_clga1:buff/ghasta1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ocelota1 if entity @e[type=ocelot,tag=!qiq2i_clga1_buff_ocelota1,nbt={Trusting:1b}] run function qiq2i_clga1:buff/ocelota1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_cavea1 if entity @a[tag=!qiq2i_admin,scores={qiq2i_pos1=..11},nbt={Dimension:"minecraft:overworld"}] run function qiq2i_clga1:buff/sp_cavea1
execute unless score #qiq2i_clga1_sp_raina1_ban1 qiq2i_1 matches 1.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_raina1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban] run function qiq2i_clga1:buff/sp_raina1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_lush_cavesa1 as @a[tag=!qiq2i_admin,tag=!qiq2i_clga1_buff_playerban,predicate=qiq2i_clga1:in_lush_caves] at @s run function qiq2i_clga1:buff/player_lush_cavesa1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombiea4 as @e[tag=qiq2i_clga1_buff_zombiea4,tag=!qiq2i_clga1_ignore,nbt={HandItems:[{},{id:"minecraft:ender_pearl"}]}] at @s run function qiq2i_clga1:buff/zombiea4/a
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3 as @e[tag=qiq2i_clga1_buff_wither_skeletona3,tag=!qiq2i_clga1_ignore] at @s run function qiq2i_clga1:buff/wither_skeletona3/a
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1 as @e[type=creeper,tag=qiq2i_clga1_buff_player_creepera1,tag=!qiq2i_clga1_ignore] at @s run particle minecraft:poof ~ ~1 ~ 0.2 0.2 0.2 1 10 
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1 as @e[type=guardian,tag=qiq2i_clga1_buff_player_guardiana1,tag=!qiq2i_clga1_ignore] at @s run particle minecraft:angry_villager ~ ~ ~ 1 1 1 0 10

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_sp_villagera1 if entity @e[type=#qiq2i_clga1:villager,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:buff/sp_villagera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_wandering_tradera1 if entity @e[type=wandering_trader,tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:buff/wandering_tradera1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera1 as @e[type=evoker,tag=qiq2i_clga1_buff_evokera1,tag=!qiq2i_clga1_ignore] at @s run function qiq2i_clga1:buff/evokera1/a
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_evokera2 as @e[type=evoker,tag=qiq2i_clga1_buff_evokera2,tag=!qiq2i_clga1_ignore] at @s run function qiq2i_clga1:buff/evokera2/a
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_mushroom_fields.a1 run function qiq2i_clga1:buff/mushroom_fields.a1

execute as @e[type=villager,nbt={VillagerData:{profession:"minecraft:none"}},tag=!qiq2i_clga1_ignore] run function qiq2i_clga1:buff/villager.b
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b1 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:armorer"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b1_level.5] run function qiq2i_clga1:buff/villager.b1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b2 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:butcher"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b2_level.3] run function qiq2i_clga1:buff/villager.b2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b3 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cartographer"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b3_level.1] run function qiq2i_clga1:buff/villager.b3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b4 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:cleric"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b4_level.4] run function qiq2i_clga1:buff/villager.b4
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b5 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:farmer"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b5_level.2] run function qiq2i_clga1:buff/villager.b5
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b6 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fisherman"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b6_level.4] run function qiq2i_clga1:buff/villager.b6
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b7 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:fletcher"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b7_level.5] run function qiq2i_clga1:buff/villager.b7
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b8 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:leatherworker"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b8_level.2] run function qiq2i_clga1:buff/villager.b8
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b9 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:librarian"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b9_level.5] run function qiq2i_clga1:buff/villager.b9
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b10 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:mason"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b10_level.3] run function qiq2i_clga1:buff/villager.b10
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b11 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:shepherd"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b11_level.1] run function qiq2i_clga1:buff/villager.b11
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b12 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:toolsmith"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b12_level.5] run function qiq2i_clga1:buff/villager.b12
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_villager.b13 as @e[type=villager,nbt={VillagerData:{profession:"minecraft:weaponsmith"}},tag=!qiq2i_clga1_ignore,tag=!qiq2i_clga1_buff_villager.b13_level.5] run function qiq2i_clga1:buff/villager.b13

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_enderman.a3 as @e[type=enderman,tag=qiq2i_clga1_buff_enderman.a3] if data entity @s AngryAt at @s run function qiq2i_clga1:buff/enderman.a3/a

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_endermana1 as @e[tag=qiq2i_clga1_endermana1,tag=!qiq2i_clga1_ignore] at @s run particle angry_villager ~ ~2 ~ 0.2 0.2 0.2 0 3 

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_zombie.a5 as @e[tag=qiq2i_clga1_buff_zombie.a5,tag=!qiq2i_clga1_ignore] at @s run function qiq2i_clga1:buff/zombie.a5/a

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_undead.a1 as @e[tag=!qiq2i_clga1_buff_undead.a1,type=#qiq2i_clga1:undeadmob,tag=!qiq2i_clga1_ignore] at @s run function qiq2i_clga1:buff/undead.a1
#怪物效果
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_fire_resistance if entity @e[type=#qiq2i_clga1:mob,type=!#qiq2i_clga1:firemob] run function qiq2i_clga1:buff/ef_fire_resistance
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_jump_boost if entity @e[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/ef_jump_boost
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_speed if entity @e[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/ef_speed
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_ef_strengtha1 if entity @e[type=#qiq2i_clga1:mob] run function qiq2i_clga1:buff/ef_strengtha1