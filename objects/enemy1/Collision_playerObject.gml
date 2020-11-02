/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5E3C49E3
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "isImmune"
/// @DnDArgument : "value" "false"
with(playerObject) var l5E3C49E3_0 = isImmune == false;
if(l5E3C49E3_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 39925C61
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 5E3C49E3
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E9549C9
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 5E3C49E3
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isImmune"
	with(playerObject) {
	isImmune = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 26341903
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 5E3C49E3
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "3"
	with(playerObject) {
	alarm_set(3, 60);
	
	}
}