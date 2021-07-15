/// @description Insert description here
// You can write your code in this editor

var wid = ceil(room_width/sprite_width);
var hei = ceil(room_height/sprite_height);
var unit = sprite_width;
for (var i=0; i<=wid; i++)
	for (var k=0; k<=hei; k++) {
		draw_sprite(bg_sprite,frame,i*unit,k*unit);
	}