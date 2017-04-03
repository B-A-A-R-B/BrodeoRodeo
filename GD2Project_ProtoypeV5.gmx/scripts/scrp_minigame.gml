if (global.minigame == 1) { //only check during minigame mode
    if (global.mini_health < 101 && global.bar_control == 0) {
        global.mini_health -= 2;
        if (global.mini_health < 1) {
            global.bar_control = 1;
        }
    }
    if (global.mini_health > -1 && global.bar_control == 1) {
        global.mini_health += 2;
        if (global.mini_health > 99) {
            global.bar_control = 0;
        }
    }
    if (keyboard_check_released(vk_space)) { //check key released to perform minigame
        if (global.mini_health < 52 && global.mini_health > 48) { //check if player pressed space near the middle of the bar
            global.reputation += 4; //reputation for hitting in the middle
            global.hits++;
            audio_play_sound(snd_coin_pickup, 10, false);
        }
        else if ((global.mini_health < 64 && global.mini_health > 51) || (global.mini_health < 49 && global.mini_health > 36)) {
            global.reputation += 3;
            global.hits++;
            audio_play_sound(snd_coin_pickup, 10, false);
        }
        else if ((global.mini_health < 75 && global.mini_health > 58) || (global.mini_health < 37 && global.mini_health > 25)) {
            global.reputation += 2;
            global.hits++;
        } 
        else if (global.mini_health > 74 || global.mini_health < 26) {
            global.reputation += 1;
            global.hits++;
            audio_play_sound(snd_fail, 10, false);
        }
    }
}

if (global.hits == 5) {
    //code here, win something, become more bro!
    global.can_move = 1;
    global.minigame = 0;
    global.once = 1;
    with(obj_minigame) {
        instance_destroy();
    }
    global.hits = 0;
}
