tag @s add qiq2i_clga1_buff_spidera1

tag @s add qiq2i_clga1_buff_mob.profession
attribute @s minecraft:generic.max_health base set 60
attribute @s minecraft:generic.attack_knockback base set 10000
attribute @s minecraft:generic.attack_damage base set 6
data modify entity @s DeathLootTable set value "qiq2i_clga1:spidera1"
execute as @s store result entity @s Health float 1 run attribute @s generic.max_health get
data modify entity @s CustomName set value '{"text":"§d精英蜘蛛§f"}'
data modify entity @s CustomNameVisible set value 1
data modify entity @s CanPickUpLoot set value false
data merge entity @s {HandDropChances:[0.0f,0.0f]} 