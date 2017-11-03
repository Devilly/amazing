var isValid = false;

var row = ds_list_find_value(global.graphData, argument1);
if(!is_undefined(row)) {
    var value = ds_list_find_value(row, argument0);
    if(!is_undefined(value)) {
        isValid = (value == 1);
    }
}

return isValid;
