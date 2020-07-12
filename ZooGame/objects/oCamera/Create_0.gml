x = room_width/2;
y = room_height/2;
camera = camera_create();
zoom = 1;
window_width = zoom * window_get_width();
window_height = zoom * window_get_height();

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(window_width,window_height,0,10000);

camera_set_view_mat(camera,vm);
camera_set_proj_mat(camera,pm);

xTo = x;
yTo = y;

view_camera[0] = camera;