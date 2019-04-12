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
		alarm[1]=5;	//attack speed
		attack1Activated=true;
	}else if (attack1Counter<=0 and attack1Activated=false){
		alarm[0]=random_range(60,300);
		attack1=false;
		attack1Activated=false;
	}
	
}


if (life<=0){
	obj_GameStats.room3cleared=true;
	instance_destroy();
}

if (drawing){
	drawControl++;
	if (drawControl==60){
		drawing=false;	
	}
}
	
	
