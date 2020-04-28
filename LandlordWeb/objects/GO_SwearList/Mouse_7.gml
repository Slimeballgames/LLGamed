/// @description Insert description here
// You can write your code in this editor



if(GO_GameMaster.GoodItem <= GO_GameMaster.GoodMax){


	if(GO_GameMaster.ItemPop > 1 || GO_GameMaster.FirstObject == true){
		startY = startY * (GO_GameMaster.TotalItem + 1);
	}else{
		startY = 140;	
	}

	instance_create_layer(x, y, "Items", choose(GO_DogList, GO_WeedList, GO_PartyList, GO_MethList, GO_SwearList));
	instance_create_layer(startX, startY, "Bars", GO_Swear);
	instance_destroy();
}