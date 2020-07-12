///InsertTile(capacity, temp, moist, x, y, sizeX, sizeY)
/// @param capacity
	// big as want
/// @param temp
/// @param moist
/// @param x
/// @param y
/// @param sizeX
/// @param sizeY
var pos = GridToHex(argument3,argument4,argument5,argument6);
var newtile = instance_create_layer(x, y, "Instances", oTile);
newtile.capacity = argument0;
newtile.temp = argument1;
newtile.moist = argument2;
BoardSet(pos[0],pos[1], newtile);