/// @description Insert description here
// You can write your code in this editor
<<<<<<< HEAD

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
	
=======
if(!attack && iTimes == 0){
	alarm[0] = 60;
}

if(main){
	repeat(2){
		var inst = instance_create_layer(x+15, y +(32*iTimes), "Instances", obj_OmicronAttack);
		inst.image_xscale= 1;
		inst.image_yscale = 1;
		inst.main = false;
		inst.iTimes = 1;
		
		iTimes++;
	}
>>>>>>> e1dba62a81050bb6440911713710c5891059a221
}


if(attack){
	image_xscale += .002;
	image_yscale += .002;
<<<<<<< HEAD
	image_angle += 2;
	speed = 1.25;
	direction = point_direction(x, y, obj_player.x, obj_player.y);
=======
	speed = 2;
>>>>>>> e1dba62a81050bb6440911713710c5891059a221
}