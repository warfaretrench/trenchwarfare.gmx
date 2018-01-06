if(global.a_placing == false){
    if (firerate <=0)
    {
    target.resources -= 100
    resources += 100;
    firerate = 0
    }


if (resources >= 500) 
{
    move_towards_point((instance_nearest(x,y,obj_main_building).x),(instance_nearest(x,y,obj_main_building).y),snelheid)
}

if (resources <= 0)
{
    move_towards_point(target.x,target.y,snelheid);
}
}
