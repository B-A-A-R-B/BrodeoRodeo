if (global.gg == 3)
if (global.two == 0) {
    if (keyboard_check_released(vk_up)) {
        with (up_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
else if (global.two == 1) {
    if (keyboard_check_released(vk_left)) {
        with (left_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
else if (global.two == 2) {
    if (keyboard_check_released(vk_right)) {
        with (right_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
else if (global.two == 3) {
    if (keyboard_check_released(vk_down)) {
        with (down_control) {
            instance_destroy();
        }
        global.gg++;
    }
}

if (global.gg == 0) {
if (global.one == 0) {
    instance_create(obj_placeholder.x, obj_placeholder.y, up_control);
    global.gg++;
}

else if (global.one == 1) {
    instance_create(obj_placeholder.x, obj_placeholder.y, left_control);
    global.gg++;
}

else if (global.one == 2) {
    instance_create(obj_placeholder.x, obj_placeholder.y, right_control);
    global.gg++;
}

else if (global.one == 3) {
    instance_create(obj_placeholder.x, obj_placeholder.y, down_control);
    global.gg++;
}
}

if (global.gg == 1) {
if (global.one == 0) {
    if (keyboard_check_released(vk_up)) {
        with (up_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
else if (global.one == 1) {
    if (keyboard_check_released(vk_left)) {
        with (left_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
else if (global.one == 2) {
    if (keyboard_check_released(vk_right)) {
        with (right_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
else if (global.one == 3) {
    if (keyboard_check_released(vk_down)) {
        with (down_control) {
            instance_destroy();
        }
        global.gg++;
    }
}
}

if (global.gg == 2) {
if (global.two == 0) {
    instance_create(obj_placeholder.x, obj_placeholder.y, up_control);
    global.gg++;
}

else if (global.two == 1) {
    instance_create(obj_placeholder.x, obj_placeholder.y, left_control);
    global.gg++;
}

else if (global.two == 2) {
    instance_create(obj_placeholder.x, obj_placeholder.y, right_control);
    global.gg++;
}

else if (global.two == 3) {
    instance_create(obj_placeholder.x, obj_placeholder.y, down_control);
    global.gg++;
}
}



if (global.gg == 4) {
    global.can_move = 1; global.gg = 0;
    global.boxing = 0;
    with (obj_boxing) {
        instance_destroy();
    }
    if (counter / 60 < 0.5) {
        global.reputation += 500;
    }
    else if (counter / 60 <= 1.5) {
        global.reputation += 250;
    }
    else if (counter / 60 <= 2.5) {
        global.reputation += 100;
    }
    else if (counter / 60 <= 3.5) {
        global.reputation += 50;
    }
}
