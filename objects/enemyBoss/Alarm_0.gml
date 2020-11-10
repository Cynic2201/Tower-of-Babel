/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2909B90F
/// @DnDArgument : "obj" "playerObject"
/// @DnDSaveInfo : "obj" "playerObject"
var l2909B90F_0 = false;
l2909B90F_0 = instance_exists(playerObject);
if(l2909B90F_0)
{
	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4FBDCDA0
	/// @DnDParent : 2909B90F
	/// @DnDArgument : "var" "attack"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "4"
	var attack = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 467854F1
	/// @DnDParent : 2909B90F
	/// @DnDArgument : "var" "attack"
	/// @DnDArgument : "value" "1"
	if(attack == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 0A56BA36
		/// @DnDParent : 467854F1
		/// @DnDArgument : "steps" "enemyFireRate"
		/// @DnDArgument : "alarm" "5"
		alarm_set(5, enemyFireRate);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7F50A484
		/// @DnDParent : 467854F1
		/// @DnDArgument : "steps" "2*enemyFireRate"
		/// @DnDArgument : "alarm" "8"
		alarm_set(8, 2*enemyFireRate);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 74799509
		/// @DnDParent : 467854F1
		/// @DnDArgument : "steps" "3*enemyFireRate"
		/// @DnDArgument : "alarm" "9"
		alarm_set(9, 3*enemyFireRate);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77C58CAD
	/// @DnDParent : 2909B90F
	/// @DnDArgument : "var" "attack"
	/// @DnDArgument : "value" "2"
	if(attack == 2)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 350433F3
		/// @DnDParent : 77C58CAD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "enemyBlob"
		/// @DnDSaveInfo : "objectid" "enemyBlob"
		instance_create_layer(x + 0, y + 0, "Instances", enemyBlob);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7C483AC3
	/// @DnDParent : 2909B90F
	/// @DnDArgument : "var" "attack"
	/// @DnDArgument : "value" "3"
	if(attack == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5745C27B
		/// @DnDParent : 7C483AC3
		/// @DnDArgument : "steps" "0"
		/// @DnDArgument : "alarm" "7"
		alarm_set(7, 0);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2F692967
		/// @DnDParent : 7C483AC3
		/// @DnDArgument : "steps" "(1/3)*enemyFireRate"
		/// @DnDArgument : "alarm" "10"
		alarm_set(10, (1/3)*enemyFireRate);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 47657B4D
		/// @DnDParent : 7C483AC3
		/// @DnDArgument : "steps" "(2/3)*enemyFireRate"
		/// @DnDArgument : "alarm" "11"
		alarm_set(11, (2/3)*enemyFireRate);
	}

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3436F60D
	/// @DnDParent : 2909B90F
	/// @DnDArgument : "steps" "enemyFireRate"
	alarm_set(0, enemyFireRate);
}