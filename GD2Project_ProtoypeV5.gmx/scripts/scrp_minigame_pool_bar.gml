depth = -50;
draw_set_colour(c_red);
draw_rectangle(obj_placeholder.x, obj_placeholder.y + 25, obj_placeholder.x + global.mini_pool_health, obj_placeholder.y + 50, false);

draw_sprite(spr_minigame_bar, -1, obj_placeholder.x, obj_placeholder.y + 25);

draw_set_colour(c_green);
draw_rectangle(obj_placeholder.x + 70, obj_placeholder.y - 25, obj_placeholder.x + 85, obj_placeholder.y + 75, true);
