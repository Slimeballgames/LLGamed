/// @description Insert description here
// You can write your code in this editor

if(room == RM_Apartment){
draw_text(100, 1850, "Score: " + string(score));
}

if(room == RM_End){
	draw_set_font(FNT_FontLARGE);
	draw_text(245, 730, "Score: " + string(score));
}