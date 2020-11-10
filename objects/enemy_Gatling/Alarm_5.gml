/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4137DEF4
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l4137DEF4_0 = false;
l4137DEF4_0 = instance_exists(playerObject);
if(l4137DEF4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6942381F
	/// @DnDParent : 4137DEF4
	/// @DnDArgument : "var" "resting"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(resting == true))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 011E88BD
		/// @DnDParent : 6942381F
		/// @DnDArgument : "xpos" "-60"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "enemyGatlingBullet"
		/// @DnDSaveInfo : "objectid" "enemyGatlingBullet"
		instance_create_layer(x + -60, y + 0, "Instances", enemyGatlingBullet);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 534E7F4D
		/// @DnDParent : 6942381F
		/// @DnDArgument : "steps" "enemyFireRate"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, enemyFireRate);
	}
}