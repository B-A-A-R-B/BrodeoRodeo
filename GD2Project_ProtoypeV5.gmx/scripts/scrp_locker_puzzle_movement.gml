
var num1 = 0;
var num2 = 0;
var num3 = 0;
var num4 = 0;
if (keyboard_check_released(vk_left) && pos > 0) {
    global.highlight_position--;
    pos--;
}

if (keyboard_check_released(vk_right) && pos < 3) {
    global.highlight_position++
    pos++;
}
if(global.highlight_position == 0){
    with(obj_lock_screen){
        sprite_index = spr_lockerhighlight_1;
    }
}
if(global.highlight_position == 1){
    with(obj_lock_screen){
        sprite_index = spr_lockerhighlight_2;
    }
}
if(global.highlight_position == 2){
    with(obj_lock_screen){
        sprite_index = spr_lockerhighlight_3;
    }
} 
if(global.highlight_position == 3){
    with(obj_lock_screen){
        sprite_index = spr_lockerhighlight_4;
    }
}    

if (keyboard_check_released(vk_up) && pos == 0 && num1 < 10) {
    with (obj_lock_num_1) {
        image_index++;
    }    
    num1++;
}

if (keyboard_check_released(vk_down) && pos == 0 && num1 > -1) {
    with (obj_lock_num_1) {
        image_index--;
    } 
    num1--;
}

if (keyboard_check_released(vk_up) && pos == 1 && num2 < 10) {
    with (obj_lock_num_2) {
        image_index++;
    }    
    num2++;
}

if (keyboard_check_released(vk_down) && pos == 1 && num2 > -1) {
    with (obj_lock_num_2) {
        image_index--;
    } 
    num2--;
}

if (keyboard_check_released(vk_up) && pos == 2 && num3 < 10) {
    with (obj_lock_num_3) {
        image_index++;
    }    
    num3++;
}

if (keyboard_check_released(vk_down) && pos == 2 && num3 > -1) {
    with (obj_lock_num_3) {
        image_index--;
    } 
    num3--;
}

if (keyboard_check_released(vk_up) && pos == 3 && num4 < 10) {
    with (obj_lock_num_4) {
        image_index++;
    }    
    num4++;
}

if (keyboard_check_released(vk_down) && pos == 3 && num4 > -1) {
    with (obj_lock_num_4) {
        image_index--;
    } 
    num4--;
}
