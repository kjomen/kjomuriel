//brukes for å spawne rett creep for rett wave
if wave > 10 or wave < 10 {
    instance_create(0,0,obj_testmob);
    left ++;
}
if wave = 10 {
    instance_create(0,0,obj_testboss);
    left ++;
}

mobs --;
obj_control.alarm[0] = 125-wave*5;