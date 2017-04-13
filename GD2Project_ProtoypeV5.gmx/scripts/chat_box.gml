// ("text", speed, x, y)
var mywidth = window_get_width();
txt = instance_create(argument2, argument3, obj_chat);
with(txt) {
    padding = 8;
    maxlength = mywidth/2;
    text = argument0;
    spd = argument1;
    font = font_chat;
    text_length = string_length(text);
    font_size = font_get_size(font);
    draw_set_font(font);
    text_width = string_width_ext(text, font_size+(font_size/2), maxlength);
    text_height = string_height_ext(text, font_size+(font_size/2), maxlength);
    boxwidth = text_width + (padding*19);
    boxheight = text_height + (padding*3);
}
global.can_move = 0;
