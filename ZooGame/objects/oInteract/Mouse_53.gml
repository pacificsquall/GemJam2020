//var inst;
var qr = GridToHex(mouse_x,mouse_y,64,38);
//var xy = HexToGrid(qr[0],qr[1],64,38);
/*if(ds_queue_size(oBoard.tileQueue) > 0 && BoardGetTile(qr[0],qr[1]) == -1){
	var keku = ds_queue_dequeue(oBoard.tileQueue);
	InsertTile(keku[0], keku[1], keku[2], xy[0], xy[1], 64, 38);
} else*/ 
if (ds_queue_size(oBoard.animalQueue) > 0 && BoardGetTile(qr[0],qr[1]) != -1) {
	var ketamine = ds_queue_dequeue(oBoard.animalQueue)
	newAnimal(ketamine[0], qr[0], qr[1], ketamine[1], BoardGetTile(qr[0],qr[1]).temp, BoardGetTile(qr[0],qr[1]).moist, ketamine[2]) 
	
}
// inst = instance_create_layer(xy[0],xy[1],"Instances",oTile);
