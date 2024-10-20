
execute unless score @s qiq2i_clga1_gamestart.timeset matches 1.. run scoreboard players set @s qiq2i_clga1_gamestart.timeset 1
scoreboard players operation #qiq2i_clga1_command_Timeset1 qiq2i_1 = @s qiq2i_clga1_gamestart.timeset
scoreboard players operation #qiq2i_clga1_addtick1 qiq2i_1 = #qiq2i_clga1_command_Timeset1 qiq2i_1
scoreboard players set @s Clga1_command 1
playsound minecraft:ui.button.click ambient @s ~ ~ ~ 1 1

tellraw @a {"text":"","extra":[{"text":"\n\n"}]}
tellraw @a [{"selector":"@s"},{"text":"自定义时间间隔为 "},{"score":{"objective": "qiq2i_clga1_gamestart.timeset","name": "@s"},"color": "green"},{"text":"§as "}]
execute as @a run function qiq2i_clga1:command/gamestart/a
tellraw @a {"text":"","extra":[{"text":" \n "}]}

scoreboard players reset @s qiq2i_clga1_gamestart.timeset