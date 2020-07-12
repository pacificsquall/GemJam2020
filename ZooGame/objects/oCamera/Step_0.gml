x += (xTo - x)/25;
y += (yTo - y)/25;

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera, vm);

xTo = x + (keyboard_key_press(ord("D") - keyboard_key_press(ord("A"))))
yTo = y + (keyboard_key_press(ord("W") - keyboard_key_press(ord("S"))))


if mouse_wheel_up()
{
	zoom = max(zoom - 0.1, 0.1);
}
else
{
	if mouse_wheel_down()
	{
		zoom = min(zoom + 0.1, 5);
	}
}
window_width = zoom * 1024;
window_height = zoom * 720;
var pm = matrix_build_projection_ortho(window_width,window_height,0,10000);
camera_set_proj_mat(camera,pm);