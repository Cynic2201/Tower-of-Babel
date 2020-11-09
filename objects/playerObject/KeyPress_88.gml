/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 35EE0C5A
/// @DnDArgument : "var" "controller.hasShield"
/// @DnDArgument : "value" "true"
if(controller.hasShield == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73D680E1
	/// @DnDParent : 35EE0C5A
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "shieldObject"
	/// @DnDSaveInfo : "objectid" "shieldObject"
	instance_create_layer(x + 0, y + 0, "Instances", shieldObject);
}