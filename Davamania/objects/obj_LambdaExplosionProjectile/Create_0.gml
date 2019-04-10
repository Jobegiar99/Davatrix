/// @description Insert description here
// You can write your code in this editor
alarm[0]=60;
alarm[1]=1000; //destroys de instance;
attack2counter=0;
up=true;
down=false;
gravity=random_range(0.02,0.03);
speed=(irandom_range(3,6))+random_range(0.25,0.5);
direction=90+(irandom(10))*((irandom(100)%2==0) ? 1: -1);
switch(irandom(6)){
	case 0:
		sprite_index=spr_lambda;
		break;
	case 1:
		sprite_index=spr_omega;
		break;
	case 2:
		sprite_index=spr_omicron;
		break;
	case 3:
		sprite_index=spr_delta;
		break;
	case 4:
		sprite_index=spr_pi;
		break;
	case 5:
		sprite_index=spr_chi;
		break;
}