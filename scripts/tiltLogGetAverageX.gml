var total = 0;
var numberOfValues = ds_list_size(obj_tilt_log.xValues)

var index;
for(index = 0; index < numberOfValues; index++) {
    total += ds_list_find_value(obj_tilt_log.xValues, index);
}

return total / numberOfValues;
