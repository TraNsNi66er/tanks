var right = keyboard_check(vk_right) ||keyboard_check(ord("D"));
var left = keyboard_check(vk_left) ||keyboard_check(ord("A"));

var up = keyboard_check(vk_up) ||keyboard_check(ord("W"));
var down = keyboard_check(vk_down) ||keyboard_check(ord("S"));

direction= direction - (right-left) * 4 ;
image_angle = image_angle - (right-left) * 4 ;

speed = (up - down) * 4 ;

if eXP <= 0 room_restart() ;