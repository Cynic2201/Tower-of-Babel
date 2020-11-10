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

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 290798F4
	/// @DnDParent : 3F527AE4
	/// @DnDArgument : "objectid" "win_message"
	/// @DnDSaveInfo : "objectid" "win_message"
	instance_create_layer(0, 0, "Instances", win_message);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 77463A8E
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4424E2BE
	/// @DnDApplyTo : {controller}
	/// @DnDParent : 77463A8E
	/// @DnDArgument : "expr" "enemyBoss.enemyHealth"
	/// @DnDArgument : "var" "enemyHealth"
	with(controller) {
	enemyHealth = enemyBoss.enemyHealth;
	
	}
}