/// @description Insert description here
// You can write your code in this editor
switch(control){
	case 0:
	instance_create_layer(x,y+50,"Instances",obj_Lambda);
	control++;
	alarm[0]=30;
	break;
	case 1:
	instance_create_layer(x,y+50,"Instances",obj_Pi);
	control++;
	alarm[0]=30;
	break;
	case 2:
	instance_create_layer(x,y+50,"Instances",obj_Omega);
	control++;
	alarm[0]=30;
	break;
	case 3:
	instance_create_layer(x,y+50,"Instances",obj_Omicron);
	control++;
	alarm[0]=30;
	break;
	case 4:
	instance_create_layer(x,y+50,"Instances",obj_Delta);
	control++;
	alarm[0]=30;
	break;
	case 5:
	instance_create_layer(x,y+50,"Instances",obj_Chi);
	control++;
	alarm[0]=30;
	break;
	case 6: case 7: case 8:
	control++;
	alarm[0]=60;
	break;
	default:
		with (obj_Lambda ){
			moving=false;
			direction=point_direction(x,y,obj_LambdaLord.x,obj_LambdaLord.y);
			
			
	}
}