/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7621F16F
/// @DnDArgument : "var" "canShoot"
/// @DnDArgument : "value" "true"
if(canShoot == true)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 58454B3F
	/// @DnDParent : 7621F16F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "bulletObject"
	/// @DnDSaveInfo : "objectid" "bulletObject"
	instance_create_layer(x + 0, y + 0, "Instances", bulletObject);

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 5BABD49F
	/// @DnDParent : 7621F16F
	/// @DnDArgument : "steps" "15"
	alarm_set(0, 15);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 44FCBAC4
	/// @DnDParent : 7621F16F
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "canShoot"
	canShoot = false;
}