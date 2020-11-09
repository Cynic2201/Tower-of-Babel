/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0098CC39
/// @DnDArgument : "var" "distance_to_object(playerObject)"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "100"
if(distance_to_object(playerObject) < 100)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1BF1BD84
	/// @DnDParent : 0098CC39
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6DD0708C
	/// @DnDParent : 0098CC39
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "enemyExplosion"
	/// @DnDSaveInfo : "objectid" "enemyExplosion"
	instance_create_layer(x + 0, y + 0, "Instances", enemyExplosion);
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1A23F90F
else
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 23FE1D07
	/// @DnDParent : 1A23F90F
	/// @DnDArgument : "spriteind" "spr_enemyPath"
	/// @DnDSaveInfo : "spriteind" "spr_enemyPath"
	sprite_index = spr_enemyPath;
	image_index = 0;
}