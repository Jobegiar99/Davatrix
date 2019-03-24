/// @description Insert description here
// You can write your code in this editor

cooldown--;
spdH=(keyboard_check(ord("D"))-keyboard_check(ord("A")))*3;
spdV=(keyboard_check(ord("S"))-keyboard_check(ord("W")))*3;

if (spdH!=0){
	sprite_index=spr_davalosSide;
	image_xscale=sign(spdH);
}

if (spdV==-3){
	sprite_index=spr_davalosBack;	
}else if (spdV==3){
	sprite_index=spr_davalosFront;
}

y+=spdV;
x+=spdH;


if (cooldown<=0 and (keyboard_check(vk_up) or keyboard_check(vk_down) 
	or keyboard_check(vk_left) or keyboard_check(vk_right))){
		
	var instance= instance_create_layer(x,y,"layer_Projectiles",obj_weapon);
	if (keyboard_check(vk_up)){
		sprite_index=spr_davalosBack;
		if (keyboard_check(vk_right)){
			instance.direction=45;
		}else if (keyboard_check(vk_left)){
			instance.direction=135;
		}else{
			instance.direction=90;
		}
	}
	if (keyboard_check(vk_down)){
		if (keyboard_check(vk_right)){
			instance.direction=-45;
		}else if (keyboard_check(vk_left)){
			instance.direction=-135;		
		}else{
			instance.direction=-90;
		}
	}
	
	if (keyboard_check(vk_left) and !(keyboard_check(vk_up)) and !(keyboard_check(vk_down)) and !(keyboard_check(vk_right))){
			instance.direction=180;
	}
	if (keyboard_check(vk_right) and !(keyboard_check(vk_up)) and !(keyboard_check(vk_down)) and !(keyboard_check(vk_left))){
			instance.direction=0;
	}
	instance.direction*=random_range(0.9,0.99);
	instance.speed=random_range(2,8);
	instance.image_angle+=speed*1.3;
	cooldown=30;
}