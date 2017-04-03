
global.more_text++;
global.deskChat++;

if (global.more_text == 0) {
    chat_box("Looksee here at this NOOB! Looking a little squishy huh? Scan your keycard and come right in.", 3.5, view_xview[0],view_yview[0] + 300);
    with(interact_z){
        instance_destroy();
    }
    with (obj_chatMarker){
        if (x == bro_service_desk.x && y < bro_service_desk.y && y >= bro_service_desk.y - 32) { 
            instance_destroy();
        }
    }
}

else {
    global.more_text = -1;
    global.can_move = 1;
    global.portrait = 0;
}

