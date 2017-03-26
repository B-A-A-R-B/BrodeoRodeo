depth = -50;
draw_sprite(spr_minigame_bar, -1, obj_placeholder.x, obj_placeholder.y + 25);

draw_set_colour(c_green);
draw_line_width(obj_placeholder.x + global.pull_position, obj_placeholder.y + 26, obj_placeholder.x + global.pull_position, obj_placeholder.y + 49, 3)
draw_set_colour(c_red);
if (line == 0) {
    draw_line_width(obj_placeholder.x + 84, obj_placeholder.y + 26, obj_placeholder.x + 84, obj_placeholder.y + 49, 5);
}

else if (line == 1) {
    draw_line_width(obj_placeholder.x + 4, obj_placeholder.y + 26, obj_placeholder.x + 4, obj_placeholder.y + 49, 5);
}

else if (line == 2) {
    draw_line_width(obj_placeholder.x + 45, obj_placeholder.y + 26, obj_placeholder.x + 45, obj_placeholder.y + 49, 5);
}

else if (line == 3) {
    draw_line_width(obj_placeholder.x + 95, obj_placeholder.y + 26, obj_placeholder.x + 95, obj_placeholder.y + 49, 5);
}

else if (line == 4) {
    draw_line_width(obj_placeholder.x + 55, obj_placeholder.y + 26, obj_placeholder.x + 55, obj_placeholder.y + 49, 5);
}
