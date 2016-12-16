///CreatePlayer
randomize();

empowerment = random(100);
rnd_attitude = random(1);

if (rnd_attitude < 0.3){
    attitude = player_attitude.activista;
}
else if (rnd_attitude < 0.7){
    attitude = player_attitude.optimista;
}
else{
    attitude = player_attitude.depresivo;
}

if (!instance_exists(obj_structures)){
    instance_create(0, 0, obj_structures);
}

mood = random(100);

if (mood < obj_structures.initial_min_mood[attitude]){
    mood = mood + obj_structures.initial_min_mood[attitude];
}
