///step_journal()
if (keyboard_check_pressed(vk_anykey) == true)
{
    switch (keyboard_key)
    {
        case vk_down:
            offset = max(offset - 1, 0);
            break;
        case vk_up:
            offset = min(offset + 1, (ds_list_size(list) - min(ds_list_size(list), length)));
            break;
        case vk_space:
            ds_list_add(list, "MESSAGE! " + string(ds_list_size(list) + 1));
            break;
    }
}
