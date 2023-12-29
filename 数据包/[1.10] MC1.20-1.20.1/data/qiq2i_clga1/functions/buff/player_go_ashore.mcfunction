execute as @s[tag=qiq2i_clga1_buff_player_go_ashore.a1] at @s unless block ~ ~ ~ water run function qiq2i_clga1:buff/player_go_ashore/random
execute as @s[tag=qiq2i_clga1_buff_player_go_ashore.a1] at @s unless block ~ ~ ~ water run tag @s remove qiq2i_clga1_buff_player_go_ashore.a1
execute as @s at @s if block ~ ~ ~ water run tag @s add qiq2i_clga1_buff_player_go_ashore.a1