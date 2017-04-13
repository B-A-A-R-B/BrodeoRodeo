if (room == Store_room) {
if (keyboard_check_released(vk_up) && vp >= 1) {
    y -= 32;
    vp--;;
}
if (keyboard_check_released(vk_down) && vp <= 1) {
    y += 32;
    vp++;
}
}
