if (global.minigame_2 == 1) { //only check during minigame mode
    if (keyboard_check_released(ord("A")) && global.mini_a == 1) { //check key released to perform minigame
       global.mini_2_health--;
       global.mini_a = 0;
       global.mini_s = 1;
    }
    else if(keyboard_check_released(ord("S")) && global.mini_s == 1) {
        global.mini_2_health--;
        global.mini_s = 0;
        global.mini_a = 1;
    }
}

if (global.mini_2_health <= 0) {
    //code here, win something, become more bro!
    global.can_move = 1;
    global.minigame_2 = 0;
    with(obj_minigame_2) {
        instance_destroy();
    }
    text_box("You did the thing, congratz!", 0.5, obj_placeholder.x - 25, obj_placeholder.y - 50);
}
