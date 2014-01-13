ini_open(argument0);
ini_write_real("Current Score","score",global.current_score);
ini_write_real("Player","newbie",global.newbie);
ini_close();
if file_exists(argument0){
    show_message("Save Completed!");
}
