if (global.vib == 1 && place_meeting(obj_placeholder.x, obj_placeholder.y, obj_vib_tile)) {
    instance_create(obj_vib_tile.x, obj_vib_tile.y, obj_item);
    with(obj_vib_tile) {
        instance_destroy();
    }
}
