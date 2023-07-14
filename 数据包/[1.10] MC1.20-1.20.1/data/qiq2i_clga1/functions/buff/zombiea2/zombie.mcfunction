execute as @s[] unless score @s qiq2i_1 matches 2.. run scoreboard players add @s qiq2i_1 1
execute as @s[scores={qiq2i_1=1}] run tag @s add qiq2i_clga1_buff_mob.profession
execute as @s[scores={qiq2i_1=1}] run attribute @s minecraft:generic.max_health base set 160
execute as @s[scores={qiq2i_1=1}] run attribute @s minecraft:generic.attack_knockback base set 10000
execute as @s[scores={qiq2i_1=1}] run attribute @s minecraft:generic.attack_damage base set 12
execute as @s[scores={qiq2i_1=1}] run data modify entity @s DeathLootTable set value "qiq2i_clga1:zombiea2"
execute as @s[scores={qiq2i_1=1}] store result entity @s Health float 1 run attribute @s generic.max_health get
execute as @s[scores={qiq2i_1=1}] run data modify entity @s CustomName set value '{"text":"§d精英僵尸§f"}'
execute as @s[scores={qiq2i_1=1}] run data modify entity @s CustomNameVisible set value 1
execute as @s[scores={qiq2i_1=1}] run data modify entity @s CanPickUpLoot set value false
execute as @s[scores={qiq2i_1=1}] run data merge entity @s {HandDropChances:[0.0f,0.0f]} 
execute as @s[scores={qiq2i_1=1}] if data entity @s HandItems[0] run data modify entity @s HandItems[0] set value {Count:1b,id:"minecraft:iron_sword",tag:{Damage:0,Enchantments:[{id:"minecraft:fire_aspect",lvl:10s}],RepairCost:1}}
execute as @s[scores={qiq2i_1=1..}] at @s run particle minecraft:angry_villager ~ ~1 ~ 0.4 0.4 0.4 0 1
