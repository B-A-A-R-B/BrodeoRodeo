if (global.can_move == 1) {
if (global.char == 0 && global.lifeguard == 0 && global.rep == 0) {
    if (keyboard_check(vk_lshift)) {
        if keyboard_check(vk_left) {
            sprite_index = spr_left;
            x -= 10;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right;
            x += 10;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_right || sprite_index == spr_idle_right) {
                sprite_index = spr_right;
            }
            if (sprite_index == spr_left || sprite_index == spr_idle_left) {
                sprite_index = spr_left;
            }
            y -= 10;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right || sprite_index == spr_idle_right) {
                sprite_index = spr_right;
            }
            if (sprite_index == spr_left || sprite_index == spr_idle_left) {
                sprite_index = spr_left;
            }
            y += 10;
        }
    }
    
    else {
        if keyboard_check(vk_left) {
            sprite_index = spr_left;
            x -= 5;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right;
            x += 5;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_right || sprite_index == spr_idle_right) {
                sprite_index = spr_right;
            }
            if (sprite_index == spr_left || sprite_index == spr_idle_left) {
            sprite_index = spr_left;
            }
            y -= 5;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right || sprite_index == spr_idle_right) {
            sprite_index = spr_right;
            }
            if (sprite_index == spr_left || sprite_index == spr_idle_left) {
            sprite_index = spr_left;
            }
            y += 5;
        }
    }
}
if (global.rep == 1 && global.lifeguard == 0) {
    if (keyboard_check(vk_lshift)) {
        if keyboard_check(vk_left) {
            sprite_index = spr_left_walk2;
            x -= 10;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right_walk2;
            x += 10;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_right_walk2 || sprite_index == spr_right_idle2) {
                sprite_index = spr_right_walk2;
            }
            if (sprite_index == spr_left_walk2 || sprite_index == spr_left_idle2) {
                sprite_index = spr_left_walk2;
            }
            y -= 10;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right_walk2 || sprite_index == spr_right_idle2) {
                sprite_index = spr_right_walk2;
            }
            if (sprite_index == spr_left_walk2 || sprite_index == spr_left_idle2) {
                sprite_index = spr_left_walk2;
            }
            y += 10;
        }
    }
    
    else {
        if keyboard_check(vk_left) {
            sprite_index = spr_left_walk2;
            x -= 5;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right_walk2;
            x += 5;
        }
        if keyboard_check(vk_up) {
           if (sprite_index == spr_right_walk2 || sprite_index == spr_right_idle2) {
                sprite_index = spr_right_walk2;
            }
            if (sprite_index == spr_left_walk2 || sprite_index == spr_left_idle2) {
                sprite_index = spr_left_walk2;
            }
            y -= 5;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right_walk2 || sprite_index == spr_right_idle2) {
                sprite_index = spr_right_walk2;
            }
            if (sprite_index == spr_left_walk2 || sprite_index == spr_left_idle2) {
                sprite_index = spr_left_walk2;
            }
            y += 5;
        }
    }
}
if (global.rep == 2 && global.lifeguard == 0) {
    if (keyboard_check(vk_lshift)) {
        if keyboard_check(vk_left) {
            sprite_index = spr_left_walk3;
            x -= 10;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right_walk3;
            x += 10;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_right_walk3 || sprite_index == spr_right_idle3) {
                sprite_index = spr_right_walk3;
            }
            if (sprite_index == spr_left_walk3 || sprite_index == spr_left_idle3) {
                sprite_index = spr_left_walk3;
            }
            y -= 10;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right_walk3 || sprite_index == spr_right_idle3) {
                sprite_index = spr_right_walk3;
            }
            if (sprite_index == spr_left_walk3 || sprite_index == spr_left_idle3) {
                sprite_index = spr_left_walk3;
            }
            y += 10;
        }
    }
    
    else {
        if keyboard_check(vk_left) {
            sprite_index = spr_left_walk3;
            x -= 5;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right_walk3;
            x += 5;
        }
        if keyboard_check(vk_up) {
           if (sprite_index == spr_right_walk3 || sprite_index == spr_right_idle3) {
                sprite_index = spr_right_walk3;
            }
            if (sprite_index == spr_left_walk3 || sprite_index == spr_left_idle3) {
                sprite_index = spr_left_walk3;
            }
            y -= 5;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right_walk3 || sprite_index == spr_right_idle3) {
                sprite_index = spr_right_walk3;
            }
            if (sprite_index == spr_left_walk3 || sprite_index == spr_left_idle3) {
                sprite_index = spr_left_walk3;
            }
            y += 5;
        }
    }
}
if (global.rep == 3 && global.lifeguard == 0) {
    if (keyboard_check(vk_lshift)) {
        if keyboard_check(vk_left) {
            sprite_index = spr_left_walk4;
            x -= 10;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right_walk4;
            x += 10;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_right_walk4 || sprite_index == spr_right_idle4) {
                sprite_index = spr_right_walk4;
            }
            if (sprite_index == spr_left_walk4 || sprite_index == spr_left_idle4) {
                sprite_index = spr_left_walk4;
            }
            y -= 10;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right_walk4 || sprite_index == spr_right_idle4) {
                sprite_index = spr_right_walk4;
            }
            if (sprite_index == spr_left_walk4 || sprite_index == spr_left_idle4) {
                sprite_index = spr_left_walk4;
            }
            y += 10;
        }
    }
    
    else {
        if keyboard_check(vk_left) {
            sprite_index = spr_left_walk4;
            x -= 5;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_right_walk4;
            x += 5;
        }
        if keyboard_check(vk_up) {
           if (sprite_index == spr_right_walk4 || sprite_index == spr_right_idle4) {
                sprite_index = spr_right_walk4;
            }
            if (sprite_index == spr_left_walk4 || sprite_index == spr_left_idle4) {
                sprite_index = spr_left_walk4;
            }
            y -= 5;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_right_walk4 || sprite_index == spr_right_idle4) {
                sprite_index = spr_right_walk4;
            }
            if (sprite_index == spr_left_walk4 || sprite_index == spr_left_idle4) {
                sprite_index = spr_left_walk4;
            }
            y += 5;
        }
    }
}
if (global.char == 0 && global.lifeguard == 1 && room == Level_2) {
if (keyboard_check(vk_lshift)) {
        if keyboard_check(vk_left) {
            sprite_index = spr_life_walk_left;
            x -= 10;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_life_walk_right;
            x += 10;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_life_walk_right || sprite_index == spr_life_idle_right) {
                sprite_index = spr_life_walk_right;
            }
            if (sprite_index == spr_life_walk_left || sprite_index == spr_life_idle_left) {
                sprite_index = spr_life_walk_left;
            }
            y -= 10;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_life_walk_right || sprite_index == spr_life_idle_right) {
                sprite_index = spr_life_walk_right;
            }
            if (sprite_index == spr_life_walk_left || sprite_index == spr_life_idle_left) {
                sprite_index = spr_life_walk_left;
            }
            y += 10;
        }
    }
    
    else {
        if keyboard_check(vk_left) {
            sprite_index = spr_life_walk_left;
            x -= 5;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_life_walk_right;
            x += 5;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_life_walk_right || sprite_index == spr_life_idle_right) {
                sprite_index = spr_life_walk_right;
            }
            if (sprite_index == spr_life_walk_left || sprite_index == spr_life_idle_left) {
                sprite_index = spr_life_walk_left;
            }
            y -= 5;
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_life_walk_right || sprite_index == spr_life_idle_right) {
            sprite_index = spr_life_walk_right;
            }
            if (sprite_index == spr_life_walk_left || sprite_index == spr_life_idle_left) {
            sprite_index = spr_life_walk_left;
            }
            y += 5;
        }
    }
}
}

if (global.char == 1) {
    if (keyboard_check(vk_lshift)) {
        if keyboard_check(vk_left) {
            sprite_index = spr_female_walk_left;
            x -= 10;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_female_walk_right;
            x += 10;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_female_walk_right || sprite_index == spr_female_idle_right) {
                sprite_index = spr_female_walk_right;
            }
            if (sprite_index == spr_female_walk_left || sprite_index == spr_female_idle_left) {
                sprite_index = spr_female_walk_left;
            }
            y -= 10; 
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_female_walk_right || sprite_index == spr_female_idle_right) {
                sprite_index = spr_female_walk_right;
            }
            if (sprite_index == spr_female_walk_left || sprite_index == spr_female_idle_left) {
                sprite_index = spr_female_walk_left;
            }
            y += 10;
        }
    }
    
    else {
        if keyboard_check(vk_left) {
            sprite_index = spr_female_walk_left;
            x -= 5;
        }
        if keyboard_check(vk_right) {
            sprite_index = spr_female_walk_right;
            x += 5;
        }
        if keyboard_check(vk_up) {
            if (sprite_index == spr_female_walk_right || sprite_index == spr_female_idle_right) {
                sprite_index = spr_female_walk_right;
            }
            if (sprite_index == spr_female_walk_left || sprite_index == spr_female_idle_left) {
                sprite_index = spr_female_walk_left;
            }
            y -= 5; 
        }
        if keyboard_check(vk_down) {
            if (sprite_index == spr_female_walk_right || sprite_index == spr_female_idle_right) {
                sprite_index = spr_female_walk_right;
            }
            if (sprite_index == spr_female_walk_left || sprite_index == spr_female_idle_left) {
                sprite_index = spr_female_walk_left;
            }
            y += 5;
        }
    }
}

if (global.can_move == 0) {
    //add inventory movement here
}

