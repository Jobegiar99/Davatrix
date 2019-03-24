/// @description Insert description here
// You can write your code in this editor
if (life>250){
	attack2Counter=4;
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
}else if (life>125){
	attack2Counter=5;
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
}else{
	attack2Counter=6;
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
}
attack1Activated=false;
attack1Counter--;