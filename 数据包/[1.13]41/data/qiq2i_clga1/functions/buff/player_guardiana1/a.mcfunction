advancement revoke @s only qiq2i_clga1:qiq2i_clga1_buff/player_guardiana1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:1} if entity @s[tag=!qiq2i_admin] run effect give @s slowness 8 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:1} if entity @s[tag=!qiq2i_admin] run effect give @s weakness 8 0

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:2} if entity @s[tag=!qiq2i_admin] run effect give @s slowness 8 2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:2} if entity @s[tag=!qiq2i_admin] run effect give @s weakness 8 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:2} if entity @s[tag=!qiq2i_admin] run effect give @s nausea 10 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:2} if entity @s[tag=!qiq2i_admin] run effect give @s blindness 2 0

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s slowness 8 3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s weakness 8 1
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s nausea 10 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s blindness 2 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_guardiana1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s mining_fatigue 5 2