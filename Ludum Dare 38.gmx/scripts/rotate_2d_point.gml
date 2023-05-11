///rotate_2d_point(x1,y1,angle,x2,y2)

var x1      = argument0;
var y1      = argument1;
var angle   = argument2;
var x2      = argument3;
var y2      = argument4;

x1 -= x2;
y1 -= y2;

var rx, ry;
rx = lengthdir_x(1, angle);
ry = lengthdir_y(1, angle);

global.return_x = x2 + x1 * rx + y1 * - ry;
global.return_y = y2 + x1 * ry + y1 * rx;
