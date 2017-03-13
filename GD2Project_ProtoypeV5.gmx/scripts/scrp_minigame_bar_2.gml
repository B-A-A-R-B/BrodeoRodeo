depth = -50;
draw_set_colour(c_red); //first bar as the background for the second
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + global.mini_2_health, obj_placeholder.y + 50, false);

draw_set_colour(c_blue); //second bar will be on top, this bar will increase or decrease
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + 100, obj_placeholder.y + 50, true);

