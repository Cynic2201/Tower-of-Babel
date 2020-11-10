/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 20B745A7
/// @DnDArgument : "obj" "obj_Player"
/// @DnDSaveInfo : "obj" "obj_Player"
var l20B745A7_0 = false;
l20B745A7_0 = instance_exists(obj_Player);
if(l20B745A7_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 466C582E
	/// @DnDParent : 20B745A7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_EnemyBullet"
	/// @DnDSaveInfo : "objectid" "obj_EnemyBullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_EnemyBullet);
}