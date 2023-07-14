data modify storage qiq2i_marker marker1.HandItems set from entity @s HandItems
execute unless data storage qiq2i_marker marker1.HandItems[-1].id run data remove storage qiq2i_marker marker1.HandItems[-1]
execute unless data storage qiq2i_marker marker1.HandItems[0].id run data remove storage qiq2i_marker marker1.HandItems[0]
summon item ~ ~ ~ {Tags:["qiq2i_totem_of_dying.14","qiq2i_totem_of_dying.14_mob1"],Item:{id:"minecraft:stone",Count:1b}}

data modify entity @e[type=item,tag=qiq2i_totem_of_dying.14_mob1,sort=nearest,limit=1,distance=..1] Item.id set from storage qiq2i_marker marker1.HandItems[0].id
data modify entity @e[type=item,tag=qiq2i_totem_of_dying.14_mob1,sort=nearest,limit=1,distance=..1] Item.Count set from storage qiq2i_marker marker1.HandItems[0].Count
data modify entity @e[type=item,tag=qiq2i_totem_of_dying.14_mob1,sort=nearest,limit=1,distance=..1] Item.tag set from storage qiq2i_marker marker1.HandItems[0].tag
data remove entity @s HandItems[0]
data remove storage qiq2i_marker marker1
tag @e[type=item,tag=qiq2i_totem_of_dying.14_mob1] remove qiq2i_totem_of_dying.14_mob1