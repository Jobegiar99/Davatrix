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
		
	
	
}