/// @description Insert description here
// You can write your code in this editor
myNumber=irandom_range(0, 5);
switch (myNumber){
	case 0:
		var created=instance_create_layer(x,y,"Instances",obj_Lambda);
		break;
	case 1:
		var created=instance_create_layer(x,y,"Instances",obj_Pi);
		break;
	case 2:
		var created=instance_create_layer(x,y,"Instances",obj_Omega);
		break;
	case 3:	
		var created=instance_create_layer(x,y,"Instances",obj_Omicron);
		break;
	case 4:
		var created=instance_create_layer(x,y,"Instances",obj_Delta);
		break;
	case 5:
		var created=instance_create_layer(x,y,"Instances",obj_Chi);
		break;
	
}
created.direction=90;
created.alarm[0]=65;
created.moving=false;
created.attackChosen=true;
created.speed=0.5;
alarm[2]=65;