/// @description Insert description here
// You can write your code in this editor
if(!completeSpace && completeAD && animComplete){
    completeSpace = true;
    animComplete = false;
    with(notComplete){
            instance_destroy();
        }
        complete = instance_create_layer(x-570, y+15, "Text", oCheck);
        with(complete){
            image_xscale = 0.2;
            image_yscale = 0.2;
        }
        alarm[1] = 3*room_speed;
}