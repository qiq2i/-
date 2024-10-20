scoreboard players add @s qiq2i_clga1_abH 5
scoreboard players add @s qiq2i_clga1_abD 0

#tellraw @s[tag=!qiq2i_clga1_attribute_task] {"text":"","extra":[{"text":"§f[§e属性§f]§f 每完成一个§a普通进度§f就能够获得§a0.5血量上限§f。\nMC中的一颗心=2.0血"}]}
tellraw @s[tag=!qiq2i_clga1_attribute_task] {"text":"","extra":[{"text":"每完成一个§a普通进度§f，基础属性就会有微量的提升。"}]}
tag @s add qiq2i_clga1_attribute_task