execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/particle.1

execute if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},distance=..48] unless score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 0

execute if score @s qiq2i_1 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..64] eyes rotated ~ 0 run tp @s ~ ~ ~ ~ ~
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..64] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^1 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/particle.2
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..64] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/particle.2
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..64] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^3 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/particle.2
execute if score @s qiq2i_1 matches 160..200 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,nbt=!{Health:0.0f},limit=1,sort=nearest,distance=..64] eyes rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^4 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/particle.2
execute if score @s qiq2i_1 matches 200 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 10 1
execute if score @s qiq2i_1 matches 200 run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/10/particle.1
execute if score @s qiq2i_1 matches 200 run summon magma_cube ~ ~1 ~ {Tags:["qiq2i_clga1_sp_ender_dragona1_elder_guardian_type.10_marker.1","qiq2i_clga1_ignore"],Size:0,NoAI:1b,Invulnerable:1b}

execute if score @s qiq2i_1 matches 200.. run scoreboard players reset @s qiq2i_1