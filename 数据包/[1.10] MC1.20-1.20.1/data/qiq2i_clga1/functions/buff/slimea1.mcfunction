
execute as @e[type=slime,tag=!qiq2i_clga1_ignore] run attribute @s generic.knockback_resistance base set 100000
execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin] at @s if entity @e[type=slime,distance=..2.4] run effect give @s slowness 1 2