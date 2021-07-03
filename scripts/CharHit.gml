//Este script desarrollara los golpes para todos los personajes
//El argument0 se llama desde el evento step al usar la funcion CharHit(Personaje)
//El agumento Personaje se reemplazara con el nombre del personaje por ejemplo Goku
//Entonces quedaria asi CharHit("Goku")
if (argument0 = "Goku") //Si estamos usando a Goku entonces
{
    if (CanMove = 0){ exit; }
    if (instance_exists(obj_Cofre) && obj_Cofre.sellado = 1){ exit; }
    TimeParpadeo = 150;
    Parpadeo = 0;
    CharDirection = 0;
    RealRun = 0;
    CanRun = 0;
    RunDirection = 0;
    //Declarar la direccion
    switch (DirForHit)
    {
        case 1: //Si esta mirando hacia abajo
            var NumHit;
            NumHit = floor(random(3)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit1D; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit1D; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y,x+12,y+10,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit2D; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2D; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y,x+12,y+10,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 2) //O si NumHit es dos
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit3D; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2D; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y,x+12,y+10,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
        case 2: //Si esta mirando hacia la derecha
            var NumHit;
            NumHit = floor(random(3)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit1R; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit1R; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x+12,y-32,x+22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit2R; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2R; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x+12,y-32,x+22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 2) //O si NumHit es dos
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit3R; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2R; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x+12,y-32,x+22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
        case 3: //Si esta mirando hacia arriba
            var NumHit;
            NumHit = floor(random(3)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit1U; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit1U; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y,x+12,y-32,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit2U; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2U; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y,x+12,y-32,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 2) //O si NumHit es dos
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit3U; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2U; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y,x+12,y-32,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
        case 4: //Si esta mirando hacia la izquierda
            var NumHit;
            NumHit = floor(random(3)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit1R; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit1R; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y-32,x-22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = -1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit2R; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2R; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y-32,x-22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = -1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 2) //O si NumHit es dos
            {
                switch (global.Transfor)
                {
                    case 0: sprite_index = spr_GokuHit3R; break; //Muestra el golpe 1
                    case 1: sprite_index = spr_Goku1Hit2R; break; //Muestra el golpe 1
                }
                if (collision_rectangle(x-12,y-32,x-22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = -1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
    }
}
else if (argument0 = "Vegeta") //Si estamos usando a Vegeta entonces
{
    if (CanMove = 0){ exit; }
    if (instance_exists(obj_Cofre) && obj_Cofre.sellado = 1){ exit; }
    TimeParpadeo = 150;
    Parpadeo = 0;
    CharDirection = 0;
    RealRun = 0;
    CanRun = 0;
    RunDirection = 0;
    //Declarar la direccion
    switch (DirForHit)
    {
        case 1: //Si esta mirando hacia abajo
            var NumHit;
            NumHit = floor(random(2)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                sprite_index = spr_VegetaHit1D; //Muestra el golpe 1
                if (collision_rectangle(x-12,y,x+12,y+10,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
            break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                sprite_index = spr_VegetaHit2D; //Muestra el golpe 1
                if (collision_rectangle(x-12,y,x+12,y+10,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
        case 2: //Si esta mirando hacia la derecha
            var NumHit;
            NumHit = floor(random(2)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                sprite_index = spr_VegetaHit1R; //Muestra el golpe 1
                if (collision_rectangle(x+12,y-32,x+22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                sprite_index = spr_VegetaHit2R; //Muestra el golpe 1
                if (collision_rectangle(x+12,y-32,x+22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
        case 3: //Si esta mirando hacia arriba
            var NumHit;
            NumHit = floor(random(2)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                sprite_index = spr_VegetaHit1U; //Muestra el golpe 1
                if (collision_rectangle(x-12,y,x+12,y-32,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                sprite_index = spr_VegetaHit2U; //Muestra el golpe 1
                if (collision_rectangle(x-12,y,x+12,y-32,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = 1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
        case 4: //Si esta mirando hacia la izquierda
            var NumHit;
            NumHit = floor(random(2)); //Escoge aleatoriamente un numero del 0 al 2
            if (NumHit = 0) //Si es cero entonces
            {
                sprite_index = spr_VegetaHit1R; //Muestra el golpe 1
                if (collision_rectangle(x-12,y-32,x-22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha1);
                }
                else
                {
                    sound_play(snd_Punch1);
                }
                image_xscale = -1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
            else if (NumHit = 1) //Por otro caso si es uno
            {
                sprite_index = spr_VegetaHit2R;//Muestra el golpe 1
                if (collision_rectangle(x-12,y-32,x-22,y,obj_Enemy,false,false))
                {
                    obj_Enemy.Hurt = 1;
                    sound_play(snd_Puncha2);
                }
                else
                {
                    sound_play(snd_Punch2);
                }
                image_xscale = -1;
                image_speed = 0.4;
                CanMove = 0;
                alarm[1] = 11;
                break;
            }
    }
}
