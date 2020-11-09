/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 027EF4E0
/// @DnDArgument : "var" "distance_to_object(playerObject)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "60"
if(distance_to_object(playerObject) < 60)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 17FBD538
	/// @DnDParent : 027EF4E0
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "6"
	alarm_set(6, 10);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49BA0460
/// @DnDArgument : "var" "enemyHealth"
/// @DnDArgument : "op" "3"
if(enemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3C85880C
	/// @DnDParent : 49BA0460
	instance_destroy();
}