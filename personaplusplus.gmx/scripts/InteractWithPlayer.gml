///InteractWithPlayer(value)
var npc_attitude_value = argument0;
show_message(string(npc_attitude_value));

if (npc_attitude_value == npc_attitude.friendly){
    obj_player.mood = obj_player.mood - 2;    
    show_message("Amigable");
}
else{
    show_message("No amigable");
}
