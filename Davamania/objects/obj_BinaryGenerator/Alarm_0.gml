/// @description Actives attack1
// You can write your code in this editor
attack1=true;
attack1Activated=false;
attack1Counter=8;
if (life<75 and life > 50){
	attack2Counter=random_range(1,3);
}else{
	attack2Counter=random_range(3,5);	
}
if (alarm2activated==false){
alarm[2]=20;
alarm2activated=true;
}
