x = window_get_width()/2;
y = window_get_height()/2;

randomise();
var spriteArray = [
sDryHot,
sTemperateHot,
sTemperateTemperate,
sWetCold,
sWetHot,
sWetTemperate];



sprite_index = spriteArray[irandom(5)];
image_xscale = 5;
image_yscale = 5;