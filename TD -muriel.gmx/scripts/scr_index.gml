//brukes i obj_dirt for å velge image_index
if not l and d and r and u {
    image_index = 1;
    exit;
}
if not d and r and u and l {
    image_index = 2;
    exit;
}
if not r and u and l and d {
    image_index = 3;
    exit;
}
if not u and l and d and r {
    image_index = 4;
    exit;
}
if not l and not d and r and u {
    image_index  = 5;
    exit;
}
if not d and not r and u and l {
    image_index = 6;
    exit;
}
if not r and not u and l and d {
    image_index = 7;
    exit;
}
if not u and not l and d and r {
    image_index = 8;
    exit;
}
if not lu and l and u {
    image_index = 9;
    exit;
}
if not ld and l and d {
    image_index = 10;
    exit;
}
if not rd and r and d {
    image_index = 11;
    exit;
}
if not ru and r and u {
    image_index = 12;
    exit;
}