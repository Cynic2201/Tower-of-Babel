/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0B6E8F3C
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l0B6E8F3C_0 = false;
l0B6E8F3C_0 = instance_exists(playerObject);
if(l0B6E8F3C_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5891CE71
	/// @DnDParent : 0B6E8F3C
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	x = playerObject.x;
	y = playerObject.y;
}