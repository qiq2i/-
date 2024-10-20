execute as @s run scoreboard players add @s qiq2i_1 1
##渐变动画持续时间
execute as @s[scores={qiq2i_1=1}] run data modify entity @s interpolation_duration set value 10
##translation 转化的中心位置的转变，但是实体所在坐标不变
execute as @s[scores={qiq2i_1=20}] run data modify entity @s transformation.translation set value [-2.0,0.0,-2.0]
##scale
execute as @s[scores={qiq2i_1=20}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=20}] run data modify entity @s transformation.scale set value [5f,5f,5f]
##billboard 默认为fixed（不旋转）。用于控制这些实体是否应该在渲染时旋转并面向玩家
execute as @s[scores={qiq2i_1=40}] run data modify entity @s interpolation_start set value -1
execute as @s[scores={qiq2i_1=40}] run data modify entity @s billboard set value vertical
execute as @s[scores={qiq2i_1=80}] run data modify entity @s billboard set value horizontal
execute as @s[scores={qiq2i_1=120}] run data modify entity @s billboard set value center
execute as @s[scores={qiq2i_1=160}] run data modify entity @s billboard set value fixed
##view_range 实体的最大可视范围，默认为1。
##brightness - 若存在，覆盖渲染所用的亮度值。  目前试不出来
execute as @s[scores={qiq2i_1=160}] run data modify entity @s brightness.sky set value 15
execute as @s[scores={qiq2i_1=160}] run data modify entity @s brightness.block set value 15
##shadow
execute as @s[scores={qiq2i_1=200}] run data modify entity @s shadow_radius set value 4
execute as @s[scores={qiq2i_1=220}] run data modify entity @s shadow_strength set value 4
##width
execute as @s[scores={qiq2i_1=240}] run data modify entity @s width set value 1
##height
execute as @s[scores={qiq2i_1=260}] run data modify entity @s height set value 1
##glow_color_override 覆盖发光边框的颜色（默认为0，使用队伍颜色）没试出来
execute as @s[scores={qiq2i_1=280}] run effect give @s glowing
execute as @s[scores={qiq2i_1=280}] run data modify entity @s glow_color_override set value 2
##
execute as @s[scores={qiq2i_1=400..}] run kill @s