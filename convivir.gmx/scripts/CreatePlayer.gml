///CreatePlayer
randomize();

mood = random(100);
empowerment = random(100);
rnd_attitude = random(1);

if (rnd_attitude < 0.3){
    attitude = player_attitude.activist;
}
else if (rnd_attitude < 0.7){
    attitude = player_attitude.normal;
}
else{
}
