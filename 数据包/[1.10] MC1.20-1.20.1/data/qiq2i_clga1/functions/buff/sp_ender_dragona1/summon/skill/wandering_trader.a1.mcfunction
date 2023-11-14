ride @s mount @e[tag=qiq2i_clga1_sp_ender_dragona1_llama.a,limit=1,sort=nearest,distance=..3]

tag @e[tag=qiq2i_clga1_marker.target] remove qiq2i_clga1_marker.target
execute as @e[type=enderman,limit=1,sort=nearest,distance=..5] run tag @s add qiq2i_clga1_marker.target
ride @e[tag=qiq2i_clga1_marker.target,limit=1,sort=nearest] mount @s
damage @e[tag=qiq2i_clga1_marker.target,limit=1,sort=nearest] 20.0 minecraft:generic by @s
tag @e[tag=qiq2i_clga1_marker.target] remove qiq2i_clga1_marker.target