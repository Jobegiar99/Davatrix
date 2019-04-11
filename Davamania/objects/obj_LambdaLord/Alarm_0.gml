/// @description Insert description here
// You can write your code in this editor
sprite_index=spr_LordStill;
x=choose(100,200,300,400,500);

if (attack1){
	instance_create_layer(x,y,"Instances",obj_ruletta);
	sprite_index=spr_LordStill;
}

if (attack2){
	explosion=true;	
	alarm[1]=45;
	sprite_index=spr_LordPhase2Loading;
	
}


switch(irandom(2)){
		case 0:
			attack1=true;
			attack2=false;
			break;
		case 1:
			attack1=false;
			attack2=true;
			break;
}
		