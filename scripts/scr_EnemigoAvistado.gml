if (distance_to_object(obj_Heroe) <= 0){ scr_Ataca(); exit;}
if (divagando = 2){ exit; }
if (obj_Heroe.x < x)
{
    if (divagando = 1){ sprite_index = spr_SerpStandR;
    image_xscale = -1;
    image_speed = 0;
    image_index = 0;}
    direccion = 4;
    divagando = 0;
}
if (obj_Heroe.y < y-16)
{
    if (divagando = 1){ sprite_index = spr_SerpStandU;
    image_xscale = 1;
    image_speed = 0;
    image_index = 0;}
    direccion = 3;
    divagando = 0;
}
if (obj_Heroe.x > x)
{
    if (divagando = 1){ sprite_index = spr_SerpStandR;
    image_xscale = 1;
    image_speed = 0;
    image_index = 0;}
    direccion = 2;
    divagando = 0;
}
if (obj_Heroe.y > y+16)
{
    if (divagando = 1){ sprite_index = spr_SerpStandD;
    image_xscale = 1;
    image_speed = 0;
    image_index = 0;}
    direccion = 1;
    divagando = 0;
}
alarm[1] = 1;
