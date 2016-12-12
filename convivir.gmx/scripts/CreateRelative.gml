///CreateRelative
event_inherited()

rnd_relationship = random(1);

if (rnd_relationship < 0.7){
    relationship = relationship.parent;
}
else{
    relationship = relationship.sibling;
}

