/// @description Insert description here
// You can write your code in this editor
moving++;

if (moving>=60){
		moving=0;
		paths++;
		speed+=irandom_range(1,5)*((irandom(50)%2==0)?1:-1);
		if (paths==15){
			instance_destroy();
		}
}else{
	image_angle+=myAngle;
	direction=image_angle;
	var myPath=instance_create_layer(x,y,"Instances",obj_PiProjectile);
	myPath.image_angle=direction;
}