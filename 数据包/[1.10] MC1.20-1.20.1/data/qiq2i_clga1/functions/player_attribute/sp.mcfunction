scoreboard players add @s qiq2i_clga1_abH 40
scoreboard players add @s qiq2i_clga1_abD 4

#tellraw @s[tag=!qiq2i_clga1_attribute_sp] {"text":"","extra":[{"text":"§f[§e属性§f]§f 每完成一个§c特殊进度§f就能够获得§a4.0血量上限§f和§a1.0攻击伤害提升§f。"}]}
tellraw @s[tag=!qiq2i_clga1_attribute_sp] {"text":"","extra":[{"text":"每完成一个§c特殊进度§f，基础属性就会有大量的提升。"}]}
tag @s add qiq2i_clga1_attribute_sp