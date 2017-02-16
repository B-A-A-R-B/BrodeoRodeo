/*draw_sprite(spr_border, -1, view_xview[0] + 100, view_yview[0] + 10);
draw_sprite(spr_border, -1, view_xview[0] + 200, view_yview[0] + 10);
draw_sprite(spr_border, -1, view_xview[0] + 300, view_yview[0] + 10);*/

if (global.backpack[0] != 0) {
    instance_create(view_xview[0] + 17, view_yview[0] + 205, obj_item_blue);
}
if (global.backpack[1] != 0) {
    instance_create(view_xview[0] + 92, view_yview[0] + 205, obj_item_blue);
}
if (global.backpack[2] != 0) {
    instance_create(view_xview[0] + 165, view_yview[0] + 205, obj_item_blue);
}
