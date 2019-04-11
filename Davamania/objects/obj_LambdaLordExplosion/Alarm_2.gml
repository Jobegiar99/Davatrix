/// @description Insert description here
// You can write your code in this editor
sprite_index=spr_LordPhase2Attack2Side;
attack2=true;
alarm[2]=30;
if (attack2){
	if (attack2control>0){
		attack2control--;
		alarm[2]=1;
		var mycontrol=instance_create_layer(x,y,"layer_Projectiles",obj_LambdaExplosionProjectile);
		mycontrol.gravity=0;
		mycontrol.speed=1;
	}else{
		alarm[3]=120;	
	}
}