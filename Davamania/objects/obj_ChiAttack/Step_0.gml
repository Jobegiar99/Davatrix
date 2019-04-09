/// @description Insert description here
// You can write your code in this editor
if (!attack){
	image_angle+=myAngleSpeed;	
}
if (attack){
	var column1=instance_create_layer(x,y,"layer_Projectiles",obj_ChiProjectile);	
	var column2=instance_create_layer(x,y,"layer_Projectiles",obj_ChiProjectile);	
	var column3=instance_create_layer(x,y,"layer_Projectiles",obj_ChiProjectile);	
	var column4=instance_create_layer(x,y,"layer_Projectiles",obj_ChiProjectile);	
	column1.direction=45+image_angle;
	column2.direction=135+image_angle;
	column3.direction=225+image_angle;
	column4.direction=315+image_angle;
	
}