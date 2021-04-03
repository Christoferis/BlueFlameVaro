#start message
#deathcontraptor set spawns to commandblock
spawnpoint @a 279 2 79 


tellraw @a {"text": "Das Event wurde gestartet", "color": "white", "bold": true}

#start countdown + resistance for 15 minuten
function varo:countdown/varo_cd


#pistons
schedule function varo:start/varo_pistons 8s

#start border thingy
schedule function varo:border/varo_b 3600s



