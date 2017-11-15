var numberOfInputs = ds_list_size(obj_touch_input.touchListX);

var index;
for(index = 0; index < numberOfInputs; index++) {
    var hit = position_meeting(ds_list_find_value(obj_touch_input.touchListX, index),
        ds_list_find_value(obj_touch_input.touchListY, index), argument0);
    
    if(hit) {
        return true;
    }
}

return false;
