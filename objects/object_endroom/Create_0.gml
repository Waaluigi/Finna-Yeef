/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5DF93B62
/// @DnDArgument : "font" "font1"
/// @DnDSaveInfo : "font" "028c6768-16e7-40d4-bbc0-8be869c1629a"
draw_set_font(font1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 47F25F7D
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6E39F450
/// @DnDArgument : "soundid" "sound_god"
/// @DnDSaveInfo : "soundid" "cd40dbd7-48be-4ba9-a1e6-766e14a9bb51"
audio_play_sound(sound_god, 0, 0);