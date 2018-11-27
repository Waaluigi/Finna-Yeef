/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F6E498C
/// @DnDArgument : "code" "direction=90$(13_10)speed=100"
direction=90
speed=100

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 3BC1B5B3
/// @DnDArgument : "soundid" "sound_YEEF"
/// @DnDSaveInfo : "soundid" "6d0a979b-9d30-4429-bc08-a497b3f7f2a5"
audio_stop_sound(sound_YEEF);

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 329CAE36
/// @DnDArgument : "sound" "sound_YEEF"
/// @DnDArgument : "volume" "30"
/// @DnDSaveInfo : "sound" "6d0a979b-9d30-4429-bc08-a497b3f7f2a5"
audio_sound_gain(sound_YEEF, 30, 0);