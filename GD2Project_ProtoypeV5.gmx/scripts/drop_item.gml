var inst;
//dropping an item
if (place_meeting(obj_placeholder.x, obj_placeholder.y, obj_block)) {
if (global.selected == 0) { //if first slot is selected
    if (global.backpack[0] != 0) { //check if first slot has something in it
        instance_create(obj_block.x, obj_block.y, obj_item);
        global.backpack[0] = 0;
    }
    else {
        show_message("No item selected to drop");
    }
}

else if (global.selected == 1) {
    if (global.backpack[1] != 0) {
        instance_create(obj_block.x, obj_block.y, obj_item);
        global.backpack[1] = 0;
    }
    else {
        show_message("No item selected to drop");
    }
}

else if (global.selected == 2) {
    if (global.backpack[2] != 0) {
        instance_create(obj_block.x, obj_block.y, obj_item);
        global.backpack[2] = 0;
    }
    else {
        show_message("No item selected to drop");
    }
}
}
