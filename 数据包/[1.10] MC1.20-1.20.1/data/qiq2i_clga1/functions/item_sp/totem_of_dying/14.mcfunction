execute as @e[type=#qiq2i_clga1:mob,distance=..8,sort=nearest,limit=1] if data entity @s HandItems[1].id run tag @s add qiq2i_totem_of_dying.14_used
execute as @e[type=#qiq2i_clga1:mob,distance=..8,sort=nearest,limit=1] if data entity @s HandItems[0].id run tag @s add qiq2i_totem_of_dying.14_used
execute as @e[type=#qiq2i_clga1:mob,tag=qiq2i_totem_of_dying.14_used,distance=..8] at @s run function qiq2i_clga1:item_sp/totem_of_dying/14/jx
tag @e[type=#qiq2i_clga1:mob,tag=qiq2i_totem_of_dying.14_used] remove qiq2i_totem_of_dying.14_used
#瞬间治疗
advancement revoke @s only qiq2i_clga1:totem_of_dying/14