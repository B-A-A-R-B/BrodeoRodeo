depth = -50;
draw_set_colour(c_red); //first bar as the background for the second
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + global.mini_health, obj_placeholder.y + 50, false);

draw_set_colour(c_black); //second bar will be on top, this bar will increase and decrease
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + 100, obj_placeholder.y + 50, true);

draw_line(obj_placeholder.x + 50, obj_placeholder.y + 25, obj_placeholder.x + 50, obj_placeholder.y + 50);
draw_line(obj_placeholder.x + 64, obj_placeholder.y + 25, obj_placeholder.x + 64, obj_placeholder.y + 50);
draw_line(obj_placeholder.x + 37, obj_placeholder.y + 25, obj_placeholder.x + 37, obj_placeholder.y + 50);
draw_line(obj_placeholder.x + 75, obj_placeholder.y + 25, obj_placeholder.x + 75, obj_placeholder.y + 50);
draw_line(obj_placeholder.x + 25, obj_placeholder.y + 25, obj_placeholder.x + 25, obj_placeholder.y + 50);

