var width = global.lowerRightX - global.upperLeftX
var height = global.lowerRightY - global.upperLeftY;

global.graph = ds_grid_create(width, height);
var map = ds_map_create();
ds_grid_set(global.graph, 0, 0, map);

