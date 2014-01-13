obj_Setting_Box.visible = argument0;
obj_Music_Paddle.visible = argument0;
obj_Settings_Music.visible = argument0;
obj_Settings_SFX.visible = argument0;
obj_Settings_Back.visible = argument0;
obj_Setting_Box.music_line.visible = argument0;
obj_Setting_Box.sfx_line.visible = argument0;
obj_Shadow.visible = argument0;
obj_Settings_Title.visible = argument0;
obj_Settings_Controls_Button.visible = argument0;

if argument0 == false {
    /* Start logo animation */
    obj_Main_Menu_Logo.visible = true;
    obj_Main_Menu_Logo.x = 260;
    obj_Main_Menu_Logo.y = -268;
    obj_Choose_Level_Button.drag_logo = 1;
}
