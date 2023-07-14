scoreboard players add #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 1

#execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run me 咕咕
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run item replace entity @s weapon.mainhand with iron_sword{Enchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run item replace entity @s weapon.offhand with potion{Potion:"minecraft:strength"}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run attribute @s minecraft:generic.attack_damage modifier add 2002-1-1-1-1 "1" 20 add

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 41 run playsound minecraft:item.bottle.empty ambient @a
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 41 run item replace entity @s weapon.offhand with glass_bottle

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 41 run effect give @s speed 13 4

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 161 run effect give @s speed 6 7
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 161 run effect give @s strength 6 7

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 300 run item replace entity @s weapon.mainhand with air
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 300 run item replace entity @s weapon.offhand with air
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 400.. run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 400.. run scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1