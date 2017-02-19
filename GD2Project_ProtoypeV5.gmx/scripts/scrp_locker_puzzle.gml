var ww = window_get_width();
var hh = window_get_height();
global.locker_puzzle = 1;

instance_create(view_xview[0] + ww/4, view_yview[0] + hh/4, obj_lock_screen);
instance_create(view_xview[0] + ww/4 + 20, view_yview[0] + hh/4 + 38, obj_lock_num_1);
instance_create(view_xview[0] + ww/4 + 72, view_yview[0] + hh/4 + 38, obj_lock_num_2);
instance_create(view_xview[0] + ww/4 + 124, view_yview[0] + hh/4 + 38, obj_lock_num_3);
instance_create(view_xview[0] + ww/4 + 176, view_yview[0] + hh/4 + 38, obj_lock_num_4);
