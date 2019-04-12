 /// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_binaryNumbers);
draw_set_color(c_white);

draw_sprite(spr_davalosFace, 0, 
camera_get_view_border_x(room_get_camera(room,1))+900,
 camera_get_view_border_y(room_get_camera(room,1))+16);
 
draw_text(camera_get_view_border_x(room_get_camera(room,1))+910,
camera_get_view_border_y(room_get_camera(room,1))+ 14, ": " + string(lives));