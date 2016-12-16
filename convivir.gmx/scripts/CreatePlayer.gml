///CreatePlayer
randomize();

mood = random(100);

if (mood < 50){
    mood = mood + 50;
}

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
