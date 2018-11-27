/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 18FC1120
/// @DnDApplyTo : d16580b6-01a6-47e4-967b-bac146f0de3c
/// @DnDArgument : "health" "100"
with(object_yeef) {

__dnd_health = real(100);
}

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 72962DCE
/// @DnDApplyTo : d16580b6-01a6-47e4-967b-bac146f0de3c
/// @DnDArgument : "x1" "190"
/// @DnDArgument : "y1" "703"
/// @DnDArgument : "x2" "765"
/// @DnDArgument : "y2" "752"
/// @DnDArgument : "direction" "3"
/// @DnDArgument : "backcol" "$FFFF3700"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(object_yeef) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(190, 703, 765, 752, __dnd_health, $FFFF3700, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 3, (($FFFF3700>>24) != 0), (($FF000000>>24) != 0));
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 257CB94A
/// @DnDArgument : "code" "direction=-90$(13_10)$(13_10)speed=1$(13_10)"
direction=-90

speed=1

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 079EC588
/// @DnDArgument : "soundid" "sound_YEEF"
/// @DnDSaveInfo : "soundid" "6d0a979b-9d30-4429-bc08-a497b3f7f2a5"
audio_play_sound(sound_YEEF, 0, 0);