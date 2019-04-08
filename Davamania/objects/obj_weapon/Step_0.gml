/// @description Insert description here
// You can write your code in this editor
image_angle+=speed*.9
if (life<=0){
	instance_destroy();	
}

//It works like this because there was a bug that crashed the game when
//the weapon collided with a binary number or an ascii character at the same time
//that it did with the generator.
 