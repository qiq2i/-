##bow

##type.1
execute if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_bow.1: 8b}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.1/lvl8

execute if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_bow.1: 4b}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.1/lvl4
#自定义附魔测试
execute if items entity @s weapon.* *[enchantments~[{enchantment:"qiq2i_items:bow/type_1",levels:1}]] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.1/lvl4
execute if items entity @s weapon.* *[enchantments~[{enchantment:"qiq2i_items:bow/type_1",levels:2}]] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.1/lvl8

##type.2
execute if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_bow.2: 1b}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.2/lvl1

execute if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_bow.2: 2b}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.2/lvl2

execute if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_bow.2: 3b}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.2/lvl3
#自定义附魔测试
execute if items entity @s weapon.* *[enchantments~[{enchantment:"qiq2i_items:bow/type_2",levels:1}]] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.2/lvl1
execute if items entity @s weapon.* *[enchantments~[{enchantment:"qiq2i_items:bow/type_2",levels:2}]] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.2/lvl2
execute if items entity @s weapon.* *[enchantments~[{enchantment:"qiq2i_items:bow/type_2",levels:3}]] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.2/lvl3

##type.3
execute if items entity @s weapon.* *[minecraft:custom_data~{qiq2i_clga1_item_bow.3: 1b}] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.3/lvl1
execute if items entity @s weapon.* *[enchantments~[{enchantment:"qiq2i_items:bow/type_3",levels:1}]] if score @s qiq2i_bow matches 1.. at @s positioned ~ ~1.75 ~ run function qiq2i_items:weapons/bow/type.3/lvl1

execute as @s if score @s qiq2i_bow matches 1.. run scoreboard players reset @s qiq2i_bow

##qiq2i_clga1_item_bow_arrowa1
execute as @e[type=#qiq2i_clga1:arrow,tag=!qiq2i_clga1_item_bow_arrowa1] run tag @s add qiq2i_clga1_item_bow_arrowa1

##qiq2i_arrow_kill1
    execute as @e[type=#qiq2i_clga1:arrow,tag=qiq2i_arrow_kill1,nbt={inGround:1b}] at @s run particle minecraft:cloud ~ ~ ~ 0 0 0 0.1 4 force
    kill @e[type=#qiq2i_clga1:arrow,tag=qiq2i_arrow_kill1,nbt={inGround:1b}]