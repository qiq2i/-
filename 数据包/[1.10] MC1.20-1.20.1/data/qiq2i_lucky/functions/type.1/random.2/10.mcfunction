playsound entity.experience_orb.pickup ambient @a ~ ~ ~
execute run setblock ~ ~ ~ chest destroy
summon creeper ~ ~-1 ~ {Invulnerable:true,ActiveEffects:[{Id:14,Amplifier:0,Duration:600}],DeathLootTable:"",ignited:1b,Fuse:20,Silent:true,CustomName:'{"text":"§e箱子§f"}'}