//placeholder
switch (mpos)
{
    case 0: 
    {
    if(global.money >= global.a_m_f_rhib_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_M_F_rhib);
        global.money -= global.a_m_f_rhib_soldiercost
        }
    break;
    }
    case 1:
    {
    if(global.money >= global.a_m_s_slag_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_M_S_slag);
        global.money -= global.a_m_s_slag_soldiercost
    }
        break;
    }
    case 2:
    {
    if(global.money >= global.a_m_o_sub_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_M_O_sub);
        global.money -= global.a_m_o_sub_soldiercost
    }
        break;
    }
    case 3:
    {
    if(global.money >= global.a_m_o_nucsub_soldiercost){
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_A_M_O_nucsub);
        global.money -= global.a_m_o_nucsub_soldiercost
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


