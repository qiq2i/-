####tick1 = 0.05s
##切换显示方式1.12
execute as @a[nbt={SelectedItem:{id:"minecraft:clock"}},tag=!qiq2i_clga1.time.display_state.select] run function qiq2i_clga1:time/display_state/a
execute as @a[nbt=!{SelectedItem:{id:"minecraft:clock"}},tag=qiq2i_clga1.time.display_state.select] run tag @s remove qiq2i_clga1.time.display_state.select