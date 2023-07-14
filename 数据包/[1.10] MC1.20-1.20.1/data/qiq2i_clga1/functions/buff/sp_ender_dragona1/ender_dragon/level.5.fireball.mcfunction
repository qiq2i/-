execute positioned ^ ^-1 ^ run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.x6
execute positioned ^2 ^-1 ^ run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.x6
execute positioned ^-2 ^-1 ^ run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.x6

execute positioned ^ ^1 ^ run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.x6
execute positioned ^2 ^1 ^ run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.x6
execute positioned ^-2 ^1 ^ run function qiq2i_clga1:buff/sp_ender_dragona1/fireball/a.x6

execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] at @s run particle flame ~ ~ ~ 4 0 4 0 2000
execute as @e[type=#qiq2i_clga1:friend,tag=!qiq2i_admin,limit=1,sort=nearest,distance=..256] at @s run playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 5