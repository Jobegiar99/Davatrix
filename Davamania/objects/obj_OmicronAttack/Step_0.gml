/// @description Insert description here
// You can write your code in this editor
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
}


if(attack){
	image_xscale += .002;
	image_yscale += .002;
	speed = 2;
}