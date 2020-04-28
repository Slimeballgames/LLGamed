/// @description Insert description here
// You can write your code in this editor
if(TimeLeft <= 0){
	GO_GameMaster.ItemPop = slot;
	score += value;
	audio_play_sound(SND_Truck, 1, 0);
	GO_GameMaster.GoodItem -= 1;
	GO_GameMaster.LastItem = penalty;
	global.adjustment = 140;
	instance_destroy();

}
if(GO_GameMaster.ItemPop < slot){
	slot -= 1;
	y -= global.adjustment;
	y1 = y;
	y2 = y + 100;
}
