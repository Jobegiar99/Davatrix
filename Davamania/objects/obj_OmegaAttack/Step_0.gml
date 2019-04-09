/// @description Insert description here
// You can write your code in this editor
create++;

if(create >= 40 && main){
	repeat(30){

		

		var inst =instance_create_layer(960, 16+(24*iTimes), "layer_Projectiles", obj_OmegaProjectile);

		inst.direction = 180;
		inst.speed = random_range(2, 4);
		inst.alarm[0] = 600;
		inst.main = false;
		iTimes++;
	}
	iTimes = 0;
	create = 0;
	iDestroy++;

}

if(iDestroy >= 60){
	instance_destroy();
}