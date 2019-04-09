/// @description Insert description here
// You can write your code in this editor
if(!attack && !oAttack && iTimes ==2){
	if(main) iTimer += irandom_range(340, 360);
	alarm[0] = iTimer;
	oAttack = true;
	
}

if(main && iTimes < 2){
		iTimer += irandom_range(300, 420);
		var inst = instance_create_layer(x+32, y -64 +(128*iTimes), "layer_Projectiles", obj_OmicronAttack);
		inst.image_xscale= 1;
		inst.image_yscale = 1;
		inst.main = false;
		inst.iTimes = 2;
		inst.iTimer = iTimer;
		iTimes++;
	
}


if(attack){
	image_xscale += .002;
	image_yscale += .002;
	image_angle += 2;
	speed = 1.25;
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}