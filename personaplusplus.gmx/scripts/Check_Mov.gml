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

// sprite arriba
if (movy<0)
{
    sprite_index = spr_PjArr;
}

// sprite abajo
if (movy>0)
{
    sprite_index = spr_PjAba;
}

// sprite izquerda
if (movx<0)
{
    sprite_index = spr_PjIzq;
}

// sprite derecha
if (movx>0)
{
    sprite_index = spr_PjDer;
}


//Verifica no estar colicionando con un objeto,
Verificar_Colision(obj_solid);

//Setear velocidad
x+=xsp;
y+=ysp;
