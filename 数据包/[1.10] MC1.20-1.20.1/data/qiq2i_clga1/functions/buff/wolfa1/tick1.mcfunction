execute as @e[tag=qiq2i_clga1_buff_wolfa1,nbt=!{active_effects:[{id:10b}]}] run effect give @s regeneration 30 0 true

execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_leatheritem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_leather" 2.0 add

execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_golditem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_gold" 5.0 add
execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_golditem] run attribute @s generic.attack_damage modifier add 1001-1-1-1-1002 "weapon_gold" 0.25 multiply

execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_ironitem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_iron" 8.0 add
execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_ironitem] run attribute @s generic.attack_damage modifier add 1001-1-1-1-1002 "weapon_iron" 0.5 multiply

execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_diamonditem] run attribute @s generic.armor modifier add 1001-1-1-1-1001 "armor_diamond" 12.0 add
execute as @e[type=wolf,tag=qiq2i_clga1_buff_wolfa1,tag=qiq2i_clga1_wolfa1_diamonditem] run attribute @s generic.attack_damage modifier add 1001-1-1-1-1002 "weapon_diamond" 1.0 multiply