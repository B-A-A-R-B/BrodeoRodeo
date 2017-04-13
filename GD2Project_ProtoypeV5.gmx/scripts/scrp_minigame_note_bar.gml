depth = -50000;
draw_set_colour(c_black);
draw_line(obj_placeholder.x + 10, obj_placeholder.y + 25, obj_placeholder.x + 800, obj_placeholder.y + 25); 
instance_create(obj_placeholder.x + 15, obj_placeholder.y - 7, obj_key_note);
draw_line(obj_placeholder.x + 10, obj_placeholder.y - 7, obj_placeholder.x + 800, obj_placeholder.y - 7);
instance_create(obj_placeholder.x + 15, obj_placeholder.y - 39, obj_key_note);
draw_line(obj_placeholder.x + 10, obj_placeholder.y - 39, obj_placeholder.x + 800, obj_placeholder.y - 39);
instance_create(obj_placeholder.x + 15, obj_placeholder.y - 71, obj_key_note);
draw_line(obj_placeholder.x + 10, obj_placeholder.y - 71, obj_placeholder.x + 800, obj_placeholder.y - 71);
instance_create(obj_placeholder.x + 15, obj_placeholder.y  - 103, obj_key_note);
draw_line(obj_placeholder.x + 10, obj_placeholder.y - 103, obj_placeholder.x + 800, obj_placeholder.y - 103);

instance_create(obj_placeholder.x - 30, obj_placeholder.y - 7, obj_wall_note);
instance_create(obj_placeholder.x - 30, obj_placeholder.y - 39, obj_wall_note);
instance_create(obj_placeholder.x - 30, obj_placeholder.y - 71, obj_wall_note);
instance_create(obj_placeholder.x - 30, obj_placeholder.y - 103, obj_wall_note);

draw_set_colour(c_green);
draw_line_width(obj_placeholder.x + 15, obj_placeholder.y + 30, obj_placeholder.x + 15, obj_placeholder.y - 105, 3);
draw_line_width(obj_placeholder.x + 47, obj_placeholder.y + 30, obj_placeholder.x + 47, obj_placeholder.y - 105, 3);

if (global.note_count == 0) {

instance_create(obj_placeholder.x + 400, obj_placeholder.y - 7, obj_note_up);
instance_create(obj_placeholder.x + 464, obj_placeholder.y - 103, obj_note_down);
instance_create(obj_placeholder.x + 528, obj_placeholder.y - 39, obj_note_left);
instance_create(obj_placeholder.x + 592, obj_placeholder.y - 39, obj_note_left);
instance_create(obj_placeholder.x + 656, obj_placeholder.y - 103, obj_note_down);
instance_create(obj_placeholder.x + 720, obj_placeholder.y - 71, obj_note_right);
instance_create(obj_placeholder.x + 784, obj_placeholder.y - 7, obj_note_up);
instance_create(obj_placeholder.x + 816, obj_placeholder.y - 7, obj_note_up);
instance_create(obj_placeholder.x + 848, obj_placeholder.y - 103, obj_note_down);
instance_create(obj_placeholder.x + 912, obj_placeholder.y - 103, obj_note_down);
instance_create(obj_placeholder.x + 976, obj_placeholder.y - 39, obj_note_left);
instance_create(obj_placeholder.x + 1040, obj_placeholder.y - 71, obj_note_right);
instance_create(obj_placeholder.x + 1104, obj_placeholder.y - 39, obj_note_left);
instance_create(obj_placeholder.x + 1168, obj_placeholder.y - 71, obj_note_right);
global.note_count++;
}


