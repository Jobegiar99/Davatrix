/// @description Insert description here
// You can write your code in this editor
if (!(instance_exists(obj_fade))){
	draw_set_font(fnt_MainMenuUI);
	draw_set_color(c_white);
	draw_text(x-50,y-20,"Play");
	draw_set_font(fnt_MainMenuTitle);
	draw_set_color(c_green);
	draw_text(room_MainMenu.x/2,100,"DAVATRIX: THE AFTERMATCH");
}