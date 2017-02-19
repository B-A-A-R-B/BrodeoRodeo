if(place_meeting(obj_placeholder.x, obj_placeholder.y, obj_locker_combo) && global.locker_puzzle == 0) {
    global.can_move = 0;
    scrp_locker_puzzle();
}
