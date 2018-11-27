/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 1484A8B0
/// @DnDArgument : "soundid" "sound0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "c1c37bb3-6048-49e3-93c4-285030e03af6"
audio_play_sound(sound0, 0, 1);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 2F915945
/// @DnDArgument : "timeline" "timeline0"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "8cbcdb38-b7ff-4318-beef-ed03ffe412fd"
timeline_index = timeline0;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 748B36EA
/// @DnDArgument : "speed" "-15"
/// @DnDArgument : "type" "1"
hspeed = -15;

/// @DnDAction : YoYo Games.Audio.Audio_Set_Volume
/// @DnDVersion : 1
/// @DnDHash : 0C82407B
/// @DnDArgument : "sound" "sound0"
/// @DnDArgument : "volume" "25"
/// @DnDSaveInfo : "sound" "c1c37bb3-6048-49e3-93c4-285030e03af6"
audio_sound_gain(sound0, 25, 0);