if (CharDirection > 0){ exit; }
if (argument0 = "Goku")
{
    TimeParpadeo = 150;
    Parpadeo = 0;
    CharDirection = 0;
    RealRun = 0;
    CanRun = 0;
    RunDirection = 0;
    if (global.Transfor = 0){ global.GokuREnergy -= 40*0.05; obj_GokuStats.GokuEnergy -= obj_GokuStats.GokuEnergyMax*0.05; }else
    if (global.Transfor = 1){ global.GokuRSSJE -= 40*0.05; }
    switch (DirForHit)
    {
        case 1:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index = 1){ image_index = 2; }else
                if (image_index = 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
        case 2:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index == 1){ image_index = 2; }else
                if (image_index == 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
        case 3:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index == 1){ image_index = 2; }else
                if (image_index == 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
        case 4:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index == 1){ image_index = 2; }else
                if (image_index == 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
    }
}
else if (argument0 = "Vegeta")
{
    TimeParpadeo = 150;
    Parpadeo = 0;
    CharDirection = 0;
    RealRun = 0;
    CanRun = 0;
    RunDirection = 0;
    global.VegetaREnergy -= 40*0.05; obj_GokuStats.VegetaEnergy -= obj_GokuStats.VegetaEnergyMax*0.05;
    switch (DirForHit)
    {
        case 1:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index = 1){ image_index = 2; }else
                if (image_index = 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
        case 2:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index == 1){ image_index = 2; }else
                if (image_index == 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
        case 3:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index == 1){ image_index = 2; }else
                if (image_index == 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
        case 4:
            if (CanMove = 1)
            {
                CanMove = 0;
                if (image_index == 1){ image_index = 2; }else
                if (image_index == 2){ image_index = 1; }
                instance_create(x,y,obj_KiBall1);
                alarm[2] = 10;
                alarm[1] = 20;
            }
            break;
    }
}
