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

attackH=(keyboard_check(vk_right)-keyboard_check(vk_left));
attackV=(keyboard_check(vk_down)-keyboard_check(vk_up));

if (cooldown<=0 and (attackH != 0 or attackV!=0)){
		
	var instance= instance_create_layer(x,y,"layer_Projectiles",obj_weapon);
	if (attackH==1){
		if (attackV==1 or attackV==-1){
			instance.direction=45*-attackV;
		}
	}else if (attackH==-1){
		if (attackV==1 or attackV==-1){
			instance.direction=135*-attackV;
		}else{
			instance.direction=180;
		}
	}else if (attackV==-1 or attackV==1){
		if (attackH==1 or attackH==-1){
			instance.direction=225*attackH;
		}else{
			instance.direction=90*-attackV;
		}
	}
	
	instance.direction*=random_range(0.9,0.99);
	instance.speed=random_range(3,8);
	instance.image_angle+=speed*1.3;
	cooldown=instance.speed*5.5;
}