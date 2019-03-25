/// @description Insert description here
// You can write your code in this editor
if (attack2Number>0 and attack2Angle>0){
	instance_create_layer(x,y,"layer_Projectiles",obj_asciiAttack);
	attack2Angle-=2;
	if (attack2Number>0 and attack2Angle>0){
		alarm[2]=1;
	}else if (attack2Number>0 and attack2Angle<=0){
		attack2Angle=360;
		attack2Number--;
		alarm[2]=1;
	}
}else{
	attack2Number=attack2Counter;
	attack2Angle=360;
	alarm[2]=irandom_range(300,600);	
}