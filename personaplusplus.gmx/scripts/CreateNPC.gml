///CreateNPC
randomize();

rnd_hostility = random(1);
rnd_gender = random(2);

hostility = attitude.neutral
gender = gender.neutral

if (rnd_hostility < 0.3){
    hostility = attitude.friendly;
}
else if (rnd_hostility < 0.6) {
    hostility = attitude.uninformed;
}
else if (rnd_hostility < 0.9) {
    hostility = attitude.panic;
}
else {
    hostility = attitude.reject;
}

if (rnd_gender < 1){
    gender = gender.female;
}
else {
    gender = gender.male;
}
