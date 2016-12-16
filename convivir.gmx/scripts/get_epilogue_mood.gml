///get_epilogue_mood(mood)
var mood = argument0;

if (mood < 100){
    return floor(mood / 25);
}
else{
    return 3;
}
