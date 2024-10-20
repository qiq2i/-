execute as @s run scoreboard players add @s qiq2i_1 1
##
execute as @s[scores={qiq2i_1=1}] run data modify entity @s text set value '{"text":"","extra":[{"text":"§a你好！我叫小棋孜。"}]}'
##
execute as @s[scores={qiq2i_1=200..}] run kill @s