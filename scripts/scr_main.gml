//placeholder
switch (mpos)
{
    case 0: 
    {
    instance_destroy()
    instance_create(x,y,obj_A_B_main_menu_upgrades)
    break;
    }
    case 1:
    {
    instance_destroy()
    instance_create(x,y,obj_A_B_main_menu_buildings)
    break;
    }
    case 2:
    {
    instance_destroy()
    instance_create(x,y,obj_A_B_main_menu_troops)
    break;
    }
    case 3:
    {
        instance_destroy();
        break;
    }
    default: break;
}


