/// @description Insert description here
// You can write your code in this editor
create++;

if(create >= 80 && main){
	repeat(10){
		var inst =instance_create_layer(480, 16+(32*iTimes), "layer_Projectiles", obj_Omega);
		inst.direction = 180;
		inst.speed = random_range(.95, 1.7);
		inst.alarm[0] = 540;
		inst.main = false;
		iTimes++;
	}
	iTimes = 0;
	create = 0;
	iDestroy++;
}

if(iDestroy >= 6){
	instance_destroy();
}
