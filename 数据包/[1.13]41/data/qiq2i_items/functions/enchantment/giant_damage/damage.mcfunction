$damage @s $(float) minecraft:out_of_world by @e[tag=qiq2i_items.enchantment.giant_damage.attacker,limit=1]

##显示附加伤害（测试）
$tellraw @a[tag=qiq2i_items.enchantment.giant_damage.attacker,limit=1] [{"text":"§e巨人杀手附加伤害$(float)点。"}]