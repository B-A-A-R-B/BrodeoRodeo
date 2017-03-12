if (keyboard_check_released(vk_up) && global.L3_arrow_pos > 0) {
    y -= 32;
    global.L3_arrow_pos--;
    
    
}
else if (keyboard_check_released(vk_down) && global.L3_arrow_pos < 2) {
    y += 32;
    global.L3_arrow_pos++;
}
