if (keyboard_check_released(vk_up)) {
    if (distance_to_object(obj_key_note) < 3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
    }
}

else if (keyboard_check_released(vk_down)) {
    if (distance_to_object(obj_key_note) < 3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
    }
}

else if (keyboard_check_released(vk_left)) {
    if (distance_to_object(obj_key_note) < 3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
    }
}

else if (keyboard_check_released(vk_right)) {
    if (distance_to_object(obj_key_note) <  3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
    }
}

if (global.note_count == 15) {
    global.can_move = 1;
    global.minigame_notes = 0;
    with (obj_minigame_notes) {
        instance_destroy();
    }
    with (obj_key_note) {
        instance_destroy();
    }
}
