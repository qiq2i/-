execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/1/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/1/particle.1

##寒冰
execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] unless score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 0

execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 160.. facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48,limit=1,sort=nearest] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 200.. run particle minecraft:snowflake ~ ~1 ~ 2 0 2 0.2 10
execute if score @s qiq2i_1 matches 200.. at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] run particle minecraft:snowflake ~ ~2 ~ 0.2 0 0.2 0.1 4
execute if score @s qiq2i_1 matches 200.. at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] run particle minecraft:snowflake ~ ~ ~ 0.2 0 0.2 0.1 4
execute if score @s qiq2i_1 matches 200.. at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] run playsound minecraft:block.powder_snow.place ambient @a
execute if score @s qiq2i_1 matches 240 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] run particle block{block_state: {Name: "ice"}} ~ ~1 ~ 0.05 0.5 0.05 0.1 40
execute if score @s qiq2i_1 matches 240 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] run playsound minecraft:block.glass.break ambient @a
execute if score @s qiq2i_1 matches 240 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] slowness 6 2
execute if score @s qiq2i_1 matches 240 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] mining_fatigue 6 2
execute if score @s qiq2i_1 matches 240 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] weakness 6 2

execute if score @s qiq2i_1 matches 240.. run scoreboard players reset @s qiq2i_1