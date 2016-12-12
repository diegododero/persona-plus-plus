///CreateNPC
randomize();
dialog_on = true;

rnd_hostility = random(1);
rnd_gender = random(2);

hostility = npc_attitude.neutral
gender = gender.neutral

if (rnd_hostility < 0.3){
    hostility = npc_attitude.friendly;
}
else if (rnd_hostility < 0.6) {
    hostility = npc_attitude.uninformed;
}
else if (rnd_hostility < 0.9) {
    hostility = npc_attitude.panic;
}
else {
    hostility = npc_attitude.reject;
}

if (rnd_gender < 1){
    gender = gender.female;
}
else {
    gender = gender.male;
}
