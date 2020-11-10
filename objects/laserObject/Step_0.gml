/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DCAB9B1
/// @DnDArgument : "obj" "enemyBoss"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "enemyBoss"
var l2DCAB9B1_0 = false;
l2DCAB9B1_0 = instance_exists(enemyBoss);
if(!l2DCAB9B1_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4A450503
	/// @DnDParent : 2DCAB9B1
	instance_destroy();
}