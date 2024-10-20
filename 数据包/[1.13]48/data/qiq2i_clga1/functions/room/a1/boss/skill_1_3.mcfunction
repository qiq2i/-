scoreboard players add #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 1

#execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run me 呱呱
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 1 run item replace entity @s armor.chest with leather_chestplate

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 41 run playsound minecraft:entity.enderman.hurt ambient @a
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 41 run effect give @a[distance=..48] blindness 2 0 
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 run playsound minecraft:entity.enderman.hurt ambient @a
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^1 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^2 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^3 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^4 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^5 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^6 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^-1 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^-2 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^-3 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^-4 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^-5 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 positioned ^-6 ^ ^ run summon zombie ~ ~ ~ {Tags:["qiq2i_clga1_room_mob","qiq2i_clga1_rooma1_skill_1_3","qiq2i_clga1_ignore"]}

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 run item replace entity @e[tag=qiq2i_clga1_rooma1_skill_1_3] armor.chest with leather_chestplate
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] run attribute @s generic.max_health base set 100
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] run attribute @s generic.attack_damage base set 16
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 61 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] run data modify entity @s Health set value 100

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 201 run effect give @e[tag=qiq2i_clga1_rooma1_skill_1_3] speed 15 2
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 201 run effect give @s speed 15 2

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 500 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] at @s run particle cloud ~ ~1 ~ 0.3 0.3 0.3 0 64
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 500 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] at @s run particle heart ~ ~1 ~ 0.5 0.5 0.5 0 8
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 500 as @e[tag=qiq2i_clga1_rooma1_skill_1_3] run execute as @e[tag=qiq2i_clga1_rooma1_bossa1] run function qiq2i_clga1:room/a1/boss/health10
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 500 run tp @e[tag=qiq2i_clga1_rooma1_skill_1_3] ~ -100 ~
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 500 run kill @e[tag=qiq2i_clga1_rooma1_skill_1_3]

execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 500 run item replace entity @s armor.chest with air
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 600.. run scoreboard players set #qiq2i_clga1_rooma1_boss1_skill_1 qiq2i_1 0
execute if score #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1 matches 600.. run scoreboard players reset #qiq2i_clga1_rooma1_boss1_skill_1_a qiq2i_1