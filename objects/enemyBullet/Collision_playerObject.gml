/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 203C0024
instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B36088A
/// @DnDApplyTo : {playerObject}
/// @DnDArgument : "var" "isImmune"
/// @DnDArgument : "value" "false"
with(playerObject) var l1B36088A_0 = isImmune == false;
if(l1B36088A_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 578A4CB0
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 1B36088A
	/// @DnDArgument : "score" "-50"
	/// @DnDArgument : "score_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	__dnd_score += real(-50);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
	/// @DnDVersion : 1
	/// @DnDHash : 5CD3F5C2
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 1B36088A
	/// @DnDArgument : "lives" "-1"
	/// @DnDArgument : "lives_relative" "1"
	with(controller) {
	if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
	__dnd_lives += real(-1);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 54DBA726
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 1B36088A
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "isImmune"
	with(playerObject) {
	isImmune = true;
	
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 1E027C88
	/// @DnDApplyTo : {playerObject}
	/// @DnDParent : 1B36088A
	/// @DnDArgument : "steps" "60"
	/// @DnDArgument : "alarm" "3"
	with(playerObject) {
	alarm_set(3, 60);
	
	}
}