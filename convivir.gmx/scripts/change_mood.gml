///change_mood(hostility)
var hostility = argument0;
var mood_change = obj_structures.mood_changes[hostility];
var multiplier;

if (mood_change < 0){
  multiplier = obj_structures.sadness_multipliers[obj_player.attitude];
}
else{
  multiplier = obj_structures.happiness_multipliers[obj_player.attitude];
}

obj_player.mood = obj_player.mood + mood_change * multiplier;
