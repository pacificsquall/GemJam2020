/// TileCreate(itemQ, itemR, capacity, moisture, temperature)
/// @description TileCreate(itemQ, itemR, capacity, moisture, temperature)
/// @param itemQ
/// @param itemR
/// @param capacity
/// @param moisture
/// @param temperature

var _vector = HexToGrid(argument0, argument1, hexScaling);
var _tileX = _vector[0];
var _tileY = _vector[1];
var _moisture = argument3;
var _temperature = argument4;

var _newtile = instance_create_layer(_tileX, _tileY, "Instances", oTile);
_newtile.capacity = argument2;
_newtile.moistureClimateValue = _moisture;
_newtile.temperatureClimateValue = _temperature;
_newtile.visible = false;
_newtile.sprite_index = oTile.climates[_moisture,_temperature];

_newtile.image_xscale = hexScaling;
_newtile.image_yscale = hexScaling;
_newtile.depth = _newtile.y;

return _newtile.id;