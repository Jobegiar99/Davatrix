/// @description Insert description here
// You can write your code in this editor
if (numberOfAttacks>0){
	sprite_index=spr_RedAttackStill;
	instance_create_layer(x,y,"Instances",obj_LedElectricity)
	alarm[2]=60;
	numberOfAttacks--;
}else{
	alarm[3]=180;	
}