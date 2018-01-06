//placeholder
switch (mpos)
{
    case 0: 
    {
        if(global.money >= global.a_r_s_nuc_soldiercost)
        {
            global.a_nukes ++
            global.money -= global.a_r_s_nuc_soldiercost
        } 
    break;
    }

    case 1:
    {
        instance_destroy();
        break;
    }
    default: break;
}


