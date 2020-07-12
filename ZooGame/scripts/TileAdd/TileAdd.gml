/// Tileadd()

randomise();

var converterx = [-1,0,1,1,0,-1];
var convertery = [-1,-1,0,1,1,0];
var adjarrall = [0,0];
var adjarralli = 0;

for (var i = 0; i < ds_grid_height(oBoard.hexgrid); i++)
{
	show_debug_message("i");
	for (var j = 0; j < ds_grid_width(oBoard.hexgrid); j++)
	{
		show_debug_message("j");
		var _adjarr = BoardGetAdj(i,j);
		for (var k = 0; k < array_length_1d(_adjarr); k++)
		{
			show_debug_message("k");
			if (_adjarr[k] == -10)
			{	
				adjarrall [adjarralli,0] = j + converterx[k];
				adjarrall [adjarralli,1] = i + convertery[k];
				adjarralli++;
			}
		}
	}
}

var pt = irandom(adjarralli -1);
var _newx = adjarrall[pt, 0];
var _newy = adjarrall[pt, 1];

var _tile = TileCreate(_newx, _newy, -1, irandom(2), irandom(2));
_tile.visible = true;
				
BoardSet(_newx, i + _newy, _tile);