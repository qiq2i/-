execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s item.components.potion_contents.custom_effects append value {id:"minecraft:wither",amplifier:0,duration:160,show_icon:false}
execute as @e[type=#qiq2i_clga1:arrow,limit=1,sort=nearest,distance=..2,tag=!qiq2i_clga1_item_bow_arrowa1] run data modify entity @s Color append value 13174783
#data remove storage qiq2i_marker marker1
#summon arrow ~ ~ ~ {custom_potion_effects:[{id:"minecraft:wither",amplifier:0,duration:160,show_icon:false}],Color:13174783}