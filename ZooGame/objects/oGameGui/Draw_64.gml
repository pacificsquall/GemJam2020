//bestiary GUI
if (bestiaryExpand)
{
	CreateNineSliceBoxStretch(sMenuSharp,0,0, window_get_width() * 0.25, window_get_height());
}
else
{
	CreateNineSliceBoxStretch(sMenuRound,0,window_get_height() * 0.75, window_get_width() * 0.25, window_get_height());
}

//stats GUI
CreateNineSliceBoxStretch(sMenuRound,window_get_width() * 0.25,window_get_height() * 0.75, window_get_width() * 0.75, window_get_height());

//timer GUI
CreateNineSliceBoxStretch(sMenuRound,window_get_width() * 0.75,window_get_height() * 0.75, window_get_width(), window_get_height());