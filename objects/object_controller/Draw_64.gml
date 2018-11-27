/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 44C3C22A
draw_set_colour($FFFFFFFF & $ffffff);
draw_set_alpha(($FFFFFFFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0AEA446D
/// @DnDArgument : "font" "font0"
/// @DnDSaveInfo : "font" "16ceb556-ebdf-4822-b5cf-d401ea74dbb9"
draw_set_font(font0);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 0A634732
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "94"
/// @DnDArgument : "caption" ""Nixons Liberated""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(350, 94, string("Nixons Liberated") + string(__dnd_score));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FDF287B
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "25000"
if(score == 25000)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3E8E201B
	/// @DnDParent : 7FDF287B
	/// @DnDArgument : "objectid" "object_god"
	/// @DnDSaveInfo : "objectid" "f0cfb3ad-5cb3-4ada-adec-374b072cbe6c"
	instance_create_layer(0, 0, "Instances", object_god);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 11C2E528
/// @DnDApplyTo : dbd39ff3-8392-4c67-8ff4-e1baba760573
/// @DnDArgument : "var" "score"
/// @DnDArgument : "value" "1000"
with(object_controller) var l11C2E528_0 = score == 1000;
if(l11C2E528_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2357483F
	/// @DnDParent : 11C2E528
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "19bf12d9-5245-421c-9734-e84205a8eb53"
	room_goto(room1);
}