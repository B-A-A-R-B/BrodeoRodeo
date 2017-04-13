if (room = Level_3) {
if (keyboard_check_released(vk_right) && vp == 0) {
    x += 96;
    vp++;
}
else if (keyboard_check_released(vk_left) && vp == 1) {
    x -= 96;
    vp--;
}
}
