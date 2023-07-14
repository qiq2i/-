##tick.1

##投掷物
execute as @e[tag=qiq2i_clga1_kill.a1] run scoreboard players add @s qiq2i_clga1_kill.a1 1
execute as @e[tag=qiq2i_clga1_kill.a1,scores={qiq2i_clga1_kill.a1=20..}] run kill @s
execute as @e[tag=qiq2i_clga1_kill.a1,scores={qiq2i_clga1_kill.a1=20..}] run scoreboard players reset @s qiq2i_clga1_kill.a1

##qiq2i_clga1_buff_sp_ender_dragona1_arrow.kill 箭矢清理
kill @e[type=arrow,tag=qiq2i_clga1_buff_sp_ender_dragona1_arrow.kill,nbt={inGround:1b}]
