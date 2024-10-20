scoreboard players add #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 1
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.mainhand with bow
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run item replace entity @s weapon.offhand with bow
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 1
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~

execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ positioned ^0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ positioned ^1 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ positioned ^-0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ positioned ^-1 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c

execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ rotated ~180 ~ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ rotated ~180 ~ positioned ^0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ rotated ~180 ~ positioned ^1 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ rotated ~180 ~ positioned ^-0.5 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ~ ~1.5 ~ rotated ~180 ~ positioned ^-1 ^ ^ run function qiq2i_clga1:room/a1.2/summon/arrow.c

execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ^ ^ ^1 if block ~ ~ ~ #qiq2i_clga1:air run tp @s ~ ~ ~
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 1..301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] at @s positioned ^ ^ ^1 unless block ~ 0 ~ bedrock positioned ^ ^ ^-0.5 facing entity @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest] feet rotated ~ 0 run tp @s ~ ~ ~ ~ ~

execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 301 as @e[tag=qiq2i_clga1_rooma1.2_bossa1] run data modify entity @s NoAI set value 0
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 301.. run scoreboard players set #qiq2i_clga1_rooma1.2_skill.d1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1 matches 301.. run scoreboard players reset #qiq2i_clga1_rooma1.2_skill.e1 qiq2i_1