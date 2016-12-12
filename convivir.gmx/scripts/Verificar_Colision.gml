// Verificar_Colision(bloque)

var cosa=argument0;
if place_meeting(x+xsp,y,cosa)
{
    while(!place_meeting(x+sign(xsp),y,cosa))
    {
        x+=sign(xsp);
    }
    xsp=0;
      
}

//Colision en y
if place_meeting(x,y+ysp,cosa)
{
    while(!place_meeting(x,y+sign(ysp),cosa))
    {
        y+=sign(ysp);
    }
    ysp=0;
      
}
