/// @description Insert description here
// You can write your code in this editor
randomize();
LastItem = 0;
GoodItem = 0;
GoodMax = 8;

BadItem = 0;
BadMax = 4;

TotalItem = 0;

ItemPop = 1;
FirstObject = true;

draw_set_font(FNT_Font);
draw_set_color(c_black);

score = 0;

global.adjustment = 0;

alarm[0] = room_speed * 180;