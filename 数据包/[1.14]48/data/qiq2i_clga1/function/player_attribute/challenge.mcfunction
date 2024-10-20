scoreboard players add @s qiq2i_clga1_abH 20
scoreboard players add @s qiq2i_clga1_abD 1

#tellraw @s[tag=!qiq2i_clga1_attribute_challenge] {"text":"","extra":[{"text":"§f[§e属性§f]§f 每完成一个§5挑战进度§f就能够获得§a2.0血量上限§f和§a0.25攻击伤害提升§f。"}]}
tellraw @s[tag=!qiq2i_clga1_attribute_challenge] {"text":"","extra":[{"text":"每完成一个§5挑战进度§f，基础属性就会有较多的提升。"}]}
tag @s add qiq2i_clga1_attribute_challenge