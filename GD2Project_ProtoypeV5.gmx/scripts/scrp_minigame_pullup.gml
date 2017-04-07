if (global.minigame_pullup == 1) {
    if (keyboard_check(vk_left)) {
        global.pull_position -= 1.25;
    }
    else if (keyboard_check(vk_right)) {
        global.pull_position += 1.25;
    }
}

if (line == 0 && global.pull_position >= 82 && global.pull_position <= 86) {
    line++;
}

else if (line == 1 && global.pull_position >= 2 && global.pull_position <= 6) {
    line++;
}

else if (line == 2 && global.pull_position >= 43 && global.pull_position <= 47) {
    line++;
}

else if (line == 3 && global.pull_position >= 93 && global.pull_position <= 97) {
    line++;
}

else if (line == 4 && global.pull_position >= 53 && global.pull_position <= 57) {
    line++;
}

if (line == 5) {
    global.can_move = 1;
    global.minigame_pullup = 0;
    global.hand = 1;
    global.once = 1;
    global.reputation += 52;
    with (obj_minigame_pullup) {
        instance_destroy();
    }
}
