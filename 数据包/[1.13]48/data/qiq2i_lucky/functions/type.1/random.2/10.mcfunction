playsound entity.experience_orb.pickup ambient @a ~ ~ ~
execute run setblock ~ ~ ~ chest destroy
summon creeper ~ ~-1 ~ {Invulnerable:true,active_effects:[{id:"minecraft:invisibility",amplifier:0,duration:600}],DeathLootTable:"",ignited:1b,Fuse:20,Silent:true,CustomName:'{"text":"§e箱子§f"}'}