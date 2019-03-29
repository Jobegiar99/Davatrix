/// @description Insert description here
// You can write your code in this editor
image_alpha+=varAlphaSum;
obj_MainButtonPlay.image_alpha+=varAlphaSum;
audio_sound_gain(music_MainMenu,1,600);
if (image_alpha<0){
	instance_destroy();	
}