execute as @s run scoreboard players add @s qiq2i_2 1
execute as @s[scores={qiq2i_2=1}] run tag @s add qiq2i_clga1_buff_mob.profession
execute as @s[scores={qiq2i_2=1}] run attribute @s minecraft:generic.max_health base set 80
execute as @s[scores={qiq2i_2=1}] run attribute @s minecraft:generic.attack_knockback base set 10000
execute as @s[scores={qiq2i_2=1}] run data modify entity @s DeathLootTable set value "qiq2i_clga1:skeletona2"
execute as @s[scores={qiq2i_2=1}] store result entity @s Health float 1 run attribute @s generic.max_health get
execute as @s[scores={qiq2i_2=1}] run data modify entity @s CustomName set value '{"text":"§d精英骷髅§f"}'
execute as @s[scores={qiq2i_2=1}] run data modify entity @s CustomNameVisible set value 1
execute as @s[scores={qiq2i_2=1..}] at @s run particle minecraft:angry_villager ~ ~1 ~ 0.4 0.4 0.4 0 1
execute as @s[scores={qiq2i_2=200},nbt=!{Health:80f}] at @s run summon marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_buff_skeletona2_arrowa1"]}
execute as @s[scores={qiq2i_2=202..}] at @s run scoreboard players set @s qiq2i_1 2