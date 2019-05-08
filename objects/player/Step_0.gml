/// @description Insert description here
// You can write your code in this editor
x_old = x;
switch(keyboard_key){
case ord("D"): phy_position_x+=20; break;
case ord("A"): phy_position_x-=20; break;
case ord("W"): phy_position_y-=10; break;
case ord("R"): game_restart(); break;}
physics_world_draw_debug(phy_debug_render_coms);

/*
if (hp > 0){
if (place_meeting(x,y, lava)){
		gravity_value = -70
		hp -= 10
}

if (!place_meeting(x,y+24+gravity_value, grass)){
	sprite_index = jump
}
else{
	sprite_index = idle
}
if (!place_meeting(x + 24,y, grass)){
	if keyboard_check(ord("D")){
		if (sprite_index != jump){
			sprite_index = run
		}
		image_xscale = 1;
		x += 24;
	}
}
else{
	if keyboard_check(ord("D")){
	x_sp = 24
	while (x_sp > 0){
		if (!place_meeting(x + x_sp,y, grass)){
			x += x_sp
			x_sp = 0
		}
		else{
			--x_sp
		}
	}
	}
}
if (!place_meeting(x - 24,y, grass)){
	if keyboard_check(ord("A")){
		if (sprite_index != jump){
			sprite_index = run
		}
		image_xscale=-1; //горизонтально
		x -= 24;
	}
}
else{
	if keyboard_check(ord("A")){
	x_sp = -24
	while (x_sp < 0){
		if (!place_meeting(x + x_sp,y, grass)){
			x += x_sp
			x_sp = 0
		}
		else{
			++x_sp
		}
	}
	}
}

if (gravity_value < 0){
if (!place_free(x,y+gravity_value)){
	gravity_value = -1

y += gravity_value+1
}
}
}
else
{
	if (sprite_index != dead){
		image_index = 0;
		sprite_index = dead;
	}
	if (image_index = 9)
	{
	image_speed = 0;
	}
}
if (!place_meeting(x,y+1+gravity_value, grass)){
	vspeed = gravity_value
	gravity_value += 8
	if (gravity_value > 100){
		gravity_value = 100
	}
}
else{
	while (gravity_value > 0){
		if (!place_meeting(x,y+1+gravity_value, grass)){
			y += gravity_value
			gravity_value = 0
		}
		gravity_value -= 1
	}
	vspeed = 0
	gravity_value = 0
	if (hp > 0){
	if keyboard_check(ord("W")){
		gravity_value = -70
	}
	}
}*/