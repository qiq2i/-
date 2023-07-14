execute as @s[] unless score @s qiq2i_1 matches 2.. run scoreboard players add @s qiq2i_1 1
execute as @s[scores={qiq2i_1=1}] run tag @s add qiq2i_clga1_buff_mob.profession
execute as @s[scores={qiq2i_1=1}] run attribute @s minecraft:generic.max_health base set 60
execute as @s[scores={qiq2i_1=1}] run attribute @s minecraft:generic.attack_knockback base set 10000
execute as @s[scores={qiq2i_1=1}] run attribute @s minecraft:generic.attack_damage base set 6
execute as @s[scores={qiq2i_1=1}] run data modify entity @s DeathLootTable set value "qiq2i_clga1:spidera1"
execute as @s[scores={qiq2i_1=1}] store result entity @s Health float 1 run attribute @s generic.max_health get
execute as @s[scores={qiq2i_1=1}] run data modify entity @s CustomName set value '{"text":"§d精英蜘蛛§f"}'
execute as @s[scores={qiq2i_1=1}] run data modify entity @s CustomNameVisible set value 1
execute as @s[scores={qiq2i_1=1}] run data modify entity @s CanPickUpLoot set value false
execute as @s[scores={qiq2i_1=1}] run data merge entity @s {HandDropChances:[0.0f,0.0f]} 
execute as @s[scores={qiq2i_1=1..}] run particle minecraft:angry_villager ~ ~1 ~ 0.4 0.4 0.4 0 1

#结网
execute as @s[scores={qiq2i_1=1..}] if entity @e[distance=..6,type=#qiq2i_clga1:friend,tag=!qiq2i_admin] run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_1=1..}] unless entity @e[distance=..6,type=#qiq2i_clga1:friend,tag=!qiq2i_admin] unless score @s qiq2i_2 matches 0 run scoreboard players set @s qiq2i_2 0

execute as @s[scores={qiq2i_2=20}] if predicate qiq2i_clga1:_0.2 as @e[distance=..4,type=#qiq2i_clga1:friend,tag=!qiq2i_admin] at @s if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ cobweb

execute as @s[scores={qiq2i_2=20..}] run scoreboard players set @s qiq2i_2 0