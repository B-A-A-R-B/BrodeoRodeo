with(obj_lock_num_1) {
    if (floor(image_index == 3)) {
       global.locker_puzzle++; 
    }
}   

with(obj_lock_num_2) {
    if (floor(image_index == 4)) {
        global.locker_puzzle++;
    }
}

with (obj_lock_num_3) {
    if (floor(image_index == 1)) {
        global.locker_puzzle++;
    }
}

with(obj_lock_num_4) {
    if(floor(image_index == 2)) {
        global.locker_puzzle++;
    }
}

if (global.locker_puzzle != 5) {
    text_box("That wasn't the correct code", 0.5, x, y);
    global.locker_puzzle = 1;
}
else if (global.locker_puzzle == 5) {
    text_box("Go it", 0.5, x, y);
    
    with(obj_lock_screen) {
    instance_destroy();
}
with (obj_lock_num_1) {
    instance_destroy();
}
with (obj_lock_num_2) {
    instance_destroy();
}
with (obj_lock_num_3) {
    instance_destroy();
}
with (obj_lock_num_4) {
    instance_destroy();
}
global.locker_puzzle = 0;

with(obj_locker_combo) {
    instance_destroy();
}
    global.can_move = 1;
    global.puzzle_code_1++;
    //code for item here
}
