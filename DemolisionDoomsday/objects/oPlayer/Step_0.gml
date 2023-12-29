/// @description controller setup

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










