/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 040BCBC0
/// @DnDArgument : "sound" "sound_san"
/// @DnDArgument : "volume" "55"
/// @DnDSaveInfo : "sound" "9eed4244-64c1-477f-8980-2576c899c829"
audio_sound_gain(sound_san, 55, 0);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 5726D529
/// @DnDArgument : "soundid" "sound_san"
/// @DnDSaveInfo : "soundid" "9eed4244-64c1-477f-8980-2576c899c829"
audio_play_sound(sound_san, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7C295633
/// @DnDArgument : "code" "instance_create_layer(x, y, "instances", object_dunked_on2);$(13_10)instance_create_layer(x, y, "instances", object_dunked_on2);$(13_10)direction=object_yeef $(13_10)speed=5"
instance_create_layer(x, y, "instances", object_dunked_on2);
instance_create_layer(x, y, "instances", object_dunked_on2);
direction=object_yeef 
speed=5