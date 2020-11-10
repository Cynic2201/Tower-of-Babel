/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DCAB9B1
/// @DnDArgument : "obj" "obj_EnemyBoss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_EnemyBoss"
var l2DCAB9B1_0 = false;
l2DCAB9B1_0 = instance_exists(obj_EnemyBoss);
if(!l2DCAB9B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A450503
	/// @DnDParent : 2DCAB9B1
	instance_destroy();
}