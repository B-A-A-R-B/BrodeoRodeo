if (keyboard_check_released(vk_up)) {
    if (distance_to_object(obj_key_note) < 3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
        instance_create(obj_placeholder.x, obj_placeholder.y - 16, obj_ddrGreat);
    }
    else{
        instance_create(obj_placeholder.x, obj_placeholder.y - 16, obj_ddrMiss);
    }
}

else if (keyboard_check_released(vk_down)) {
    if (distance_to_object(obj_key_note) < 3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
        instance_create(obj_placeholder.x, obj_placeholder.y - 112, obj_ddrGreat);
    }
    else{
        instance_create(obj_placeholder.x, obj_placeholder.y - 112, obj_ddrMiss);
    }
}

else if (keyboard_check_released(vk_left)) {
    if (distance_to_object(obj_key_note) < 3 && distance_to_object(obj_key_note) > -3) {
        instance_destroy();
        global.note_count++;
        instance_create(obj_placeholder.x, obj_placeholder.y - 48, obj_ddrGreat);
    }
    else{
        instance_create(obj_placeholder.x, obj_placeholder.y - 48, obj_ddrMiss);
    }
}

else if (keyboard_check_released(vk_right)) {
    if (distance_to_object(obj_key_note) <  2 && distance_to_object(obj_key_note) > -2) {
        instance_destroy();
        global.note_count++;
        instance_create(obj_placeholder.x, obj_placeholder.y - 80, obj_ddrGreat);
    }
    else{
        instance_create(obj_placeholder.x, obj_placeholder.y - 80, obj_ddrMiss);
    }
}

if (global.note_count == 15) {
    global.can_move = 1;
    global.dance_puzzle = 15;
    if (global.note_count >= 14) {
        global.reputation += 24;
    }
    else if (global.note_count <= 13 && global.note_count >= 9) {
        global.reputation += 16;
    }
    else if (global.note_count <= 8 && global.note_count >= 2) {
        global.reputation += 8;
    }
    global.minigame_notes = 0;
    with (obj_minigame_notes) {
        instance_destroy();
    }
    with (obj_key_note) {
        instance_destroy();
    }
}
