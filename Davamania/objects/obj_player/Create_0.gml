/// @description Insert description here
// You can write your code in this editor
spdH=0;
spdV=0;
attackH=0;
attackV=0;
cooldown=0;
notMoving=false;
lives=100;
myIndex=array_create(4,[]);
myIndex[0]=spr_DavalosBackStill;
myIndex[1]=spr_DavalosFrontStill;
myIndex[2]=spr_DavalosRightStill;
myIndex[3]=spr_DavalosLeftStill;
arrayControl=1;
walking_speed = 1.5;
collision_speed = walking_speed + 2;