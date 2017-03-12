if (distance_to_object(obj_music_player) < 15) {
    if (global.puzzle_code_2 == 5) {
        global.puzzle_code_2++;
        text_box("You changed the music", 3.5, x, y);
        for (var i = 0; i < 3; i++) {
            if (global.backpack[i] == obj_CD) {
                global.backpack[i] = 0;
                i = 3;
            }
        }
        with(obj_pool_lady) {
            instance_destroy();
        }
        with(obj_pool_up) {
            instance_destroy();
        }
        with (obj_pool_down) {
            instance_destroy();
        }
        with (obj_pool_right) {
            instance_destroy();
        }
        with (obj_pool_left) {
            instance_destroy();
        }
    }
    else {
        text_box("Can't change music, no CD", 3.5, x, y);
    }
}
