/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 07998C7E
/// @DnDApplyTo : other
/// @DnDArgument : "expr" "enemyBlob"
with(other) var l07998C7E_0 = enemyBlob;
if(l07998C7E_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D39EE6E
	/// @DnDApplyTo : {enemyBlob}
	/// @DnDParent : 07998C7E
	with(enemyBlob) instance_destroy();
}