/// @description Insert description here
// You can write your code in this editor
if (instance_exists(obj_player)){
	if (attack1==false and attack2==false and alarm0Activated=false){
		alarm[0]=60;
		alarm0Activated=true;
	}
}

if (attack1 and attack2==false){

	if (attack1Counter>0 and attack1Activated=false){
		alarm[1]=30;	
		attack1Activated=true;
	}else if (attack1Counter<=0 and attack1Activated=false){
		alarm[0]=30;
		attack1=false;
		attack1Activated=false;
	}
	
}


if (life<=0){
	instance_destroy();
}
	
	
