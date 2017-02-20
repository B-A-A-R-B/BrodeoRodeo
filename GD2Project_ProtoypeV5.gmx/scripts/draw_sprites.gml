draw_sprite(spr_inv, -1, view_xview[0], view_yview[0] + 180);
depth = -5010;
for (var i = 0; i < 3; i++) { //draw sprites in inventory
    if (i == 0) { //check each item to find what is in the first slot
    if(global.backpack[i] == obj_shake) {
        draw_sprite(spr_shake_icon, -1, view_xview[0] + 17, view_yview[0] + 205);
    }
    else if (global.backpack[i] == obj_coffee) {
        draw_sprite(spr_cup_icon, -1, view_xview[0] + 17, view_yview[0] + 205);
    }
    else if (global.backpack[i] == obj_roids) {
        draw_sprite(spr_roids_icon, -1, view_xview[0] + 17, view_yview[0] + 205);
    }
    }
    if (i == 1) { //check each item to find what is in the second slot
    if (global.backpack[i] == obj_shake) {
        draw_sprite(spr_shake_icon, -1, view_xview[0] + 92, view_yview[0] + 205);
    }   
    else if (global.backpack[i] == obj_coffee) {
        draw_sprite(spr_cup_icon, -1, view_xview[0] + 92, view_yview[0] + 205);
    }
    else if (global.backpack[i] == obj_roids) {
        draw_sprite(spr_roids_icon, -1, view_xview[0] + 92, view_yview[0] + 205);
    }
    }
    if (i == 2) { //check each item to find what is in the second slot
        if (global.backpack[i] == obj_shake) {
        draw_sprite(spr_shake_icon, -1, view_xview[0] + 165, view_yview[0] + 205);
    }   
    else if (global.backpack[i] == obj_coffee) {
        draw_sprite(spr_cup_icon, -1, view_xview[0] + 165, view_yview[0] + 205);
    }
    else if (global.backpack[i] == obj_roids) {
        draw_sprite(spr_roids_icon, -1, view_xview[0] + 165, view_yview[0] + 205);
    }
    }
}


