var file = file_text_open_read("graphData.json");
var content = "";

while (!file_text_eof(file))
{
    content += file_text_readln(file);
}

file_text_close(file);

return ds_map_find_value(json_decode(content), "graphData");
