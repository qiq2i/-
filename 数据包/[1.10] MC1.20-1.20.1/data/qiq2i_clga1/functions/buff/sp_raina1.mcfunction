
execute as @s[nbt=!{Dimension:"minecraft:overworld"}] run scoreboard players set @s qiq2i_sp_raina1 0

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players add @s qiq2i_sp_raina1 5

##小雨伞
execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if data entity @s Inventory.[{Slot:-106b,tag:{qiq2i_clga1_item_sp.other:{id:"umbrella.1"}}}] if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s qiq2i_sp_raina1 5
execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if data entity @s SelectedItem{tag:{qiq2i_clga1_item_sp.other:{id:"umbrella.1"}}} if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s qiq2i_sp_raina1 5

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if data entity @s Inventory.[{Slot:103b}] if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s qiq2i_sp_raina1 1

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if data entity @s Inventory.[{Slot:102b}] if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s qiq2i_sp_raina1 1

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if data entity @s Inventory.[{Slot:101b}] if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s qiq2i_sp_raina1 1

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless predicate qiq2i_clga1:in_desert unless predicate qiq2i_clga1:in_badlands unless predicate qiq2i_clga1:in_eroded_badlands unless predicate qiq2i_clga1:in_savanna unless predicate qiq2i_clga1:in_savanna_plateau unless predicate qiq2i_clga1:in_stony_peaks unless predicate qiq2i_clga1:in_windswept_savanna unless predicate qiq2i_clga1:in_wooded_badlands if data entity @s Inventory.[{Slot:100b}] if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s qiq2i_sp_raina1 1

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s unless blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 5

execute unless predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining at @s run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_desert run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_badlands run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_eroded_badlands run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_savanna run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_savanna_plateau run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_stony_peaks run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_windswept_savanna run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10
execute at @s if predicate qiq2i_clga1:in_wooded_badlands run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 10

execute at @s if predicate qiq2i_clga1:is_fire run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 20
execute at @s if block ~ ~ ~ campfire run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 20
execute at @s if block ~ ~ ~ lava run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 100
execute at @s if data entity @s SelectedItem{id:"minecraft:sponge"} run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 5
execute at @s if data entity @s Inventory.[{Slot:-106b,id:"minecraft:sponge"}] run scoreboard players remove @s[scores={qiq2i_sp_raina1=1..}] qiq2i_sp_raina1 5
#
effect give @s[scores={qiq2i_sp_raina1=20..}] slowness 2 0 false
effect give @s[scores={qiq2i_sp_raina1=40..}] hunger 2 1 false
effect give @s[scores={qiq2i_sp_raina1=60..}] minecraft:weakness 3 1 false
effect give @s[scores={qiq2i_sp_raina1=80..}] minecraft:mining_fatigue 3 0 false

effect give @s[scores={qiq2i_sp_raina1=100..}] slowness 2 2 false
effect give @s[scores={qiq2i_sp_raina1=120..}] hunger 2 3 false
effect give @s[scores={qiq2i_sp_raina1=140..}] minecraft:weakness 3 3 false
effect give @s[scores={qiq2i_sp_raina1=160..}] minecraft:mining_fatigue 3 2 false

effect give @s[scores={qiq2i_sp_raina1=180..}] nausea 10 0 false
effect give @s[scores={qiq2i_sp_raina1=200..}] wither 10 1 false

title @s[scores={qiq2i_sp_raina1=1}] actionbar {"text":"","extra":[{"text":"§e§b§f∎∎∎∎∎∎∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=21..31}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎§f∎∎∎∎∎∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=41..51}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎§f∎∎∎∎∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=61..71}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎§f∎∎∎∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=81..91}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎§f∎∎∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=101..111}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎∎§f∎∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=121..131}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎∎∎§f∎∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=141..151}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎∎∎∎§f∎∎∎"}]}
title @s[scores={qiq2i_sp_raina1=161..171}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎∎∎∎∎§f∎∎"}]}
title @s[scores={qiq2i_sp_raina1=171..181}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎∎∎∎∎∎§f∎"}]}
title @s[scores={qiq2i_sp_raina1=200..}] actionbar {"text":"","extra":[{"text":"§e你现在湿漉漉的！ §b∎∎∎∎∎∎∎∎∎∎"}]}

execute if predicate qiq2i_clga1:qiq2i_clga1_sp_raina1_raining unless predicate qiq2i_clga1:in_desert as @s[scores={qiq2i_sp_raina1=4000}] at @s if blocks ~ ~1 ~ ~ 318 ~ ~ 319 ~ masked run tellraw @s {"text":"","extra":[{"text":"§e你现在湿漉漉的！快避雨！"}]}

scoreboard players set @s[scores={qiq2i_sp_raina1=200..}] qiq2i_sp_raina1 200
scoreboard players set @s[scores={qiq2i_sp_raina1=..-1}] qiq2i_sp_raina1 0