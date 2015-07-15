//brukes for å plassere rett tårn
if assigned = 1 {
    with instance_create(mouse_x,mouse_y,obj_pop) {
        color = c_red;
        golddown = true;
        msg = obj_btn_tower.cost;
    }
    instance_create(x,y,obj_tower);
    gold -= obj_btn_tower.cost;
    obj_btn_tower.cost += 10;
}