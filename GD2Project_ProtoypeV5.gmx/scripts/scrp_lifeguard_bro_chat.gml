var r = floor(random_range(0,2));
if (global.puzzle_code_2 < 4) {
if (r == 0) {
    text_box("HEY! You can’t be in here!", 0.5, x, y);
}
if (r == 1) {
    text_box("180 your tush bruh. Employees only", 0.5, x, y);
}
}
//after puzzle
else {
    text_box("I’ve never seen your face before but that uniform is good enough qualification for me!", 0.5, x, y);
}
