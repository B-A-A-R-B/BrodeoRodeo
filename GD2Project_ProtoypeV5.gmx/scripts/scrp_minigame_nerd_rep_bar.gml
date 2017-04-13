depth = -50;
draw_sprite(spr_minigame_bar, -1, obj_placeholder.x, obj_placeholder.y + 25);
draw_set_colour(c_red);
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + global.rep_health, obj_placeholder.y + 50, false); 

draw_set_colour(c_yellow);
draw_line_width(obj_placeholder.x + global.pull_position_1, obj_placeholder.y + 18, obj_placeholder.x + global.pull_position_1, obj_placeholder.y + 57, 3);
draw_line_width(obj_placeholder.x + global.pull_position_2, obj_placeholder.y + 18, obj_placeholder.x + global.pull_position_2, obj_placeholder.y + 57, 3);
draw_line_width(obj_placeholder.x + global.pull_position_1 + 12.5, obj_placeholder.y + 26, obj_placeholder.x + global.pull_position_1 + 12.5, obj_placeholder.y + 49, 3);

draw_set_color(c_green); //move towards these lines
if (line == 0) {
    draw_line_width(obj_placeholder.x + 50, obj_placeholder.y + 26, obj_placeholder.x + 50, obj_placeholder.y + 49, 3);
    draw_line_width(obj_placeholder.x + 75, obj_placeholder.y + 26, obj_placeholder.x + 75, obj_placeholder.y + 49, 3);
}
else if (line == 1) {
    draw_line_width(obj_placeholder.x + 20, obj_placeholder.y + 26, obj_placeholder.x + 20, obj_placeholder.y + 49, 3);
    draw_line_width(obj_placeholder.x + 45, obj_placeholder.y + 26, obj_placeholder.x + 45, obj_placeholder.y + 49, 3);
}
else if (line == 2) {
    draw_line_width(obj_placeholder.x + 70, obj_placeholder.y + 26, obj_placeholder.x + 70, obj_placeholder.y + 49, 3);
    draw_line_width(obj_placeholder.x + 95, obj_placeholder.y + 26, obj_placeholder.x + 95, obj_placeholder.y + 49, 3);
}
else if (line == 3) {
    draw_line_width(obj_placeholder.x + 40, obj_placeholder.y + 26, obj_placeholder.x + 40, obj_placeholder.y + 49, 3);
    draw_line_width(obj_placeholder.x + 65, obj_placeholder.y + 26, obj_placeholder.x + 65, obj_placeholder.y + 49, 3);
}
else if (line == 4) {
    draw_line_width(obj_placeholder.x + 5, obj_placeholder.y + 26, obj_placeholder.x + 5, obj_placeholder.y + 49, 3);
    draw_line_width(obj_placeholder.x + 30, obj_placeholder.y + 26, obj_placeholder.x + 30, obj_placeholder.y + 49, 3);
}

