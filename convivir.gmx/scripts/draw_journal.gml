///draw_journal()
var i, n, line = "";
for (i = 0; i < min(ds_list_size(list), length); i++)
{
    line += string(ds_list_find_value(list, i + max(ds_list_size(list) - length, 0) - offset)) + "#";
}
draw_text(x, y, line);
