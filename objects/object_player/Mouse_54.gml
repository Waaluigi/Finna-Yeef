/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 74E97197
/// @DnDArgument : "code" "dunk = instance_create_layer(x, y,"Instances", object_dunked_on);$(13_10)dunk.direction=image_angle;$(13_10)dunk.speed=5; $(13_10)"
dunk = instance_create_layer(x, y,"Instances", object_dunked_on);
dunk.direction=image_angle;
dunk.speed=5;