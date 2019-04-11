/// @description Insert description here
// You can write your code in this editor
sprite_index=spr_LordStill;

if (attack1){
	instance_create_layer(x,y,"Instances",obj_ruletta);
	attack1=false;
	sprite_index=spr_LordStill;
}

if (attack2){
	explosion=true;
	attack2=false;	
	alarm[1]=45;
	sprite_index=spr_LordPhase2Loading;
	
}


switch(irandom(2)){
		case 0:
			attack1=true;
			attack2=false;
			break;
		case 1:
			attack2=true;
			attack1=false;
			break;
}
		