if ( global.minigame_nerd_rep == 1) {
    //gauge filling left and right
    if (global.rep_health < 101 && global.bar_contrl == 0) {
        global.rep_health -= 2.5;
        if (global.rep_health < 1) {
            global.bar_contrl = 1;
        }
    }
    if ( global.rep_health > -1 && global.bar_contrl == 1) {
        global.rep_health += 2.5;
        if (global.rep_health > 99) {
            global.bar_contrl = 0;
        }
    }
    //moving the two bars
    if (keyboard_check(vk_left)) {
        global.pull_position_1 -= 1;
        global.pull_position_2 -= 1;
    }
    else if (keyboard_check(vk_right)) {
        global.pull_position_1 += 1;
        global.pull_position_2 += 1;
    }
    //check if bars are in position and wait for gauge to be near center for most points
    if (line == 0 && global.pull_position_1 >= 48 && global.pull_position_1 <= 52 && global.pull_position_2 >= 73 && global.pull_position <= 77) {
        
        if (keyboard_check_released(vk_space)) {
            if (global.rep_health >= 60 && global.rep_health <= 65) {
                global.reputation += 20;
                line++;
                global.rep_hits++;
            }
            else if (global.rep_health >= 50 && global.rep_health <= 75) {
                global.reputation += 12;
                line++;
                global.rep_hits++;
            }
        }
    }
    else if (line == 1 && global.pull_position_1 >= 18 && global.pull_position_1 <= 22 && global.pull_position_2 >= 43 && global.pull_position_2 <= 47) {
        
        if (keyboard_check_released(vk_space)) {
            if (global.rep_health >= 30 && global.rep_health <= 35) {
                global.reputation += 20;
                line++;
                global.rep_hits++;
            }
            else if (global.rep_health >= 20 && global.rep_health <= 45) {
                global.rep_health += 12;
                line++;
                global.rep_hits++;
            }
        }
    }
    else if (line == 2 && global.pull_position_1 >= 68 && global.pull_position_1 <= 72 && global.pull_position_2 >= 93 && global.pull_position_2 <= 97) {
        if (keyboard_check_released(vk_space)) {
            if (global.rep_health >= 80 && global.rep_health <= 85) {
                global.reputation += 20;
                global.rep_hits++;
                line++;
            }
            else if (global.rep_health >= 70 && global.rep_health <= 95) {
                global.reputation += 12;
                line++;
                global.rep_hits++;
            }
        }
    }
    else if (line == 3 && global.pull_position_1 >= 38 && global.pull_position_1 <= 42 && global.pull_position_2 >= 63 && global.pull_position_2 <= 67) {
        if (keyboard_check_released(vk_space)) {
            if (global.rep_health >= 50 && global.rep_health <= 55) {
                global.reputation += 20; 
                line++;
                global.rep_hits++;
            }
            else if (global.rep_health >= 40 && global.rep_health <= 65) {
                global.reputation += 12;
                line++;
                global.rep_hits++;
            }
        }
    }
    else if (line == 4 && global.pull_position_1 >= 3 && global.pull_position_1 <= 7 && global.pull_position_2 >= 28 && global.pull_position_2 <= 32) {
        if (keyboard_check_released(vk_space)) {
            if (global.rep_health >= 15 && global.rep_health <= 20) {
                global.reputation += 20;
                line++;
                global.rep_hits++;
            }
            else if (global.rep_health >= 5 && global.rep_health <= 30) {
                global.reputation += 12;
                line++;
                global.rep_hits++;
            }
        }
    }
    //completed when space was hit 5 times in the correct positions
    if (global.rep_hits == 5) {
        global.can_move = 1;
        global.minigame_nerd_rep = 0;
        with (obj_minigame_nerd_rep) {
            instance_destroy();
        }
        global.rep_hits = 0;
    }
}
