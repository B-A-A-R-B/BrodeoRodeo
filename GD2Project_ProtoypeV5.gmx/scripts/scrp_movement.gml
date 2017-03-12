if (global.can_move == 1) {
if (global.char == 0) {
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
if (global.char == 1) {
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

