tag @s add qiq2i_clga1_buff_zombiea2
tag @s add qiq2i_clga1_buff_mob.profession
attribute @s minecraft:generic.max_health base set 160
attribute @s minecraft:generic.attack_knockback base set 10000
attribute @s minecraft:generic.attack_damage base set 12
data modify entity @s DeathLootTable set value "qiq2i_clga1:zombiea2"
execute store result entity @s Health float 1 run attribute @s generic.max_health get
data modify entity @s CustomName set value '{"text":"§d精英僵尸§f"}'
data modify entity @s CustomNameVisible set value 1
data modify entity @s CanPickUpLoot set value false
data merge entity @s {HandDropChances:[0.0f,0.0f]} 
execute if data entity @s HandItems[0] run data modify entity @s HandItems[0] set value {count:1,id:"minecraft:iron_sword",components:{"minecraft:damage": 0, "minecraft:repair_cost": 1, "minecraft:enchantments": {levels: {"minecraft:fire_aspect": 10s}}}}