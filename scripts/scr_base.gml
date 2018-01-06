//placeholder
switch (mpos)
{
    case 0: 
    {
    if(global.money >= global.a_l_f_sol_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_L_F_sol);
        global.money -= global.a_l_f_sol_soldiercost
        }
    break;
    }
    case 1:
    {
    if(global.money >= global.a_l_s_tank_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_L_S_tank);
        global.money -= global.a_l_s_tank_soldiercost
    }
        break;
    }
    case 2:
    {
    if(global.money >= global.a_l_o_baz_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_L_O_baz);
        global.money -= global.a_l_o_baz_soldiercost
        }
        break;
    }
    case 3:
    {
    if(global.money >= global.a_l_o_air_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_L_O_air);
        global.money -= global.a_l_o_air_soldiercost
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


