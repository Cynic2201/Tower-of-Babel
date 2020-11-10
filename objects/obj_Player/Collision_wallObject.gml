/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0098C07A
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l0098C07A_0 = false;
l0098C07A_0 = instance_exists(playerObject);
if(l0098C07A_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7EAF0972
	/// @DnDApplyTo : other
	/// @DnDParent : 0098C07A
	/// @DnDArgument : "x" "other.x"
	/// @DnDArgument : "y" "other.y"
	with(other) direction = point_direction(x, y, other.x, other.y);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4EB4982C
	/// @DnDParent : 0098C07A
	/// @DnDArgument : "x" "playerObject.x-other.x"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "playerObject.y-other.y"
	/// @DnDArgument : "y_relative" "1"
	x += playerObject.x-other.x;
	y += playerObject.y-other.y;
}