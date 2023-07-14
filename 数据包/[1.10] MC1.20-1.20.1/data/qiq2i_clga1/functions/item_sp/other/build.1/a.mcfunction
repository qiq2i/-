tp @s ~0.5 ~ ~0.5
execute positioned ~ ~ ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy

execute positioned ~ ~-1 ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~1 ~ ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~-1 unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~1 ~1 ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~1 ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~1 unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~-1 unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy
execute positioned ~ ~2 ~ unless block ~ ~ ~ #qiq2i_clga1:unbreak run setblock ~ ~ ~ air destroy

execute positioned ~ ~-1 ~ if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy
execute positioned ~ ~2 ~ if block ~ ~ ~ #qiq2i_clga1:air run setblock ~ ~ ~ glass destroy

playsound block.anvil.use ambient @a
clear @s carrot_on_a_stick{qiq2i_clga1_item_sp.other:{id:"build.1"}} 1