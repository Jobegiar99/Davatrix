/// @description Insert description here
// You can write your code in this editor

iCount++;



if(iCount >= 5 && main){
	iRange = random_range(-22, 22 );
	
	var inst = instance_create_layer(x-10, y, "Instances", obj_LambdaAttack);
	inst.main = false;
	inst.image_angle += 90;
	inst.direction = point_direction(x,y,obj_player.x,obj_player.y) + iRange;
	inst.speed = 2;
	inst.alarm[0] = 60;
	iCount = 0;
	iAttacks++;

}
	

if(iAttacks >= 120){
	instance_destroy();
}
