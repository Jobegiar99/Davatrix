/// @description Insert description here
// You can write your code in this editor
switch (myNumber){
	case 0:
		var created=instance_create_layer(x-40,y,"Instances",obj_LambdaAttack);
		break;
	case 1:
	 	var created=instance_create_layer(x-40,y,"Instances",obj_PiAttack);
		var created=instance_create_layer(x-60,y+10,"Instances",obj_PiAttack);
		var created=instance_create_layer(x-150,y-50,"Instances",obj_PiAttack);
		break;
	case 2:
		var created=instance_create_layer(x-40,y,"Instances",obj_OmegaAttack);
	
		break;
	case 3:	
		var created=instance_create_layer(x-40,y,"Instances",obj_OmicronAttack);
		break;
	case 4:
		var created=instance_create_layer(x-40,y,"Instances",obj_DeltaAttack);
		break;
	case 5:
		var created=instance_create_layer(x-40,y,"Instances",obj_ChiAttack);
		var created=instance_create_layer(x-40,y,"Instances",obj_ChiAttack);
		var created=instance_create_layer(x-40,y,"Instances",obj_ChiAttack);
		var created=instance_create_layer(x-40,y,"Instances",obj_ChiAttack);
		break;
	
}

//camera_set_view_pos(view_camera[0],obj_player.x-240,obj_player.y-120);
//camera_set_view_size(view_camera[0],700,350);
instance_destroy();