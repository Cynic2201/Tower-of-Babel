/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 605F421D
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l605F421D_0 = false;
l605F421D_0 = instance_exists(playerObject);
if(l605F421D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A478895
	/// @DnDParent : 605F421D
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "playerObject.canBeSpiked"
	playerObject.canBeSpiked = true;
}