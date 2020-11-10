/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 5274A07F
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "obj_Player"
var l5274A07F_0 = false;
l5274A07F_0 = instance_exists(obj_Player);
if(l5274A07F_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 49B86C79
	/// @DnDParent : 5274A07F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_Laser"
	/// @DnDSaveInfo : "objectid" "obj_Laser"
	instance_create_layer(x + 0, y + 0, "Instances", obj_Laser);
}