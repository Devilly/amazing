var iteration;
for(iteration = 0; iteration <= walkingSpeed; iteration++) {
    if(!place_meeting(x + argument0, y,  obj_maze_hitbox)) {
        x += argument0;
    }
    
    if(!place_meeting(x, y + argument1, obj_maze_hitbox)) {
        y += argument1;
    }
}
