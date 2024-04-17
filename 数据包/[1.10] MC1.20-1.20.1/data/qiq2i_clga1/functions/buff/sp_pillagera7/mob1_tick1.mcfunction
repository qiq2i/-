execute as @s[scores={qiq2i_1=20}] if predicate qiq2i_clga1:_0.1 run tag @s add qiq2i_clga1_sp_pillagera7_Mobs1_start
execute as @s[scores={qiq2i_1=40}] if predicate qiq2i_clga1:_0.5 run tag @s add qiq2i_clga1_sp_pillagera7_Mobs1_start
execute as @s[scores={qiq2i_1=80..1000}] run tag @s add qiq2i_clga1_sp_pillagera7_Mobs1_start
execute as @s[tag=qiq2i_clga1_sp_pillagera7_Mobs1_start,scores={qiq2i_1=..1000}] run scoreboard players set @s qiq2i_1 1000 
execute as @s[tag=qiq2i_clga1_sp_pillagera7_Mobs1_start,scores={qiq2i_1=1000}] run effect give @s slowness 240 255
execute as @s[tag=qiq2i_clga1_sp_pillagera7_Mobs1_start,scores={qiq2i_1=1040}] at @s unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air 
execute as @s[tag=qiq2i_clga1_sp_pillagera7_Mobs1_start,scores={qiq2i_1=1060}] at @s run summon item_frame ~ ~ ~ {Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data": 2002030}},Facing:1b,Invisible:1b,Fixed:1b,Invulnerable:1b,Tags:["qiq2i_clga1_buff_sp_pillagera7_item_frame"]}
