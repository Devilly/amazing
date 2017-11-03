var index = ds_list_find_index(argument1, convertPositionToString(argument2, argument3));
var visited = (index != -1);

if(!visited && isValidPosition(argument2, argument3)) {
    addPathPosition(argument0, argument2, argument3, argument4, argument5);
}
