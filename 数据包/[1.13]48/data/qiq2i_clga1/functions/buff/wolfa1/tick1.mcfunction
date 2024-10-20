execute if entity @s[nbt=!{active_effects:[{id:"minecraft:regeneration"}]}] run effect give @s regeneration 30 0 true

execute if entity @s[tag=qiq2i_clga1_wolfa1_leatheritem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_leather" 2.0 add_value

execute if entity @s[tag=qiq2i_clga1_wolfa1_golditem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_gold" 5.0 add_value
execute if entity @s[tag=qiq2i_clga1_wolfa1_golditem] run attribute @s generic.attack_damage modifier add 1001-1-1-1-1002 "weapon_gold" 0.25 add_multiplied_base

execute if entity @s[tag=qiq2i_clga1_wolfa1_ironitem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_iron" 8.0 add_value
execute if entity @s[tag=qiq2i_clga1_wolfa1_ironitem] run attribute @s generic.attack_damage modifier add 1001-1-1-1-1002 "weapon_iron" 0.5 add_multiplied_base

execute if entity @s[tag=qiq2i_clga1_wolfa1_diamonditem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_diamond" 12.0 add_value
execute if entity @s[tag=qiq2i_clga1_wolfa1_diamonditem] run attribute @s generic.attack_damage modifier add 1001-1-1-1-1002 "weapon_diamond" 1.0 add_multiplied_base