depth = -50;
draw_set_colour(c_red); //red bar going up and down
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + global.mini_health, obj_placeholder.y + 50, false);

draw_sprite(spr_minigame_bar, -1, obj_placeholder.x, obj_placeholder.y + 25);
/*draw_set_colour(c_black); //black border for the red bar
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + 100, obj_placeholder.y + 50, true);
*/
draw_set_color(c_green);
draw_line_width(obj_placeholder.x + 50, obj_placeholder.y + 26, obj_placeholder.x + 50, obj_placeholder.y + 49, 3);
draw_set_color(c_yellow);
draw_line_width(obj_placeholder.x + 64, obj_placeholder.y + 26, obj_placeholder.x + 64, obj_placeholder.y + 49, 3);
draw_line_width(obj_placeholder.x + 37, obj_placeholder.y + 26, obj_placeholder.x + 37, obj_placeholder.y + 49, 3);
draw_set_color(c_red);
draw_line_width(obj_placeholder.x + 75, obj_placeholder.y + 26, obj_placeholder.x + 75, obj_placeholder.y + 49, 3);
draw_line_width(obj_placeholder.x + 25, obj_placeholder.y + 26, obj_placeholder.x + 25, obj_placeholder.y + 49, 3);

