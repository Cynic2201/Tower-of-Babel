/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0098C07A
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l0098C07A_0 = false;
l0098C07A_0 = instance_exists(playerObject);
if(l0098C07A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 112E826D
	/// @DnDParent : 0098C07A
	/// @DnDArgument : "speed" "-4"
	speed = -4;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4245A22A
else
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3CE444BB
	/// @DnDParent : 4245A22A
	speed = 0;
}