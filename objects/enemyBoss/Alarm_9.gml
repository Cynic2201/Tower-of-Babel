/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5274A07F
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l5274A07F_0 = false;
l5274A07F_0 = instance_exists(playerObject);
if(l5274A07F_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49B86C79
	/// @DnDParent : 5274A07F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "laserObject"
	/// @DnDSaveInfo : "objectid" "laserObject"
	instance_create_layer(x + 0, y + 0, "Instances", laserObject);
}