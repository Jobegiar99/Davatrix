/// @description Insert description here
// You can write your code in this editor

iCount++;



if(iCount >= 5 && main){
	iRange = random_range(-18, 18);
	
	var inst = instance_create_layer(x-10, y, "Instances", obj_LambdaAttack);
	inst.main = false;
	inst.image_angle += 90;
	inst.direction = point_direction(x,y,obj_player.x,obj_player.y) + iRange;
	inst.speed = 2;
	iCount = 0;
	iAttacks++;
	/*if (irandom(50)%2==0){
	
		iRange = random_range(-18, 18);
	
		var a=instance_create_layer(x-10, y, "Instances", obj_LambdaAttack);
		a.main=false;
		a.image_angle += 90;
		a.direction = point_direction(inst.x,inst.y,obj_player.x,obj_player.y) + (iRange*3);
		a.speed = 2;
	}*/
}
	

if(iAttacks >= 120){
	instance_destroy();
}
