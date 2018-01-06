//placeholder
switch (mpos)
{
    case 0: 
    {
    if(global.money >= global.a_v_f_fast_soldiercost)
    { 
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_V_F_snel);
        global.money -= global.a_v_f_fast_soldiercost;
    }
    break;
    }
    case 1:
    {
    if(global.money >= global.a_v_s_heli_soldiercost)
        {
            instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_V_S_heli);
            global.money -= global.a_v_s_heli_soldiercost;
        }
        break;
    }
    case 2:
    {
    if(global.money >= global.a_r_o_air_soldiercost){
        global.a_airstrikes ++
        global.money -= global.a_r_o_air_soldiercost 
        }
        break;
    }
    case 3:
    {
        if(global.money >= global.a_v_o_sol_soldiercost){
        global.a_paratroopers ++
        global.money -= global.a_v_o_sol_soldiercost
        } 
        break;
    }
    case 4:
    {
        instance_destroy();
        break;
    }
    default: break;
}


