oTimer.counter++;
var te;
var ke;
var ne;

if(oTimer.counter%900 ==0){
	BoardTick();
	var tontu = 2+irandom(6);
	if (tontu < oTimer.loweststr){
		oTimer.loweststr = tontu;}
	queueAnimal(false, tontu, 1+irandom(6));
}else if(oTimer.counter%450 == 0){
	if(irandom(1)==0){
		queueAnimal(true, oTimer.loweststr+1+irandom(11),5+irandom(5));
	}
	
}
if(oTimer.counter%600 == 0){
	ke = tileList[| irandom(ds_list_size(tileList)-1)];
	te = BoardGetTile(ke[0], ke[1]);
	ne = irandom(5);
	while(BoardGetAdj(ke[0],ke[1])[ne]!=-1){
		ke = tileList[| irandom(ds_list_size(tileList)-1)];
		te = BoardGetTile(ke[0], ke[1]);
		ne = irandom(5);
	}
		if(ne ==0){
				ke[0]--;
				ke[1]--;
			}else if(ne == 1){
				ke[1]--;
			}else if(ne == 2){
				ke[0]++;
			}else if(ne == 3){
				ke[0]++;
				ke[1]++;
			}else if(ne == 4){
				ke[1]++;
			}else if(ne == 5){
				ke[1]--
			}
	if(irandom(1) ==0){
	GrowTile(5+irandom(15), te.temp, irandom(2), ke[0], ke[1], 68, 34);}
	else{
	GrowTile(5+irandom(15), irandom(2), te.moist, ke[0], ke[1], 68, 34);}
}
