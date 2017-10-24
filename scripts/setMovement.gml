if((argument0 != 0) && (-xMovement == argument0)) {
    currentSpeed = 0;
}
xMovement = argument0;

if((argument1 != 0) && (-yMovement == argument1)) {
    currentSpeed = 0;
}
yMovement = argument1;

currentSpeed += 1;
if(currentSpeed > walkingSpeed) {
    currentSpeed = walkingSpeed;
}
