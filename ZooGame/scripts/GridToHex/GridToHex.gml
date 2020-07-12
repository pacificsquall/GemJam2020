/// GridToHex(x,y,SizeX,SizeY)
/// @param x
/// @param y
/// @param SizeX
/// @param SizeY
var hex = [0, 0];

hex[0] = (((2 * argument1) / argument3) - (argument0 / (argument2 - 64/3))) / 2;
hex[1] = (((2 * argument1) / argument3) + (argument0 / (argument2 - 64/3))) / 2;

var rx = round(hex[0]);
var ry = round(hex[1]);
var rz = round(0 - (hex[0] - hex[1]));

var x_diff = abs(rx - hex[0]);
var y_diff = abs(ry - hex[1]);
var z_diff = abs(rz - (hex[0] - hex[1]));

/*
if x_diff > y_diff and x_diff > z_diff
{
	rx = -ry-rz
}
else if y_diff > z_diff
{
	ry = -rx-rz
}
else {
    rz = -rx-ry
}
*/
hex[0] = rx
hex[1] = ry
return hex;