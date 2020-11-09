/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3F527AE4
/// @DnDArgument : "var" "enemyHealth"
/// @DnDArgument : "op" "3"
if(enemyHealth <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3B712FE3
	/// @DnDParent : 3F527AE4
	instance_destroy();
}