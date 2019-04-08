/// @description Insert description here
// You can write your code in this editor
image_yscale=.5;
cooldown--;
spdH=(keyboard_check(ord("D"))-keyboard_check(ord("A")))*1.5;
spdV=(keyboard_check(ord("S"))-keyboard_check(ord("W")))*1.5;

if (spdH!=0){
	sprite_index=spr_davalosSide;
	image_xscale=.5*sign(spdH);
	arrayControl=(spdH==-1.5)? 3: 2; //sets the value that will be used to retrieve the sprite of the sprite array

}
if (spdV==-1.5){
	sprite_index=spr_davalosBack;	
	arrayControl=0;
	image_xscale=.5;
}else if (spdV==1.5){
	sprite_index=spr_davalosFront;
	image_xscale=.5;
	arrayControl=1;
}
if (spdV==0 and spdH==0){
	sprite_index=(myIndex[arrayControl]);
	image_xscale=.5;

}

y+=spdV;
x+=spdH;


attackH=(keyboard_check(vk_right)-keyboard_check(vk_left));
attackV=(keyboard_check(vk_down)-keyboard_check(vk_up));

if (cooldown<=0 and (attackH != 0 or attackV!=0)){
		
	var instance= instance_create_layer(x+10,y+10,"layer_Projectiles",obj_weapon);
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
	instance.speed=random_range(1.5,4);
	instance.image_angle+=speed*1.3;
	cooldown=instance.speed*8;
}
