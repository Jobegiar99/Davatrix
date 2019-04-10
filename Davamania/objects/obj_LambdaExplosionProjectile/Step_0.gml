/// @description Insert description here
// You can write your code in this editor
attack2counter++;
if (gravity==0.09){
	if (up){
		y-=3;
		if (attack2counter==20){
			attack2counter=0;
		}	
	}
	if (down){
		y+=3;
		if (attack2counter==20){
			attack2counter=0;
		}	
	}

}