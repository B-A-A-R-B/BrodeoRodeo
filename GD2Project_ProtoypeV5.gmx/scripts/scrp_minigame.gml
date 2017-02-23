if (global.minigame == 1) { //only check during minigame mode
    if (keyboard_check_released(vk_space)) { //check key released to perform minigame
           global.mini_health--;
    }
}

if (global.mini_health <= 0) {
    //code here, win something, become more bro!
    global.can_move = 1;
    global.minigame = 0;
    with(obj_minigame) {
        instance_destroy();
    }
    text_box("You did the thing, congratz!", 3.5, obj_placeholder.x - 25, obj_placeholder.y - 50);
}
