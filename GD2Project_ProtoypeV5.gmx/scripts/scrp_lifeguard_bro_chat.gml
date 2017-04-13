global.more_text++;
if (global.hand == 1) {
if (global.hand == 1 && global.more_text == 1) {
    global.more_text = -1;
    global.hand = 2;
    instance_create(obj_placeholder.x, obj_placeholder.y, obj_hand_shake);
    global.portrait = 0;
}
else {
    global.can_move = 1;
    global.more_text = -1;
    global.portrait = 0;
}
}
else if (global.hand == 0) {

var r = floor(random_range(0,2));
if (global.puzzle_code_2 < 4) {
if (r == 0) {
    text_box("HEY! You can’t be in here!", 3.5, view_xview[0], view_yview[0] + 300);
    global.more_text = -1;
}
if (r == 1) {
    text_box("180 your tush bruh. Employees only", 3.5, view_xview[0], view_yview[0] + 300);
    global.more_text = -1;
}
}
}

