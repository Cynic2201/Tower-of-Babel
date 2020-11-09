/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4DD37CFF
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l4DD37CFF_0 = false;
l4DD37CFF_0 = instance_exists(playerObject);
if(l4DD37CFF_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 285A6D7D
	/// @DnDParent : 4DD37CFF
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "20"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "enemyBullet"
	/// @DnDSaveInfo : "objectid" "enemyBullet"
	instance_create_layer(x + 0, y + 20, "Instances", enemyBullet);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 514BAC9D
	/// @DnDParent : 4DD37CFF
	/// @DnDArgument : "steps" "enemyFireRate"
	/// @DnDArgument : "alarm" "5"
	alarm_set(5, enemyFireRate);
}