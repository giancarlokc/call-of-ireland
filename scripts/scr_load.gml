ini_open(argument0);
global.current_score = ini_read_real("Current Score","score",0);
global.newbie = ini_read_real("Player","newbie",0);
ini_close();
