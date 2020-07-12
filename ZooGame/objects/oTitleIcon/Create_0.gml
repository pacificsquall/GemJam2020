x = window_get_width()/2;
y = window_get_height()/2;

randomise();
var spriteArray = [
sDryHot, //0,0
sTemperateHot, // 1,2
sTemperateTemperate, //
sWetCold,
sWetHot,
sWetTemperate];

climates[0,0] = sDryHot;
climates[0,1] = sDryTemperate;
climates[0,2] = sDryCold;

climates[1,0] = sTemperateHot;
climates[1,1] = sTemperateTemperate;
climates[1,2] = sTemperateCold;

climates[2,0] = sWetHot;
climates[2,1] = sWetTemperate;
climates[2,2] = sWetCold;

sprite_index = spriteArray[irandom(5)];
self.visible = true;
self.image_xscale = hexScaling;
self.image_yscale = hexScaling;