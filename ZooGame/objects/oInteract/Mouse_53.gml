var inst;
var qr = GridToHex(mouse_x,mouse_y,64,38);
var xy = HexToGrid(qr[0],qr[1],64,38);
if(ds_queue_size(tileQueue) > 0){
	var keku = ds_queue_dequeue(tileQueue);
InsertTile(keku[0], keku[1], keku[2], xy[0], xy[1], 64, 38);
} else if ()
// inst = instance_create_layer(xy[0],xy[1],"Instances",oTile);
