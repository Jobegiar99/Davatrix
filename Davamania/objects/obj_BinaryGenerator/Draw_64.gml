/// @description Insert description here
// You can write your code in this editor
if (drawing){
	draw_set_font(fnt_life);
	draw_text(x-7,y-5,string(life));
}
if (!drawing){
	draw_text(x,y,"");	
}