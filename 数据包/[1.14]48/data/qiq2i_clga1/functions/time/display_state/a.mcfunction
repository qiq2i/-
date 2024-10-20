scoreboard players add @s qiq2i_clga1.time.display_state.select 1
execute unless score @s qiq2i_clga1.time.display_state.select matches 3 run title @s actionbar [{"text":"§e已切换时间显示方式！"}]
execute if score @s qiq2i_clga1.time.display_state.select matches 3 run title @s actionbar [{"text":"§e已关闭时间显示！"}]
playsound ui.button.click ambient @s ~ ~ ~
execute if score @s qiq2i_clga1.time.display_state.select matches 4.. run scoreboard players reset @s qiq2i_clga1.time.display_state.select
tag @s add qiq2i_clga1.time.display_state.select