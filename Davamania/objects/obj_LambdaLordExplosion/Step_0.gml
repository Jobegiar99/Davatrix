/// @description Insert description here
// You can write your code in this editor
if (explosion){
	explosionCounter++;
	if (explosionCounter>=1){
		explosionCounter=0;
		instance_create_layer(x,y+10,"layer_UI_Stats",obj_LambdaExplosionProjectile);
	}
}

if (attack2){
	attack2goingupCounter++;
	if (attack2goingupCounter>180){
		y+=1.5;	
		if (attack2goingupCounter>=360){
			attack2goingupCounter=0;	
		}
	}else{
		y-=1.5;	
	}
	var myprojectile=instance_create_layer(x,y-33,"layer_UI_Stats",obj_LambdaExplosionProjectile);
	myprojectile.direction=180;
	myprojectile.gravity=0.09;
	myprojectile.up=((irandom(50)%2==0) ? true : false);
	myprojectile.down=((myprojectile.up)? false: true);
	
}