if((argument0 != 0) && (-xMovement == argument0)) {
    currentSpeed = 0;
}
xMovement = argument0;

if((argument1 != 0) && (-yMovement == argument1)) {
    currentSpeed = 0;
}
yMovement = argument1;

if(xMovement != 0) {
    if(xMovement < 0) image_index = 1;
    else image_index = 3;
} else {
    if(yMovement > 0) image_index = 0;
    else image_index = 2;
}

currentSpeed += 1;
if(currentSpeed > walkingSpeed) {
    currentSpeed = walkingSpeed;
}
