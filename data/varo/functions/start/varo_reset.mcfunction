#set worldborder to 600
worldborder set 600


#set redstone blocks under pistons to air 
setblock 283 64 104 minecraft:air
setblock 265 64 104 minecraft:air
setblock 265 64 55 minecraft:air
setblock 283 64 55 minecraft:air
setblock 250 64 89 minecraft:air
setblock 250 64 70 minecraft:air 
setblock 298 64 70 minecraft:air
setblock 298 64 89 minecraft:air

#clear schedule
schedule clear varo:start/varo_pistons
schedule clear varo:border/varo_b 
schedule clear varo:countdown/varo_cd_schutzzeit
schedule clear varo:countdown/varo_cd_schutzzeit_1
schedule clear varo:countdown/varo_cd_schutzzeit_2
gamemode creative @a

tellraw @a {"text": "Alles resettet", "color": "white", "bold": true}