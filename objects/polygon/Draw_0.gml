/// @description Insert description here
// You can write your code in this editor

//draw graph
var px = x+45;
var py = y+170;
var xunit = 50;
var yunit = 50;

//draw outline
draw_primitive_begin(pr_trianglelist);
var _col = c_white;
draw_vertex_color(px,py-2*yunit,_col,1);
draw_vertex_color(px-2*xunit,py+yunit,_col,1);
draw_vertex_color(px+2*xunit,py+yunit,_col,1);
draw_primitive_end();

//draw current values
draw_primitive_begin(pr_trianglelist);
draw_vertex_color(px,py-(2*yunit/10*attrubutes[0]),shape_col,1);
draw_vertex_color(px-(2*xunit/10*attrubutes[1]),py+(yunit/10*attrubutes[1]),shape_col,1);
draw_vertex_color(px+(2*xunit/10*attrubutes[2]),py+(yunit/10*attrubutes[2]),shape_col,1);
draw_primitive_end();

//draw overlay
draw_unit_markings(px,py,xunit,yunit);

//draw text
draw_set_halign(fa_center);
draw_text(px,py-(2*yunit*1.2),att_names[0]);
draw_text(px-(2*xunit*1.2),py+(yunit*1.2),att_names[1]);
draw_text(px+(2*xunit*1.2),py+(yunit*1.2),att_names[2]);
draw_set_halign(-1);