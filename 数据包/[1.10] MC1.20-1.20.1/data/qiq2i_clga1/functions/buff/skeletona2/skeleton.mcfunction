tag @s add qiq2i_clga1_buff_mob.profession
tag @s add qiq2i_clga1_buff_skeletona2
attribute @s minecraft:generic.max_health base set 80
attribute @s minecraft:generic.attack_knockback base set 10000
data modify entity @s DeathLootTable set value "qiq2i_clga1:skeletona2"
execute as @s store result entity @s Health float 1 run attribute @s generic.max_health get
data modify entity @s CustomName set value '{"text":"§d精英骷髅§f"}'
data modify entity @s CustomNameVisible set value 1
particle minecraft:angry_villager ~ ~1 ~ 0.4 0.4 0.4 0 1
#execute as @s[scores={qiq2i_2=200},nbt=!{Health:80f}] at @s run summon marker ~ ~ ~ {Tags:["qiq2i","qiq2i_clga1_buff_skeletona2_arrowa1"]}
item replace entity @s weapon.mainhand with bow{Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:punch",lvl:3}]}