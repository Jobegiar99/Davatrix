/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
	if (attack1==false and attack2==false and alarm0Activated=false){
		alarm[0]=60;
		alarm0Activated=true;
	}
}

if (attack1){	
	if (attack1Activated=false){
		alarm[1]=30;
		attack1Activated=true;
	}
	if (attack1Counter<=0){
		attack1=false;
		attack1Activated=false;
		alarm[2]=300;
	}
	
}

if (attack2){
	if (attack2Activated=false){
		attack2Number=attack2Counter;
		alarm[3]=60;
		attack2Activated=true;
	}
	if (attack2Activated){
		if (attack2Angle>=0){
			alarm[4]=3;	
		}else if (attack2Number>0){
			attack2Angle=360;
			attack2Number--;
			alarm[4]=10;
		}
	}
	if (attack2Counter<=0){
		attack2=false;
		attack1Counter=128;
		attack2Activated=false;
		alarm[0]=300;
	}
	
	
}
if (life<=0){
	instance_destroy();
}
	
	
