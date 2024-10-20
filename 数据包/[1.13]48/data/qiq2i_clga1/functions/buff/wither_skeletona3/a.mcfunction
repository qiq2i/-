execute unless score @s qiq2i_2 matches -2147483648..2147483647 if entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] run scoreboard players add @s qiq2i_2 0
execute if score @s qiq2i_2 matches -2147483648..2147483647 run scoreboard players add @s qiq2i_2 1
execute if score @s qiq2i_2 matches 4 if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:1} at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] run function qiq2i_clga1:buff/wither_skeletona3/summon.1
execute if score @s qiq2i_2 matches 4 if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:2} at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] run function qiq2i_clga1:buff/wither_skeletona3/summon.2
execute if score @s qiq2i_2 matches 4 if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:3} at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..12] run function qiq2i_clga1:buff/wither_skeletona3/summon.3

execute if score @s qiq2i_2 matches 16.. run scoreboard players reset @s qiq2i_2

execute if score @s qiq2i_2 matches 1.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:1} run function qiq2i_clga1:buff/wither_skeletona3/summon.1
execute if score @s qiq2i_2 matches 1.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:2} run function qiq2i_clga1:buff/wither_skeletona3/summon.2
execute if score @s qiq2i_2 matches 1.. if data storage qiq2i_clga1_event buff.qiq2i_clga1_wither_skeletona3{level:3} run function qiq2i_clga1:buff/wither_skeletona3/summon.3
