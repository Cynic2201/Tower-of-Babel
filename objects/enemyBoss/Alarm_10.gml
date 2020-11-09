/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20B745A7
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l20B745A7_0 = false;
l20B745A7_0 = instance_exists(playerObject);
if(l20B745A7_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 466C582E
	/// @DnDParent : 20B745A7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "enemyBullet"
	/// @DnDSaveInfo : "objectid" "enemyBullet"
	instance_create_layer(x + 0, y + 0, "Instances", enemyBullet);
}