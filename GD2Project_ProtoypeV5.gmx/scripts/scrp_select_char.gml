if (room == character_select) {
if (keyboard_check_released(vk_right) && vp == 0) {
    x += 96;
    vp++;
    audio_play_sound(snd_interaction, 15, false);
}
else if (keyboard_check_released(vk_left) && vp == 1) {
    x -= 96;
    vp--;
    audio_play_sound(snd_interaction, 15, false);
}
}
