/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7C63B731
/// @DnDArgument : "var" "controller.gunChosen"
/// @DnDArgument : "value" "true"
if(controller.gunChosen == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7621F16F
	/// @DnDParent : 7C63B731
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
		/// @DnDArgument : "steps" "controller.shootSpeed"
		alarm_set(0, controller.shootSpeed);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44FCBAC4
		/// @DnDParent : 7621F16F
		/// @DnDArgument : "expr" "false"
		/// @DnDArgument : "var" "canShoot"
		canShoot = false;
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 07690646
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A06E249
	/// @DnDParent : 07690646
	/// @DnDArgument : "var" "controller.meleeChosen"
	/// @DnDArgument : "value" "true"
	if(controller.meleeChosen == true)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55A606C8
		/// @DnDParent : 6A06E249
		/// @DnDArgument : "var" "canShoot"
		/// @DnDArgument : "value" "true"
		if(canShoot == true)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2C757A38
			/// @DnDParent : 55A606C8
			/// @DnDArgument : "objectid" "swordObject"
			/// @DnDSaveInfo : "objectid" "swordObject"
			instance_create_layer(0, 0, "Instances", swordObject);
		
			/// @DnDAction : YoYo Games.Instances.Set_Alarm
			/// @DnDVersion : 1
			/// @DnDHash : 51634AEA
			/// @DnDParent : 55A606C8
			/// @DnDArgument : "steps" "controller.shootSpeed * 2"
			alarm_set(0, controller.shootSpeed * 2);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51ACBE3B
			/// @DnDParent : 55A606C8
			/// @DnDArgument : "expr" "false"
			/// @DnDArgument : "var" "canShoot"
			canShoot = false;
		}
	}
}