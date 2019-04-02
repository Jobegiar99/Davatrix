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
	if (obj_player.x>=30 and room2Closed==false){
		room2_wallCloseA.image_xscale+=0.02;
		room2_wallCloseB.image_xscale+=0.02;
		room2_wallCloseA.image_yscale+=0.02;
		room2_wallCloseB.image_yscale+=0.02;
		
		with (room2_wallCloseA){
			if (x<11){
				x+=1;
			}
			image_angle+=30;
		}
		with (room2_wallCloseB){
				if (x<11){
					x+=1;
				}
				image_angle+=30;
		}
		if (room2_wallCloseA.image_xscale>=1){
			room2Closed=true;	
			with (room2_wallCloseA){
				image_angle=0;
			}
			with (room2_wallCloseB){
				image_angle=0;
			}
		}
	
	
		}
		
		
	//Checks if the player has defeated all the enemies of the first section
	if (!(instance_exists(obj_RedLed)) and section1Room2NotDestroyed){
		instance_Room2Section1BlockA.image_xscale-=0.1;
		instance_Room2Section1BlockA.image_yscale-=0.1;
		instance_Room2Section1BlockA.image_angle+=5;
		instance_Room2Section1BlockB.image_xscale-=0.1;
		instance_Room2Section1BlockB.image_yscale-=0.1;
		instance_Room2Section1BlockB.image_angle+=5;
		instance_Room2Section1BlockC.image_xscale-=0.1;
		instance_Room2Section1BlockC.image_yscale-=0.1;
		instance_Room2Section1BlockC.image_angle+=5;
		instance_Room2Section1BlockD.image_xscale-=0.1;
		instance_Room2Section1BlockD.image_yscale-=0.1;
		instance_Room2Section1BlockD.image_angle+=5;
		instance_Room2Section1BlockE.image_xscale-=0.1;
		instance_Room2Section1BlockE.image_yscale-=0.1;
		instance_Room2Section1BlockE.image_angle+=5;
		instance_Room2Section1BlockF.image_xscale-=0.1;
		instance_Room2Section1BlockF.image_yscale-=0.1;
		instance_Room2Section1BlockF.image_angle+=5;
		instance_Room2Section1BlockG.image_xscale-=0.1;
		instance_Room2Section1BlockG.image_yscale-=0.1;
		instance_Room2Section1BlockG.image_angle+=5;
		instance_Room2Section1BlockH.image_xscale-=0.1;
		instance_Room2Section1BlockH.image_yscale-=0.1;
		instance_Room2Section1BlockH.image_angle+=5;
		instance_Room2Section1BlockI.image_xscale-=0.1;
		instance_Room2Section1BlockI.image_yscale-=0.1;
		instance_Room2Section1BlockI.image_angle+=5;
		instance_Room2Section1BlockJ.image_xscale-=0.1;
		instance_Room2Section1BlockJ.image_yscale-=0.1;
		instance_Room2Section1BlockJ.image_angle+=5;
		instance_Room2Section1BlockK.image_xscale-=0.1;
		instance_Room2Section1BlockK.image_yscale-=0.1;
		instance_Room2Section1BlockK.image_angle+=5;
		instance_Room2Section1BlockL.image_xscale-=0.1;
		instance_Room2Section1BlockL.image_yscale-=0.1;
		instance_Room2Section1BlockL.image_angle+=5;
		instance_Room2Section1BlockM.image_xscale-=0.1;
		instance_Room2Section1BlockM.image_yscale-=0.1;
		instance_Room2Section1BlockM.image_angle+=5;
		instance_Room2Section1BlockN.image_xscale-=0.1;
		instance_Room2Section1BlockN.image_yscale-=0.1;
		instance_Room2Section1BlockN.image_angle+=5;
		instance_Room2Section1BlockO.image_xscale-=0.1;
		instance_Room2Section1BlockO.image_yscale-=0.1;
		instance_Room2Section1BlockO.image_angle+=5;
		instance_Room2Section1BlockP.image_xscale-=0.1;
		instance_Room2Section1BlockP.image_yscale-=0.1;
		instance_Room2Section1BlockP.image_angle+=5;
		if (instance_Room2Section1BlockA.image_xscale==0){
			section1Room2NotDestroyed=false;
			instance_destroy(instance_Room2Section1BlockA);
			instance_destroy(instance_Room2Section1BlockB);
			instance_destroy(instance_Room2Section1BlockC);
			instance_destroy(instance_Room2Section1BlockD);
			instance_destroy(instance_Room2Section1BlockE);
			instance_destroy(instance_Room2Section1BlockF);
			instance_destroy(instance_Room2Section1BlockG);
			instance_destroy(instance_Room2Section1BlockH);
			instance_destroy(instance_Room2Section1BlockI);
			instance_destroy(instance_Room2Section1BlockJ);
			instance_destroy(instance_Room2Section1BlockK);
			instance_destroy(instance_Room2Section1BlockL);
			instance_destroy(instance_Room2Section1BlockM);
			instance_destroy(instance_Room2Section1BlockN);
			instance_destroy(instance_Room2Section1BlockO);
			instance_destroy(instance_Room2Section1BlockP);
			
			
		}
		
	}
}