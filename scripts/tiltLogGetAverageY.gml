var total = 0;
var numberOfValues = ds_list_size(obj_tilt_log.yValues)

var index;
for(index = 0; index < numberOfValues; index++) {
    total += ds_list_find_value(obj_tilt_log.yValues, index);
}

return total / numberOfValues;
