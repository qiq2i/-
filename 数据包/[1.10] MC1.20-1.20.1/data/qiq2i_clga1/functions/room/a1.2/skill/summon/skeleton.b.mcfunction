scoreboard players add @s qiq2i_1 1
execute if score @s[tag=!qiq2i_clga1_rooma1.2_skeleton.b_hurt] qiq2i_1 matches 1.. if entity @s[nbt=!{HurtTime:0s}] at @s run playsound minecraft:entity.blaze.hurt ambient @a ~ ~ ~ 3 0.2
execute if score @s[tag=!qiq2i_clga1_rooma1.2_skeleton.b_hurt] qiq2i_1 matches 1.. if entity @s[nbt=!{HurtTime:0s}] run tag @s add qiq2i_clga1_rooma1.2_skeleton.b_hurt
execute if score @s[tag=qiq2i_clga1_rooma1.2_skeleton.b_hurt] qiq2i_1 matches 1.. if entity @s[nbt={HurtTime:0s}] run tag @s remove qiq2i_clga1_rooma1.2_skeleton.b_hurt
execute if score @s qiq2i_1 matches 400.. run kill @s