/// HexToGrid(q,r,scale)
/// @param q
/// @param r
/// @param Scale
//test

var _q = argument0;
var _r = argument1;
var _scale = argument2;

var _GridCoordinates = [
	_scale * ((hexWidth * _q) + (-hexWidth * _r)), //x coord
	_scale * ((hexHeight * _q) + (hexHeight * _r)) //y coord
]
return _GridCoordinates;