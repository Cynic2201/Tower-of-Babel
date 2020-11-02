/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1CAA828E
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l1CAA828E_0 = false;
l1CAA828E_0 = instance_exists(playerObject);
if(l1CAA828E_0)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1ECDB651
	/// @DnDParent : 1CAA828E
	/// @DnDArgument : "speed" "enemySpeed"
	speed = enemySpeed;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5E370E39
	/// @DnDParent : 1CAA828E
	/// @DnDArgument : "x" "playerObject.x"
	/// @DnDArgument : "y" "playerObject.y"
	direction = point_direction(x, y, playerObject.x, playerObject.y);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F0B8DF0
/// @DnDArgument : "var" "enemyHealth"
/// @DnDArgument : "op" "3"
if(enemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 41C20E89
	/// @DnDParent : 6F0B8DF0
	instance_destroy();
}