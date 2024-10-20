advancement revoke @s only qiq2i_clga1:qiq2i_clga1_buff/player_creepera1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:1} if entity @s[tag=!qiq2i_admin] run effect give @s poison 30 1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:2} if entity @s[tag=!qiq2i_admin] run effect give @s poison 30 2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:2} if entity @s[tag=!qiq2i_admin] run effect give @s wither 30 1

execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s poison 30 3
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s wither 30 2
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s slowness 30 0
execute if data storage qiq2i_clga1_event buff.qiq2i_clga1_player_creepera1{level:3} if entity @s[tag=!qiq2i_admin] run effect give @s weakness 30 0