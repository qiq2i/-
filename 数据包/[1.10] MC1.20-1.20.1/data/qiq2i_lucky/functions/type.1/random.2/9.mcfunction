playsound entity.experience_orb.pickup ambient @a ~ ~ ~
summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:diamond_block"},DropItem:false,Time:580,NoGravity:true}
summon falling_block ~ ~-1 ~ {BlockState:{Name:"minecraft:diamond_block"},DropItem:false,Time:580,NoGravity:true}
summon creeper ~ ~-1 ~ {Invulnerable:true,ActiveEffects:[{Id:14,Amplifier:0,Duration:600}],DeathLootTable:"",ignited:1b,Fuse:20,Silent:true,CustomName:'{"text":"§b钻石块§f"}'}