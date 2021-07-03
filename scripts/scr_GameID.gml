/*Beta 0.1: 606615
  Beta 0.2: 606616
  Beta 0.3: 606617*/
if (RealRun = 1)
{
    if (Crash = 0)
    {
    Crash = 1;
    if (argument0 = "Goku"){ timeline_index = tml_GokuCrash; }else
    if (argument0 = "Vegeta"){ timeline_index = tml_VegetaCrash; }
    if (timeline_position != 0)
    {
        timeline_position = 0;
    }
    }
}
