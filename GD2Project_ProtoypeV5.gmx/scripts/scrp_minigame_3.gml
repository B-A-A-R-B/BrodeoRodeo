if (global.minigame_3 == 1) { //only check during minigame mode
    if (keyboard_check_pressed(vk_space)) { //check key released to perform minigame
           global.mini_3_health -= 0.1;
    }
}

if (global.mini_3_health <= 0) {
    //code here, win something, become more bro!
    global.can_move = 1;
    global.minigame_3 = 0;
    with(obj_minigame_3) {
        instance_destroy();
    }
    text_box("You did the thing, congratz!", 0.5, obj_placeholder.x - 25, obj_placeholder.y - 50);
}
