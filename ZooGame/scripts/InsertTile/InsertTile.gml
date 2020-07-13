///InsertTile(capacity, temp, moist, x, y, sizeX, sizeY)
/// @param capacity
	// big as want
/// @param temp
/// @param moist
/// @param x
/// @param y
/// @param sizeX
/// @param sizeY

/*

var pos = GridToHex(argument3,argument4,argument5,argument6);
var newtile = instance_create_layer(x, y, "Instances", oTile);
newtile.capacity = argument0;
newtile.temp = argument1;
newtile.moist = argument2;
if(newtile.temp== 0 && newtile.moist == 0){
	newtile.sprite_index=sDryHot;
}else if(newtile.temp== 1 && newtile.moist == 0){
	newtile.sprite_index=sDryTemperate;
}else if(newtile.temp== 2 && newtile.moist == 0){
	newtile.sprite_index=sDryCold;
}else if(newtile.temp== 0 && newtile.moist == 1){
	newtile.sprite_index=sTemperateHot;
}else if(newtile.temp== 1 && newtile.moist == 1){
	newtile.sprite_index=sTemperateTemperate;
}else if(newtile.temp== 2 && newtile.moist == 1){
	newtile.sprite_index=sTemperateCold;
}else if(newtile.temp== 0 && newtile.moist == 2){
	newtile.sprite_index=sWetHot;
}else if(newtile.temp== 1 && newtile.moist == 2){
	newtile.sprite_index=sWetTemperate;
}else if(newtile.temp== 2 && newtile.moist == 2){
	newtile.sprite_index=sWetCold;
}
BoardSet(pos[0],pos[1], newtile);

*/