if argument0 == true {
    audio_play_sound(sd_Stop_Time,1,false);
    physics_pause_enable(true);
    if global.n_Builders > 0 {
        obj_Builder.image_speed = 0;
    }
    if global.n_Jumpers > 0 {
        obj_Jumper.image_speed = 0;
    }
    if global.n_Timys > 0 {
        obj_Timy.image_speed = 0;
    }
    obj_Cook.image_speed = 0;
} else {
    audio_play_sound(sd_Cont_Time,1,false);
    physics_pause_enable(false);
    if global.n_Builders > 0 {
        obj_Builder.image_speed = 1;
    }
    if global.n_Jumpers > 0 {
        obj_Jumper.image_speed = 1;
    }
    if global.n_Timys > 0 {
        obj_Timy.image_speed = 1;
    }
    obj_Cook.image_speed = 1;
}
