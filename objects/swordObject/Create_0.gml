/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 676C900C
/// @DnDArgument : "steps" "controller.shootSpeed"
/// @DnDArgument : "alarm" "1"
alarm_set(1, controller.shootSpeed);

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 658F8641
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l658F8641_0 = false;
l658F8641_0 = instance_exists(playerObject);
if(l658F8641_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7D029D7B
	/// @DnDParent : 658F8641
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	x = playerObject.x;
	y = playerObject.y;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 03F9BCE6
	/// @DnDParent : 658F8641
	/// @DnDArgument : "var" "playerDir"
	if(playerDir == 0)
	{
	
	}
}