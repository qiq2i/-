summon minecraft:marker 0 1 0 {Tags:["qiq2i","qiq2i_clga1_random1"],data:{buffid:sp_ender_dragona1,level:1}}
execute as @e[tag=qiq2i_clga1_random1,limit=1] run function qiq2i_clga1:random/storage
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 10 0
kill @e[tag=qiq2i_clga1_random1]