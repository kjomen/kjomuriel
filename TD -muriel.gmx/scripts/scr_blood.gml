//brukes for å lage blodeffekter
repeat(10) {
    with instance_create(x,y,obj_blood) {
        direction = other.direction + random_range(-30,30);
        image_angle = direction;
    }
}