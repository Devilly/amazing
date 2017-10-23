var hitObject = obj_maze_hitbox;

var iteration;
for(iteration = 0; iteration <= walkingSpeed; iteration++) {
    if(!place_meeting(x + argument0, y,  hitObject)) {
        x += argument0;
    }
    
    if(!place_meeting(x, y + argument1, hitObject)) {
        y += argument1;
    }
}
