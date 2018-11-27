/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 39CB2388
/// @DnDApplyTo : d16580b6-01a6-47e4-967b-bac146f0de3c
/// @DnDArgument : "x1" "190"
/// @DnDArgument : "y1" "703"
/// @DnDArgument : "x2" "765"
/// @DnDArgument : "y2" "752"
/// @DnDArgument : "backcol" "$FFFF0000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF00FF00"
with(object_yeef) draw_healthbar(190, 703, 765, 752, 100, $FFFF0000 & $FFFFFF, $FF0000FF & $FFFFFF, $FF00FF00 & $FFFFFF, 0, (($FFFF0000>>24) != 0), (($FF000000>>24) != 0));