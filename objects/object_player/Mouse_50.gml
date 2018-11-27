/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 45FCAE59
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y,"Instances", object_bullet);$(13_10)bullet.direction=image_angle;$(13_10)bullet.speed=35; $(13_10)"
bullet = instance_create_layer(x, y,"Instances", object_bullet);
bullet.direction=image_angle;
bullet.speed=35;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1BADC4D9
/// @DnDArgument : "soundid" "sound_gun"
/// @DnDSaveInfo : "soundid" "bb8c7ca4-21d6-414b-ba12-61a0f0bab3d9"
audio_play_sound(sound_gun, 0, 0);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 7E0164BD
/// @DnDArgument : "sound" "sound_gun"
/// @DnDArgument : "volume" "50"
/// @DnDSaveInfo : "sound" "bb8c7ca4-21d6-414b-ba12-61a0f0bab3d9"
audio_sound_gain(sound_gun, 50, 0);