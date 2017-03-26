var tt;
timer++;
if (timer <= 450) { //player will only have 15 seconds to complete the minigame, points will be awarded based on speed of completion
    tt = timer mod 90;
if (tt == 0) { //every 3 seconds, change buttons
    if (global.aa == 1) {
        global.aa = 0;
        global.ss = 1;
    }
    else if (global.ss == 1) {
        global.ss = 0;
        global.aa = 1;
    }
}
if (global.minigame_pool == 1) {
    if (global.aa == 1) { //check if A is to be mashed
        if (keyboard_check_released(ord("A"))) {
            global.mini_pool_health += 3;
        }
    }
    else if (global.ss = 1) { //check if S is to be mashed
        if (keyboard_check_released(ord("S"))) {
            global.mini_pool_health += 3;
        }
    }
}

if (global.mini_pool_health >= 70 && global.mini_pool_health <= 85) { //if the bar is in the green zone, award points
    value++;
}
}

if (value >= 300 || timer >= 450) { //once the maximum number of points as been earned or the timer runs out
    global.can_move = 1;
    global.minigame_pool = 0;
    if (timer >= 450 && value > 90) { //if player didn't complete the minigame in time
        global.reputation += 50;
    }
    else if (timer >= 450 && value >= 250) { //if it was close enough
        global.reputation += 100;
    }
    else if (timer < 450 && value >= 300) { //if the player completed with time to spare
        global.reputation += 250;
    }
    with(obj_minigame_pool) {
        instance_destroy();
    }
    global.mini_pool_health = 50;
    timer = 0;
    value = 0;
}
