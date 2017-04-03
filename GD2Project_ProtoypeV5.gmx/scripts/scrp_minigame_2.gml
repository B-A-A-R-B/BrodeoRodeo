timer++;
if (global.minigame_2 == 1) { //only check during minigame mode
    if (global.array_list[count] == 0) {
        instance_create(obj_placeholder.x, obj_placeholder.y - 32, left_control);
        with (left_control) {
            image_xscale = 0.25;
            image_yscale = 0.25
        }
        if (keyboard_check_released(vk_left)) {
            global.mini_2_health -= 4; count++;
            with (left_control) {
                instance_destroy()
            }
        }
    }
    if (global.array_list[count] == 1) {
        instance_create(obj_placeholder.x, obj_placeholder.y - 32, up_control);
        with (up_control) {
            image_xscale = 0.25;
            image_yscale = 0.25;
        }
        if (keyboard_check_released(vk_up)) {
            global.mini_2_health -= 4; count++;
            with (up_control) {
                instance_destroy();
            }
        }  
    }
    if (global.array_list[count] == 2) {
        instance_create(obj_placeholder.x, obj_placeholder.y - 32, right_control);
        with (right_control) {
            image_xscale = 0.25;
            image_yscale = 0.25;
        }
        if(keyboard_check_released(vk_right)) {
            global.mini_2_health -= 4; count++;
            with (right_control) {
                instance_destroy();
            }
        }
    }
    if (global.array_list[count] == 3) {
        instance_create(obj_placeholder.x, obj_placeholder.y - 32, down_control);
        with (down_control) {
            image_xscale = 0.25;
            image_yscale = 0.25;
        }
        if (keyboard_check_released(vk_down)) {
            global.mini_2_health -= 4; count++;
            with (down_control) {
                instance_destroy();
            }
        }   
    }
}

if (global.mini_2_health <= 0) {
    global.can_move = 1;
    global.minigame_2 = 0;
    global.once = 1;
    with(obj_minigame_2) {
        instance_destroy();
    }
    if (timer/30 > 3 && timer/30 < 10) {
        global.reputation += 250;
    }
    else if (timer/30 > 9 && timer/30 < 25) {
        global.reputation += 100;
    }
    else if (timer/30 > 24) {
        global.reputation += 50;
    }
    global.mini_2_health = 100;
    //text_box("You did the thing, congratz!", 3.5, obj_placeholder.x - 25, obj_placeholder.y - 50);
}
