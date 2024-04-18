summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_ignore","qiq2i_boss.giant_zombie.summon.1","qiq2i_boss.giant_zombie.1","qiq2i_map1_mob"]}
##巨型僵尸
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run attribute @s generic.max_health base set 250
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run attribute @s generic.attack_damage base set 8
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run attribute @s generic.follow_range base set 128
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run attribute @s minecraft:generic.scale base set 8
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run data modify entity @s Health set value 250
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run data modify entity @s CanPickUpLoot set value 0
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] run data merge entity @s {DeathLootTable:"qiq2i_boss:giant_zombie/1"}

bossbar remove qiq2i_boss.giant_zombie.1
bossbar add qiq2i_boss.giant_zombie.1 "§a巨型僵尸"
bossbar set qiq2i_boss.giant_zombie.1 color green
execute as @e[tag=qiq2i_boss.giant_zombie.summon.1] store result bossbar qiq2i_boss.giant_zombie.1 max run data get entity @s Health
bossbar set qiq2i_boss.giant_zombie.1 style notched_10
bossbar set qiq2i_boss.giant_zombie.1 visible true

tag @e[tag=qiq2i_boss.giant_zombie.summon.1] remove qiq2i_boss.giant_zombie.summon.1