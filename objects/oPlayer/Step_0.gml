/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up)
{
	y-=1
}
if keyboard_check(vk_down)
{
	y+=1
}
if keyboard_check(vk_left)
{
	x-=1 image_xscale=1
}
if keyboard_check(vk_right)
{
	x+=1 image_xscale=-1
}
if point=3
{
	room_goto_next()
}
if keyboard_check(vk_anykey)
{
	sprite_index=sPlayerRun
}
else sprite_index=sPlayer