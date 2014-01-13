obj_Shadow.x = view_xview[0];
obj_Shadow.visible = true;
obj_Shadow.depth = -99999;
obj_Fail_Level.visible = true;
obj_Fail_Level.x = view_xview[0];
obj_Fail_Continue.visible = true;

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
