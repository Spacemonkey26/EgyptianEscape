/// @description Insert description here
// You can write your code in this editor
/// @description Insert description here
// You can write your code in this editor
x = oPlayer.x;
y = oPlayer.y+10;

image_angle = point_direction(x, y, mouse_x, mouse_y);

if(image_angle > 90) && (image_angle < 270)
{
    image_yscale = -1;
}
else
{
    image_yscale = 1;
}