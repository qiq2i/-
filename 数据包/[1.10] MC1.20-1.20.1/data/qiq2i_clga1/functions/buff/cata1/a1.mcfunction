summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_1"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_2"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_3"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_4"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_5"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_6"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_7"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_8"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_9"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_10"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_11"]}
summon marker ~ ~ ~ {Tags:["qiq2i_clga1_buff_cata1_effecta1","qiq2i_clga1_buff_cata1_effecta1_12"]}


execute as @e[tag=qiq2i_clga1_buff_cata1_effecta1,sort=random,distance=..1,limit=1] run tag @s add qiq2i_clga1_buff_cata1_start

execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_1] run effect give @a[distance=..12] absorption 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_2] run effect give @a[distance=..12] fire_resistance 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_3] run effect give @a[distance=..12] haste 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_4] run effect give @a[distance=..12] health_boost 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_5] run effect give @a[distance=..12] jump_boost 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_6] run effect give @a[distance=..12] luck 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_7] run effect give @a[distance=..12] night_vision 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_8] run effect give @a[distance=..12] regeneration 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_9] run effect give @a[distance=..12] resistance 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_10] run effect give @a[distance=..12] speed 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_11] run effect give @a[distance=..12] strength 60 0
execute as @e[tag=qiq2i_clga1_buff_cata1_start,tag=qiq2i_clga1_buff_cata1_effecta1_12] run effect give @a[distance=..12] water_breathing 60 0 
kill @e[tag=qiq2i_clga1_buff_cata1_effecta1]