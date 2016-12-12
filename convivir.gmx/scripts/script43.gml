///DrawNPC

dist = point_distance(x,y,mouse_x,mouse_y);

dist_x=(x-mouse_x);
dist_y=(y-mouse_y);

if (dist < 250)
{
    draw_set_font(game_font)
    
    draw_set_colour(c_blue)
    draw_text(x+20, y, "hostilidad " + string(rnd_hostility) );
    draw_set_colour(c_green)
    draw_text(x+20, y+30, "nivel de hostilidad " + string(hostility) );
    draw_set_colour(c_red)
    draw_text(x+20, y+60, "género "  + string(gender) );
}

