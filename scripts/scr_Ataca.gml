if (Golpes = 1 || Golpes = 2){ exit; }
if (divagando != 0){ exit; }
if (direccion = 1)
{
    sprite_index = spr_SerpAtackD;
    image_speed = 0.3;
    image_index = 0;
    image_xscale = 1;
    divagando = 2;
    Golpes = 1;
}
else if (direccion = 2)
{
    sprite_index = spr_SerpAtackR;
    image_speed = 0.3;
    image_index = 0;
    image_xscale = 1;
    divagando = 2;
    Golpes = 1;
}
else if (direccion = 3)
{
    sprite_index = spr_SerpAtackU;
    image_speed = 0.3;
    image_index = 0;
    image_xscale = 1;
    divagando = 2;
    Golpes = 1;
}
else if (direccion = 4)
{
    sprite_index = spr_SerpAtackR;
    image_speed = 0.3;
    image_index = 0;
    image_xscale = -1;
    divagando = 2;
    Golpes = 1;
}
