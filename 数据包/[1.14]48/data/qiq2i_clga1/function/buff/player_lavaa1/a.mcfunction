advancement revoke @s only qiq2i_clga1:qiq2i_clga1_buff/player_lavaa1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 if entity @s[tag=!qiq2i_admin,nbt=!{Fire:-20s}] run effect give @s wither 10 3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 if entity @s[tag=!qiq2i_admin,nbt=!{Fire:-20s}] run effect give @s slowness 10 3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_lavaa1 if entity @s[tag=!qiq2i_admin,nbt=!{Fire:-20s}] run effect give @s weakness 10 3