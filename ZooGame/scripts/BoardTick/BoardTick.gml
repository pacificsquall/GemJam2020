/// BoardTick()
// var tqueue = [irandom(15)+5, irandom(2), irandom(2)];
ds_queue_enqueue(tileQueue, tqueue);
var migrationQueue = ds_queue_create();
var q;
var r;
var dequeueing;
for(var i = 0; i< array_length_1d(tileList); i++){
	q = tileList[i,0];
	r = tileList[i,1];
	TickTile(q, r,BoardGetTile(q,r),migrationQueue);
}
while(ds_queue_size(migrationQueue)>0){
	dequeueing = ds_queue_dequeue(migrationQueue);
	prMigrate(dequeueing[0], dequeueing[1], dequeueing[2], dequeueing[3], dequeueing[4]);
}