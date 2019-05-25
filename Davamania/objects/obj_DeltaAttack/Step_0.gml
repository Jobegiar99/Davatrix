/// @description Insert description here
// You can write your code in this editor
image_angle+=myspeed;
move_towards_point(obj_player.x,obj_player.y,0.255);
if (attack){
	if (beam1){
		var attack1=instance_create_layer(x,y,"Instances",obj_DeltaProjectile);
		attack1.direction=90+image_angle;
	}
	
	if (beam2){
		var attack2=instance_create_layer(x,y,"Instances",obj_DeltaProjectile);
		attack2.direction=225+image_angle;
	}
	
	if (beam3){
		var attack3=instance_create_layer(x,y,"Instances",obj_DeltaProjectile);
		attack3.direction=315+image_angle;
	}
	
}