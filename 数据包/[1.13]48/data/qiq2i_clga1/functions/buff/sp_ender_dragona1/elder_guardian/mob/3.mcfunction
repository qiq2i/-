execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/3/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/3/particle.1

execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] unless score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 0

execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1

execute if score @s qiq2i_1 matches 100..160 run particle minecraft:electric_spark ~ ~1 ~ 3 3 3 0 24
execute if score @s qiq2i_1 matches 100..160 run tp @s ~ ~ ~ ~1 ~
execute if score @s qiq2i_1 matches 100 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 5 1
execute if score @s qiq2i_1 matches 104 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 5 1.2
execute if score @s qiq2i_1 matches 108 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 5 1.4
execute if score @s qiq2i_1 matches 112 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 5 1.6
execute if score @s qiq2i_1 matches 116 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 5 1.8
execute if score @s qiq2i_1 matches 120 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run playsound minecraft:block.note_block.bell ambient @a ~ ~ ~ 5 2
execute if score @s qiq2i_1 matches 120 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.a1
execute if score @s qiq2i_1 matches 140 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=random] run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.a1
execute if score @s qiq2i_1 matches 160 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=random] run function qiq2i_clga1:buff/sp_ender_dragona1/summon/marker.a1

execute if score @s qiq2i_1 matches 160.. run scoreboard players reset @s qiq2i_1