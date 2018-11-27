/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7F32788B
/// @DnDArgument : "var" "score"
score = 0;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 17F28C27
/// @DnDArgument : "timeline" "timeline1"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "7e4fa894-ed00-4ce7-b49f-e22c6f81ec30"
timeline_index = timeline1;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 1576C1BF
/// @DnDApplyTo : f0cfb3ad-5cb3-4ada-adec-374b072cbe6c
/// @DnDArgument : "health" "10"
with(object_god) {

__dnd_health = real(10);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 1166CF36
/// @DnDApplyTo : f0cfb3ad-5cb3-4ada-adec-374b072cbe6c
with(object_god) {
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
var l1166CF36_0 = __dnd_health == 0;
}
if(l1166CF36_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6175EE33
	/// @DnDApplyTo : f0cfb3ad-5cb3-4ada-adec-374b072cbe6c
	/// @DnDParent : 1166CF36
	with(object_god) instance_destroy();
}