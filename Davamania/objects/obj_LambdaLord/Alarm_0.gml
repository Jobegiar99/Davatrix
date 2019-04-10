/// @description Insert description here
// You can write your code in this editor
if (attack1){
	instance_create_layer(x,y,"Instances",obj_ruletta);
	attack1=false;
}

if (attack2){
	
	attack2=false;	
}

if (attack3){
	
	attack3=false;	
}


if (attack4){
	attack4=false;
}

if (attack5){	
	attack5=false;
}

switch(irandom(5)){
		case 0:
			attack1=true;
			break;
		case 1:
			attack2=true;
			break;
		case 2:
			attack3=true;
			break;
		case 3:
			attack4=true;
			break;
		case 4:
			attack5=true;
}


mask_index=0;
image_alpha=0;
