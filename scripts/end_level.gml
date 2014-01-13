/* Add points to the player */
if obj_Finish.scored == false {
    global.current_score += argument0.level_score*global.party_size;
    obj_Finish.scored = true;
}
obj_Finish_Level.current_level = argument0;
/* Creates a shadow to focus */
obj_Shadow.x = view_xview[0];
obj_Shadow.visible = true;
obj_Shadow.depth = -99999;
/* Show the end level design */
obj_Finish_Level.visible = true;
obj_Finish_Continue.visible = true;
/* Frezzes the game */
obj_Level_Top_Bar.game_stoped = true;
global.leader.stop_count = 0;
physics_pause_enable(true);
if global.n_Builders > 0
    obj_Builder.image_speed = 0;
if global.n_Jumpers > 0
    obj_Jumper.image_speed = 0;
if global.n_Timys > 0
    obj_Timy.image_speed = 0;
obj_Cook.image_speed = 0;
