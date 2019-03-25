/// @description Insert description here
// You can write your code in this editor
if (life>250){
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
}else if (life>125){
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
}else{
	
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
	instance_create_layer(x,y,"layer_Projectiles",obj_binaryNumber);
}
attack1Counter--;
attack1Activated=false;