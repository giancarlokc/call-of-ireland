obj_Level_Box.visible = argument0;
obj_Main_Menu_Level_Selector_Left.visible = argument0;
obj_Main_Menu_Level_Selector_Right.visible = argument0;
obj_Main_Menu_Level_Play.visible = argument0;
obj_Main_Menu_Level_Image.visible = argument0;
obj_Main_Menu_Level_Back.visible = argument0;
obj_Main_Menu_Level_Shop.visible = argument0;
obj_Shadow.visible = argument0;

if argument0 == false {
    /* Start logo animation */
    obj_Main_Menu_Logo.visible = true;
    obj_Main_Menu_Logo.x = 260;
    obj_Main_Menu_Logo.y = -268;
    obj_Choose_Level_Button.drag_logo = 1;
}
