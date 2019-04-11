/// @description Insert description here
// You can write your code in this editor
if (inRoom1){
	if (!instance_exists(obj_painting) and room1Open==false){
		Room1_InstanceDoorA.image_angle+=5;
		Room1_InstanceDoorB.image_angle+=5;
		Room1_InstanceDoorC.image_angle+=5;
		Room1_InstanceDoorA.image_xscale-=0.01;
		Room1_InstanceDoorB.image_xscale-=0.01;
		Room1_InstanceDoorC.image_xscale-=0.01;
		Room1_InstanceDoorA.image_yscale-=0.01;
		Room1_InstanceDoorB.image_yscale-=0.01;
		Room1_InstanceDoorC.image_yscale-=0.01;
		if (Room1_InstanceDoorA.image_yscale<=0){
			instance_destroy(Room1_InstanceDoorA);
			instance_destroy(Room1_InstanceDoorB);
			instance_destroy(Room1_InstanceDoorC);
			room1Open=true;
		}
	}
}

if (inRoom2){
	if (obj_player.x>=33 and room2Closed==false){
	
		room2_wallCloseB.image_xscale+=0.02;
		
		room2_wallCloseB.image_yscale+=0.02;
		
		with (room2_wallCloseB){
				if (x<17){
					x+=1;
				}
				image_angle+=30;
		}
		if (room2_wallCloseB.image_xscale>=1){
			room2Closed=true;	
			with (room2_wallCloseB){
				image_angle=0;
			}
			with (room2_wallCloseB){
				image_angle=0;
			}
		}
	
	
	}
	if (!(instance_exists(obj_RedLed)) and instance_exists(instance_room2Exit)){
		instance_room2Exit.image_xscale-=0.1;
		instance_room2Exit.image_yscale-=0.1;
		instance_room2Exit.image_angle+=(100*image_xscale);
		if (instance_room2Exit.image_yscale<=0){
			instance_destroy(instance_room2Exit);	
		}
	}
}

if (inRoom3){
	if (obj_player.x>=30 and room3Closed==false){
	
		instance_Room3Closed.image_xscale+=0.02;
		
		instance_Room3Closed.image_yscale+=0.02;
		
		with (room2_wallCloseB){
				if (x<17){
					x+=1;
				}
				image_angle+=30;
		}
		if (instance_Room3Closed.image_xscale>=1){
			instance_create_layer(245,191,"Instances",obj_BinaryGenerator);
			room3Closed=true;	
			with (instance_Room3Closed){
				image_angle=0;
			}
			with (instance_Room3Closed){
				image_angle=0;
			}
		}
	
	
	
	}	
}