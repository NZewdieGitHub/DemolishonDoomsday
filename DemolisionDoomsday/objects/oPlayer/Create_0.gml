/// @description Player Setup
hsp = 0;
vsp = 0;
grv = 0.3;
walkspd = 8;
jmpspd = -12;

// left key setup
key_left = keyboard_check(vk_left);
// right key setup
key_right = keyboard_check(vk_right);
// key for jumping
key_jump = keyboard_check(vk_space);


// variable for movement
var move = key_right - key_left;
hsp = move * walkspd;

// horizontal position (x) changes
x = x + hsp;


