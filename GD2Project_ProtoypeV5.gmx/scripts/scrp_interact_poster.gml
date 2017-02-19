if(place_meeting(obj_placeholder.x, obj_placeholder.y, obj_poster)) {
    text_box("Nothing behind this poster", 0.5, obj_placeholder.x, obj_placeholder.y + 32);
}
if(place_meeting(obj_placeholder.x, obj_placeholder.y, obj_poster_correct)) {
    text_box("I found an item behind this poster", 0.5, obj_placeholder.x, obj_placeholder.y + 32);
    global.puzzle_code_1++;
    //add item to inventory here
}
