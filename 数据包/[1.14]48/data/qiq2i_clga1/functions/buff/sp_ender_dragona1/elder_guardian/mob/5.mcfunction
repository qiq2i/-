execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/5/build
execute if entity @s[tag=!qiq2i_clga1_sp_ender_dragona1_elder_guardian.start] run tag @s add qiq2i_clga1_sp_ender_dragona1_elder_guardian.start

function qiq2i_clga1:buff/sp_ender_dragona1/elder_guardian/mob/5/particle.1
execute as @s unless data entity @s ArmorItems[2].id run data modify entity @s ArmorDropChances set value [0.0f,0.0f,0.0f,0.0f]
execute as @s unless data entity @s ArmorItems[2].id run item replace entity @s armor.chest with leather_chestplate[minecraft:enchantments={levels: {"minecraft:thorns": 20}}]