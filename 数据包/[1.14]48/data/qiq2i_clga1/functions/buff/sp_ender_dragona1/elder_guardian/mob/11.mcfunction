execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/11/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/11/particle.1

execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] unless score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 0

execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 200..240 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..48] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 200..240 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48] run particle minecraft:damage_indicator ~ ~ ~ 0.5 0 0.5 0.1 2
execute if score @s qiq2i_1 matches 240 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48] run particle minecraft:damage_indicator ~ ~1 ~ 1 1 1 0.1 200
execute if score @s qiq2i_1 matches 240 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48] run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1 2
execute if score @s qiq2i_1 matches 240 run effect give @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..48] wither 6 2

execute if score @s qiq2i_1 matches 240.. run scoreboard players reset @s qiq2i_1