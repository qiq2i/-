execute as @s run bossbar add sp_pillagera5 {"text":"","extra":[{"text":"§d§l劫掠首领"}]}
execute as @s run bossbar set sp_pillagera5 name {"text":"","extra":[{"text":"§d§l劫掠首领"}]}
execute as @s run bossbar set sp_pillagera5 color pink
execute as @s run bossbar set sp_pillagera5 visible true
#

execute as @s run item replace entity @s weapon.offhand with carrot_on_a_stick{CustomModelData:2002029,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute as @s run item replace entity @s weapon.mainhand with carrot_on_a_stick{CustomModelData:2002029,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute as @s run item replace entity @s armor.head with minecraft:carrot_on_a_stick{CustomModelData:2002027,Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute as @s run item replace entity @s armor.chest with minecraft:netherite_chestplate{Enchantments:[{id:"minecraft:thorns",lvl:3}]}
execute as @s run item replace entity @s armor.legs with minecraft:netherite_leggings{Enchantments:[{id:"minecraft:thorns",lvl:3}]}
execute as @s run item replace entity @s armor.feet with minecraft:netherite_boots{Enchantments:[{id:"minecraft:thorns",lvl:3},{id:"depth_strider",lvl:5},{id:"soul_speed",lvl:5}]}

execute as @s run data modify entity @s HandDropChances set value [0.0f,0.0f]
execute as @s run data modify entity @s ArmorDropChances set value [0.0f,0.0f,0.0f,0.0f]
execute as @s run effect give @s glowing 72000 2
execute as @s run effect give @s speed 72000 3
execute as @s run attribute @s generic.max_health base set 300
execute as @s run data modify entity @s Health set value 300
execute as @s run attribute @s generic.attack_damage base set 24
execute as @s run attribute @s generic.knockback_resistance base set 10000
execute as @s run attribute @s generic.follow_range base set 256

execute as @s run data modify entity @s CustomName set value '{"text":"§d§l劫掠首领"}'

execute as @s run tag @s add qiq2i_clga1_sp_pillagera5_bossstart