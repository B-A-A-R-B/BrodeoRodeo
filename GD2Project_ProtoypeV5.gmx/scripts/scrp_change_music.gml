if (distance_to_object(obj_music_player) < 15) {
    if (global.puzzle_code_2 == 5) {
        global.puzzle_code_2++;
        text_box("You changed the music", 3.5, x, y);
        with(obj_pool_lady) {
            instance_destroy();
        }
        with(obj_no_pool) {
            instance_destroy();
        }
    }
    else {
        text_box("Can't change music, no CD", 3.5, x, y);
    }
}
