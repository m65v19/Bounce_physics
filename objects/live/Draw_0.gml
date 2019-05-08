/// @description Insert description here
// You can write your code in this editor
xc = camera_get_view_x(view_camera) 
draw_sprite_general(hp_bar_background,0,0,0,256,24,xc + 4,4,1,1,0,c_white,c_white,c_white,c_white,255)
if (player.hp > 0){
draw_sprite_general(live_spr,0,0,0,player.hp/player.hp_max*256,24,xc + 4,4,1,1,0,c_white,c_white,c_white,c_white,255)

draw_text(xc + 8,4, string(player.hp) + "/" + string(player.hp_max));
}
else{
draw_text(xc + 4,4, ":(");
}