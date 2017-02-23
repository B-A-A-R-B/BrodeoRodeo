var r = floor(random_range(0,2));
if (global.puzzle_code_2 < 4) {
if (r == 0) {
    text_box("HEY! You can’t be in here!", 3.5, view_xview[0], view_yview[0] + 300);
}
if (r == 1) {
    text_box("180 your tush bruh. Employees only", 3.5, view_xview[0], view_yview[0] + 300);
}
}
//after puzzle
else {
    text_box("I’ve never seen your face before but that uniform is good enough qualification for me!", 3.5, view_xview[0], view_yview[0] + 300);
}
