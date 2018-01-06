//placeholder
switch (mpos)
{
    case 0: 
    {
    if(global.money >= global.a_miner_cost)
    { 
        instance_create(irandom_range(x-20,x+20), irandom_range(y-20,y+20),obj_miner);
        global.money -= global.a_miner_cost;
    }
    break;
    }
    case 1:
    {
        instance_destroy();
        instance_create(x,y,obj_A_B_main_menu);
        break;
    }
    default: break;
}


