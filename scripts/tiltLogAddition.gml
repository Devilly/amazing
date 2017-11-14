ds_list_add(obj_tilt_log.xValues, device_get_tilt_x());
if(ds_list_size(obj_tilt_log.xValues) > 1000) {
    ds_list_delete(obj_tilt_log.xValues, 0);
}

ds_list_add(obj_tilt_log.yValues, device_get_tilt_y());
if(ds_list_size(obj_tilt_log.yValues) > 1000) {
    ds_list_delete(obj_tilt_log.yValues, 0);
}

show_debug_message("hoi");
