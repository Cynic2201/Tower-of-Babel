/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 19D45647
/// @DnDArgument : "obj" "enemyBoss"
/// @DnDSaveInfo : "obj" "enemyBoss"
var l19D45647_0 = false;
l19D45647_0 = instance_exists(enemyBoss);
if(l19D45647_0)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 76620CC1
	/// @DnDParent : 19D45647
	/// @DnDArgument : "health" "enemyBoss.enemyHealth"
	
	__dnd_health = real(enemyBoss.enemyHealth);
}