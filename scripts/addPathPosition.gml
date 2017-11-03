var step = ds_map_create();
ds_map_add(step, "x", argument1);
ds_map_add(step, "y", argument2);

ds_priority_add(argument0, step,
    sqrt(sqr(argument3 - argument1) + sqr(argument4 - argument2)));
