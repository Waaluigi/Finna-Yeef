/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AD0F6C4
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B37BEB2
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7771CA0B
/// @DnDArgument : "code" "instance_create_layer(x, y, "instances", object_nixon);$(13_10)instance_create_layer(x, y, "instances", object_nixon);$(13_10)             "
instance_create_layer(x, y, "instances", object_nixon);
instance_create_layer(x, y, "instances", object_nixon);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 6CB0BF73
/// @DnDApplyTo : dff3804e-7a46-4052-92be-a554a404c408
/// @DnDArgument : "state" "3"
with(object_sound) {
timeline_running = false;
timeline_position = 0;
}