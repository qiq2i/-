scoreboard players add @s qiq2i_clga1_abH 10

#tellraw @s[tag=!qiq2i_clga1_attribute_goal] {"text":"","extra":[{"text":"§f[§e属性§f]§f 每完成一个§a目标进度§f就能够获得§a1.0血量上限§f。\nMC中的一颗心=2.0血"}]}
tellraw @s[tag=!qiq2i_clga1_attribute_goal] {"text":"","extra":[{"text":"每完成一个§a目标进度§f，基础属性就会有微量的提升。"}]}
tag @s add qiq2i_clga1_attribute_goal