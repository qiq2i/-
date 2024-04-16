execute run tp @s ~ ~ ~ ~18 0
execute positioned ~ ~-0.1 ~ if block ~ ~ ~ #qiq2i_clga1:air run tp @s ~ ~ ~
execute run particle dust{color:[1.0,0.0,0.0],scale:5} ^ ^ ^4 0 0 0 0 1
execute run particle dust{color:[1.0,0.851,0.0],scale:1} ~ ~ ~ 2 0 0 0 20
execute run particle dust{color:[1.0,0.851,0.0],scale:1} 1 0.851 0 1 ~ ~ ~ 0 0 2 0 20

execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..4] run effect give @s slowness 1 0

execute as @s[tag=qiq2i_clga1_rooma1.2_marker.e.1] run scoreboard players add @s qiq2i_1 1
execute if score @s qiq2i_1 matches 1..20 at @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,distance=..4] positioned ~ 46 ~ rotated ~ 90 run function qiq2i_clga1:room/a1.2/summon/arrow.e
execute if score @s qiq2i_1 matches 1..20 positioned ^ ^ ^1 rotated ~ 90 positioned ~ 46 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.e
execute if score @s qiq2i_1 matches 1..20 positioned ^ ^ ^2.5 rotated ~ 90 positioned ~ 46 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.e
execute if score @s qiq2i_1 matches 1..20 positioned ^ ^ ^4 rotated ~ 90 positioned ~ 46 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.e
execute if score @s qiq2i_1 matches 21.. run kill @s