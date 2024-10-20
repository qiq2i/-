#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["qiq2i_clga1_buff_wither_skeletona3.summon.1"],Color:0,Duration:80,Radius:1,effects:[{id:"minecraft:wither",duration:200,amplifier:0}]}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["qiq2i_clga1_buff_wither_skeletona3.summon.1"],Duration:20,Radius:1,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:3,duration:100}]}}
data modify entity @e[tag=qiq2i_clga1_buff_wither_skeletona3.summon.1,limit=1,sort=nearest,distance=..1] Owner set from entity @s UUID
playsound minecraft:block.glass.break ambient @a ~ ~ ~ 1 0