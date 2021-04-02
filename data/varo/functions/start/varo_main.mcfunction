#start message
tellraw @a {"text": "Das Event wurde gestartet", "color": "white", "bold": true}

#start countdown
function varo:countdown/varo_cd

#pistons
schedule function varo:start/varo_pistons 8s

#start border thingy
schedule function varo:border/varo_b 3600s



