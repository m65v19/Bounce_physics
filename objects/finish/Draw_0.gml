/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_color(c_red);
draw_text(camera_get_view_x(view_camera[0])+25,camera_get_view_y(view_camera[0]),"Rings left: " + string(finish.rings_left));