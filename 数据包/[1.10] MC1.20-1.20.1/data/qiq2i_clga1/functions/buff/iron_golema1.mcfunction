##tick4
execute as @e[type=iron_golem,tag=!qiq2i_clga1_ignore,nbt=!{ArmorItems:[{id:"minecraft:iron_block",Count:36b}]}] at @s if entity @e[type=item,distance=..1,nbt={Item:{id:"minecraft:iron_block"}}] run function qiq2i_clga1:buff/iron_golema1/a

##summon minecraft:iron_golem ~ ~ ~ {Attributes: [{Base: 1000.0d, Name: "minecraft:generic.max_health"}], Tags: ["qiq2i_clga1_buff"], Health: 1000.0f, ArmorItems: [{}, {}, {}, {id: "minecraft:iron_block", Count: 36b}]}