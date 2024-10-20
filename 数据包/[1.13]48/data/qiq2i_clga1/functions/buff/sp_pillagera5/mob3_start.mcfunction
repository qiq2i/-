tag @s add qiq2i_clga1_sp_pillagera5_Mobs3_start
attribute @s generic.max_health base set 100
attribute @s generic.attack_damage base set 16
data modify entity @s Health set value 100

data modify entity @s HandDropChances set value [0.0f,0.0f]
data modify entity @s ArmorDropChances set value [0.0f,0.0f,0.0f,0.0f]
item replace entity @s weapon.mainhand with golden_axe[minecraft:enchantments={levels: {"minecraft:unbreaking": 1}}]
item replace entity @s weapon.offhand with bow[minecraft:enchantments={levels: {"minecraft:unbreaking": 1}}]