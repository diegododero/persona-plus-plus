//Input de teclado
derecha = keyboard_check(vk_right);
izquierda = -keyboard_check(vk_left);
arriba = -keyboard_check(vk_up);
abajo = keyboard_check(vk_down);

//Calcular Velocidad
movx= derecha+izquierda;
movy = arriba+abajo;
xsp= movx*vmov;
ysp= movy*vmov;


//Verifica no estar colicionando con un objeto,
Verificar_Colision(obj_solid);

// sprite UP

if (movy<0)
{
    sprite_index = playerspriteU;
    image_speed = 0.2;
}

// sprite DOWN
if (movy>0)
{
    sprite_index = playerspriteD;
    image_speed= 0.2;
}

// sprite LEFT
if (movx<0)
{
    sprite_index = playerspriteL;
    image_speed = 0.2; 
}

// sprite RIGHT
if (movx>0)
{
    sprite_index = playerspriteR;
    image_speed = 0.2;
}

if (movx=0 && movy=0)
{
    image_index=0;
    image_speed=0;
}

//Setear velocidad
x+=xsp;
y+=ysp;
