scoreboard players add #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 1
scoreboard players add #qiq2i_clga1_rooma1.2_skill.e2.1 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.mainhand with shield{Enchantments:[{id:"minecraft:knockback",lvl:5}]}
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.offhand with shield{Enchantments:[{id:"minecraft:knockback",lvl:5}]}
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run effect give @s speed 23 2
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run effect give @s resistance 23 3
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run attribute @s generic.knockback_resistance base set 10000

execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~30 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~60 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~90 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~120 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~150 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~180 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1

execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-30 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-60 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-90 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-120 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~-150 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s rotated ~ 0 positioned ~ ~1 ~ positioned ^ ^ ^2 run function qiq2i_clga1:room/a1.2/summon/skeleton.b1

execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 1..400 if score #qiq2i_clga1_rooma1.2_skill.e2.1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=random,distance=..96] at @s run function qiq2i_clga1:room/a1.2/summon/marker.e1

execute if score #qiq2i_clga1_rooma1.2_skill.e2.1 qiq2i_1 matches 40.. run scoreboard players set #qiq2i_clga1_rooma1.2_skill.e2.1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 420 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run effect give @s resistance 3 4
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 440 run tag @e[tag=qiq2i_clga1_rooma1.2_marker.e] add qiq2i_clga1_rooma1.2_marker.e.1

execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 461 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run attribute @s generic.knockback_resistance base set 0
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 461.. run scoreboard players set #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 461.. run scoreboard players reset #qiq2i_clga1_rooma1.2_skill.e2.1 qiq2i_1
execute if score #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1 matches 461.. run scoreboard players reset #qiq2i_clga1_rooma1.2_skill.e2 qiq2i_1