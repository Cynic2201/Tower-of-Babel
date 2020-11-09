/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D457032
/// @DnDArgument : "var" "playerObject.canBeSpiked"
/// @DnDArgument : "value" "true"
if(playerObject.canBeSpiked == true)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 6F411DC5
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 4D457032
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1C45BEF0
	/// @DnDParent : 4D457032
	/// @DnDArgument : "alarm" "7"
	alarm_set(7, 30);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 155558CD
	/// @DnDParent : 4D457032
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "playerObject.canBeSpiked"
	playerObject.canBeSpiked = false;
}